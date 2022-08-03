OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg c[1];
rx(pi) q[68];
rz(pi/4) q[68];
cz q[68],q[69];
rx(-pi/4) q[69];
cz q[68],q[69];
rx(pi/4) q[69];
barrier q[69],q[68];
measure q[69] -> c[0];