OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg meas[3];
rz(-pi) q[0];
ry(-2.7413295) q[0];
ry(-0.43137867) q[1];
rxx(pi/2) q[0],q[1];
rx(-pi/2) q[0];
rx(pi/2) q[1];
ry(2.7649103) q[2];
rxx(pi/2) q[0],q[2];
rz(2.6665656) q[0];
rx(-pi/2) q[0];
rx(-pi/2) q[2];
rxx(pi/2) q[1],q[2];
rz(-0.52634323) q[1];
rx(-pi/2) q[1];
rz(-1.2523506) q[2];
rx(pi/2) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];