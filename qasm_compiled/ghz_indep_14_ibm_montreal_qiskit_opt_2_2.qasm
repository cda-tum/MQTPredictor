OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[14];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[25];
cx q[26],q[25];
cx q[25],q[26];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[22],q[19];
cx q[19],q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[18];
cx q[18],q[21];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[18],q[17];
barrier q[26],q[0],q[4],q[9],q[6],q[10],q[12],q[23],q[21],q[24],q[3],q[8],q[11],q[13],q[5],q[17],q[20],q[22],q[18],q[2],q[15],q[1],q[7],q[16],q[14],q[25],q[19];
measure q[17] -> meas[0];
measure q[18] -> meas[1];
measure q[23] -> meas[2];
measure q[21] -> meas[3];
measure q[15] -> meas[4];
measure q[4] -> meas[5];
measure q[5] -> meas[6];
measure q[14] -> meas[7];
measure q[19] -> meas[8];
measure q[22] -> meas[9];
measure q[26] -> meas[10];
measure q[25] -> meas[11];
measure q[16] -> meas[12];
measure q[10] -> meas[13];