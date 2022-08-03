OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg meas[3];
ry(-3*pi/4) q[0];
rz(-pi) q[0];
ry(-2.5261129) q[1];
rz(-pi) q[1];
rx(pi) q[2];
ry(pi/2) q[2];
rxx(pi/2) q[2],q[1];
rz(-0.95531662) q[1];
rx(-pi/2) q[1];
rxx(pi/2) q[1],q[0];
rz(-pi/4) q[0];
rx(-pi/2) q[2];
ry(-pi/2) q[2];
rxx(pi/2) q[1],q[2];
ry(-pi/2) q[1];
rxx(pi/2) q[0],q[1];
ry(-pi/2) q[0];
rx(-pi/2) q[1];
rx(-pi/2) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];