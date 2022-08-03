OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg meas[3];
rz(-pi/2) q[58];
rx(-pi/2) q[58];
rz(pi/2) q[59];
rx(pi/2) q[59];
rz(pi/2) q[59];
cz q[59],q[58];
rx(pi/2) q[58];
rz(pi/2) q[58];
rz(-pi/2) q[69];
rx(-pi/2) q[69];
cz q[58],q[69];
rx(pi/2) q[69];
rz(pi/2) q[69];
barrier q[69],q[58],q[59];
measure q[69] -> meas[0];
measure q[58] -> meas[1];
measure q[59] -> meas[2];