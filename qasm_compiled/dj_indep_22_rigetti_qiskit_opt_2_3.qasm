OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg c[21];
rz(-pi/2) q[8];
rx(-pi/2) q[8];
rz(pi/2) q[9];
rx(-pi/2) q[9];
rz(pi/2) q[10];
rx(-pi/2) q[10];
rz(pi/2) q[11];
rx(-pi/2) q[11];
rz(pi/2) q[17];
rx(-pi/2) q[17];
rz(-pi/2) q[18];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(-pi) q[19];
cz q[18],q[19];
rx(-pi) q[18];
cz q[17],q[18];
rx(pi/2) q[17];
rz(pi) q[17];
rz(-pi/2) q[18];
rx(-pi/2) q[18];
cz q[18],q[17];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[18];
rz(pi) q[18];
cz q[17],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rz(pi/2) q[22];
rx(-pi/2) q[22];
rz(3*pi/2) q[23];
rz(3*pi/2) q[29];
rz(pi/2) q[49];
rx(-pi/2) q[49];
rz(pi/2) q[56];
rx(-pi/2) q[56];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
rz(3*pi/2) q[58];
cz q[57],q[58];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[58];
rz(pi) q[58];
cz q[58],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[58];
rz(pi) q[58];
cz q[57],q[58];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(-pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
cz q[56],q[19];
rx(pi/2) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[58];
rz(pi) q[58];
cz q[58],q[59];
rx(pi/2) q[58];
rz(pi) q[58];
rz(-pi/2) q[59];
rx(-pi/2) q[59];
cz q[59],q[58];
rx(pi/2) q[58];
rz(pi) q[58];
rx(pi/2) q[59];
rz(pi) q[59];
cz q[58],q[59];
rx(pi/2) q[58];
rz(pi) q[58];
cz q[57],q[58];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[58];
rz(pi) q[58];
cz q[58],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[58];
rz(pi) q[58];
cz q[57],q[58];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
cz q[56],q[19];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[58];
rz(pi) q[58];
cz q[58],q[59];
rx(pi/2) q[58];
rz(pi) q[58];
rx(pi/2) q[59];
rz(pi) q[59];
cz q[59],q[58];
rx(pi/2) q[58];
rz(pi) q[58];
rx(pi/2) q[59];
rz(pi) q[59];
cz q[58],q[59];
rx(pi/2) q[59];
rz(pi) q[59];
rz(-pi/2) q[60];
rx(-pi/2) q[60];
cz q[59],q[60];
rx(pi/2) q[59];
rz(pi) q[59];
rx(pi/2) q[60];
rz(pi) q[60];
cz q[60],q[59];
rx(pi/2) q[59];
rz(pi/2) q[59];
rx(pi/2) q[60];
rz(pi) q[60];
cz q[59],q[60];
rx(pi/2) q[60];
rz(pi) q[60];
rz(-pi/2) q[61];
rx(-pi/2) q[61];
cz q[60],q[61];
rx(pi/2) q[60];
rz(pi) q[60];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[61],q[60];
rx(pi/2) q[60];
rz(pi/2) q[60];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[60],q[61];
rx(pi/2) q[61];
rz(pi) q[61];
rz(-pi/2) q[62];
rx(-pi/2) q[62];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
rz(pi/2) q[69];
rx(-pi/2) q[69];
rz(3*pi/2) q[70];
cz q[69],q[70];
rx(pi/2) q[69];
rz(pi) q[69];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[70],q[69];
rx(pi/2) q[69];
rz(pi) q[69];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[69],q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[69];
rz(pi) q[69];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[70],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
cz q[56],q[19];
rx(-pi) q[56];
cz q[58],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[58];
rz(pi) q[58];
cz q[57],q[58];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[58];
rz(pi) q[58];
cz q[58],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[56],q[19];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi) q[19];
rz(-pi/2) q[20];
rx(-pi/2) q[20];
cz q[20],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[19],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[18],q[19];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
rz(-pi) q[19];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[58],q[69];
rx(pi/2) q[58];
rz(pi) q[58];
cz q[63],q[20];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[61],q[62];
rx(pi/2) q[61];
rz(pi) q[61];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[61];
rx(pi/2) q[61];
rz(pi/2) q[61];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[61],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[20];
rx(pi/2) q[63];
rz(pi) q[63];
rx(pi/2) q[69];
rz(pi) q[69];
cz q[69],q[58];
rx(pi/2) q[58];
rz(pi) q[58];
rx(pi/2) q[69];
rz(pi) q[69];
cz q[58],q[69];
rx(pi/2) q[58];
rz(pi) q[58];
cz q[57],q[58];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[58];
rz(pi) q[58];
cz q[58],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[58];
rz(pi) q[58];
cz q[57],q[58];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[58];
rz(pi/2) q[58];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi/2) q[56];
cz q[63],q[20];
rx(-pi) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[49];
rx(pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[49],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[63],q[20];
cz q[19],q[20];
rx(pi/2) q[19];
cz q[19],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
rz(pi/2) q[19];
cz q[19],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[18],q[29];
rx(pi/2) q[29];
rz(pi/2) q[29];
rx(-pi) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(pi/2) q[63];
rz(-pi) q[63];
cz q[63],q[20];
cz q[19],q[20];
rx(-pi) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi) q[18];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
cz q[19],q[18];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[18],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[20],q[21];
rx(pi/2) q[20];
rz(pi/2) q[20];
rz(-pi/2) q[21];
rx(-pi/2) q[21];
cz q[21],q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[22],q[21];
cz q[10],q[21];
rx(pi/2) q[10];
cz q[10],q[21];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[21],q[10];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[10],q[21];
rx(pi/2) q[10];
rz(pi) q[10];
cz q[11],q[10];
rx(pi/2) q[11];
cz q[11],q[48];
rx(pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[21];
rz(pi/2) q[21];
rx(pi/2) q[22];
cz q[22],q[23];
rx(pi/2) q[22];
rz(pi) q[22];
rx(pi/2) q[23];
rz(pi) q[23];
cz q[23],q[22];
rx(pi/2) q[22];
rz(-pi) q[22];
rx(pi/2) q[23];
rz(pi) q[23];
cz q[22],q[23];
rx(pi/2) q[23];
rz(pi/2) q[23];
rz(-pi/2) q[48];
rx(-pi/2) q[48];
cz q[48],q[11];
rx(pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[11],q[48];
rx(pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[48];
rz(pi/2) q[48];
rx(pi/2) q[63];
rz(-pi/2) q[63];
rx(pi/2) q[69];
rz(pi/2) q[69];
rx(pi/2) q[70];
rz(pi/2) q[70];
cz q[9],q[10];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[9];
rz(pi) q[9];
cz q[10],q[9];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[9];
rz(pi) q[9];
cz q[9],q[10];
rx(pi/2) q[10];
rz(-pi) q[10];
rx(pi/2) q[9];
rz(pi) q[9];
cz q[22],q[9];
cz q[10],q[9];
rx(pi/2) q[10];
cz q[10],q[11];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[11];
rz(pi) q[11];
cz q[11],q[10];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[11];
rz(pi) q[11];
cz q[10],q[11];
cz q[10],q[9];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[22];
rz(-pi/2) q[22];
cz q[8],q[9];
rx(pi/2) q[8];
rz(pi/2) q[8];
rx(pi/2) q[9];
rz(pi/2) q[9];
barrier q[63],q[70],q[55],q[0],q[64],q[11],q[73],q[17],q[15],q[27],q[79],q[24],q[33],q[42],q[51],q[10],q[57],q[2],q[66],q[48],q[75],q[19],q[29],q[26],q[35],q[44],q[41],q[53],q[50],q[69],q[4],q[68],q[13],q[21],q[77],q[74],q[9],q[28],q[37],q[34],q[46],q[43],q[52],q[60],q[6],q[3],q[49],q[67],q[12],q[76],q[20],q[30],q[39],q[36],q[45],q[54],q[61],q[8],q[59],q[5],q[72],q[58],q[14],q[78],q[22],q[32],q[18],q[38],q[47],q[62],q[1],q[65],q[56],q[7],q[71],q[16],q[25],q[23],q[31],q[40];
measure q[17] -> c[0];
measure q[70] -> c[1];
measure q[69] -> c[2];
measure q[58] -> c[3];
measure q[57] -> c[4];
measure q[61] -> c[5];
measure q[56] -> c[6];
measure q[49] -> c[7];
measure q[62] -> c[8];
measure q[29] -> c[9];
measure q[63] -> c[10];
measure q[18] -> c[11];
measure q[19] -> c[12];
measure q[23] -> c[13];
measure q[20] -> c[14];
measure q[21] -> c[15];
measure q[48] -> c[16];
measure q[22] -> c[17];
measure q[11] -> c[18];
measure q[10] -> c[19];
measure q[8] -> c[20];