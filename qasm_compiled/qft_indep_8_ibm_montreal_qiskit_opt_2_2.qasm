OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[8];
creg meas[8];
rz(pi/2) q[16];
sx q[16];
rz(7*pi/8) q[16];
cx q[16],q[19];
rz(-pi/4) q[19];
cx q[16],q[19];
cx q[16],q[14];
rz(-pi/8) q[14];
cx q[16],q[14];
rz(pi/8) q[14];
rz(3*pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/4) q[16];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(3*pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/16) q[19];
cx q[19],q[22];
rz(-pi/16) q[22];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/32) q[14];
cx q[14],q[11];
rz(-pi/32) q[11];
cx q[14],q[11];
rz(pi/32) q[11];
rz(pi/8) q[19];
rz(pi/16) q[22];
cx q[19],q[22];
rz(-pi/8) q[22];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/16) q[14];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
rz(pi/16) q[11];
rz(pi/4) q[19];
rz(pi/8) q[22];
cx q[19],q[22];
rz(-pi/4) q[22];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/8) q[14];
cx q[14],q[11];
rz(-pi/8) q[11];
cx q[14],q[11];
rz(pi/8) q[11];
rz(pi/64) q[19];
cx q[19],q[20];
rz(-pi/64) q[20];
cx q[19],q[20];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/128) q[14];
cx q[14],q[13];
rz(-pi/128) q[13];
cx q[14],q[13];
rz(pi/128) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/256) q[13];
cx q[13],q[12];
rz(-pi/256) q[12];
cx q[13],q[12];
rz(pi/256) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/32) q[19];
rz(pi/64) q[20];
cx q[19],q[20];
rz(-pi/32) q[20];
cx q[19],q[20];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/64) q[16];
cx q[16],q[14];
rz(-pi/64) q[14];
cx q[16],q[14];
rz(pi/64) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/128) q[14];
cx q[14],q[13];
rz(-pi/128) q[13];
cx q[14],q[13];
cx q[11],q[14];
rz(pi/128) q[13];
cx q[14],q[11];
cx q[11],q[14];
rz(0.29452431) q[19];
rz(pi/32) q[20];
cx q[19],q[20];
rz(-pi/16) q[20];
cx q[19],q[20];
cx q[19],q[16];
rz(-pi/32) q[16];
cx q[19],q[16];
rz(pi/32) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/64) q[14];
cx q[14],q[13];
rz(-pi/64) q[13];
cx q[14],q[13];
rz(pi/64) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/16) q[20];
rz(3*pi/4) q[22];
sx q[22];
rz(3.0434179) q[22];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[22],q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(7*pi/16) q[20];
cx q[22],q[19];
rz(-pi/8) q[19];
cx q[22],q[19];
rz(pi/8) q[19];
cx q[20],q[19];
rz(-pi/4) q[19];
cx q[20],q[19];
rz(3*pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/4) q[16];
cx q[22],q[19];
rz(-pi/16) q[19];
cx q[22],q[19];
rz(pi/16) q[19];
cx q[20],q[19];
rz(-pi/8) q[19];
cx q[20],q[19];
rz(pi/8) q[19];
cx q[16],q[19];
rz(-pi/4) q[19];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/8) q[14];
rz(3*pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[22],q[19];
rz(-pi/32) q[19];
cx q[22],q[19];
rz(pi/32) q[19];
cx q[20],q[19];
rz(-pi/16) q[19];
cx q[20],q[19];
rz(pi/16) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
rz(-pi/8) q[16];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/8) q[16];
rz(pi/4) q[19];
cx q[19],q[16];
rz(-pi/4) q[16];
cx q[19],q[16];
rz(3*pi/4) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
barrier q[22],q[25],q[2],q[5],q[8],q[14],q[19],q[17],q[11],q[26],q[0],q[23],q[3],q[9],q[6],q[13],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[12],q[20],q[16];
measure q[13] -> meas[0];
measure q[20] -> meas[1];
measure q[11] -> meas[2];
measure q[19] -> meas[3];
measure q[22] -> meas[4];
measure q[14] -> meas[5];
measure q[16] -> meas[6];
measure q[12] -> meas[7];