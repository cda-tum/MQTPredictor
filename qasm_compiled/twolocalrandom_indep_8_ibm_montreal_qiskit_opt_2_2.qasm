OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[8];
rz(-pi) q[11];
sx q[11];
rz(2.8931278) q[11];
sx q[11];
rz(-pi) q[12];
sx q[12];
rz(2.8212903) q[12];
sx q[12];
rz(-pi) q[13];
sx q[13];
rz(2.4795162) q[13];
sx q[13];
cx q[13],q[12];
rz(-pi) q[14];
sx q[14];
rz(2.4575804) q[14];
sx q[14];
rz(-pi) q[15];
sx q[15];
rz(2.178214) q[15];
sx q[15];
rz(-pi) q[16];
sx q[16];
rz(2.7958246) q[16];
sx q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[19];
sx q[19];
rz(2.5959562) q[19];
sx q[19];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[11];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[11];
rz(-pi) q[22];
sx q[22];
rz(2.9911141) q[22];
sx q[22];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(2.804986) q[12];
sx q[12];
cx q[12],q[15];
cx q[14],q[11];
cx q[15],q[12];
cx q[12],q[15];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
rz(-pi) q[13];
sx q[13];
rz(2.4535264) q[13];
sx q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[11];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
rz(-pi) q[16];
sx q[16];
rz(2.60266) q[16];
sx q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[16];
rz(-pi) q[19];
sx q[19];
rz(2.3274987) q[19];
sx q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(2.1752815) q[11];
sx q[11];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(2.8949542) q[13];
sx q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[14];
sx q[14];
rz(2.7429407) q[14];
sx q[14];
rz(-pi) q[19];
sx q[19];
rz(2.7704573) q[19];
sx q[19];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[11];
cx q[14],q[13];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(2.7465866) q[14];
sx q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(2.5023621) q[14];
sx q[14];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(2.5797119) q[16];
sx q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[15],q[12];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(2.9989592) q[16];
sx q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[15],q[12];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(2.7103192) q[16];
sx q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[15],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[13];
cx q[11],q[14];
cx q[12],q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[22],q[19];
cx q[16],q[19];
cx q[19],q[16];
rz(-pi) q[16];
sx q[16];
rz(2.980702) q[16];
sx q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[22],q[19];
rz(-pi) q[19];
sx q[19];
rz(2.7083299) q[19];
sx q[19];
rz(-pi) q[22];
sx q[22];
rz(2.700946) q[22];
sx q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[16],q[19];
cx q[16],q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[12],q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[16];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[15],q[12];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[13];
cx q[12],q[13];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[19],q[22];
rz(-pi) q[19];
sx q[19];
rz(2.9941627) q[19];
sx q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(2.2505217) q[16];
sx q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(2.5411984) q[11];
sx q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(3.0723085) q[12];
sx q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(3.0542628) q[12];
sx q[12];
rz(-pi) q[13];
sx q[13];
rz(2.4864346) q[13];
sx q[13];
rz(-pi) q[14];
sx q[14];
rz(2.5307017) q[14];
sx q[14];
rz(-pi) q[16];
sx q[16];
rz(2.2522629) q[16];
sx q[16];
barrier q[2],q[25],q[5],q[8],q[15],q[12],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[19],q[9],q[13],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[22],q[16],q[11],q[14];
measure q[22] -> meas[0];
measure q[19] -> meas[1];
measure q[11] -> meas[2];
measure q[15] -> meas[3];
measure q[16] -> meas[4];
measure q[12] -> meas[5];
measure q[14] -> meas[6];
measure q[13] -> meas[7];