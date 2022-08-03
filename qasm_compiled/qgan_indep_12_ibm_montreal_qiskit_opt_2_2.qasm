OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[12];
sx q[11];
rz(-0.81969375) q[11];
sx q[11];
sx q[14];
rz(0.12212435) q[14];
sx q[14];
sx q[15];
rz(2.6790861) q[15];
sx q[15];
rz(-pi) q[15];
sx q[16];
rz(0.84389287) q[16];
sx q[16];
rz(-pi) q[16];
sx q[18];
rz(2.7293216) q[18];
sx q[18];
rz(-pi) q[18];
sx q[19];
rz(-1.5226923) q[19];
sx q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[19],q[16];
cx q[14],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
sx q[21];
rz(1.5865074) q[21];
sx q[21];
rz(-pi) q[22];
sx q[22];
rz(2.8991299) q[22];
sx q[22];
cx q[19],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
sx q[23];
rz(0.12329665) q[23];
sx q[23];
sx q[24];
rz(0.75067977) q[24];
sx q[24];
rz(-pi) q[24];
sx q[25];
rz(1.8156655) q[25];
sx q[25];
rz(-pi) q[25];
cx q[22],q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[22],q[19];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[25],q[24];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[16];
cx q[25],q[24];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[16];
cx q[25],q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
sx q[26];
rz(1.1773619) q[26];
sx q[26];
rz(-pi) q[26];
cx q[25],q[26];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[22],q[25];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[21],q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
sx q[18];
rz(2.4769367) q[18];
sx q[18];
rz(-pi) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
cx q[14],q[11];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[25],q[26];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[22],q[25];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[26];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[19],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[23],q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[25],q[26];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
sx q[21];
rz(1.8451132) q[21];
sx q[21];
rz(-pi) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[25],q[26];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(-pi) q[23];
sx q[23];
rz(1.0794975) q[23];
sx q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[25],q[26];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
sx q[24];
rz(0.67618277) q[24];
sx q[24];
rz(-pi) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[19],q[22];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[25],q[26];
cx q[25],q[24];
sx q[25];
rz(2.9178703) q[25];
sx q[25];
rz(-pi) q[25];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[25],q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
sx q[25];
rz(1.7553168) q[25];
sx q[25];
rz(-pi) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[19],q[22];
sx q[19];
rz(2.033099) q[19];
sx q[19];
rz(-pi) q[19];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(1.8536583) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[19],q[16];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(2.2308519) q[14];
sx q[14];
sx q[16];
rz(2.4684629) q[16];
sx q[16];
rz(-pi) q[19];
sx q[19];
rz(1.7234218) q[19];
sx q[19];
rz(-pi) q[25];
sx q[25];
rz(0.90649905) q[25];
sx q[25];
barrier q[14],q[25],q[1],q[4],q[10],q[7],q[13],q[15],q[18],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[16],q[11],q[24],q[19],q[5],q[2],q[8],q[22],q[17],q[21],q[20];
measure q[15] -> meas[0];
measure q[18] -> meas[1];
measure q[21] -> meas[2];
measure q[23] -> meas[3];
measure q[26] -> meas[4];
measure q[24] -> meas[5];
measure q[22] -> meas[6];
measure q[25] -> meas[7];
measure q[11] -> meas[8];
measure q[19] -> meas[9];
measure q[14] -> meas[10];
measure q[16] -> meas[11];