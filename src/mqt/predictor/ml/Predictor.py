from __future__ import annotations

import logging
from pathlib import Path
from typing import Any, cast

import matplotlib.pyplot as plt
import numpy as np
from joblib import Parallel, delayed, load
from mqt.predictor import ml, reward, rl, utils
from qiskit import QuantumCircuit
from sklearn.ensemble import RandomForestClassifier
from sklearn.model_selection import GridSearchCV, train_test_split

plt.rcParams["font.family"] = "Times New Roman"

logger = logging.getLogger("mqtpredictor")


class Predictor:
    def __init__(self, verbose: int = 0) -> None:
        if verbose == 1:
            lvl = logging.INFO
        elif verbose == 2:
            lvl = logging.DEBUG
        else:
            lvl = logging.WARNING
        logger.setLevel(lvl)

        self.clf = None

    def set_classifier(self, clf: RandomForestClassifier) -> None:
        self.clf = clf

    def compile_all_circuits_fidelity(
        self,
        timeout: int,
        source_path: Path | None = None,
        target_path: Path | None = None,
        logger_level: int = logging.INFO,
    ) -> None:
        logger.setLevel(logger_level)

        if source_path is None:
            source_path = ml.helper.get_path_training_circuits()

        if target_path is None:
            target_path = ml.helper.get_path_training_circuits_compiled()

        Parallel(n_jobs=6, verbose=100)(
            delayed(self.single_fid_sample)(filename, timeout, source_path, target_path)
            for filename in source_path.iterdir()
        )

    def single_fid_sample(
        self,
        filename: Path,
        timeout: int,
        source_path: Path,
        target_path: Path,
    ) -> None:
        figure_of_merit = "critical_depth"
        print("Processing: ", filename)
        try:
            qc = QuantumCircuit.from_qasm_file(Path(source_path) / filename)
            if filename.suffix != ".qasm":
                return

            for i, dev in enumerate(rl.helper.get_devices()):
                target_filename = str(filename).split("/")[-1].split(".qasm")[0] + "_" + figure_of_merit + "_" + str(i)
                if (
                    not (Path(target_path) / (target_filename + ".qasm")).exists()
                    and qc.num_qubits <= dev["max_qubits"]
                ):
                    try:
                        res = utils.timeout_watcher(rl.qcompile, [qc, figure_of_merit, dev["name"]], timeout)
                        if res:
                            compiled_qc = res[0]
                            compiled_qc.qasm(filename=Path(target_path) / (target_filename + ".qasm"))

                    except Exception as e:
                        print(e, filename, "inner")

        except Exception as e:
            print(e, filename, "outer")

    def compile_all_circuits_for_dev_and_fom(
        self,
        device_name: str,
        timeout: int,
        figure_of_merit: reward.reward_functions,
        source_path: Path | None = None,
        target_path: Path | None = None,
        logger_level: int = logging.INFO,
    ) -> None:
        logger.setLevel(logger_level)

        print("Processing: " + device_name, figure_of_merit)
        rl_pred = rl.Predictor(figure_of_merit=figure_of_merit, device_name=device_name)

        dev_index = next((index for index, d in enumerate(rl.helper.get_devices()) if d["name"] == device_name), None)
        assert dev_index is not None
        dev_max_qubits = rl.helper.get_devices()[dev_index]["max_qubits"]

        if source_path is None:
            source_path = ml.helper.get_path_training_circuits()

        if target_path is None:
            target_path = ml.helper.get_path_training_circuits_compiled()

        for filename in source_path.iterdir():
            if filename.suffix != ".qasm":
                continue
            qc = QuantumCircuit.from_qasm_file(Path(source_path) / filename)
            if qc.num_qubits > dev_max_qubits:
                continue

            target_filename = (
                str(filename).split("/")[-1].split(".qasm")[0] + "_" + figure_of_merit + "_" + str(dev_index)
            )
            if not (Path(target_path) / (target_filename + ".qasm")).exists():
                try:
                    res = utils.timeout_watcher(rl.qcompile, [qc, figure_of_merit, device_name, rl_pred], timeout)
                    if res:
                        compiled_qc = res[0]
                        compiled_qc.qasm(filename=Path(target_path) / (target_filename + ".qasm"))

                except Exception as e:
                    print(e, filename, device_name)
                    raise RuntimeError("Error during compilation: " + str(e)) from e

    def generate_compiled_circuits(
        self,
        source_path: Path | None = None,
        target_path: Path | None = None,
        timeout: int = 600,
    ) -> None:
        if source_path is None:
            source_path = ml.helper.get_path_training_circuits()

        if target_path is None:
            target_path = ml.helper.get_path_training_circuits_compiled()

        path_zip = source_path / "mqtbench_training_samples.zip"
        if not any(file.suffix == ".qasm" for file in source_path.iterdir()) and path_zip.exists():
            import zipfile

            with zipfile.ZipFile(str(path_zip), "r") as zip_ref:
                zip_ref.extractall(source_path)

        target_path.mkdir(exist_ok=True)
        self.compile_all_circuits_fidelity(timeout, source_path, target_path, logger.level)

        # Parallel(n_jobs=7, verbose=100)(
        #     delayed(self.compile_all_circuits_for_dev_and_fom)(
        #         device_name, timeout, figure_of_merit, source_path, target_path, logger.level
        #     )
        #     for figure_of_merit in ["critical_depth"]
        #     for device_name in [dev["name"] for dev in rl.helper.get_devices() if not dev["name"]=="ibm_washington"]
        # )

    def generate_trainingdata_from_qasm_files(
        self,
        figure_of_merit: reward.reward_functions,
        path_uncompiled_circuits: str = "",
        path_compiled_circuits: str = "",
    ) -> tuple[list[Any], list[Any], list[Any]]:
        """Handles to create training data from all generated training samples

        Keyword arguments:
        path_uncompiled_circuits -- path to file
        path_compiled_circuits -- path to directory for compiled circuit

        Return values:
        training_data_ML_aggregated -- training data
        name_list -- names of all training samples
        scores -- evaluation scores for all compilation options
        """
        if not path_uncompiled_circuits:
            path_uncompiled_circuits = str(ml.helper.get_path_training_circuits())

        if not path_compiled_circuits:
            path_compiled_circuits = str(ml.helper.get_path_training_circuits_compiled())

        # init resulting list (feature vector, name, scores)
        training_data = []
        name_list = []
        scores_list = []

        results = Parallel(n_jobs=-1, verbose=100)(
            delayed(self.generate_training_sample)(
                str(filename.name),
                figure_of_merit,
                path_uncompiled_circuits,
                path_compiled_circuits,
                logger.level,
            )
            for filename in Path(path_uncompiled_circuits).iterdir()
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
        figure_of_merit: reward.reward_functions = "fidelity",
        path_uncompiled_circuit: str = "",
        path_compiled_circuits: str = "",
        logger_level: int = logging.WARNING,
    ) -> tuple[tuple[list[Any], Any], str, list[float]] | bool:
        """Handles to create training data from a single generated training sample

        Keyword arguments:
        file -- filename for the training sample
        path_uncompiled_circuit -- path to file
        path_compiled_circuits -- path to directory for compiled circuit

        Return values:
        training_sample -- training data sample
        circuit_name -- names of the training sample circuit
        scores -- evaluation scores for all compilation options
        """
        logger.setLevel(logger_level)
        if not path_uncompiled_circuit:
            path_uncompiled_circuit = str(ml.helper.get_path_training_circuits())

        if not path_compiled_circuits:
            path_compiled_circuits = str(ml.helper.get_path_training_circuits_compiled())

        if ".qasm" not in file:
            return False

        LUT = ml.helper.get_index_to_device_LUT()
        logger.debug("Checking " + file)
        scores: list[float] = []
        for _ in range(len(LUT)):
            scores.append(-1.0)
        all_relevant_files = Path(path_compiled_circuits).glob(file.split(".")[0] + "*")

        for filename in all_relevant_files:
            filename_str = str(filename)
            if (file.split(".")[0] + "_" + figure_of_merit + "_") in filename_str and filename_str.endswith(".qasm"):
                comp_path_index = int(filename_str.split("_")[-1].split(".")[0])
                device = LUT[comp_path_index]
                if figure_of_merit == "critical_depth":
                    score = reward.crit_depth(filename_str)
                elif figure_of_merit == "fidelity":
                    score = reward.expected_fidelity(filename_str, device)
                scores[comp_path_index] = score

        num_not_empty_entries = 0
        for i in range(len(LUT)):
            if scores[i] != -1.0:
                num_not_empty_entries += 1

        if num_not_empty_entries == 0:
            print("no compiled circuits found for:", file)
            return False

        feature_vec = ml.helper.create_feature_dict(str(Path(path_uncompiled_circuit) / file))
        training_sample = (list(feature_vec.values()), np.argmax(scores))
        circuit_name = file.split(".")[0]
        return (training_sample, circuit_name, scores)

    def train_random_forest_classifier(
        self, figure_of_merit: reward.reward_functions = "fidelity", visualize_results: bool = False
    ) -> bool:
        (
            X_train,
            X_test,
            y_train,
            y_test,
            indices_train,
            indices_test,
            names_list,
            scores_list,
        ) = self.get_prepared_training_data(figure_of_merit, save_non_zero_indices=True)

        scores_filtered = [scores_list[i] for i in indices_test]
        names_filtered = [names_list[i] for i in indices_test]

        tree_param = [
            {
                "n_estimators": [100, 200, 500],
                "max_depth": list(range(8, 30, 6)),
                "min_samples_split": list(range(2, 20, 6)),
                "min_samples_leaf": list(range(2, 20, 6)),
                "bootstrap": [True, False],
            },
        ]

        clf = RandomForestClassifier(random_state=0)
        clf = GridSearchCV(clf, tree_param, cv=5, n_jobs=8).fit(X_train, y_train)

        if visualize_results:
            y_pred = np.array(list(clf.predict(X_test)))
            res, _ = self.calc_performance_measures(scores_filtered, y_pred, y_test)
            self.plot_eval_histogram(res, filename="RandomForestClassifier")

            logger.info("Best Accuracy: " + str(clf.best_score_))
            top3 = (res.count(1) + res.count(2) + res.count(3)) / len(res)
            logger.info("Top 3: " + str(top3))
            logger.info("Feature Importance: " + str(clf.best_estimator_.feature_importances_))
            self.plot_eval_all_detailed_compact_normed(names_filtered, scores_filtered, y_pred, y_test)

        self.set_classifier(clf.best_estimator_)
        ml.helper.save_classifier(clf.best_estimator_, figure_of_merit)
        logger.info("Random Forest classifier is trained and saved.")

        return self.clf is not None

    def get_prepared_training_data(
        self, figure_of_merit: reward.reward_functions, save_non_zero_indices: bool = False
    ) -> tuple[Any, Any, Any, Any, Any, Any, Any, Any]:
        training_data, names_list, scores_list = ml.helper.load_training_data(figure_of_merit)
        X, y = zip(*training_data)
        X = list(X)
        y = list(y)
        for i in range(len(X)):
            X[i] = list(X[i])
            scores_list[i] = list(scores_list[i])

        X, y, indices = np.array(X), np.array(y), np.array(range(len(y)))

        # Store all non zero feature indices
        non_zero_indices = []
        for i in range(len(X[0])):
            if sum(X[:, i]) > 0:
                non_zero_indices.append(i)
        X = X[:, non_zero_indices]

        if save_non_zero_indices:
            data = np.asarray(non_zero_indices)
            np.save(ml.helper.get_path_trained_model() / ("non_zero_indices_" + figure_of_merit + ".npy"), data)

        (
            X_train,
            X_test,
            y_train,
            y_test,
            indices_train,
            indices_test,
        ) = train_test_split(X, y, indices, test_size=0.3, random_state=5)

        return (
            X_train,
            X_test,
            y_train,
            y_test,
            indices_train,
            indices_test,
            names_list,
            scores_list,
        )

    def calc_performance_measures(
        self,
        scores_filtered: list[list[float]],
        y_pred: np.ndarray[Any, np.dtype[np.float64]],
        y_test: np.ndarray[Any, np.dtype[np.float64]],
    ) -> tuple[list[int], list[float]]:
        """Method to generate the performance measures for a trained classifier

        Keyword arguments:
        scores_filtered -- ground truth of all combinations of compilation options
        y_pred -- predicted combination of compilation options
        y_test -- best combination of compilation options

        Return values:
        res -- list of all ranks
        relative_scores -- performance difference to best score

        """

        res = []
        relative_scores = []
        for i in range(len(y_pred)):
            assert np.argmax(scores_filtered[i]) == y_test[i]
            predicted_score = scores_filtered[i][y_pred[i]]
            relative_scores.append(predicted_score - np.max(scores_filtered[i]))
            score = list(np.sort(scores_filtered[i])[::-1]).index(predicted_score)
            res.append(score + 1)

        assert len(res) == len(y_pred)

        return res, relative_scores

    def plot_eval_histogram(self, res: list[int], filename: str = "histogram", color: str = "#21918c") -> None:
        """Method to generate the histogram of the resulting ranks

        Keyword arguments:
        res -- all ranks as a list
        filename -- name of the file to save the histogram
        """

        plt.figure(figsize=(10, 5))

        num_of_comp_paths = len(ml.helper.get_index_to_device_LUT())
        plt.bar(
            list(range(0, num_of_comp_paths, 1)),
            height=[res.count(i) / len(res) for i in range(1, num_of_comp_paths + 1, 1)],
            width=0.90,
            color=color,
        )

        plt.xticks(
            list(range(0, num_of_comp_paths, 1)),
            [i if i % 2 == 1 else "" for i in range(1, num_of_comp_paths + 1, 1)],
            fontsize=16,
        )

        plt.yticks(fontsize=16)

        plt.xlabel(
            "Best prediction                                                        Worst prediction",
            fontsize=18,
        )
        plt.ylabel("Relative frequency", fontsize=18)
        result_path = Path("results")
        if not result_path.is_dir():
            result_path.mkdir()
        plt.savefig(result_path / (filename + ".pdf"), bbox_inches="tight")
        plt.show()

    def plot_eval_all_detailed_compact_normed(
        self,
        names_list: list[Any],
        scores_filtered: list[Any],
        y_pred: np.ndarray[Any, np.dtype[np.float64]],
        y_test: np.ndarray[Any, np.dtype[np.float64]],
        color_all: str = "#21918c",
        color_pred: str = "#440154",
    ) -> None:
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
            names_list_num_qubits.append(int(names_list[i].split("_")[-1].split(".")[0]))

        # Sort all other list (num_qubits, scores and y_pred) accordingly
        (
            qubit_list_sorted,
            scores_filtered_sorted_accordingly,
            y_pred_sorted_accordingly,
        ) = zip(*sorted(zip(names_list_num_qubits, scores_filtered, y_pred)))
        plt.figure(figsize=(17, 8))
        for i in range(len(names_list_num_qubits)):
            tmp_res = scores_filtered_sorted_accordingly[i]
            max_score = max(tmp_res)
            for j in range(len(tmp_res)):
                plt.plot(i, tmp_res[j] / max_score, "b.", alpha=1.0, markersize=1.7, color=color_all)

            plt.plot(
                i,
                tmp_res[y_pred_sorted_accordingly[i]] / max_score,
                color=color_pred,
                marker=".",
                linestyle="None",
            )

        plt.xticks(
            list(range(0, len(scores_filtered), 30)),
            [qubit_list_sorted[i] for i in range(0, len(scores_filtered), 30)],
            fontsize=18,
        )
        plt.yticks(fontsize=18)
        plt.xlabel("Unseen test circuits (sorted along the number of qubits)", fontsize=18)
        plt.ylabel(
            "Evaluation scores of combinations of options \n (normalized per test circuit)",
            fontsize=18,
        )
        plt.tight_layout()

        plt.ylim(0, 1.05)
        plt.xlim(0, len(scores_filtered))
        result_path = Path("results")
        if not result_path.is_dir():
            result_path.mkdir()
        plt.savefig(result_path / "y_pred_eval_normed.pdf", bbox_inches="tight")

    def predict_probs(self, qasm_str_or_path: str | QuantumCircuit, figure_of_merit: reward.reward_functions) -> int:
        if self.clf is None:
            path = ml.helper.get_path_trained_model() / ("trained_clf_" + figure_of_merit + ".joblib")
            if path.is_file():
                self.clf = load(str(path))
            else:
                error_msg = "Classifier is neither trained nor saved."
                raise FileNotFoundError(error_msg)

        feature_dict = ml.helper.create_feature_dict(qasm_str_or_path)
        feature_vector = list(feature_dict.values())

        path = ml.helper.get_path_trained_model() / ("non_zero_indices_" + figure_of_merit + ".npy")
        non_zero_indices = np.load(str(path), allow_pickle=True)
        feature_vector = [feature_vector[i] for i in non_zero_indices]

        return cast(int, self.clf.predict_proba([feature_vector])[0])  # type: ignore[attr-defined]

    def predict(self, qasm_str_or_path: str | QuantumCircuit, figure_of_merit: reward.reward_functions) -> int:
        """Returns a compilation option prediction index for a given qasm file path or qasm string."""

        if self.clf is None:
            path = ml.helper.get_path_trained_model() / ("trained_clf_" + figure_of_merit + ".joblib")
            if path.is_file():
                self.clf = load(str(path))
            else:
                error_msg = "Classifier is neither trained nor saved."
                raise FileNotFoundError(error_msg)

        feature_dict = ml.helper.create_feature_dict(qasm_str_or_path)
        feature_vector = list(feature_dict.values())

        path = ml.helper.get_path_trained_model() / ("non_zero_indices_" + figure_of_merit + ".npy")
        non_zero_indices = np.load(str(path), allow_pickle=True)
        feature_vector = [feature_vector[i] for i in non_zero_indices]

        return cast(int, self.clf.predict([feature_vector])[0])  # type: ignore[attr-defined]

    # def instantiate_supervised_ML_model(
    #     self, timeout: int, figure_of_merit: reward.reward_functions = "fidelity"
    # ) -> None:
    #     # Generate compiled circuits and save them as qasm files
    #     self.generate_compiled_circuits(
    #         timeout=timeout,
    #         figure_of_merit=figure_of_merit,
    #     )
    #     # Generate training data from qasm files
    #     res = self.generate_trainingdata_from_qasm_files(figure_of_merit)
    #     # Save those training data for faster re-processing
    #     ml.helper.save_training_data(res, figure_of_merit)
    #     # Train the Random Forest Classifier on created training data
    #     self.train_random_forest_classifier()
