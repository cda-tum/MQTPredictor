import argparse
import glob
import os

import matplotlib.pyplot as plt
import numpy as np
from joblib import Parallel, delayed, dump, load
from mqt.bench.utils import qiskit_helper, tket_helper
from numpy import asarray, save
from qiskit import QuantumCircuit
from sklearn import tree
from sklearn.metrics import precision_recall_fscore_support
from sklearn.model_selection import GridSearchCV, train_test_split
from sklearn.tree import plot_tree

from predictor.src import utils

plt.rcParams["font.family"] = "Times New Roman"


class Predictor:
    def __init__(self):
        self.clf = None

    def compile_all_circuits_for_qc(
        self,
        filename: str,
        source_path: str = "./source",
        target_directory: str = "./qasm_files",
        timeout: int = 10,
    ):
        print("compile_all_circuits_for_qc:", filename)

        qc = QuantumCircuit.from_qasm_file(os.path.join(source_path, filename))

        if not qc:
            return False

        compilation_pipeline = utils.get_compilation_pipeline()

        results = []
        comp_path_id = 0
        try:
            for gate_set_name, devices in compilation_pipeline.get("devices").items():
                for device_name, max_qubits in devices:
                    for compiler, settings in compilation_pipeline["compiler"].items():
                        if "qiskit" in compiler:
                            for opt_level in settings["optimization_level"]:
                                target_filename = (
                                    filename.split(".qasm")[0] + "_" + str(comp_path_id)
                                )
                                comp_path_id += 1
                                if max_qubits >= qc.num_qubits:
                                    tmp = utils.timeout_watcher(
                                        qiskit_helper.get_mapped_level,
                                        [
                                            qc,
                                            gate_set_name,
                                            qc.num_qubits,
                                            device_name,
                                            opt_level,
                                            False,
                                            False,
                                            target_directory,
                                            target_filename,
                                        ],
                                        timeout,
                                    )
                                    results.append(tmp)
                                    if not tmp:
                                        continue
                        elif "tket" in compiler:
                            for lineplacement in settings["lineplacement"]:
                                target_filename = (
                                    filename.split(".qasm")[0] + "_" + str(comp_path_id)
                                )
                                comp_path_id += 1
                                if max_qubits >= qc.num_qubits:
                                    tmp = utils.timeout_watcher(
                                        tket_helper.get_mapped_level,
                                        [
                                            qc,
                                            gate_set_name,
                                            qc.num_qubits,
                                            device_name,
                                            lineplacement,
                                            False,
                                            False,
                                            target_directory,
                                            target_filename,
                                        ],
                                        timeout,
                                    )

                            results.append(tmp)
                            if not tmp:
                                continue

            if all(x is False for x in results):
                print("No compilation succeed for this quantum circuit.")
                return False
            return True

        except Exception as e:
            print("fail: ", e)
            return False

    def generate_compiled_circuits(
        self,
        source_path: str = "./qasm_files",
        target_path: str = "./qasm_files",
        timeout: int = 10,
    ):
        """Method to create pre-processed data to accelerate the training data generation afterwards. All .qasm files from
        the folder path are considered."""

        global TIMEOUT
        TIMEOUT = timeout

        source_circuits_list = []

        for file in os.listdir(source_path):
            if "qasm" in file:
                source_circuits_list.append(file)

        Parallel(n_jobs=-1, verbose=100)(
            delayed(self.compile_all_circuits_for_qc)(
                filename, source_path, target_path, timeout
            )
            for filename in source_circuits_list
        )

    def generate_trainingdata_from_qasm_files(
        self, source_path: str = "./qasm_files", target_path: str = "qasm_compiled/"
    ):
        """Method to create training data from pre-process data. All .qasm files from
        the folder_path used to find suitable pre-processed data in compiled_path."""

        if utils.init_all_config_files():
            print("Calibration files successfully initiated")
        else:
            print("Calibration files Initiation failed")
            return None

        # init resulting list (feature vector, name, scores)
        training_data = []
        name_list = []
        scores_list = []

        LUT = utils.get_index_to_comppath_LUT()
        for file in os.listdir(source_path):
            if "qasm" in file:
                print("Checking ", file)
                scores = []
                for _ in range(len(LUT)):
                    scores.append([])

                all_relevant_files = glob.glob(target_path + file.split(".")[0] + "*")

                for filename in all_relevant_files:
                    if (file.split(".")[0] + "_") in filename and filename.endswith(
                        ".qasm"
                    ):

                        comp_path_index = int(filename.split("_")[-1].split(".")[0])
                        device = LUT.get(comp_path_index)[1]

                        score = utils.calc_eval_score_for_qc(filename, device)
                        scores[comp_path_index] = score

                num_not_empty_entries = 0
                for i in range(len(LUT)):
                    if not scores[i]:
                        scores[i] = utils.get_width_penalty()
                    else:
                        num_not_empty_entries += 1

                if num_not_empty_entries == 0:
                    continue

                feature_vec = utils.create_feature_dict(os.path.join(source_path, file))

                training_data.append((list(feature_vec.values()), np.argmax(scores)))
                name_list.append(file.split(".")[0])
                scores_list.append(scores)

        return (training_data, name_list, scores_list)

    def train_decision_tree_classifier(
        self, X, y, name_list=None, actual_scores_list=None
    ):
        """Method to for the actual training of the decision tree classifier."""

        X, y, indices = np.array(X), np.array(y), np.array(range(len(y)))

        non_zero_indices = []
        for i in range(len(X[0])):
            if sum(X[:, i]) > 0:
                non_zero_indices.append(i)
        X = X[:, non_zero_indices]
        data = asarray(non_zero_indices)
        save("non_zero_indices.npy", data)

        print("Number of used and non-zero features: ", len(non_zero_indices))

        (
            X_train,
            X_test,
            y_train,
            y_test,
            indices_train,
            indices_test,
        ) = train_test_split(X, y, indices, test_size=0.3, random_state=5)

        tree_param = [
            {
                "criterion": ["entropy", "gini"],
                "max_depth": list(range(1, 15, 1)),
                "min_samples_split": list(range(2, 20, 4)),
                "min_samples_leaf": list(range(2, 20, 4)),
                "max_leaf_nodes": list(range(2, 200, 40)),
                "max_features": list(range(1, len(non_zero_indices), 10)),
            },
        ]
        self.clf = GridSearchCV(
            tree.DecisionTreeClassifier(random_state=5), tree_param, cv=5, n_jobs=8
        ).fit(X_train, y_train)
        print("Best GridSearch Estimator: ", self.clf.best_estimator_)
        print("Best GridSearch Params: ", self.clf.best_params_)
        print("Num Training Circuits: ", len(X_train))
        print("Num Test Circuits: ", len(X_test))
        print("Best Training accuracy: ", self.clf.best_score_)
        dump(self.clf, "decision_tree_classifier.joblib")

        y_pred = np.array(list(self.clf.predict(X_test)))
        print("Test accuracy: ", np.mean(y_pred == y_test))
        print("Compilation paths from Train Data: ", set(y_train))
        print("Compilation paths from Test Data: ", set(y_test))
        print("Compilation paths from Predictions: ", set(y_pred))

        openqasm_qc_list = utils.get_openqasm_gates()
        res = [openqasm_qc_list[i] for i in range(0, len(openqasm_qc_list))]
        res.append("num_qubits")
        res.append("depth")
        res.append("program_communication")
        res.append("critical_depth")
        res.append("entanglement_ratio")
        res.append("parallelism")
        res.append("liveness")
        res = [res[i] for i in non_zero_indices]

        machines = utils.get_index_to_comppath_LUT()

        plt.figure(figsize=(17, 6))
        plot_tree(
            self.clf.best_estimator_,
            feature_names=res,
            class_names=[machines[i][1] for i in list(self.clf.classes_)],
            filled=True,
            impurity=True,
            rounded=True,
        )
        plt.savefig("decisiontree.pdf")

        names_list_filtered = [name_list[i] for i in indices_test]
        scores_filtered = [actual_scores_list[i] for i in indices_test]

        self.plot_eval_all_detailed_compact_normed(
            names_list_filtered, scores_filtered, y_pred, y_test
        )
        self.plot_eval_histogram(scores_filtered, y_pred, y_test)

        res = precision_recall_fscore_support(y_test, y_pred)

        with open("precision_recall_fscore.csv", "w") as csvfile:
            np.savetxt(
                csvfile,
                np.array([list(set(list(y_test) + list(y_pred)))]),
                delimiter=",",
                fmt="%s",
            )
            np.savetxt(csvfile, np.round(np.array(res), 3), delimiter=",", fmt="%s")

        return np.mean(y_pred == y_test)

    def plot_eval_histogram(self, scores_filtered, y_pred, y_test):
        res = []
        for i in range(len(y_pred)):
            assert np.argmax(scores_filtered[i]) == y_test[i]
            predicted_score = scores_filtered[i][y_pred[i]]
            score = list(np.sort(scores_filtered[i])[::-1]).index(predicted_score)
            res.append(score + 1)

        assert len(res) == len(y_pred)

        plt.figure(figsize=(10, 5))

        num_of_comp_paths = len(utils.get_index_to_comppath_LUT())
        plt.bar(
            list(range(0, num_of_comp_paths, 1)),
            height=[
                res.count(i) / len(res) for i in range(1, num_of_comp_paths + 1, 1)
            ],
            width=1,
        )
        plt.xticks(
            list(range(0, num_of_comp_paths, 1)),
            list(range(1, num_of_comp_paths + 1, 1)),
            fontsize=18,
        )
        plt.yticks(fontsize=18)

        plt.xlabel(
            "Best prediction                                                        Worst prediction",
            fontsize=18,
        )
        plt.ylabel("Relative frequency", fontsize=18)
        plt.savefig("hist_predictions.pdf")
        plt.show()

        return res

    def plot_eval_all_detailed_compact_normed(
        self, names_list, scores_filtered, y_pred, y_test
    ):

        # Create list of all qubit numbers and sort them
        names_list_num_qubits = []
        for i in range(len(names_list)):
            assert np.argmax(scores_filtered[i]) == y_test[i]
            names_list_num_qubits.append(
                int(names_list[i].split("_")[-1].split(".")[0])
            )

        # Sort all other list (num_qubits, scores and y_pred) accordingly

        (
            qubit_list_sorted,
            scores_filtered_sorted_accordingly,
            y_pred_sorted_accordingly,
        ) = zip(*sorted(zip(names_list_num_qubits, scores_filtered, y_pred)))
        plt.figure(figsize=(17, 8))
        print("# Entries Graph: ", len(names_list_num_qubits))
        for i in range(len(names_list_num_qubits)):
            tmp_res = scores_filtered_sorted_accordingly[i]
            max_score = max(tmp_res)
            for j in range(len(tmp_res)):
                plt.plot(i, tmp_res[j] / max_score, "b.", alpha=1.0, markersize=1.7)

            plt.plot(
                i,
                tmp_res[y_pred_sorted_accordingly[i]] / max_score,
                "#ff8600",
                marker=".",
                linestyle="None",
            )

        plt.xticks(
            list(range(0, len(scores_filtered), 10)),
            [qubit_list_sorted[i] for i in range(0, len(scores_filtered), 10)],
            fontsize=18,
        )
        plt.yticks(fontsize=18)
        plt.xlabel(
            "Unseen test circuits (sorted along the number of qubits)", fontsize=18
        )
        plt.ylabel(
            "Evaluation scores of combinations of options \n (normalized per test circuit)",
            fontsize=18,
        )
        plt.tight_layout()

        plt.ylim(0, 1.05)
        plt.xlim(0, len(scores_filtered))

        plt.savefig("y_pred_eval_normed.pdf")

        return

    def predict(self, qasm_str_or_path: str):
        """Compilation path prediction for a given qasm file file or qasm string."""

        if self.clf is None:
            if os.path.isfile("decision_tree_classifier.joblib"):
                self.clf = load("decision_tree_classifier.joblib")
            else:
                print("Fail: Decision Tree Classifier is neither trained nor saved!")
                return None

        feature_dict = utils.create_feature_dict(qasm_str_or_path)
        if not feature_dict:
            return None
        feature_vector = list(feature_dict.values())

        non_zero_indices = np.load("non_zero_indices.npy", allow_pickle=True)
        feature_vector = [feature_vector[i] for i in non_zero_indices]

        return self.clf.predict([feature_vector])[0]

    def compile_predicted_compilation_path(
        self, qasm_str_or_path: str, prediction: int
    ):
        """Returns the compiled quantum circuit as a qasm string when the original qasm circuit is provided as either
        a string or a file path and the prediction index is given."""

        LUT = utils.get_index_to_comppath_LUT()
        if prediction < 0 or prediction >= len(LUT):
            print("Provided prediction is faulty.")
            return None

        if os.path.isfile(qasm_str_or_path):
            print("Reading from .qasm path: ", qasm_str_or_path)
            qc = QuantumCircuit.from_qasm_file(qasm_str_or_path)
        elif QuantumCircuit.from_qasm_str(qasm_str_or_path):
            print("Reading from .qasm str")
            qc = QuantumCircuit.from_qasm_str(qasm_str_or_path)
        else:
            print("Neither a qasm file path nor a qasm str has been provided.")
            return False

        prediction_information = LUT.get(prediction)
        gate_set_name = prediction_information[0]
        device = prediction_information[1]
        compiler = prediction_information[2]
        compiler_settings = prediction_information[3]

        if compiler == "qiskit":
            compiled_qc = qiskit_helper.get_mapped_level(
                qc, gate_set_name, qc.num_qubits, device, compiler_settings, False, True
            )
            return compiled_qc
        elif compiler == "tket":
            compiled_qc = (tket_helper.get_mapped_level,)
            (
                qc,
                gate_set_name,
                qc.num_qubits,
                device,
                compiler_settings,
                False,
                True,
            )
            return compiled_qc
        else:
            print("Error: Compiler not found.")
            return False


if __name__ == "__main__":

    parser = argparse.ArgumentParser(description="Create Training Data")

    parser.add_argument("--timeout", type=int, default=10)
    parser.add_argument("--path", type=str, default="qasm_files")

    args = parser.parse_args()

    # save_all_compilation_path_results(
    #     source_path="./comp_test_source", target_path="./comp_test", timeout=60
    # )
    utils.postprocess_ocr_qasm_files(directory="./comp_test")
    predictor = Predictor()
    res = predictor.generate_trainingdata_from_qasm_files(
        source_path="./comp_test_source", target_path="./comp_test/"
    )
    utils.save_training_data(res)
