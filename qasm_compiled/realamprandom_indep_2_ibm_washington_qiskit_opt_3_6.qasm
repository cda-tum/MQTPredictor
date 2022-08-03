OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[2];
rz(-pi) q[110];
sx q[110];
rz(-2.6733603) q[110];
sx q[118];
rz(1.4892237) q[118];
sx q[118];
rz(pi/2) q[118];
cx q[118],q[110];
rz(-0.50114443) q[110];
sx q[118];
rz(-pi) q[118];
cx q[118],q[110];
rz(0.17456531) q[110];
sx q[118];
cx q[118],q[110];
rz(-0.1141951) q[110];
sx q[110];
rz(-pi) q[110];
rz(-pi/2) q[118];
sx q[118];
rz(1.7580452) q[118];
sx q[118];
barrier q[110],q[118];
measure q[110] -> meas[0];
measure q[118] -> meas[1];