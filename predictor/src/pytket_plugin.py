from pytket.passes import (
    PlacementPass,
    RoutingPass,
    FullPeepholeOptimise,
    auto_rebase_pass,
)
from pytket.placement import GraphPlacement, LinePlacement
from pytket.qasm import circuit_to_qasm_str, circuit_to_qasm
from pytket import architecture

from qiskit.test.mock import FakeMontreal, FakeWashington
from predictor.src.utils import *


def save_tket_compiled_circuits(qc, lineplacement: bool, timeout, benchmark_name: str):
    offset = 0
    if lineplacement == False:
        offset = 4
    try:

        ibm_washington = timeout_watcher(
            get_ibm_washington_qc, [qc.copy(), lineplacement], timeout
        )
        path = get_compiled_output_folder()
        if ibm_washington:
            filename = (
                path
                + benchmark_name.split(".")[0]
                + "_ibm_washington"
                + "_tket_lineplacement_"
                + str(lineplacement)
                + "_"
                + str(11 + offset)
                + ".qasm"
            )
            circuit_to_qasm(ibm_washington, output_file=filename)
            ibm_washington = True

        ibm_montreal = timeout_watcher(
            get_ibm_montreal_qc, [qc.copy(), lineplacement], timeout
        )
        if ibm_montreal:
            filename = (
                path
                + benchmark_name.split(".")[0]
                + "_ibm_montreal"
                + "_tket_lineplacement_"
                + str(lineplacement)
                + "_"
                + str(12 + offset)
                + ".qasm"
            )
            circuit_to_qasm(ibm_montreal, output_file=filename)
            ibm_montreal = True

        rigetti = timeout_watcher(get_rigetti_qc, [qc.copy(), lineplacement], timeout)
        if rigetti:
            filename = (
                path
                + benchmark_name.split(".")[0]
                + "_rigetti"
                + "_tket_lineplacement_"
                + str(lineplacement)
                + "_"
                + str(13 + offset)
                + ".qasm"
            )
            circuit_to_qasm(rigetti, output_file=filename)
            rigetti = True

        oqc = timeout_watcher(get_oqc_qc, [qc.copy(), lineplacement], timeout)
        if oqc:
            filename = (
                path
                + benchmark_name.split(".")[0]
                + "_oqc"
                + "_tket_lineplacement_"
                + str(lineplacement)
                + "_"
                + str(14 + offset)
                + ".qasm"
            )
            circuit_to_qasm(oqc, output_file=filename)
            oqc = True

        if lineplacement:
            ionq = timeout_watcher(get_ionq_qc, [qc.copy()], timeout)
            if ionq:
                filename = (
                    path
                    + benchmark_name.split(".")[0]
                    + "_ionq"
                    + "_tket"
                    + "_"
                    + str(10)
                    + ".qasm"
                )
                circuit_to_qasm(ionq, output_file=filename)
                ionq = True
    except Exception as e:
        print("fail: ", e)
        return [None]
    else:
        if lineplacement:
            return [ibm_washington, ibm_montreal, rigetti, oqc, ionq]
        else:
            return [ibm_washington, ibm_montreal, rigetti, oqc]


def get_rigetti_qc(qc, lineplacement: bool):
    if qc.n_qubits > get_rigetti_m1()["num_qubits"]:
        return None
    else:
        backend = get_rigetti_rebase()
        rigetti_arch = architecture.Architecture(get_cmap_rigetti_m1())

        backend.apply(qc)
        FullPeepholeOptimise().apply(qc)
        if lineplacement:
            PlacementPass(LinePlacement(rigetti_arch)).apply(qc)
        else:
            PlacementPass(GraphPlacement(rigetti_arch)).apply(qc)
        RoutingPass(rigetti_arch).apply(qc)
        backend.apply(qc)

    return qc


def get_ionq_qc(qc):
    if qc.n_qubits > get_ionq()["num_qubits"]:
        return None
    else:
        ionq_rebase = get_ionq_rebase()

        ionq_rebase.apply(qc)
        FullPeepholeOptimise().apply(qc)
        ionq_rebase.apply(qc)

        # gates_ionq = count_qubit_gates_tket(qc, "ionq")
        # assert sum(gates_ionq) == qc.n_gates - qc.n_gates_of_type(
        #     OpType.Measure
        # ) - qc.n_gates_of_type(OpType.Barrier)
        #
        # if return_circuit:
        return qc


def get_oqc_qc(qc, lineplacement: bool):
    if qc.n_qubits > get_oqc_lucy()["num_qubits"]:
        return None
    else:
        oqc_rebase = get_oqc_rebase()
        oqc_arch = architecture.Architecture(get_cmap_oqc_lucy())

        oqc_rebase.apply(qc)
        FullPeepholeOptimise().apply(qc)
        if lineplacement:
            PlacementPass(LinePlacement(oqc_arch)).apply(qc)
        else:
            PlacementPass(GraphPlacement(oqc_arch)).apply(qc)
        RoutingPass(oqc_arch).apply(qc)
        oqc_rebase.apply(qc)

        # gates_oqc = count_qubit_gates_tket(qc, "oqc")
        # assert sum(gates_oqc) == qc.n_gates - qc.n_gates_of_type(
        #     OpType.Measure
        # ) - qc.n_gates_of_type(OpType.Barrier)
        #
        # if return_circuit:
        #     return circuit_to_qasm_str(qc)

    return qc


def get_ibm_washington_qc(qc, lineplacement: bool):
    if qc.n_qubits > get_ibm_washington()["num_qubits"]:
        return None
    else:
        ibm_washington_arch = architecture.Architecture(
            FakeWashington().configuration().coupling_map
        )
        backend = get_ibm_rebase()

        backend.apply(qc)
        FullPeepholeOptimise().apply(qc)
        if lineplacement:
            PlacementPass(LinePlacement(ibm_washington_arch)).apply(qc)
        else:
            PlacementPass(GraphPlacement(ibm_washington_arch)).apply(qc)
        RoutingPass(ibm_washington_arch).apply(qc)
        backend.apply(qc)

        # gates_ibm_washington = count_qubit_gates_tket(qc, "ibm")
        # assert sum(gates_ibm_washington) == qc.n_gates - qc.n_gates_of_type(
        #     OpType.Measure
        # ) - qc.n_gates_of_type(OpType.Barrier)
        #
        # if return_circuit:
        #     return circuit_to_qasm_str(qc)

    return qc


def get_ibm_montreal_qc(qc, lineplacement: bool):
    if qc.n_qubits > get_ibm_montreal()["num_qubits"]:
        return None
    else:
        ibm_montreal_arch = architecture.Architecture(
            FakeMontreal().configuration().coupling_map
        )
        backend = get_ibm_rebase()

        backend.apply(qc)
        FullPeepholeOptimise().apply(qc)
        if lineplacement:
            PlacementPass(LinePlacement(ibm_montreal_arch)).apply(qc)
        else:
            PlacementPass(GraphPlacement(ibm_montreal_arch)).apply(qc)
        RoutingPass(ibm_montreal_arch).apply(qc)
        backend.apply(qc)

        # gates_ibm_montreal = count_qubit_gates_tket(qc, "ibm")
        # assert sum(gates_ibm_montreal) == qc.n_gates - qc.n_gates_of_type(
        #     OpType.Measure
        # ) - qc.n_gates_of_type(OpType.Barrier)
        #
        # if return_circuit:
        #     return circuit_to_qasm_str(qc)

    return qc


def get_ionq_rebase():
    ionq_gateset = {OpType.Rz, OpType.Ry, OpType.Rx, OpType.XXPhase}
    ionq_rebase = auto_rebase_pass(ionq_gateset)
    return ionq_rebase


def get_oqc_rebase():
    oqc_gateset = {OpType.Rz, OpType.SX, OpType.X, OpType.ECR}
    oqc_rebase = auto_rebase_pass(oqc_gateset)
    return oqc_rebase


def get_rigetti_rebase():
    rigetti_gateset = auto_rebase_pass({OpType.Rz, OpType.Rx, OpType.CZ})
    return rigetti_gateset


def get_ibm_rebase():
    ibm_rebase = auto_rebase_pass({OpType.Rz, OpType.SX, OpType.X, OpType.CX})
    return ibm_rebase
