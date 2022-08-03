OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg c[20];
rz(pi/2) q[9];
rx(-pi/2) q[9];
rz(-pi/2) q[10];
rx(-pi/2) q[10];
rz(-pi/2) q[11];
rx(-pi/2) q[11];
rz(-pi/2) q[18];
rx(-pi/2) q[18];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
rz(pi/2) q[20];
rx(-pi/2) q[20];
rz(-pi/2) q[21];
rx(-pi/2) q[21];
rz(-pi/2) q[22];
rx(-pi/2) q[22];
rz(pi/2) q[28];
rx(-pi/2) q[28];
rz(pi/2) q[40];
rx(-pi/2) q[40];
rz(pi/2) q[47];
rx(-pi/2) q[47];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
rz(pi/2) q[58];
rx(-pi/2) q[58];
rz(pi/2) q[62];
rx(-pi/2) q[62];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
rz(pi/2) q[64];
rx(-pi/2) q[64];
rz(-pi/2) q[69];
rx(-pi/2) q[69];
rz(pi/2) q[70];
rx(-pi/2) q[70];
rx(-pi) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
cz q[70],q[71];
rx(pi/2) q[70];
rz(pi) q[70];
rz(-pi/2) q[71];
rx(-pi/2) q[71];
cz q[71],q[70];
rx(pi/2) q[70];
rz(pi) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[70],q[71];
cz q[64],q[71];
rx(pi/2) q[64];
rz(pi) q[64];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[69],q[70];
rx(pi/2) q[69];
rz(pi/2) q[69];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[64];
rx(pi/2) q[64];
rz(pi/2) q[64];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[64],q[71];
rx(pi/2) q[71];
rz(pi/2) q[71];
cz q[71],q[70];
rx(-pi) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(pi) q[28];
rz(-pi/2) q[71];
rx(-pi/2) q[71];
cz q[71],q[28];
rx(pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[28],q[71];
rx(pi/2) q[71];
rz(-pi) q[71];
cz q[71],q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi) q[57];
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
cz q[58],q[57];
rx(pi/2) q[58];
rz(-pi/2) q[58];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[70],q[57];
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
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[56],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi) q[18];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi) q[18];
cz q[20],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[20],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
rz(-pi/2) q[29];
rx(-pi/2) q[29];
cz q[29],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi) q[18];
cz q[19],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
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
rx(pi/2) q[29];
rz(pi/2) q[29];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[63],q[20];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
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
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[19],q[18];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[18],q[19];
rx(pi/2) q[19];
rz(-pi) q[19];
cz q[19],q[20];
rx(pi/2) q[19];
rz(-pi/2) q[19];
cz q[21],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
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
cz q[22],q[21];
cz q[20],q[21];
cz q[10],q[21];
rx(pi/2) q[10];
rz(pi) q[10];
cz q[10],q[21];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[20];
rz(pi/2) q[20];
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
rx(pi/2) q[21];
rz(pi/2) q[21];
rx(pi/2) q[22];
rz(pi/2) q[22];
rx(pi/2) q[63];
rz(-pi/2) q[63];
rx(pi/2) q[70];
rz(pi/2) q[70];
rx(pi/2) q[71];
rz(-pi/2) q[71];
cz q[9],q[10];
cz q[11],q[10];
rx(pi/2) q[11];
rz(pi) q[11];
cz q[11],q[10];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[11];
rz(pi) q[11];
cz q[10],q[11];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[11];
rz(pi) q[11];
cz q[11],q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[11];
rz(pi) q[11];
cz q[48],q[11];
rx(pi/2) q[11];
rz(pi) q[11];
rz(-pi/2) q[48];
rx(-pi/2) q[48];
cz q[11],q[48];
rx(pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[48],q[11];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[55],q[48];
rx(pi/2) q[48];
rz(pi) q[48];
rz(-pi/2) q[55];
rx(-pi/2) q[55];
cz q[48],q[55];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[55],q[48];
rx(pi/2) q[48];
rz(pi/2) q[48];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[54],q[55];
rz(-pi/2) q[54];
rx(-pi/2) q[54];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[55],q[54];
rx(pi/2) q[54];
rz(pi) q[54];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[54],q[55];
rx(pi/2) q[54];
rz(pi) q[54];
cz q[41],q[54];
rz(-pi/2) q[41];
rx(-pi/2) q[41];
rx(pi/2) q[54];
rz(pi) q[54];
cz q[54],q[41];
rx(pi/2) q[41];
rz(pi) q[41];
rx(pi/2) q[54];
rz(pi) q[54];
cz q[41],q[54];
rx(pi/2) q[41];
rz(pi) q[41];
cz q[40],q[41];
rx(pi/2) q[40];
cz q[40],q[41];
rx(pi/2) q[40];
rz(pi) q[40];
rx(pi/2) q[41];
rz(pi) q[41];
cz q[41],q[40];
rx(pi/2) q[40];
rz(pi) q[40];
rx(pi/2) q[41];
rz(pi) q[41];
cz q[40],q[41];
rx(pi/2) q[40];
rz(pi) q[40];
rx(pi/2) q[41];
rz(pi/2) q[41];
cz q[47],q[40];
rx(pi/2) q[40];
rz(pi/2) q[40];
rx(pi/2) q[47];
rz(-pi/2) q[47];
rx(pi/2) q[54];
rz(pi/2) q[54];
rx(pi/2) q[55];
rz(pi/2) q[55];
rx(pi/2) q[9];
rz(-pi/2) q[9];
barrier q[49],q[58],q[48],q[0],q[28],q[9],q[73],q[29],q[15],q[27],q[79],q[24],q[33],q[42],q[51],q[11],q[70],q[2],q[66],q[10],q[75],q[19],q[17],q[26],q[35],q[44],q[54],q[53],q[50],q[59],q[4],q[68],q[13],q[21],q[77],q[74],q[56],q[71],q[37],q[34],q[46],q[43],q[52],q[61],q[6],q[3],q[64],q[67],q[12],q[76],q[20],q[30],q[39],q[36],q[45],q[55],q[62],q[8],q[60],q[5],q[72],q[69],q[14],q[78],q[23],q[32],q[18],q[38],q[47],q[57],q[1],q[65],q[63],q[7],q[40],q[16],q[25],q[22],q[31],q[41];
measure q[64] -> c[0];
measure q[69] -> c[1];
measure q[28] -> c[2];
measure q[71] -> c[3];
measure q[58] -> c[4];
measure q[70] -> c[5];
measure q[56] -> c[6];
measure q[57] -> c[7];
measure q[29] -> c[8];
measure q[62] -> c[9];
measure q[63] -> c[10];
measure q[18] -> c[11];
measure q[19] -> c[12];
measure q[22] -> c[13];
measure q[20] -> c[14];
measure q[21] -> c[15];
measure q[9] -> c[16];
measure q[10] -> c[17];
measure q[41] -> c[18];
measure q[47] -> c[19];