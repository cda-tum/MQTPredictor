from predictor.driver import Predictor
import os
from mqt.bench import benchmark_generator
import pytest
import matplotlib.pyplot as plt
from unittest.mock import patch


def test_extract_training_data_from_json():
    if os.path.isfile("json_data.json"):
        res = Predictor.generate_trainingdata_from_json()
        assert not res is None


# def test_train_neural_network():
#     Predictor.create_gate_lists(4, 5, 1)
#     assert os.path.isfile("json_data.json")
#     training_data, name_list, scores_list = Predictor.extract_training_data_from_json()
#     X, y = zip(*training_data)
#     res = Predictor.train_neural_network(X, y, name_list, scores_list)
#     assert not res is None


@patch("matplotlib.pyplot.show")
def test_train_decision_tree_classifier(mock_show):
    assert os.path.isfile("json_data.json")
    training_data, name_list, scores_list = Predictor.generate_trainingdata_from_json()
    X, y = zip(*training_data)
    res = Predictor.train_decision_tree_classifier(X, y, name_list, scores_list)
    assert not res is None

@patch("matplotlib.pyplot.show")
def test_predict(mock_show):
    training_data, name_list, scores_list = Predictor.generate_trainingdata_from_json(
        "json_data_bigger_server.json"
    )
    X, y = zip(*training_data)
    sample = benchmark_generator.get_one_benchmark("dj", 1, 8).qasm()

    res = Predictor.train_decision_tree_classifier(X, y, name_list, scores_list)
    prediction = Predictor.predict(sample)
    assert prediction >= 0 and prediction < 10

    filename = "test_qasm.qasm"
    benchmark_generator.get_one_benchmark("dj", 1, 8).qasm(filename=filename)
    prediction = Predictor.predict(filename)
    os.remove(filename)
    assert prediction >= 0 and prediction < 10


@pytest.mark.parametrize("comp_path", [i for i in range(10)])
def test_compilation_paths(comp_path):
    qc_qasm = benchmark_generator.get_one_benchmark("dj", 1, 2).qasm()
    res = Predictor.compile_predicted_compilation_path(qc_qasm, comp_path)
    assert not res is None
