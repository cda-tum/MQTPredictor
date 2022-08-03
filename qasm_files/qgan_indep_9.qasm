// Benchmark was created by MQT Bench on 2022-04-09
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
creg meas[9];
u3(2.605597,0,-pi) q[0];
u3(1.7352582,0,-pi) q[1];
cz q[0],q[1];
u3(0.50308196,0,-pi) q[2];
cz q[0],q[2];
cz q[1],q[2];
u3(0.28815769,-pi,0) q[3];
cz q[0],q[3];
cz q[1],q[3];
cz q[2],q[3];
u3(0.69699838,-pi,0) q[4];
cz q[0],q[4];
cz q[1],q[4];
cz q[2],q[4];
cz q[3],q[4];
u3(2.3490091,-pi,0) q[5];
cz q[0],q[5];
cz q[1],q[5];
cz q[2],q[5];
cz q[3],q[5];
cz q[4],q[5];
u3(1.1059903,-pi,0) q[6];
cz q[0],q[6];
cz q[1],q[6];
cz q[2],q[6];
cz q[3],q[6];
cz q[4],q[6];
cz q[5],q[6];
u3(0.73739055,-pi,0) q[7];
cz q[0],q[7];
cz q[1],q[7];
cz q[2],q[7];
cz q[3],q[7];
cz q[4],q[7];
cz q[5],q[7];
cz q[6],q[7];
u3(2.6540907,-pi,0) q[8];
cz q[0],q[8];
ry(0.931201862453375) q[0];
cz q[1],q[8];
ry(0.377790952945782) q[1];
cz q[2],q[8];
ry(2.30421888490471) q[2];
cz q[3],q[8];
ry(3.7472632508789) q[3];
cz q[4],q[8];
ry(1.76999968303787) q[4];
cz q[5],q[8];
ry(5.122891831524) q[5];
cz q[6],q[8];
ry(4.89216791302554) q[6];
cz q[7],q[8];
ry(0.557064724683175) q[7];
ry(3.52407126164553) q[8];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];