OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg c[2];
creg meas[2];
rz(pi/2) q[68];
rz(1.2638143) q[69];
rx(pi/2) q[69];
cz q[68],q[69];
rx(pi/2) q[68];
rz(-pi/2) q[69];
rx(pi/2) q[69];
cz q[68],q[69];
rx(pi/4) q[68];
rz(pi) q[68];
rx(pi/2) q[69];
cz q[68],q[69];
rx(-0.47841614) q[68];
rz(-3*pi/4) q[69];
rx(pi) q[69];
barrier q[69],q[68];
measure q[69] -> meas[0];
measure q[68] -> meas[1];