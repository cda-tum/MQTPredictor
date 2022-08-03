OPENQASM 2.0;
include "qelib1.inc";
qreg q[2];
qreg psi[1];
creg c[2];
ry(pi/2) q[0];
rx(pi/2) q[0];
ry(pi/2) q[1];
rx(pi/2) q[1];
rz(pi/2) psi[0];
ry(-pi/2) psi[0];
rxx(pi/2) psi[0],q[0];
rx(-pi) psi[0];
rz(-pi/2) q[0];
rxx(pi/2) psi[0],q[0];
ry(-pi/2) psi[0];
rz(pi/2) q[0];
rxx(pi/2) q[0],q[1];
rx(-pi/2) q[0];
ry(-pi/2) q[0];
ry(pi/2) q[1];
rxx(pi/2) q[1],q[0];
rx(-pi/2) q[0];
ry(pi/2) q[0];
rx(-pi/2) q[1];
ry(-pi/2) q[1];
rxx(pi/2) q[0],q[1];
ry(3*pi/4) q[1];
rz(pi/2) q[1];
rxx(pi/2) q[1],q[0];
rz(pi/4) q[0];
rxx(pi/2) q[1],q[0];
rx(-pi/2) q[0];
rz(-pi/4) q[0];
barrier q[0],q[1],psi[0];
measure q[0] -> c[0];
measure q[1] -> c[1];