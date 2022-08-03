// Benchmark was created by MQT Bench on 2022-04-08
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[12];
creg meas[12];
ry(0.919605456888338) q[0];
ry(0.303479876680383) q[1];
cx q[0],q[1];
ry(0.166042110346581) q[2];
cx q[0],q[2];
cx q[1],q[2];
ry(0.897213886782706) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
ry(0.472440980598038) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
ry(0.354981492970007) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
ry(0.160142919338697) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
ry(0.849863780142051) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
ry(0.41239039158529) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
ry(0.728858307902821) q[9];
cx q[0],q[9];
cx q[1],q[9];
cx q[2],q[9];
cx q[3],q[9];
cx q[4],q[9];
cx q[5],q[9];
cx q[6],q[9];
cx q[7],q[9];
cx q[8],q[9];
ry(0.312097710420237) q[10];
cx q[0],q[10];
cx q[1],q[10];
cx q[2],q[10];
cx q[3],q[10];
cx q[4],q[10];
cx q[5],q[10];
cx q[6],q[10];
cx q[7],q[10];
cx q[8],q[10];
cx q[9],q[10];
ry(0.933047963840136) q[11];
cx q[0],q[11];
ry(0.0606068535656332) q[0];
cx q[1],q[11];
ry(0.295241609378785) q[1];
cx q[0],q[1];
cx q[2],q[11];
ry(0.829068118446345) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[11];
ry(0.76125199025557) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[11];
ry(0.18344873055847) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[11];
ry(0.216060182968066) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[11];
ry(0.768597199187925) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[11];
ry(0.340955858180412) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
cx q[8],q[11];
ry(0.625353619344939) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
cx q[9],q[11];
cx q[10],q[11];
ry(0.342334907096989) q[10];
ry(0.346841559433213) q[11];
ry(0.299992432011922) q[9];
cx q[0],q[9];
cx q[0],q[10];
cx q[0],q[11];
ry(0.00603952262581442) q[0];
cx q[1],q[9];
cx q[1],q[10];
cx q[1],q[11];
ry(0.290950142746327) q[1];
cx q[0],q[1];
cx q[2],q[9];
cx q[2],q[10];
cx q[2],q[11];
ry(0.68973638152649) q[2];
cx q[0],q[2];
cx q[1],q[2];
cx q[3],q[9];
cx q[3],q[10];
cx q[3],q[11];
ry(0.295790493756675) q[3];
cx q[0],q[3];
cx q[1],q[3];
cx q[2],q[3];
cx q[4],q[9];
cx q[4],q[10];
cx q[4],q[11];
ry(0.978599639491656) q[4];
cx q[0],q[4];
cx q[1],q[4];
cx q[2],q[4];
cx q[3],q[4];
cx q[5],q[9];
cx q[5],q[10];
cx q[5],q[11];
ry(0.918743520592749) q[5];
cx q[0],q[5];
cx q[1],q[5];
cx q[2],q[5];
cx q[3],q[5];
cx q[4],q[5];
cx q[6],q[9];
cx q[6],q[10];
cx q[6],q[11];
ry(0.879225780168278) q[6];
cx q[0],q[6];
cx q[1],q[6];
cx q[2],q[6];
cx q[3],q[6];
cx q[4],q[6];
cx q[5],q[6];
cx q[7],q[9];
cx q[7],q[10];
cx q[7],q[11];
ry(0.0806905647398787) q[7];
cx q[0],q[7];
cx q[1],q[7];
cx q[2],q[7];
cx q[3],q[7];
cx q[4],q[7];
cx q[5],q[7];
cx q[6],q[7];
cx q[8],q[9];
cx q[8],q[10];
cx q[8],q[11];
ry(0.496359586241882) q[8];
cx q[0],q[8];
cx q[1],q[8];
cx q[2],q[8];
cx q[3],q[8];
cx q[4],q[8];
cx q[5],q[8];
cx q[6],q[8];
cx q[7],q[8];
cx q[9],q[10];
cx q[9],q[11];
cx q[10],q[11];
ry(0.176650255486249) q[10];
ry(0.612440993610358) q[11];
ry(0.706220968857595) q[9];
cx q[0],q[9];
cx q[0],q[10];
cx q[0],q[11];
ry(0.616818070418882) q[0];
cx q[1],q[9];
cx q[1],q[10];
cx q[1],q[11];
ry(0.861867377051715) q[1];
cx q[2],q[9];
cx q[2],q[10];
cx q[2],q[11];
ry(0.648580790038934) q[2];
cx q[3],q[9];
cx q[3],q[10];
cx q[3],q[11];
ry(0.682322787879086) q[3];
cx q[4],q[9];
cx q[4],q[10];
cx q[4],q[11];
ry(0.220036958834304) q[4];
cx q[5],q[9];
cx q[5],q[10];
cx q[5],q[11];
ry(0.413510477095208) q[5];
cx q[6],q[9];
cx q[6],q[10];
cx q[6],q[11];
ry(0.106854465733277) q[6];
cx q[7],q[9];
cx q[7],q[10];
cx q[7],q[11];
ry(0.594562672242043) q[7];
cx q[8],q[9];
cx q[8],q[10];
cx q[8],q[11];
ry(0.953853279973809) q[8];
cx q[9],q[10];
cx q[9],q[11];
cx q[10],q[11];
ry(0.817802145383706) q[10];
ry(0.916395038388809) q[11];
ry(0.651732868035516) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11];
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
measure q[10] -> meas[10];
measure q[11] -> meas[11];