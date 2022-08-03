// Benchmark was created by MQT Bench on 2022-04-11
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
ry(0.702260659298742) q[0];
ry(0.904611093706942) q[1];
cx q[0],q[1];
ry(0.327847430653293) q[2];
cx q[0],q[2];
cx q[1],q[2];
ry(0.6685183528825) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
ry(0.690506998401617) q[4];
cx q[0],q[4];
ry(0.0881885438214152) q[0];
cx q[1],q[4];
ry(0.948847093875344) q[1];
cx q[0],q[1];
cx q[2],q[4];
ry(0.783138194452125) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[4];
ry(0.741596079324259) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
ry(0.515885564403813) q[4];
cx q[0],q[4];
ry(0.962958411823711) q[0];
cx q[1],q[4];
ry(0.413365574149537) q[1];
cx q[0],q[1];
cx q[2],q[4];
ry(0.147813200342235) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[4];
ry(0.664419415991579) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
ry(0.464162298780938) q[4];
cx q[0],q[4];
ry(0.609347477679399) q[0];
cx q[1],q[4];
ry(0.0679968498019702) q[1];
cx q[2],q[4];
ry(0.726061846688732) q[2];
cx q[3],q[4];
ry(0.337424247950181) q[3];
ry(0.509298817599033) q[4];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];