from __future__ import annotations

from typing import TYPE_CHECKING

from mqt.predictor import reward

if TYPE_CHECKING:
    from qiskit import QuantumCircuit

    from mqt.bench.devices import Device


class Result:
    """
    The Result class is used to store the results of a compilation.

    Attributes:
        compilation_setup (str): The setup used for compilation. Either 'mqt-predictor_<figure_of_merit>', 'qiskit' or 'tket'. For the two latter, also the device name is appended.
        compilation_time (float): The time it took to compile the benchmark.
        compiled_qc (QuantumCircuit | None): The compiled quantum circuit. If compilation failed, None is returned.
        device (mqt.bench.device): The device used for compilation.

    """

    def __init__(
        self,
        compilation_setup: str,
        compilation_time: float,
        compiled_qc: QuantumCircuit | None,
        device: Device,
    ) -> None:
        if compiled_qc is not None:
            rew_fid = reward.expected_fidelity(compiled_qc, device)
            rew_crit_depth = reward.crit_depth(compiled_qc)
            rew_succ_prob = reward.expected_success_probability(compiled_qc, device)
        else:
            rew_fid = -1.0
            rew_crit_depth = -1.0
            rew_succ_prob = -1.0

        self.compiler = compilation_setup
        self.compilation_time = compilation_time
        self.fidelity = rew_fid
        self.critical_depth = rew_crit_depth
        self.success_probability = rew_succ_prob

    def get_dict(self) -> dict[str, float]:
        """Returns the results as a dictionary."""

        return {
            self.compiler + "_" + "time": self.compilation_time,
            self.compiler + "_" + "expected_fidelity": self.fidelity,
            self.compiler + "_" + "critical_depth": self.critical_depth,
            self.compiler + "_" + "expected_success_probability": self.success_probability,
        }
