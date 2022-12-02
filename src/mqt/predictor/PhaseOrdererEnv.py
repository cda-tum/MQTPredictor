from __future__ import annotations

from multiprocessing import Pipe, Process
from pathlib import Path

import numpy as np
from gym import Env
from gym.spaces import Box, Discrete
from multiprocess.connection import wait
from pytket.extensions.qiskit import qiskit_to_tk, tk_to_qiskit
from qiskit import QuantumCircuit
from qiskit.transpiler import CouplingMap, PassManager
from qiskit.transpiler.passes import CheckMap, GatesInBasis

from mqt.predictor import RL_utils, utils


class PhaseOrdererEnv(Env):
    def __init__(self, reward_function, qc_filepath: Path | str = None):
        if qc_filepath:
            self.state = QuantumCircuit.from_qasm_file(str(qc_filepath))
        else:
            self.state = RL_utils.get_random_state_sample()

        self.action_set = {}
        self.actions_platform = []
        self.actions_synthesis_indices = []
        self.actions_devices_indices = []
        self.actions_layout_indices = []
        self.actions_routing_indices = []
        self.actions_opt_indices = []

        index = 0
        for elem in RL_utils.get_actions_platform_selection():
            self.action_set[index] = elem
            self.actions_platform.append(index)
            index += 1

        for elem in RL_utils.get_actions_synthesis():
            self.action_set[index] = elem
            self.actions_synthesis_indices.append(index)
            index += 1

        for elem in RL_utils.get_actions_devices():
            self.action_set[index] = elem
            self.actions_devices_indices.append(index)
            index += 1
        for elem in RL_utils.get_actions_layout():
            self.action_set[index] = elem
            self.actions_layout_indices.append(index)
            index += 1
        for elem in RL_utils.get_actions_routing():
            self.action_set[index] = elem
            self.actions_routing_indices.append(index)
            index += 1

        for elem in RL_utils.get_actions_opt():
            self.action_set[index] = elem
            self.actions_opt_indices.append(index)
            index += 1

        self.action_set[index] = RL_utils.get_action_terminate()
        self.action_terminate_index = index

        self.reward_function = reward_function
        self.action_space = Discrete(len(self.action_set.keys()))
        self.num_steps = 0
        self.observation_space = Box(low=0, high=1000, shape=(7,), dtype=np.uint8)
        self.valid_actions = self.get_platform_valid_actions_for_state()

        utils.init_all_config_files()

        self.native_gateset_name = None
        self.native_gates = None
        self.device = None
        self.cmap = None

    def step(self, action):
        altered_qc = self.apply_action(action)
        if not altered_qc:
            observation = utils.create_feature_dict_RL(self.state).values()
            return (
                np.array(list(observation), dtype=np.uint8),
                0,
                True,
                False,
                {},
            )
        else:
            self.state = altered_qc
            self.num_steps += 1

        self.valid_actions = self.determine_valid_actions_for_state()
        if len(self.valid_actions) == 0:
            observation = utils.create_feature_dict_RL(self.state).values()
            return (
                np.array(list(observation), dtype=np.uint8),
                0,
                True,
                False,
                {},
            )

        if action == self.action_terminate_index:
            if self.reward_function == "fidelity":
                eval_score = utils.reward_expected_fidelity(self.state, self.device)
                reward = eval_score
            elif self.reward_function == "critical_depth":
                reward = utils.reward_crit_depth(self.state)
            elif self.reward_function == "parallelism":
                reward = utils.reward_parallelism(self.state)
            done = True
        else:
            reward = 0
            done = False

        observation = utils.create_feature_dict_RL(self.state).values()
        self.state = self.state.decompose(gates_to_decompose="unitary")
        return np.array(list(observation), dtype=np.uint8), reward, done, False, {}

    def render(self, mode="human"):
        print(self.state.draw())

    def reset(self, qc_filepath: Path | str = None):
        if qc_filepath:
            self.state = QuantumCircuit.from_qasm_file(str(qc_filepath))
        else:
            self.state = RL_utils.get_random_state_sample()
        if not self.state:
            self.reset()

        self.action_space = Discrete(len(self.action_set.keys()))
        self.num_steps = 0
        observation = utils.create_feature_dict_RL(self.state).values()
        info = {}

        self.native_gateset_name = None
        self.native_gates = None
        self.device = None
        self.cmap = None

        self.valid_actions = self.get_platform_valid_actions_for_state()

        return np.array(list(observation), dtype=np.uint8), info

    def action_masks(self):
        action_validity = [
            action in self.valid_actions for action in self.action_set.keys()
        ]
        return action_validity

    def apply_action(self, action_index):
        if action_index in self.actions_platform:
            self.native_gateset_name = self.action_set.get(action_index)["name"]
            self.native_gates = self.action_set.get(action_index)["gates"]
        elif action_index in self.actions_devices_indices:
            self.device = self.action_set.get(action_index)["name"]
            self.cmap = self.action_set.get(action_index)["cmap"]

        if action_index in self.action_set:
            action = self.action_set.get(action_index)
            if action["name"] == "terminate":
                return self.state

            if action_index in self.actions_platform:
                self.native_gates = self.action_set.get(action_index)["gates"]
                return self.state

            if action_index in self.actions_devices_indices:
                self.cmap = self.action_set.get(action_index)["cmap"]
                return self.state

            if (
                action_index
                in self.actions_layout_indices + self.actions_routing_indices
            ):
                transpile_pass = action["transpile_pass"](self.cmap)
            elif action_index in self.actions_synthesis_indices:
                transpile_pass = action["transpile_pass"](self.native_gates)
            else:
                transpile_pass = action["transpile_pass"]
            if action["origin"] == "qiskit":
                pm = PassManager(transpile_pass)
                try:
                    altered_qc = pm.run(self.state)
                except Exception as e:
                    print("Error in executing Qiskit transpile pass: ", action_index)
                    print(e)
                    return False
            elif action["origin"] == "tket":
                try:
                    tket_qc = qiskit_to_tk(self.state)
                    for elem in transpile_pass:
                        conn_read, conn_write = Pipe(duplex=False)
                        p = Process(
                            target=RL_utils.execute_TKET_pass,
                            args=(
                                tket_qc,
                                elem,
                                conn_write,
                            ),
                        )
                        p.start()

                        success = False
                        while p.is_alive():
                            wait(
                                [p.sentinel, conn_read]
                            )  # block-wait until something gets ready
                            if conn_read.poll():  # check if something can be received
                                msg = conn_read.recv()
                                success = msg == "success"
                        p.join()
                        if not success:
                            print("Fail in execute_TKET_pass: ", action)
                            return False
                        else:
                            elem.apply(tket_qc)
                    altered_qc = tk_to_qiskit(tket_qc)
                except Exception as e:
                    print("Error in executing TKET transpile pass: ", action_index)
                    print(e)
                    return False

        else:
            print("ERROR: Action not found. Original QC returned.")
            altered_qc = self.state

        return altered_qc

    def determine_valid_actions_for_state(self):
        if self.native_gates is None:
            return (
                self.get_platform_valid_actions_for_state() + self.actions_opt_indices
            )

        if self.device is None:
            return self.get_device_action_indices_for_nat_gates()

        check_nat_gates = GatesInBasis(basis_gates=self.native_gates)
        check_nat_gates(self.state)
        only_nat_gates = check_nat_gates.property_set["all_gates_in_basis"]

        if not only_nat_gates:
            return self.actions_synthesis_indices

        check_mapping = CheckMap(coupling_map=CouplingMap(self.cmap))
        check_mapping(self.state)
        mapped = check_mapping.property_set["is_swap_mapped"]

        if only_nat_gates and mapped:
            return [self.action_terminate_index] + self.actions_opt_indices

            # No layout applied yet
        if only_nat_gates and not mapped:
            if self.state._layout is not None:
                return self.actions_routing_indices + self.actions_opt_indices
            return self.actions_layout_indices + self.actions_opt_indices

    def get_device_action_indices_for_nat_gates(self):
        nat_gate_index = None
        for key in self.action_set.keys():
            if self.action_set.get(key)["name"] == self.native_gateset_name:
                nat_gate_index = key
                break
        potential_devices_names = self.action_set.get(nat_gate_index)["devices"]
        potential_devices_indices = []
        for dev in potential_devices_names:
            for key in self.action_set.keys():
                if (
                    self.action_set.get(key)["name"] == dev
                    and self.state.num_qubits <= self.action_set.get(key)["max_qubits"]
                ):
                    potential_devices_indices.append(key)
        return potential_devices_indices

    def get_platform_valid_actions_for_state(self):
        valid_platform_indices = []
        for platform_action in self.actions_platform:
            if (
                self.state.num_qubits
                <= self.action_set.get(platform_action)["max_qubit_size"]
            ):
                valid_platform_indices.append(platform_action)
        return valid_platform_indices
