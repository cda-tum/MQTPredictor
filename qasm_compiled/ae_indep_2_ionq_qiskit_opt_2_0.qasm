OPENQASM 2.0;
include "qelib1.inc";
qreg eval[1];
qreg q[1];
creg meas[2];
rx(-pi) eval[0];
ry(0.92729522) q[0];
rxx(pi/2) eval[0],q[0];
rz(-0.92729522) q[0];
rx(-pi/2) q[0];
rxx(pi/2) eval[0],q[0];
rz(0.92729522) q[0];
rx(-pi/2) q[0];
barrier eval[0],q[0];
measure eval[0] -> meas[0];
measure q[0] -> meas[1];