// Benchmark was created by MQT Bench on 2022-04-07
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
creg meas[9];
ry(1.6653032) q[0];
ry(1.6795034) q[1];
ry(1.6593386) q[2];
ry(1.5137858) q[3];
cx q[3],q[2];
ry(0.92894651) q[2];
cx q[3],q[2];
cx q[2],q[1];
ry(0.28542724) q[1];
cx q[3],q[1];
ry(0.13151599) q[1];
cx q[2],q[1];
ry(0.591118) q[1];
cx q[3],q[1];
cx q[1],q[0];
ry(0.093121624) q[0];
cx q[2],q[0];
ry(0.023280045) q[0];
cx q[1],q[0];
ry(0.18666819) q[0];
cx q[3],q[0];
ry(0.10136095) q[0];
cx q[1],q[0];
ry(0.010077397) q[0];
cx q[2],q[0];
ry(0.049324335) q[0];
cx q[1],q[0];
ry(0.34868875) q[0];
cx q[3],q[0];
ry(5*pi/8) q[4];
cry(-0.091591326) q[0],q[4];
cry(-0.18318265) q[1],q[4];
x q[1];
cry(-0.36636531) q[2],q[4];
x q[2];
cry(-0.73273061) q[3],q[4];
cx q[0],q[6];
x q[6];
x q[7];
ccx q[1],q[6],q[7];
x q[7];
x q[8];
ccx q[2],q[7],q[8];
ccx q[3],q[8],q[5];
cx q[5],q[4];
u(pi/8,0,0) q[4];
cx q[5],q[4];
u3(pi/8,-pi,-pi) q[4];
cx q[5],q[4];
u(-0.022897832,0,0) q[4];
cx q[5],q[4];
u(0.022897832,0,0) q[4];
x q[8];
ccx q[2],q[7],q[8];
ccx q[1],q[6],q[7];
x q[1];
x q[2];
x q[6];
cx q[0],q[6];
ccx q[5],q[0],q[4];
cx q[5],q[4];
u(0.022897832,0,0) q[4];
cx q[5],q[4];
u(-0.022897832,0,0) q[4];
ccx q[5],q[0],q[4];
cx q[0],q[6];
cx q[5],q[4];
u(-0.045795663,0,0) q[4];
cx q[5],q[4];
u(0.045795663,0,0) q[4];
ccx q[5],q[1],q[4];
cx q[5],q[4];
u(0.045795663,0,0) q[4];
cx q[5],q[4];
u(-0.045795663,0,0) q[4];
ccx q[5],q[1],q[4];
x q[1];
cx q[5],q[4];
u(-0.091591326,0,0) q[4];
cx q[5],q[4];
u(0.091591326,0,0) q[4];
ccx q[5],q[2],q[4];
cx q[5],q[4];
u(0.091591326,0,0) q[4];
cx q[5],q[4];
u(-0.091591326,0,0) q[4];
ccx q[5],q[2],q[4];
x q[2];
cx q[5],q[4];
u(-0.18318265,0,0) q[4];
cx q[5],q[4];
u(0.18318265,0,0) q[4];
ccx q[5],q[3],q[4];
cx q[5],q[4];
u(0.18318265,0,0) q[4];
cx q[5],q[4];
u(-0.18318265,0,0) q[4];
ccx q[5],q[3],q[4];
u1(-pi) q[4];
x q[6];
ccx q[1],q[6],q[7];
ccx q[2],q[7],q[8];
x q[8];
ccx q[3],q[8],q[5];
ccx q[2],q[7],q[8];
x q[7];
ccx q[1],q[6],q[7];
ccx q[1],q[6],q[7];
x q[7];
ccx q[2],q[7],q[8];
ccx q[3],q[8],q[5];
cx q[5],q[4];
u(0.18318265,0,0) q[4];
cx q[5],q[4];
u(-0.18318265,0,0) q[4];
ccx q[5],q[3],q[4];
cx q[5],q[4];
u(-0.18318265,0,0) q[4];
cx q[5],q[4];
u(0.18318265,0,0) q[4];
ccx q[5],q[3],q[4];
cx q[5],q[4];
u(0.091591326,0,0) q[4];
cx q[5],q[4];
u(-0.091591326,0,0) q[4];
x q[8];
ccx q[2],q[7],q[8];
ccx q[1],q[6],q[7];
x q[1];
x q[2];
ccx q[5],q[2],q[4];
cx q[5],q[4];
u(-0.091591326,0,0) q[4];
cx q[5],q[4];
u(0.091591326,0,0) q[4];
ccx q[5],q[2],q[4];
x q[2];
cx q[5],q[4];
u(0.045795663,0,0) q[4];
cx q[5],q[4];
u(-0.045795663,0,0) q[4];
ccx q[5],q[1],q[4];
cx q[5],q[4];
u(-0.045795663,0,0) q[4];
cx q[5],q[4];
u(0.045795663,0,0) q[4];
ccx q[5],q[1],q[4];
x q[1];
cx q[5],q[4];
u(0.022897832,0,0) q[4];
cx q[5],q[4];
u(-0.022897832,0,0) q[4];
x q[6];
cx q[0],q[6];
ccx q[5],q[0],q[4];
cx q[5],q[4];
u(-0.022897832,0,0) q[4];
cx q[5],q[4];
u(0.022897832,0,0) q[4];
ccx q[5],q[0],q[4];
cx q[0],q[6];
cx q[5],q[4];
u(-pi/8,0,0) q[4];
cx q[5],q[4];
u(pi/8,0,0) q[4];
x q[6];
ccx q[1],q[6],q[7];
ccx q[2],q[7],q[8];
x q[8];
ccx q[3],q[8],q[5];
ccx q[2],q[7],q[8];
x q[2];
cry(0.73273061) q[3],q[4];
cry(0.36636531) q[2],q[4];
x q[7];
ccx q[1],q[6],q[7];
x q[1];
cry(0.18318265) q[1],q[4];
x q[6];
cx q[0],q[6];
cry(0.091591326) q[0],q[4];
cx q[3],q[0];
ry(-0.34868875) q[0];
cx q[1],q[0];
ry(-0.049324335) q[0];
cx q[2],q[0];
ry(-0.010077397) q[0];
cx q[1],q[0];
ry(-0.10136095) q[0];
cx q[3],q[0];
ry(-0.18666819) q[0];
cx q[1],q[0];
ry(-0.023280045) q[0];
cx q[2],q[0];
ry(-0.093121624) q[0];
cx q[1],q[0];
u3(1.4762894,-pi,0) q[0];
cx q[3],q[1];
ry(-0.591118) q[1];
cx q[2],q[1];
ry(-0.13151599) q[1];
cx q[3],q[1];
ry(-0.28542724) q[1];
cx q[2],q[1];
u3(1.4620893,-pi,0) q[1];
cx q[3],q[2];
ry(-0.92894651) q[2];
cx q[3],q[2];
u3(1.482254,-pi,0) q[2];
u3(1.6278069,-pi,0) q[3];
u3(3*pi/8,-pi,0) q[4];
cu1(pi/2) q[3],q[4];
u2(pi/4,-pi) q[3];
cx q[2],q[3];
u2(0,3*pi/4) q[3];
cx q[0],q[3];
u1(pi/4) q[3];
cx q[1],q[3];
u1(-pi/4) q[3];
cx q[0],q[3];
u1(pi/4) q[3];
cx q[1],q[3];
u2(pi/4,3*pi/4) q[3];
cx q[2],q[3];
u2(0,3*pi/4) q[3];
cu1(-pi/2) q[3],q[4];
u2(pi/4,-pi) q[3];
cx q[2],q[3];
u2(pi/4,3*pi/4) q[3];
cx q[1],q[3];
u1(-pi/4) q[3];
cx q[0],q[3];
u1(pi/4) q[3];
cx q[1],q[3];
u1(-pi/4) q[3];
cx q[0],q[3];
cu1(pi/8) q[0],q[4];
cx q[0],q[1];
cu1(-pi/8) q[1],q[4];
cx q[0],q[1];
cu1(pi/8) q[1],q[4];
u2(pi/4,-pi) q[3];
cx q[2],q[3];
cx q[1],q[2];
cu1(-pi/8) q[2],q[4];
cx q[0],q[2];
cu1(pi/8) q[2],q[4];
cx q[1],q[2];
u3(1.4620893,-pi,0) q[1];
cu1(-pi/8) q[2],q[4];
cx q[0],q[2];
u3(1.4762894,-pi,0) q[0];
cu1(pi/8) q[2],q[4];
u3(1.482254,-pi,0) q[2];
u3(3.0845821,0,-pi/4) q[3];
cx q[3],q[2];
ry(0.92894651) q[2];
cx q[3],q[2];
cx q[2],q[1];
ry(0.28542724) q[1];
cx q[3],q[1];
ry(0.13151599) q[1];
cx q[2],q[1];
ry(0.591118) q[1];
cx q[3],q[1];
cx q[1],q[0];
ry(0.093121624) q[0];
cx q[2],q[0];
ry(0.023280045) q[0];
cx q[1],q[0];
ry(0.18666819) q[0];
cx q[3],q[0];
ry(0.10136095) q[0];
cx q[1],q[0];
ry(0.010077397) q[0];
cx q[2],q[0];
ry(0.049324335) q[0];
cx q[1],q[0];
ry(0.34868875) q[0];
cx q[3],q[0];
u3(3*pi/8,-pi,0) q[4];
cry(-0.091591326) q[0],q[4];
cx q[0],q[6];
cry(-0.18318265) q[1],q[4];
x q[1];
cry(-0.36636531) q[2],q[4];
x q[2];
cry(-0.73273061) q[3],q[4];
x q[6];
ccx q[1],q[6],q[7];
x q[7];
ccx q[2],q[7],q[8];
ccx q[3],q[8],q[5];
cx q[5],q[4];
u(pi/8,0,0) q[4];
cx q[5],q[4];
u3(pi/8,-pi,-pi) q[4];
cx q[5],q[4];
u(-0.022897832,0,0) q[4];
cx q[5],q[4];
u(0.022897832,0,0) q[4];
x q[8];
ccx q[2],q[7],q[8];
ccx q[1],q[6],q[7];
x q[1];
x q[2];
x q[6];
cx q[0],q[6];
ccx q[5],q[0],q[4];
cx q[5],q[4];
u(0.022897832,0,0) q[4];
cx q[5],q[4];
u(-0.022897832,0,0) q[4];
ccx q[5],q[0],q[4];
cx q[0],q[6];
cx q[5],q[4];
u(-0.045795663,0,0) q[4];
cx q[5],q[4];
u(0.045795663,0,0) q[4];
ccx q[5],q[1],q[4];
cx q[5],q[4];
u(0.045795663,0,0) q[4];
cx q[5],q[4];
u(-0.045795663,0,0) q[4];
ccx q[5],q[1],q[4];
x q[1];
cx q[5],q[4];
u(-0.091591326,0,0) q[4];
cx q[5],q[4];
u(0.091591326,0,0) q[4];
ccx q[5],q[2],q[4];
cx q[5],q[4];
u(0.091591326,0,0) q[4];
cx q[5],q[4];
u(-0.091591326,0,0) q[4];
ccx q[5],q[2],q[4];
x q[2];
cx q[5],q[4];
u(-0.18318265,0,0) q[4];
cx q[5],q[4];
u(0.18318265,0,0) q[4];
ccx q[5],q[3],q[4];
cx q[5],q[4];
u(0.18318265,0,0) q[4];
cx q[5],q[4];
u(-0.18318265,0,0) q[4];
ccx q[5],q[3],q[4];
x q[6];
ccx q[1],q[6],q[7];
ccx q[2],q[7],q[8];
x q[8];
ccx q[3],q[8],q[5];
ccx q[2],q[7],q[8];
x q[2];
x q[7];
ccx q[1],q[6],q[7];
x q[1];
x q[6];
cx q[0],q[6];
x q[7];
x q[8];
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