OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg meas[26];
rx(pi/2) q[11];
rz(pi/6) q[11];
rx(pi/2) q[11];
cz q[10],q[11];
rz(-pi/2) q[10];
rx(-pi/2) q[10];
rz(-pi/2) q[11];
rx(-pi/2) q[11];
cz q[11],q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[11];
rz(pi) q[11];
cz q[10],q[11];
rx(pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[12];
rz(0.61547971) q[12];
rx(pi/2) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rz(pi) q[11];
rz(-pi/2) q[12];
rx(-pi/2) q[12];
cz q[12],q[11];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[12];
rz(pi) q[12];
cz q[11],q[12];
rx(pi/2) q[12];
rz(pi) q[12];
rx(-pi/2) q[16];
rz(1.150262) q[16];
rx(pi/2) q[16];
rx(-pi/2) q[17];
rz(1.1831996) q[17];
rx(pi/2) q[17];
rx(-pi/2) q[18];
rz(1.2309594) q[18];
rx(pi/2) q[18];
rx(-pi/2) q[20];
rz(1.2897614) q[20];
rx(pi/2) q[20];
rx(-pi/2) q[23];
rz(1.1071487) q[23];
rx(pi/2) q[23];
rx(-pi/2) q[26];
rz(1.3694384) q[26];
rx(pi/2) q[26];
rx(-pi/2) q[27];
rz(1.3652274) q[27];
rx(pi/2) q[27];
rx(-pi/2) q[28];
rz(1.3607406) q[28];
rx(pi/2) q[28];
rz(-pi/2) q[29];
rx(-pi/2) q[29];
cz q[18],q[29];
rz(-pi/2) q[18];
rx(-pi/2) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[18];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[18],q[29];
rx(pi/2) q[29];
rz(pi/2) q[29];
rx(-pi/2) q[30];
rz(1.2094292) q[30];
rx(pi/2) q[30];
rx(-pi/2) q[37];
rz(1.3734008) q[37];
rx(pi/2) q[37];
rx(pi) q[38];
cz q[38],q[37];
rx(pi/2) q[37];
rz(1.3734008) q[37];
rx(-pi/2) q[37];
cz q[37],q[26];
rx(pi/2) q[26];
rz(1.3694384) q[26];
rx(-pi/2) q[26];
cz q[26],q[27];
rx(pi/2) q[27];
rz(1.3652274) q[27];
rx(-pi/2) q[27];
cz q[27],q[28];
rx(pi/2) q[28];
rz(1.3607406) q[28];
rx(-pi/2) q[28];
rz(-pi/2) q[38];
rx(-pi/2) q[38];
cz q[37],q[38];
rz(-pi/2) q[37];
rx(-pi/2) q[37];
cz q[26],q[37];
rz(-pi/2) q[26];
rx(-pi/2) q[26];
cz q[27],q[26];
rx(pi/2) q[26];
rz(pi/2) q[26];
rx(pi/2) q[37];
rz(pi/2) q[37];
rx(pi/2) q[38];
rz(pi/2) q[38];
rx(-pi/2) q[40];
rz(1.3452829) q[40];
rx(pi/2) q[40];
rx(-pi/2) q[41];
rz(pi/4) q[41];
rx(pi/2) q[41];
rx(-pi/2) q[47];
rz(1.339319) q[47];
rx(pi/2) q[47];
rx(-pi/2) q[48];
rz(1.3559465) q[48];
rx(pi/2) q[48];
rz(-pi/2) q[49];
rx(-pi/2) q[49];
rx(-pi/2) q[53];
rz(1.3328552) q[53];
rx(pi/2) q[53];
rx(-pi/2) q[55];
rz(1.3508083) q[55];
rx(pi/2) q[55];
rx(pi/2) q[56];
rz(0.27054973) q[56];
rx(pi/2) q[56];
rx(pi/2) q[57];
rz(0.26115743) q[57];
rx(pi/2) q[57];
rx(-pi/2) q[58];
rz(1.3258177) q[58];
rx(pi/2) q[58];
rz(-pi/2) q[59];
rx(-pi/2) q[59];
rz(-pi/2) q[60];
rx(-pi/2) q[60];
rz(-pi/2) q[61];
rx(-pi/2) q[61];
rx(pi/2) q[62];
rz(0.29284273) q[62];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
rz(-pi/2) q[64];
rx(-pi/2) q[64];
cz q[27],q[64];
rz(-pi/2) q[27];
rx(-pi/2) q[27];
rx(pi/2) q[64];
rz(pi) q[64];
cz q[64],q[27];
rx(pi/2) q[27];
rz(pi) q[27];
rx(pi/2) q[64];
rz(pi) q[64];
cz q[27],q[64];
rx(pi/2) q[64];
rz(pi) q[64];
rx(-pi/2) q[69];
rz(1.3181161) q[69];
rx(pi/2) q[69];
rx(pi/2) q[70];
rz(0.30627733) q[70];
rx(pi/2) q[70];
rx(pi/2) q[71];
rz(0.32175053) q[71];
rx(pi/2) q[71];
cz q[28],q[71];
rz(-pi/2) q[28];
rx(-pi/2) q[28];
rz(-pi/2) q[71];
rx(-pi/2) q[71];
cz q[71],q[28];
rx(pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[28],q[71];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[70];
rz(-pi/2) q[70];
rx(-pi/2) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(pi) q[70];
rx(pi/2) q[71];
rz(pi/2) q[71];
cz q[71],q[70];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[70],q[57];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[70];
rz(pi/2) q[70];
cz q[70],q[57];
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
rz(pi/2) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[62];
rz(-pi/2) q[62];
rx(-pi/2) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[49];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[49];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[49],q[48];
rx(pi/2) q[48];
rz(1.3559465) q[48];
rx(-pi/2) q[48];
cz q[48],q[55];
rx(pi/2) q[55];
rz(2.9216046) q[55];
rx(pi/2) q[55];
cz q[54],q[55];
rz(-pi/2) q[54];
rx(-pi/2) q[54];
rz(-pi/2) q[55];
rx(-pi/2) q[55];
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
cz q[41],q[40];
rx(pi/2) q[40];
rz(1.3452829) q[40];
rx(-pi/2) q[40];
cz q[40],q[47];
rx(pi/2) q[41];
rz(pi) q[41];
rx(pi/2) q[47];
rz(2.9101153) q[47];
rx(pi/2) q[47];
cz q[40],q[47];
rz(-pi/2) q[40];
rx(-pi/2) q[40];
rz(-pi/2) q[47];
rx(-pi/2) q[47];
cz q[47],q[40];
rx(pi/2) q[40];
rz(pi) q[40];
rx(pi/2) q[47];
rz(pi) q[47];
cz q[40],q[47];
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
rx(pi/2) q[54];
rz(pi) q[54];
cz q[54],q[41];
rx(pi/2) q[41];
rz(pi) q[41];
cz q[54],q[53];
rx(pi/2) q[53];
rz(2.9036515) q[53];
rx(pi/2) q[53];
cz q[52],q[53];
rz(-pi/2) q[52];
rx(-pi/2) q[52];
rz(-pi/2) q[53];
rx(-pi/2) q[53];
cz q[53],q[52];
rx(pi/2) q[52];
rz(pi) q[52];
rx(pi/2) q[53];
rz(pi) q[53];
cz q[52],q[53];
rx(pi/2) q[52];
rz(pi) q[52];
cz q[51],q[52];
rz(-pi/2) q[51];
rx(-pi/2) q[51];
rx(pi/2) q[52];
rz(pi) q[52];
cz q[52],q[51];
rx(pi/2) q[51];
rz(pi) q[51];
rx(pi/2) q[52];
rz(pi) q[52];
cz q[51],q[52];
rx(pi/2) q[51];
rz(pi) q[51];
cz q[50],q[51];
rz(-pi/2) q[50];
rx(-pi/2) q[50];
rx(pi/2) q[51];
rz(pi) q[51];
cz q[51],q[50];
rx(pi/2) q[50];
rz(pi) q[50];
rx(pi/2) q[51];
rz(pi) q[51];
cz q[50],q[51];
cz q[50],q[61];
rx(pi/2) q[50];
rz(pi) q[50];
rx(pi/2) q[54];
rz(pi) q[54];
cz q[41],q[54];
rx(pi/2) q[41];
rz(pi) q[41];
rx(pi/2) q[54];
rz(pi) q[54];
cz q[54],q[41];
rx(pi/2) q[41];
rz(pi) q[41];
rx(pi/2) q[54];
rz(pi) q[54];
cz q[41],q[54];
rx(pi/2) q[54];
rz(pi) q[54];
cz q[54],q[55];
rx(pi/2) q[54];
rz(pi) q[54];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[55],q[54];
rx(pi/2) q[54];
rz(pi) q[54];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[54],q[55];
cz q[12],q[55];
rx(pi/2) q[12];
rz(pi) q[12];
rx(pi/2) q[54];
rz(pi) q[54];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[55],q[12];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[12],q[55];
rx(pi/2) q[55];
rz(pi) q[55];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[61],q[50];
rx(pi/2) q[50];
rz(pi) q[50];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[50],q[61];
rx(pi/2) q[50];
rz(pi) q[50];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[61],q[60];
rx(pi/2) q[60];
rz(pi) q[60];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[60],q[61];
rx(pi/2) q[60];
rz(pi) q[60];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[61],q[60];
rx(pi/2) q[60];
rz(pi) q[60];
cz q[60],q[59];
rx(pi/2) q[59];
rz(pi) q[59];
rx(pi/2) q[60];
rz(pi) q[60];
cz q[59],q[60];
rx(pi/2) q[59];
rz(pi) q[59];
rx(pi/2) q[60];
rz(pi) q[60];
cz q[60],q[59];
rx(pi/2) q[59];
rz(pi) q[59];
cz q[59],q[58];
rx(pi/2) q[58];
rz(1.3258177) q[58];
rx(-pi/2) q[58];
cz q[58],q[69];
rx(pi/2) q[60];
rz(pi) q[60];
rx(pi/2) q[61];
rz(pi) q[61];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[49];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
rx(pi/2) q[69];
rz(1.3181161) q[69];
rx(-pi/2) q[69];
cz q[69],q[70];
rx(pi/2) q[70];
rz(1.3096389) q[70];
rx(-pi/2) q[70];
cz q[70],q[57];
rx(pi/2) q[57];
rz(1.3002466) q[57];
rx(-pi/2) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[56],q[63];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[20];
rx(pi/2) q[20];
rz(1.2897614) q[20];
rx(-pi/2) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[20],q[63];
rz(-pi/2) q[20];
rx(-pi/2) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[19],q[20];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[20],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(1.2779536) q[56];
rx(-pi/2) q[56];
cz q[56],q[57];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
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
cz q[70],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
rz(-pi/2) q[70];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[70],q[57];
cz q[70],q[71];
rx(pi/2) q[70];
rz(pi) q[70];
rx(pi/2) q[71];
rz(1.264519) q[71];
rx(-pi/2) q[71];
cz q[71],q[28];
rx(pi/2) q[28];
rz(1.2490458) q[28];
rx(-pi/2) q[28];
cz q[28],q[29];
rx(pi/2) q[29];
rz(1.2309594) q[29];
rx(-pi/2) q[29];
cz q[29],q[30];
rx(pi/2) q[30];
rz(1.2094292) q[30];
rx(-pi/2) q[30];
cz q[30],q[17];
rx(pi/2) q[17];
rz(1.1831996) q[17];
rx(-pi/2) q[17];
cz q[17],q[16];
rx(pi/2) q[16];
rz(1.150262) q[16];
rx(-pi/2) q[16];
cz q[16],q[23];
rx(pi/2) q[23];
rz(2.677945) q[23];
rx(pi/2) q[23];
cz q[22],q[23];
rz(-pi/2) q[22];
rx(-pi/2) q[22];
rz(-pi/2) q[23];
rx(-pi/2) q[23];
cz q[23],q[22];
rx(pi/2) q[22];
rz(pi) q[22];
rx(pi/2) q[23];
rz(pi) q[23];
cz q[22],q[23];
rx(pi/2) q[22];
rz(pi) q[22];
cz q[21],q[22];
rz(-pi/2) q[21];
rx(-pi/2) q[21];
rx(pi/2) q[22];
rz(pi) q[22];
cz q[22],q[21];
rx(pi/2) q[21];
rz(pi) q[21];
rx(pi/2) q[22];
rz(pi) q[22];
cz q[21],q[22];
cz q[21],q[10];
rx(pi/2) q[10];
rz(pi/3) q[10];
rx(-pi/2) q[10];
cz q[10],q[11];
rx(pi/2) q[11];
rz(0.95531662) q[11];
rx(-pi/2) q[11];
cz q[11],q[12];
rx(pi/2) q[12];
rz(pi/4) q[12];
rx(-pi/2) q[12];
rz(-pi/2) q[71];
rx(-pi/2) q[71];
cz q[64],q[71];
rx(pi/2) q[64];
rz(pi) q[64];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[64];
rx(pi/2) q[64];
rz(pi) q[64];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[64],q[71];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[70];
rx(pi/2) q[70];
rz(pi) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(pi) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[70];
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
rx(pi/2) q[70];
rz(pi) q[70];
cz q[70],q[57];
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
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
cz q[62],q[49];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi/2) q[62];
cz q[62],q[49];
cz q[48],q[49];
rz(-pi/2) q[48];
rx(-pi/2) q[48];
rx(pi/2) q[49];
rz(pi/2) q[49];
cz q[55],q[48];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[48],q[55];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[55],q[48];
rx(pi/2) q[48];
rz(pi/2) q[48];
cz q[55],q[54];
rx(pi/2) q[54];
rz(pi) q[54];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[54],q[55];
rx(pi/2) q[54];
rz(pi) q[54];
rx(pi/2) q[55];
rz(pi/2) q[55];
cz q[55],q[54];
cz q[41],q[54];
rx(pi/2) q[41];
rz(pi) q[41];
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
cz q[40],q[47];
rx(pi/2) q[40];
rz(pi) q[40];
rx(pi/2) q[47];
rz(pi/2) q[47];
cz q[47],q[40];
rx(pi/2) q[40];
rz(pi) q[40];
cz q[40],q[41];
rx(pi/2) q[40];
rz(pi) q[40];
rx(pi/2) q[41];
rz(pi) q[41];
cz q[41],q[40];
rx(pi/2) q[40];
rz(pi/2) q[40];
rx(pi/2) q[41];
rz(pi) q[41];
cz q[40],q[41];
rx(pi/2) q[54];
rz(pi) q[54];
cz q[54],q[41];
rx(pi/2) q[41];
rz(pi/2) q[41];
cz q[54],q[53];
rx(pi/2) q[53];
rz(pi) q[53];
rx(pi/2) q[54];
rz(pi) q[54];
cz q[53],q[54];
rx(pi/2) q[53];
rz(pi) q[53];
rx(pi/2) q[54];
rz(pi/2) q[54];
cz q[54],q[53];
rx(pi/2) q[53];
rz(pi) q[53];
cz q[53],q[52];
rx(pi/2) q[52];
rz(pi) q[52];
rx(pi/2) q[53];
rz(pi) q[53];
cz q[52],q[53];
rx(pi/2) q[52];
rz(pi) q[52];
rx(pi/2) q[53];
rz(pi/2) q[53];
cz q[53],q[52];
rx(pi/2) q[52];
rz(pi) q[52];
cz q[52],q[51];
rx(pi/2) q[51];
rz(pi) q[51];
rx(pi/2) q[52];
rz(pi) q[52];
cz q[51],q[52];
rx(pi/2) q[51];
rz(pi) q[51];
rx(pi/2) q[52];
rz(pi/2) q[52];
cz q[52],q[51];
rx(pi/2) q[51];
rz(pi) q[51];
cz q[51],q[50];
rx(pi/2) q[50];
rz(pi) q[50];
rx(pi/2) q[51];
rz(pi) q[51];
cz q[50],q[51];
rx(pi/2) q[50];
rz(pi) q[50];
rx(pi/2) q[51];
rz(pi/2) q[51];
cz q[51],q[50];
rx(pi/2) q[50];
rz(pi) q[50];
cz q[50],q[61];
rx(pi/2) q[50];
rz(pi) q[50];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[61],q[50];
rx(pi/2) q[50];
rz(pi/2) q[50];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[50],q[61];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[61],q[60];
rx(pi/2) q[60];
rz(pi) q[60];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[60],q[61];
rx(pi/2) q[60];
rz(pi) q[60];
rx(pi/2) q[61];
rz(pi/2) q[61];
cz q[61],q[60];
cz q[59],q[60];
rx(pi/2) q[59];
rz(pi) q[59];
cz q[58],q[59];
rz(-pi/2) q[58];
rx(-pi/2) q[58];
rx(pi/2) q[59];
rz(pi/2) q[59];
rx(pi/2) q[60];
rz(pi/2) q[60];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[69],q[58];
rx(pi/2) q[58];
rz(pi/2) q[58];
rz(-pi/2) q[69];
rx(-pi/2) q[69];
cz q[70],q[69];
rx(pi/2) q[69];
rz(pi/2) q[69];
cz q[70],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi) q[57];
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
cz q[56],q[19];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[19],q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[70],q[57];
rx(pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[57],q[70];
cz q[71],q[70];
rx(pi/2) q[70];
rz(pi/2) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[64],q[71];
rx(pi/2) q[64];
rz(pi) q[64];
cz q[27],q[64];
rx(pi/2) q[27];
rz(pi) q[27];
rx(pi/2) q[64];
rz(pi) q[64];
cz q[64],q[27];
rx(pi/2) q[27];
rz(pi) q[27];
rx(pi/2) q[64];
rz(pi) q[64];
cz q[27],q[64];
rx(pi/2) q[27];
rz(pi) q[27];
cz q[28],q[27];
rx(pi/2) q[27];
rz(pi/2) q[27];
rz(-pi/2) q[28];
rx(-pi/2) q[28];
cz q[29],q[28];
rx(pi/2) q[28];
rz(pi/2) q[28];
rz(-pi/2) q[29];
rx(-pi/2) q[29];
cz q[30],q[29];
rx(pi/2) q[29];
rz(pi/2) q[29];
rz(-pi/2) q[30];
rx(-pi/2) q[30];
cz q[17],q[30];
rz(-pi/2) q[17];
rx(-pi/2) q[17];
cz q[16],q[17];
cz q[16],q[23];
rz(-pi/2) q[16];
rx(-pi/2) q[16];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[23];
rz(pi) q[23];
cz q[23],q[16];
rx(pi/2) q[16];
rz(pi/2) q[16];
rx(pi/2) q[23];
rz(pi) q[23];
cz q[16],q[23];
rx(pi/2) q[23];
rz(pi) q[23];
cz q[23],q[22];
rx(pi/2) q[22];
rz(pi) q[22];
rx(pi/2) q[23];
rz(pi) q[23];
cz q[22],q[23];
rx(pi/2) q[22];
rz(pi) q[22];
rx(pi/2) q[23];
rz(pi/2) q[23];
cz q[23],q[22];
cz q[21],q[22];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[10],q[21];
rz(-pi/2) q[10];
rx(-pi/2) q[10];
cz q[11],q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
rz(-pi/2) q[11];
rx(-pi/2) q[11];
cz q[12],q[11];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[21];
rz(pi/2) q[21];
rx(pi/2) q[22];
rz(pi/2) q[22];
rx(pi/2) q[30];
rz(pi/2) q[30];
rx(pi/2) q[64];
rz(pi/2) q[64];
rx(pi/2) q[71];
rz(pi/2) q[71];
barrier q[25],q[34],q[43],q[54],q[51],q[58],q[3],q[67],q[11],q[76],q[23],q[29],q[30],q[63],q[36],q[45],q[55],q[53],q[50],q[5],q[69],q[14],q[78],q[21],q[70],q[18],q[38],q[60],q[44],q[56],q[59],q[71],q[7],q[28],q[22],q[13],q[77],q[16],q[31],q[41],q[37],q[62],q[46],q[47],q[0],q[64],q[9],q[6],q[73],q[27],q[15],q[79],q[24],q[33],q[42],q[39],q[40],q[19],q[2],q[66],q[10],q[57],q[8],q[75],q[72],q[17],q[26],q[35],q[32],q[12],q[52],q[61],q[4],q[1],q[68],q[65],q[48],q[74],q[20],q[49];
measure q[12] -> meas[0];
measure q[11] -> meas[1];
measure q[10] -> meas[2];
measure q[21] -> meas[3];
measure q[22] -> meas[4];
measure q[17] -> meas[5];
measure q[30] -> meas[6];
measure q[29] -> meas[7];
measure q[28] -> meas[8];
measure q[27] -> meas[9];
measure q[71] -> meas[10];
measure q[70] -> meas[11];
measure q[56] -> meas[12];
measure q[19] -> meas[13];
measure q[69] -> meas[14];
measure q[58] -> meas[15];
measure q[59] -> meas[16];
measure q[60] -> meas[17];
measure q[41] -> meas[18];
measure q[47] -> meas[19];
measure q[40] -> meas[20];
measure q[49] -> meas[21];
measure q[63] -> meas[22];
measure q[26] -> meas[23];
measure q[37] -> meas[24];
measure q[38] -> meas[25];