OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg meas[14];
rx(-pi/2) q[10];
rz(1.2094292) q[10];
rx(pi/2) q[10];
rx(-pi/2) q[11];
rz(1.1831996) q[11];
rx(pi/2) q[11];
rz(pi/2) q[19];
rx(pi/2) q[19];
rx(-pi/2) q[20];
rz(1.2490458) q[20];
rx(pi/2) q[20];
rx(-pi/2) q[21];
rz(1.2309594) q[21];
rx(pi/2) q[21];
rx(-pi/2) q[48];
rz(1.150262) q[48];
rx(pi/2) q[48];
rx(-pi/2) q[49];
rz(1.1071487) q[49];
rx(pi/2) q[49];
rz(-pi) q[50];
rx(-pi/2) q[50];
rx(-pi/2) q[56];
rz(1.264519) q[56];
rx(pi/2) q[56];
rx(-pi/2) q[58];
rz(0.95531662) q[58];
rx(pi/2) q[58];
rx(-pi/2) q[59];
rz(pi/3) q[59];
rx(pi/2) q[59];
rz(pi/2) q[60];
rx(pi/2) q[60];
rz(pi/2) q[61];
rx(pi/2) q[61];
rz(-pi) q[62];
rx(-pi/2) q[62];
rx(-pi/2) q[64];
rz(1.3002466) q[64];
rx(pi/2) q[64];
rx(pi) q[65];
cz q[65],q[64];
rx(pi/2) q[64];
rz(1.3002466) q[64];
rx(-pi/2) q[64];
rz(-pi/2) q[65];
rx(-pi/2) q[65];
rx(-pi/2) q[70];
rz(1.2779536) q[70];
rx(pi/2) q[70];
rx(-pi/2) q[71];
rz(1.2897614) q[71];
rx(pi/2) q[71];
cz q[64],q[71];
cz q[64],q[65];
rz(-pi/2) q[64];
rx(-pi/2) q[64];
rx(pi/2) q[65];
rz(pi/2) q[65];
rx(pi/2) q[71];
rz(1.2897614) q[71];
rx(-pi/2) q[71];
cz q[71],q[70];
rx(pi/2) q[70];
rz(2.8487499) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
rz(-pi/2) q[70];
rx(-pi/2) q[70];
cz q[70],q[57];
rx(pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
cz q[57],q[56];
rx(-pi/2) q[56];
rz(-1.264519) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
cz q[19],q[20];
rx(pi/2) q[20];
rz(1.2490458) q[20];
rx(-pi/2) q[20];
cz q[20],q[21];
rx(pi/2) q[21];
rz(1.2309594) q[21];
rx(-pi/2) q[21];
cz q[21],q[10];
rx(pi/2) q[10];
rz(1.2094292) q[10];
rx(-pi/2) q[10];
cz q[10],q[11];
rx(pi/2) q[11];
rz(1.1831996) q[11];
rx(-pi/2) q[11];
cz q[11],q[48];
rx(pi/2) q[48];
rz(1.150262) q[48];
rx(-pi/2) q[48];
cz q[48],q[49];
rz(pi/2) q[49];
rx(0.46364763) q[49];
cz q[49],q[62];
rx(pi/2) q[49];
rx(-3*pi/4) q[56];
rz(pi) q[56];
rz(-pi/2) q[62];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rz(-pi/2) q[62];
rx(-pi/2) q[62];
cz q[61],q[62];
rx(pi/2) q[61];
rz(-pi/2) q[62];
rx(pi/2) q[62];
cz q[61],q[62];
rx(-pi/2) q[61];
rz(pi/2) q[61];
rx(pi/2) q[62];
cz q[61],q[62];
rx(-pi/2) q[61];
rz(pi/2) q[61];
rx(pi/2) q[61];
cz q[60],q[61];
rx(pi/2) q[60];
rz(-pi/2) q[61];
rx(pi/2) q[61];
cz q[60],q[61];
rx(-pi/2) q[60];
rz(pi/2) q[60];
rx(pi/2) q[61];
cz q[60],q[61];
rx(pi/2) q[60];
rz(pi) q[60];
cz q[60],q[59];
rx(pi/2) q[59];
rz(pi/3) q[59];
rx(-pi/2) q[59];
cz q[59],q[58];
rx(pi/2) q[58];
rz(0.95531662) q[58];
rx(-pi/2) q[58];
rx(-pi/2) q[61];
rz(pi/2) q[61];
rx(-pi/2) q[61];
rz(pi/2) q[62];
cz q[71],q[64];
rx(pi/2) q[64];
rz(pi/2) q[64];
rx(-pi/2) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
rz(pi/2) q[70];
rx(pi/2) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[20],q[19];
rx(pi/2) q[19];
rz(pi/2) q[19];
rz(-pi/2) q[20];
rx(-pi/2) q[20];
cz q[21],q[20];
rx(pi/2) q[20];
rz(pi/2) q[20];
rz(-pi/2) q[21];
rx(-pi/2) q[21];
cz q[10],q[21];
rz(-pi/2) q[10];
rx(-pi/2) q[10];
cz q[11],q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
rz(-pi/2) q[11];
rx(-pi/2) q[11];
rx(pi/2) q[21];
rz(pi/2) q[21];
cz q[48],q[11];
rx(pi/2) q[11];
rz(pi/2) q[11];
cz q[48],q[49];
rz(-pi/2) q[48];
rx(-pi/2) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[49],q[48];
rx(pi/2) q[48];
rz(pi/2) q[48];
rx(pi/2) q[49];
cz q[48],q[49];
cz q[49],q[50];
rx(pi/2) q[49];
rz(-pi/2) q[50];
rx(pi/2) q[50];
cz q[49],q[50];
rx(-pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[50];
cz q[49],q[50];
rx(pi/2) q[49];
rz(pi/2) q[49];
rx(-pi/2) q[50];
rz(pi) q[50];
cz q[50],q[61];
rx(pi/2) q[50];
rx(pi/2) q[56];
rz(pi/2) q[56];
rz(pi/2) q[57];
cz q[58],q[57];
rx(pi/2) q[57];
rz(pi/4) q[57];
rx(-pi/2) q[57];
rz(-pi/2) q[61];
rx(pi/2) q[61];
cz q[50],q[61];
rx(-pi/2) q[50];
rx(pi/2) q[61];
cz q[50],q[61];
rx(-pi/2) q[61];
cz q[60],q[61];
rx(pi/2) q[60];
rz(pi) q[60];
cz q[59],q[60];
rz(-pi/2) q[59];
rx(-pi/2) q[59];
cz q[58],q[59];
rz(-pi/2) q[58];
rx(-pi/2) q[58];
cz q[57],q[58];
rx(pi/2) q[58];
rz(pi/2) q[58];
rx(pi/2) q[59];
rz(pi/2) q[59];
rx(pi/2) q[60];
rz(pi/2) q[60];
rx(pi/2) q[61];
rz(pi/2) q[61];
rx(pi/2) q[70];
rz(pi/2) q[70];
rz(pi/2) q[71];
barrier q[25],q[34],q[43],q[52],q[62],q[58],q[3],q[67],q[12],q[76],q[21],q[18],q[30],q[27],q[36],q[45],q[54],q[51],q[50],q[5],q[69],q[14],q[78],q[23],q[20],q[29],q[38],q[47],q[44],q[19],q[53],q[48],q[7],q[70],q[16],q[13],q[77],q[22],q[31],q[40],q[37],q[60],q[46],q[55],q[0],q[64],q[9],q[6],q[73],q[56],q[15],q[79],q[24],q[33],q[42],q[39],q[61],q[71],q[2],q[66],q[11],q[63],q[8],q[75],q[72],q[17],q[26],q[35],q[32],q[41],q[49],q[59],q[4],q[1],q[68],q[65],q[10],q[74],q[57],q[28];
measure q[57] -> meas[0];
measure q[58] -> meas[1];
measure q[59] -> meas[2];
measure q[60] -> meas[3];
measure q[61] -> meas[4];
measure q[11] -> meas[5];
measure q[10] -> meas[6];
measure q[21] -> meas[7];
measure q[20] -> meas[8];
measure q[19] -> meas[9];
measure q[56] -> meas[10];
measure q[70] -> meas[11];
measure q[64] -> meas[12];
measure q[65] -> meas[13];