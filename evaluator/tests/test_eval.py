from evaluator.src import utils
import pytest
from evaluator import eval
import os


def test_extract_training_data_from_json():
    if os.path.isfile("json_data.json"):
        res = eval.extract_training_data_from_json()
        assert not res is None


def test_train_simple_ml_model():
    eval.create_gate_lists(4, 5, 1)
    assert os.path.isfile("json_data.json")
    training_data, qasm_list, name_list = eval.extract_training_data_from_json()
    X, y = zip(*training_data)
    res = eval.train_simple_ml_model(X, y, True, True, qasm_list, name_list)
    assert not res is None
