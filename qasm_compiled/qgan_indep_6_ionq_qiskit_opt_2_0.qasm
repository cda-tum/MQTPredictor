OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg meas[6];
ry(-1.9886119) q[0];
rz(-pi) q[0];
ry(1.7718366) q[1];
rxx(pi/2) q[0],q[1];
rx(-pi) q[1];
ry(-1.2866914) q[2];
rxx(pi/2) q[0],q[2];
rx(-pi) q[2];
rxx(pi/2) q[1],q[2];
ry(3.1110522) q[3];
rxx(pi/2) q[0],q[3];
rx(-pi) q[3];
rxx(pi/2) q[1],q[3];
rxx(pi/2) q[2],q[3];
ry(-3.0735466) q[4];
rxx(pi/2) q[0],q[4];
rx(-pi) q[4];
rxx(pi/2) q[1],q[4];
rxx(pi/2) q[2],q[4];
rxx(pi/2) q[3],q[4];
ry(-2.8224237) q[5];
rxx(pi/2) q[0],q[5];
rz(2.4520269) q[0];
rx(-pi/2) q[0];
rxx(pi/2) q[1],q[5];
rz(0.92102654) q[1];
rx(-pi/2) q[1];
rxx(pi/2) q[2],q[5];
rz(-1.312938) q[2];
rx(-pi/2) q[2];
rxx(pi/2) q[3],q[5];
rz(-2.4845365) q[3];
rx(-pi/2) q[3];
rxx(pi/2) q[4],q[5];
rz(2.7808394) q[4];
rx(-pi/2) q[4];
rz(0.4557437) q[5];
rx(pi/2) q[5];
barrier q[0],q[1],q[2],q[3],q[4],q[5];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];