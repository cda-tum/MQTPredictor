from __future__ import annotations

import logging
from typing import TYPE_CHECKING, Any

if TYPE_CHECKING:
    from pathlib import Path

import numpy as np
from bqskit.ext import bqskit_to_qiskit, qiskit_to_bqskit
from gymnasium import Env
from gymnasium.spaces import Box, Dict, Discrete
from pytket.circuit import Qubit
from pytket.extensions.qiskit import qiskit_to_tk, tk_to_qiskit
from qiskit import QuantumCircuit
from qiskit.transpiler import CouplingMap, PassManager
from qiskit.transpiler.passes import CheckMap, GatesInBasis
from qiskit.transpiler.runningpassmanager import TranspileLayout

from mqt.predictor import reward, rl

logger = logging.getLogger("mqt-predictor")


class PredictorEnv(Env):  # type: ignore[misc]
    """Predictor environment for reinforcement learning."""

    def __init__(
        self, reward_function: reward.figure_of_merit = "expected_fidelity", device_name: str = "ibm_washington"
    ):
        logger.info("Init env: " + reward_function)

        self.action_set = {}
        self.actions_synthesis_indices = []
        self.actions_layout_indices = []
        self.actions_routing_indices = []
        self.actions_mapping_indices = []
        self.actions_opt_indices = []
        self.used_actions: list[str] = []

        from qiskit.providers.fake_provider import FakeQuito

        self.device = {
            "name": "ibm_quito",
            "cmap": FakeQuito().configuration().coupling_map,
            "native_gates": rl.helper.get_native_gates("ibm"),
            "max_qubits": 5,
        }
        self.ideal_circuit_histogram = None

        self.maxcut_adj_matrix = None
        self.maxcut_best_value = None
        self.maxcut_best_solution = None

        index = 0

        for elem in rl.helper.get_actions_synthesis():
            self.action_set[index] = elem
            self.actions_synthesis_indices.append(index)
            index += 1
        for elem in rl.helper.get_actions_layout():
            self.action_set[index] = elem
            self.actions_layout_indices.append(index)
            index += 1
        for elem in rl.helper.get_actions_routing():
            self.action_set[index] = elem
            self.actions_routing_indices.append(index)
            index += 1
        for elem in rl.helper.get_actions_opt():
            self.action_set[index] = elem
            self.actions_opt_indices.append(index)
            index += 1
        for elem in rl.helper.get_actions_mapping():
            self.action_set[index] = elem
            self.actions_mapping_indices.append(index)
            index += 1

        self.action_set[index] = rl.helper.get_action_terminate()
        self.action_terminate_index = index

        self.reward_function = reward_function
        self.action_space = Discrete(len(self.action_set.keys()))
        self.num_steps = 0
        self.layout: TranspileLayout | None = None
        self.num_qubits_uncompiled_circuit = 0

        self.has_parametrized_gates = False

        spaces = {
            "num_qubits": Discrete(128),
            "depth": Discrete(1000000),
            "program_communication": Box(low=0, high=1, shape=(1,), dtype=np.float32),
            "critical_depth": Box(low=0, high=1, shape=(1,), dtype=np.float32),
            "entanglement_ratio": Box(low=0, high=1, shape=(1,), dtype=np.float32),
            "parallelism": Box(low=0, high=1, shape=(1,), dtype=np.float32),
            "liveness": Box(low=0, high=1, shape=(1,), dtype=np.float32),
        }
        self.observation_space = Dict(spaces)
        self.filename = ""

    def step(self, action: int) -> tuple[dict[str, Any], float, bool, bool, dict[Any, Any]]:
        """Executes the given action and returns the new state, the reward, whether the episode is done, whether the episode is truncated and additional information."""
        self.used_actions.append(str(self.action_set[action].get("name")))
        print("step: " + str(self.num_steps) + " action: " + str(self.action_set[action].get("name")))
        altered_qc = self.apply_action(action)
        if not altered_qc:
            return (
                rl.helper.create_feature_dict(self.state),
                0,
                True,
                False,
                {},
            )

        self.state: QuantumCircuit = altered_qc
        self.num_steps += 1

        self.valid_actions = self.determine_valid_actions_for_state()
        if len(self.valid_actions) == 0:
            msg = "No valid actions left."
            raise RuntimeError(msg)

        if action == self.action_terminate_index:
            reward_val = self.calculate_reward()
            done = True
        else:
            reward_val = 0
            done = False

        # in case the Qiskit.QuantumCircuit has unitary or u gates in it, decompose them (because otherwise qiskit will throw an error when applying the BasisTranslator
        if self.state.count_ops().get("unitary"):
            self.state = self.state.decompose(gates_to_decompose="unitary")

        self.state._layout = self.layout  # noqa: SLF001
        obs = rl.helper.create_feature_dict(self.state)
        return obs, reward_val, done, False, {}

    def calculate_reward(self) -> Any:
        """Calculates and returns the reward for the current state."""
        if self.reward_function == "expected_fidelity":
            return reward.expected_fidelity(self.state, self.device["name"])
        if self.reward_function == "critical_depth":
            return reward.crit_depth(self.state)
        if self.reward_function == "hist_intersec":
            return reward.hist_intersection(self.ideal_circuit_histogram, self.state)
        if self.reward_function == "maxcut":
            reward_value, solution = reward.maxcut(self.state, self.maxcut_adj_matrix)

            if self.maxcut_best_value is None or reward_value > self.maxcut_best_value:
                self.maxcut_best_value = reward_value
                self.maxcut_best_solution = solution
                print("new best value: " + str(self.maxcut_best_value))
                print("new best solution: " + str(self.maxcut_best_solution))

            return reward_value
        error_msg = f"Reward function {self.reward_function} not supported."  # type: ignore[unreachable]
        raise ValueError(error_msg)

    def render(self) -> None:
        """Renders the current state."""
        print(self.state.draw())

    def reset(
        self,
        qc: Path | str | QuantumCircuit | None = None,
        seed: int | None = None,
        options: dict[str, Any] | None = None,  # noqa: ARG002
    ) -> tuple[QuantumCircuit, dict[str, Any]]:
        """Resets the environment to the given state or a random state.

        Args:
            qc (Path | str | QuantumCircuit | None, optional): The quantum circuit to be compiled or the path to a qasm file containing the quantum circuit. Defaults to None.
            seed (int | None, optional): The seed to be used for the random number generator. Defaults to None.
            options (dict[str, Any] | None, optional): Additional options. Defaults to None.

        Returns:
            tuple[QuantumCircuit, dict[str, Any]]: The initial state and additional information.
        """
        super().reset(seed=seed)

        self.action_space = Discrete(len(self.action_set.keys()))
        self.num_steps = 0
        self.used_actions = []
        self.layout = None
        self.valid_actions = self.actions_opt_indices + self.actions_synthesis_indices
        self.error_occured = False

        self.maxcut_adj_matrix = None
        self.maxcut_best_value = None
        self.maxcut_best_solution = None
        self.num_qubits_uncompiled_circuit = self.state.num_qubits
        self.has_parametrized_gates = len(self.state.parameters) > 0

        print("figure_of_merit: " + str(self.reward_function))
        if self.reward_function == "maxcut":
            self.state, self.maxcut_adj_matrix = rl.helper.get_maxcut_ansatz_qc_and_problem_instance()
            return rl.helper.create_feature_dict(self.state), {}
        else:
            if isinstance(qc, QuantumCircuit):
                self.state = qc
            elif qc:
                self.state = QuantumCircuit.from_qasm_file(str(qc))
            else:
                self.state, self.filename = rl.helper.get_state_sample()

            if self.reward_function == "hist_intersec":
                from qiskit import Aer, execute

                ideal_counts = (
                    execute(self.state, backend=Aer.get_backend("aer_simulator"), seed_simulator=10)
                    .result()
                    .get_counts()
                )
                self.ideal_circuit_histogram = ideal_counts

            return rl.helper.create_feature_dict(self.state), {}

    def action_masks(self) -> list[bool]:
        """Returns a list of valid actions for the current state."""
        action_mask = [action in self.valid_actions for action in self.action_set]
        if self.has_parametrized_gates or self.layout is not None:
            # remove all actions that are from "origin"=="bqskit" because they are not supported for parametrized gates
            # or after layout since using BQSKit after a layout is set may result in an error
            action_mask = [
                action_mask[i] and self.action_set[i].get("origin") != "bqskit" for i in range(len(action_mask))
            ]
        return action_mask

    def apply_action(self, action_index: int) -> QuantumCircuit | None:
        """Applies the given action to the current state and returns the altered state."""
        if action_index in self.action_set:
            action = self.action_set[action_index]
            if action["name"] == "terminate":
                return self.state
            if action_index in self.actions_opt_indices:
                transpile_pass = action["transpile_pass"]
            else:
                transpile_pass = action["transpile_pass"](self.device)

            if action["origin"] == "qiskit":
                try:
                    if action["name"] == "QiskitO3":
                        pm = PassManager()
                        pm.append(
                            action["transpile_pass"](
                                self.device["native_gates"],
                                CouplingMap(self.device["cmap"]) if self.layout is not None else None,
                            ),
                            do_while=action["do_while"],
                        )
                    else:
                        pm = PassManager(transpile_pass)
                    altered_qc = pm.run(self.state)
                except Exception:
                    logger.exception(
                        "Error in executing Qiskit transpile pass for {action} at step {i} for {filename}".format(
                            action=action["name"], i=self.num_steps, filename=self.filename
                        )
                    )

                    self.error_occured = True
                    return None
                if action_index in self.actions_layout_indices + self.actions_mapping_indices:
                    assert pm.property_set["layout"]
                    self.layout = TranspileLayout(
                        initial_layout=pm.property_set["layout"],
                        input_qubit_mapping=pm.property_set["original_qubit_indices"],
                        final_layout=pm.property_set["final_layout"],
                        _output_qubit_list=altered_qc.qubits,
                        _input_qubit_count=self.num_qubits_uncompiled_circuit,
                    )
                elif action_index in self.actions_routing_indices:
                    assert self.layout is not None
                    self.layout.final_layout = pm.property_set["final_layout"]

            elif action["origin"] == "tket":
                try:
                    tket_qc = qiskit_to_tk(self.state, preserve_param_uuid=True)
                    for elem in transpile_pass:
                        elem.apply(tket_qc)
                    qbs = tket_qc.qubits
                    qubit_map = {qbs[i]: Qubit("q", i) for i in range(len(qbs))}
                    tket_qc.rename_units(qubit_map)  # type: ignore[arg-type]
                    altered_qc = tk_to_qiskit(tket_qc)
                    if action_index in self.actions_routing_indices:
                        assert self.layout is not None
                        self.layout.final_layout = rl.helper.final_layout_pytket_to_qiskit(tket_qc, altered_qc)

                except Exception:
                    logger.exception(
                        "Error in executing TKET transpile  pass for {action} at step {i} for {filename}".format(
                            action=action["name"], i=self.num_steps, filename=self.filename
                        )
                    )
                    self.error_occured = True
                    return None

            elif action["origin"] == "bqskit":
                try:
                    bqskit_qc = qiskit_to_bqskit(self.state)
                    if action_index in self.actions_opt_indices + self.actions_synthesis_indices:
                        bqskit_compiled_qc = transpile_pass(bqskit_qc)
                        altered_qc = bqskit_to_qiskit(bqskit_compiled_qc)
                    elif action_index in self.actions_mapping_indices:
                        bqskit_compiled_qc, initial_layout, final_layout = transpile_pass(bqskit_qc)
                        altered_qc = bqskit_to_qiskit(bqskit_compiled_qc)
                        layout = rl.helper.final_layout_bqskit_to_qiskit(
                            initial_layout, final_layout, altered_qc, self.state
                        )
                        self.layout = layout
                except Exception:
                    logger.exception(
                        "Error in executing BQSKit transpile  pass for {action} at step {i} for {filename}".format(
                            action=action["name"], i=self.num_steps, filename=self.filename
                        )
                    )
                    self.error_occured = True
                    return None

            else:
                error_msg = f"Origin {action['origin']} not supported."
                raise ValueError(error_msg)

        else:
            error_msg = f"Action {action_index} not supported."
            raise ValueError(error_msg)

        return altered_qc

    def determine_valid_actions_for_state(self) -> list[int]:
        """Determines and returns the valid actions for the current state."""
        check_nat_gates = GatesInBasis(basis_gates=self.device["native_gates"])
        check_nat_gates(self.state)
        only_nat_gates = check_nat_gates.property_set["all_gates_in_basis"]

        if not only_nat_gates:
            actions = self.actions_synthesis_indices + self.actions_opt_indices
            if self.layout is not None:
                actions += self.actions_routing_indices
            return actions

        check_mapping = CheckMap(coupling_map=CouplingMap(self.device["cmap"]))
        check_mapping(self.state)
        mapped = check_mapping.property_set["is_swap_mapped"]

        if mapped and self.layout is not None:
            return [self.action_terminate_index, *self.actions_opt_indices]

        if self.layout is not None:
            return self.actions_routing_indices

        # No layout applied yet
        return self.actions_mapping_indices + self.actions_layout_indices + self.actions_opt_indices
