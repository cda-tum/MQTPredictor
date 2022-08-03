OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg c[3];
rz(-pi/2) q[18];
rx(-pi/2) q[18];
rx(-pi) q[19];
rz(-pi/2) q[20];
rx(-pi/2) q[20];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
cz q[56],q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi/2) q[18];
cz q[20],q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[56];
rz(pi/2) q[56];
barrier q[56],q[18],q[20],q[19];
measure q[56] -> c[0];
measure q[18] -> c[1];
measure q[20] -> c[2];