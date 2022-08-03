// Benchmark was created by MQT Bench on 2022-04-11
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg meas[8];
ry(0.662076418875949) q[0];
ry(0.320302335028439) q[1];
cx q[0],q[1];
ry(0.345768060040452) q[2];
cx q[0],q[2];
cx q[1],q[2];
ry(0.684012224678852) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
ry(0.545636492203257) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
ry(0.248464806502895) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
ry(0.150478513412605) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
ry(0.963378609269376) q[7];
cx q[0],q[7];
ry(0.336606702110693) q[0];
cx q[1],q[7];
ry(0.68806626148483) q[1];
cx q[0],q[1];
cx q[2],q[7];
ry(0.538932644215194) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[7];
ry(0.814093909946039) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[7];
ry(0.371135303832848) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[7];
ry(0.966311133831887) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[7];
ry(0.246638404345349) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
ry(0.398651924399394) q[7];
cx q[0],q[7];
ry(0.395006061106233) q[0];
cx q[1],q[7];
ry(0.639230575533382) q[1];
cx q[0],q[1];
cx q[2],q[7];
ry(0.561880734249596) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[7];
ry(0.142633448745703) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[7];
ry(0.431273483986625) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[7];
ry(0.440646688404124) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[7];
ry(0.160890665383756) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
ry(0.433262763612235) q[7];
cx q[0],q[7];
ry(0.147429931983725) q[0];
cx q[1],q[7];
ry(0.891070972084939) q[1];
cx q[2],q[7];
ry(0.600394213618294) q[2];
cx q[3],q[7];
ry(0.0692841899909179) q[3];
cx q[4],q[7];
ry(0.889329752937879) q[4];
cx q[5],q[7];
ry(0.0873298191078689) q[5];
cx q[6],q[7];
ry(0.610890928310063) q[6];
ry(0.655158091937778) q[7];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];