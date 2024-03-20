from __future__ import annotations

from pathlib import Path

import pytest
from qiskit import QuantumCircuit

from mqt.bench import get_benchmark
from mqt.predictor import reward, rl


def test_predictor_env_reset_from_string() -> None:
    predictor = rl.Predictor(figure_of_merit="expected_fidelity", device_name="ionq_harmony")
    qasm_path = Path("test.qasm")
    qc = get_benchmark("dj", 1, 3)
    qc.qasm(filename=str(qasm_path))
    assert predictor.env.reset(qc=qasm_path)[0] == rl.helper.create_feature_dict(qc)


@pytest.mark.parametrize(
    "figure_of_merit",
    ["expected_fidelity", "critical_depth", "expected_success_probability"],
)
def test_qcompile_with_newly_trained_models(figure_of_merit: reward.figure_of_merit) -> None:
    """Test the qcompile function with a newly trained model."""
    """ Important: Those trained models are used in later tests and must not be deleted. """

    device = "ionq_harmony"
    predictor = rl.Predictor(figure_of_merit=figure_of_merit, device_name=device)
    predictor.train_model(
        timesteps=100,
        test=True,
    )

    qc = get_benchmark("ghz", 1, 5)
    res = rl.qcompile(qc, figure_of_merit=figure_of_merit, device_name=device)
    assert type(res) == tuple
    qc_compiled, compilation_information = res

    assert isinstance(qc_compiled, QuantumCircuit)
    assert qc_compiled.layout is not None
    assert compilation_information is not None


def test_qcompile_with_false_input() -> None:
    qc = get_benchmark("dj", 1, 5)
    with pytest.raises(ValueError, match="figure_of_merit must not be None if predictor_singleton is None."):
        rl.helper.qcompile(qc, None, "quantinuum_h2")
    with pytest.raises(ValueError, match="device_name must not be None if predictor_singleton is None."):
        rl.helper.qcompile(qc, "expected_fidelity", None)
