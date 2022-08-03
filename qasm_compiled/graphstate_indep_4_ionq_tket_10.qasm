OPENQASM 2.0;
include "qelib1.inc";

qreg q[4];
creg meas[4];
rz(3.5*pi) q[0];
rz(3.0*pi) q[1];
rz(1.0*pi) q[2];
rz(3.0*pi) q[3];
rx(1.5*pi) q[0];
rx(3.260878132606034*pi) q[1];
rx(1.5*pi) q[2];
rx(3.0344012206072932*pi) q[3];
rz(0.26087813260603376*pi) q[0];
rz(3.0*pi) q[3];
ry(0.5*pi) q[0];
rxx(0.5*pi) q[0],q[1];
ry(3.5*pi) q[0];
rx(3.5*pi) q[1];
rz(3.5*pi) q[0];
rz(3.5*pi) q[1];
rz(3.273523088001259*pi) q[0];
rx(0.5*pi) q[1];
rx(1.0*pi) q[0];
rz(2.7608781326060337*pi) q[1];
rz(0.5*pi) q[0];
ry(0.5*pi) q[1];
ry(0.5*pi) q[0];
rxx(0.5*pi) q[1],q[2];
rxx(0.5*pi) q[0],q[3];
ry(3.5*pi) q[1];
rx(3.5*pi) q[2];
ry(3.5*pi) q[0];
rz(3.5*pi) q[1];
rz(3.5*pi) q[2];
rx(3.5*pi) q[3];
rz(3.5*pi) q[0];
rx(2.5*pi) q[2];
rx(2.0053411380828874*pi) q[3];
rz(3.034401220607293*pi) q[0];
rz(1.5290600825244056*pi) q[2];
rz(1.0*pi) q[3];
rx(1.0*pi) q[0];
ry(0.5*pi) q[2];
rz(0.5*pi) q[0];
rxx(0.5*pi) q[2],q[3];
ry(3.5*pi) q[2];
rx(3.5*pi) q[3];
rz(3.5*pi) q[2];
rz(3.5*pi) q[3];
rz(1.4709399174755946*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5290600825244054*pi) q[3];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];