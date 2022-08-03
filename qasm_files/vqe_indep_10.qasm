// Benchmark was created by MQT Bench on 2022-04-12
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg meas[10];
ry(-2.40467732442994) q[0];
ry(2.58306951002955) q[1];
cx q[0],q[1];
ry(1.81764744223031) q[2];
cx q[0],q[2];
cx q[1],q[2];
ry(-1.75729914014302) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
ry(0.118106661649582) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
ry(2.63270774886621) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
ry(0.129645389071886) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
ry(2.04087503798093) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
ry(-1.96710496242275) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
ry(-0.950726996038942) q[9];
cx q[0],q[9];
ry(1.80310801987234) q[0];
cx q[1],q[9];
ry(-1.20211614167498) q[1];
cx q[0],q[1];
cx q[2],q[9];
ry(2.12415907493174) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[9];
ry(1.86765264055188) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[9];
ry(2.94216449382745) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[9];
ry(-0.517494804035484) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[9];
ry(2.51641529554332) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[9];
ry(-2.72735855033446) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
cx q[8],q[9];
ry(0.476229191990032) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
ry(2.37425869594272) q[9];
cx q[0],q[9];
ry(0.528625598548929) q[0];
cx q[1],q[9];
ry(2.46026467920072) q[1];
cx q[2],q[9];
ry(0.311085099217197) q[2];
cx q[3],q[9];
ry(0.492426538102253) q[3];
cx q[4],q[9];
ry(2.0347710359748) q[4];
cx q[5],q[9];
ry(-2.36836110894042) q[5];
cx q[6],q[9];
ry(2.75496589826558) q[6];
cx q[7],q[9];
ry(0.776656099777326) q[7];
cx q[8],q[9];
ry(-0.432435250349095) q[8];
ry(2.66357123149996) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];
measure q[9] -> meas[9];