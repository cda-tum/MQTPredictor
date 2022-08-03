OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg c[27];
rz(pi/2) q[10];
rx(pi/2) q[10];
rz(pi/2) q[16];
rx(pi/2) q[16];
rz(-pi/2) q[17];
rx(pi/2) q[17];
rz(pi/2) q[17];
rz(-pi) q[18];
rx(-pi/2) q[18];
rx(pi/2) q[19];
rz(-pi/2) q[19];
rx(pi/2) q[20];
rz(-pi/2) q[20];
rz(pi/2) q[21];
rx(pi/2) q[21];
rz(pi/2) q[21];
rz(-pi) q[23];
rx(-pi/2) q[23];
rx(-pi) q[24];
rz(pi/2) q[25];
rx(-pi/2) q[25];
cz q[25],q[24];
rz(0.55032215) q[24];
rx(pi/2) q[24];
rx(pi/2) q[25];
rz(-pi/2) q[25];
rz(pi/2) q[27];
rx(pi/2) q[27];
rz(pi/2) q[28];
rx(pi/2) q[28];
rz(pi/2) q[29];
rx(pi/2) q[29];
rz(pi/2) q[29];
rz(pi/2) q[30];
rx(pi/2) q[30];
rx(pi/2) q[31];
rz(-pi/2) q[31];
cz q[24],q[31];
rx(-pi/2) q[24];
rz(-3*pi/2) q[24];
rx(pi/2) q[31];
rz(pi/2) q[31];
cz q[24],q[31];
rx(-pi/2) q[24];
rx(2.5912705) q[31];
rz(pi/2) q[31];
cz q[30],q[31];
rx(pi/2) q[30];
rx(pi/2) q[31];
cz q[30],q[31];
rx(-pi/2) q[30];
rx(pi/2) q[31];
cz q[30],q[31];
cz q[17],q[30];
rx(-pi) q[17];
rz(-pi/2) q[17];
rx(pi/2) q[31];
rz(-pi) q[31];
cz q[31],q[30];
rx(pi/2) q[30];
rz(pi/2) q[30];
cz q[17],q[30];
rx(pi/2) q[17];
rx(pi/2) q[30];
cz q[17],q[30];
rx(-pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[30];
cz q[17],q[30];
rx(pi/2) q[17];
rz(pi) q[17];
cz q[16],q[17];
cz q[16],q[23];
rx(pi/2) q[16];
rx(pi/2) q[17];
cz q[17],q[18];
rx(pi/2) q[17];
rz(-pi/2) q[18];
rx(pi/2) q[18];
cz q[17],q[18];
rx(-pi/2) q[17];
rx(pi/2) q[18];
cz q[17],q[18];
rx(pi) q[17];
rz(-0.39869443) q[18];
rz(-pi/2) q[23];
rx(pi/2) q[23];
cz q[16],q[23];
rx(-pi/2) q[16];
rz(pi/2) q[16];
rx(pi/2) q[23];
cz q[16],q[23];
rx(pi/2) q[16];
cz q[17],q[16];
rx(pi/2) q[16];
rz(pi) q[16];
rz(-pi/2) q[17];
rx(-pi/2) q[17];
cz q[16],q[17];
rx(pi/2) q[16];
rz(pi) q[16];
rx(pi/2) q[17];
rz(pi/2) q[17];
cz q[17],q[16];
rx(pi/2) q[16];
rz(pi) q[16];
rz(pi/2) q[23];
cz q[29],q[18];
rx(pi/2) q[29];
rz(pi/2) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rx(-pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rx(-pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[28];
cz q[27],q[28];
rx(pi/2) q[27];
rz(-pi/2) q[28];
rx(pi/2) q[28];
cz q[27],q[28];
rx(-pi/2) q[27];
rx(pi/2) q[28];
cz q[27],q[28];
rx(-pi/2) q[28];
rx(pi/2) q[29];
rz(pi/2) q[29];
cz q[29],q[18];
rx(-pi) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(pi) q[28];
rz(-pi/2) q[29];
rx(-pi/2) q[29];
cz q[29],q[28];
rx(pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[28],q[29];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[18];
cz q[17],q[18];
rx(-pi) q[17];
cz q[16],q[17];
rx(pi/2) q[16];
rz(pi) q[16];
rz(-pi/2) q[17];
rx(-pi/2) q[17];
cz q[17],q[16];
rx(pi/2) q[16];
rz(pi/2) q[16];
rx(pi/2) q[17];
rz(pi) q[17];
cz q[16],q[17];
rx(pi/2) q[17];
rz(-pi) q[17];
cz q[17],q[18];
rx(pi/2) q[17];
rz(-pi/2) q[17];
rx(-pi/2) q[18];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(-pi/2) q[18];
rx(pi/2) q[19];
rz(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(-pi) q[18];
rx(-pi) q[19];
rz(-pi/2) q[19];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(-pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(-pi) q[19];
rx(pi/2) q[20];
rz(-2.7428982) q[20];
cz q[21],q[20];
rx(pi/2) q[21];
rz(pi/2) q[21];
cz q[10],q[21];
rx(pi/2) q[10];
rx(pi/2) q[21];
cz q[10],q[21];
rx(-pi/2) q[10];
rx(pi/2) q[21];
cz q[10],q[21];
rx(-pi/2) q[21];
rz(pi/2) q[21];
rx(pi/2) q[21];
rx(pi/2) q[29];
rz(pi/2) q[29];
rz(pi/2) q[30];
rx(pi/2) q[31];
rz(-pi/2) q[31];
rz(pi/2) q[49];
rx(-pi/2) q[49];
rz(pi/2) q[50];
rx(pi/2) q[50];
rz(-pi/2) q[51];
rx(-pi/2) q[51];
rz(-pi) q[52];
rx(-pi/2) q[52];
rz(-pi/2) q[53];
rx(pi/2) q[53];
rz(pi/2) q[53];
rz(-pi) q[54];
rx(-pi/2) q[54];
rz(-pi/2) q[56];
rx(pi/2) q[56];
rz(pi/2) q[56];
rz(-pi) q[57];
rx(-pi/2) q[57];
rz(pi/2) q[59];
rx(pi/2) q[59];
rz(-pi/2) q[60];
rx(pi/2) q[60];
rz(pi/2) q[60];
rz(pi/2) q[61];
rx(pi/2) q[61];
rz(-pi/2) q[62];
rx(pi/2) q[62];
rz(-pi) q[63];
rx(-pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(3*pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
cz q[20],q[21];
rx(pi/2) q[20];
rz(-pi/2) q[21];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(-pi) q[20];
rz(pi) q[21];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
cz q[56],q[63];
cz q[20],q[63];
rx(pi/2) q[20];
cz q[20],q[21];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[21],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[20],q[21];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[21];
rz(pi/2) q[21];
rx(-pi) q[56];
rz(-pi/2) q[56];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rz(pi/2) q[57];
cz q[62],q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(-pi/2) q[62];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
cz q[49],q[62];
rx(pi/2) q[49];
rz(-pi/2) q[49];
rx(-pi/2) q[62];
cz q[61],q[62];
rx(pi/2) q[61];
rx(pi/2) q[62];
cz q[61],q[62];
rx(-pi/2) q[61];
rx(pi/2) q[62];
cz q[61],q[62];
cz q[60],q[61];
rx(-pi/2) q[60];
rz(pi/2) q[60];
cz q[59],q[60];
rx(pi/2) q[59];
rx(pi/2) q[60];
cz q[59],q[60];
rx(-pi/2) q[59];
rx(pi/2) q[60];
cz q[59],q[60];
rx(pi/2) q[60];
rz(-pi) q[60];
cz q[60],q[61];
rx(pi/2) q[60];
rz(-pi/2) q[60];
rx(-pi/2) q[62];
cz q[62],q[61];
rx(-pi/2) q[61];
cz q[50],q[61];
rx(pi/2) q[50];
rx(pi/2) q[61];
cz q[50],q[61];
rx(-pi/2) q[50];
rz(pi/2) q[50];
rx(pi/2) q[61];
cz q[50],q[61];
cz q[51],q[50];
rx(pi/2) q[61];
rz(-pi) q[61];
cz q[61],q[50];
rx(pi/2) q[50];
rz(pi) q[50];
cz q[50],q[51];
rx(pi/2) q[50];
rz(pi) q[50];
rx(pi/2) q[51];
rz(pi) q[51];
cz q[51],q[50];
rx(pi/2) q[50];
rz(pi/2) q[50];
rx(pi/2) q[51];
cz q[50],q[51];
cz q[51],q[52];
rx(pi/2) q[51];
rz(-pi/2) q[52];
rx(pi/2) q[52];
cz q[51],q[52];
rx(-pi/2) q[51];
rz(pi/2) q[51];
rx(pi/2) q[52];
cz q[51],q[52];
rx(-pi/2) q[52];
cz q[53],q[52];
rx(-pi) q[53];
rz(-pi/2) q[53];
cz q[53],q[54];
rx(pi/2) q[53];
rz(-pi/2) q[54];
rx(pi/2) q[54];
cz q[53],q[54];
rx(-pi/2) q[53];
rx(pi/2) q[54];
cz q[53],q[54];
rx(pi) q[53];
cz q[53],q[52];
cz q[51],q[52];
rx(pi/2) q[51];
rz(pi/2) q[51];
rx(pi/2) q[52];
rz(pi/2) q[52];
rz(-3*pi/2) q[53];
rx(pi/2) q[53];
rz(-pi/2) q[53];
rz(pi/2) q[54];
rx(pi/2) q[61];
rz(-pi/2) q[61];
rx(pi/2) q[62];
rz(pi/2) q[62];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
barrier q[49],q[58],q[55],q[0],q[64],q[9],q[73],q[17],q[15],q[29],q[79],q[52],q[33],q[42],q[50],q[48],q[56],q[2],q[66],q[11],q[75],q[19],q[30],q[26],q[35],q[44],q[41],q[54],q[61],q[60],q[4],q[68],q[13],q[21],q[77],q[74],q[18],q[28],q[37],q[34],q[46],q[43],q[51],q[62],q[6],q[3],q[70],q[67],q[12],q[76],q[10],q[31],q[39],q[36],q[45],q[53],q[20],q[8],q[59],q[5],q[72],q[69],q[14],q[78],q[16],q[32],q[27],q[38],q[47],q[57],q[1],q[65],q[63],q[7],q[71],q[23],q[25],q[22],q[24],q[40];
measure q[25] -> c[0];
measure q[24] -> c[1];
measure q[30] -> c[2];
measure q[31] -> c[3];
measure q[23] -> c[4];
measure q[27] -> c[5];
measure q[28] -> c[6];
measure q[29] -> c[7];
measure q[16] -> c[8];
measure q[17] -> c[9];
measure q[18] -> c[10];
measure q[19] -> c[11];
measure q[10] -> c[12];
measure q[57] -> c[13];
measure q[21] -> c[14];
measure q[20] -> c[15];
measure q[63] -> c[16];
measure q[56] -> c[17];
measure q[49] -> c[18];
measure q[59] -> c[19];
measure q[60] -> c[20];
measure q[62] -> c[21];
measure q[50] -> c[22];
measure q[61] -> c[23];
measure q[54] -> c[24];
measure q[53] -> c[25];
measure q[51] -> c[26];