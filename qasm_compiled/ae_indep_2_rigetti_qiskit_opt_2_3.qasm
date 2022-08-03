OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg meas[2];
rx(pi/2) q[68];
rz(2.4980915) q[68];
rx(pi/2) q[68];
rz(-pi/2) q[69];
rx(-pi/2) q[69];
cz q[69],q[68];
rx(pi/2) q[68];
rz(0.92729522) q[68];
rx(-pi/2) q[68];
cz q[69],q[68];
rx(pi/2) q[68];
rz(0.64350111) q[68];
rx(pi/2) q[68];
rx(pi/2) q[69];
rz(pi/2) q[69];
barrier q[69],q[68];
measure q[69] -> meas[0];
measure q[68] -> meas[1];