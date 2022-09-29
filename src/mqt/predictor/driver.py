import argparse
import glob
import os

import matplotlib.pyplot as plt
import numpy as np
from joblib import Parallel, delayed, load
from mqt.bench.utils import qiskit_helper, tket_helper
from pytket.qasm import circuit_to_qasm_str
from qiskit import QuantumCircuit

from mqt.predictor import utils

plt.rcParams["font.family"] = "Times New Roman"


class Predictor:
    def __init__(self):
        self.clf = None

    def set_classifier(self, clf):
        self.clf = clf

    def compile_all_circuits_for_qc(
        self,
        filename: str,
        source_path: str = "training_samples",
        target_directory: str = "training_samples_compiled",
        timeout: int = 10,
    ):
        """Handles the creation of one training sample.

        Keyword arguments:
        filename -- qasm circuit sample filename
        source_path -- path to file
        target_directory -- path to directory for compiled circuit
        timeout -- timeout in seconds

        Return values:
        True -- at least one compilation option succeeded
        False -- if not
        """

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
                print("No compilation succeeded for this quantum circuit.")
                return False
            return True

        except Exception as e:
            print("fail: ", e)
            return False

    def generate_compiled_circuits(
        self,
        source_path: str = "training_samples",
        target_path: str = "training_samples_compiled",
        timeout: int = 10,
    ):
        """Handles the creation of all training samples.

        Keyword arguments:
        source_path -- path to file
        target_directory -- path to directory for compiled circuit
        timeout -- timeout in seconds

        """

        global TIMEOUT
        TIMEOUT = timeout

        source_circuits_list = []

        for file in os.listdir(source_path):
            if "qasm" in file:
                source_circuits_list.append(file)

        if len(source_circuits_list) == 0 and os.path.isfile(
            os.path.join(source_path, "mqtbench_training_samples.zip")
        ):
            path_zip = os.path.join(source_path, "mqtbench_training_samples.zip")
            import zipfile

            with zipfile.ZipFile(path_zip, "r") as zip_ref:
                zip_ref.extractall(source_path)

        if not os.path.isdir(source_path):
            os.mkdir(source_path)

        Parallel(n_jobs=-1, verbose=100)(
            delayed(self.compile_all_circuits_for_qc)(
                filename, source_path, target_path, timeout
            )
            for filename in source_circuits_list
        )

    def generate_trainingdata_from_qasm_files(
        self,
        source_path: str = "training_samples",
        target_path: str = "training_samples_compiled",
    ):
        """Handles to create training data from all generated training samples

        Keyword arguments:
        source_path -- path to file
        target_directory -- path to directory for compiled circuit

        Return values:
        training_data -- training data
        name_list -- names of all training samples
        scores -- evaluation scores for all compilation options
        """

        if utils.init_all_config_files():
            print("Calibration files successfully initiated")
        else:
            print("Calibration files Initiation failed")
            return None

        # init resulting list (feature vector, name, scores)
        training_data = []
        name_list = []
        scores_list = []

        results = Parallel(n_jobs=-1, verbose=100)(
            delayed(self.generate_training_sample)(filename, source_path, target_path)
            for filename in os.listdir(source_path)
        )

        for sample in results:
            if not sample:
                continue

            training_sample, circuit_name, scores = sample
            training_data.append(training_sample)
            name_list.append(circuit_name)
            scores_list.append(scores)

        return (training_data, name_list, scores_list)

    def generate_training_sample(
        self,
        file: str,
        source_path: str = "training_samples",
        target_path: str = "training_samples_compiled",
    ):
        """Handles to create training data from a single generated training sample

        Keyword arguments:
        file -- filename for the training sample
        source_path -- path to file
        target_directory -- path to directory for compiled circuit

        Return values:
        training_sample -- training data sample
        circuit_name -- names of the training sample circuit
        scores -- evaluation scores for all compilation options
        """

        if ".qasm" not in file:
            return False
        LUT = utils.get_index_to_comppath_LUT()
        utils.init_all_config_files()
        print("Checking ", file)
        scores = []
        for _ in range(len(LUT)):
            scores.append([])

        all_relevant_files = glob.glob(target_path + file.split(".")[0] + "*")
        for filename in all_relevant_files:
            if (file.split(".")[0] + "_") in filename and filename.endswith(".qasm"):
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
            return False

        feature_vec = utils.create_feature_dict(os.path.join(source_path, file))
        training_sample = (list(feature_vec.values()), np.argmax(scores))
        circuit_name = file.split(".")[0]

        return (training_sample, circuit_name, scores)

    def plot_eval_histogram(
        self, scores_filtered, y_pred, y_test, filename="histogram"
    ):
        """Method to generate the histogram of the resulting ranks

        Keyword arguments:
        scores_filtered -- all scores filtered for the respectively predicted indices of all training data
        y_pred -- predicted labels
        y_test -- actual labels
        filename -- name of the saved figure

        Return values:
        training_sample -- training data sample
        circuit_name -- names of the training sample circuit
        scores -- all achieved ranks
        """
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
            list(range(0, num_of_comp_paths, 2)),
            list(range(1, num_of_comp_paths + 1, 2)),
            fontsize=18,
        )
        plt.yticks(fontsize=18)

        plt.xlabel(
            "Best prediction                                                        Worst prediction",
            fontsize=18,
        )
        plt.ylabel("Relative frequency", fontsize=18)
        plt.savefig("results/" + filename + ".pdf")
        plt.show()

        return res

    def plot_eval_all_detailed_compact_normed(
        self, names_list, scores_filtered, y_pred, y_test
    ):
        """Method to generate the detailed graph to examine the differences in evaluation scores

        Keyword arguments:
        names_list -- all names filtered for the respectively predicted indices of all training data
        scores_filtered -- all scores filtered for the respectively predicted indices of all training data
        y_pred -- predicted labels
        y_test -- actual labels
        """

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
            list(range(0, len(scores_filtered), 20)),
            [qubit_list_sorted[i] for i in range(0, len(scores_filtered), 20)],
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

        plt.savefig("results/y_pred_eval_normed.pdf")

        return

    def predict(self, qasm_str_or_path: str):
        """Returns a compilation option prediction index for a given qasm file path or qasm string."""

        if self.clf is None:
            if os.path.isfile("trained_clf.joblib"):
                self.clf = load("trained_clf.joblib")
            else:
                print("Fail: Classifier is neither trained nor saved!")
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

        print("")
        if compiler == "qiskit":
            compiled_qc = qiskit_helper.get_mapped_level(
                qc, gate_set_name, qc.num_qubits, device, compiler_settings, False, True
            )
            return compiled_qc.qasm()
        elif compiler == "tket":
            compiled_qc = tket_helper.get_mapped_level(
                qc,
                gate_set_name,
                qc.num_qubits,
                device,
                compiler_settings,
                False,
                True,
            )
            return circuit_to_qasm_str(compiled_qc)
        else:
            print("Error: Compiler not found.")
            return False


if __name__ == "__main__":

    parser = argparse.ArgumentParser(description="Create Training Data")

    parser.add_argument("--timeout", type=int, default=10)
    parser.add_argument("--path", type=str, default="qasm_files")

    args = parser.parse_args()

    predictor = Predictor()
    # predictor.generate_compiled_circuits(
    #     source_path="training_samples", target_path="training_samples_compiled", timeout=120
    # )
    # utils.postprocess_ocr_qasm_files(directory="training_samples_compiled")
    res = predictor.generate_trainingdata_from_qasm_files(
        source_path="training_samples",
        target_path="training_samples_compiled",
    )
    utils.save_training_data(res)
