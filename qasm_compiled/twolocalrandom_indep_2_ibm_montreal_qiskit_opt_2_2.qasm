OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[2];
rz(-pi) q[19];
sx q[19];
rz(3.1126959) q[19];
sx q[19];
rz(-pi) q[22];
sx q[22];
rz(2.9018599) q[22];
sx q[22];
cx q[19],q[22];
rz(-pi) q[19];
sx q[19];
rz(2.8596541) q[19];
sx q[19];
rz(-pi) q[22];
sx q[22];
rz(3.0057236) q[22];
sx q[22];
cx q[19],q[22];
rz(-pi) q[19];
sx q[19];
rz(2.8858967) q[19];
sx q[19];
rz(-pi) q[22];
sx q[22];
rz(3.0979791) q[22];
sx q[22];
cx q[19],q[22];
rz(-pi) q[19];
sx q[19];
rz(2.4526155) q[19];
sx q[19];
rz(-pi) q[22];
sx q[22];
rz(2.7626525) q[22];
sx q[22];
barrier q[19],q[22];
measure q[19] -> meas[0];
measure q[22] -> meas[1];