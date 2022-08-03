OPENQASM 2.0;
include "qelib1.inc";
qreg q[4];
creg c[3];
rx(-pi/2) q[0];
rx(-pi/2) q[1];
rx(-pi/2) q[2];
ry(-pi/2) q[3];
rxx(pi/2) q[0],q[3];
rx(-3*pi/2) q[3];
rxx(pi/2) q[1],q[3];
rxx(pi/2) q[2],q[3];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];