OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg meas[22];
rx(-pi/2) q[11];
rz(1.2897614) q[11];
rx(pi/2) q[11];
rx(-pi/2) q[12];
rz(1.3002466) q[12];
rx(pi/2) q[12];
rz(pi/2) q[17];
rx(-0.36136713) q[17];
rx(-pi/2) q[18];
rz(1.2309594) q[18];
rx(pi/2) q[18];
rx(-pi/2) q[19];
rz(1.2490458) q[19];
rx(pi/2) q[19];
rx(-pi/2) q[20];
rz(1.264519) q[20];
rx(pi/2) q[20];
rx(-pi/2) q[21];
rz(1.2779536) q[21];
rx(pi/2) q[21];
rx(-pi/2) q[26];
rz(1.3559465) q[26];
rx(pi/2) q[26];
rx(-pi/2) q[27];
rz(1.3508083) q[27];
rx(pi/2) q[27];
rx(pi) q[37];
cz q[37],q[26];
rx(pi/2) q[26];
rz(1.3559465) q[26];
rx(-pi/2) q[26];
cz q[26],q[27];
rx(pi/2) q[27];
rz(1.3508083) q[27];
rx(-pi/2) q[27];
rz(-pi/2) q[37];
rx(-pi/2) q[37];
cz q[26],q[37];
rz(-pi/2) q[26];
rx(-pi/2) q[26];
rx(pi/2) q[37];
rz(pi/2) q[37];
rz(pi/2) q[41];
rx(pi/2) q[41];
rz(-pi) q[42];
rx(-pi/2) q[42];
cz q[41],q[42];
rx(pi/2) q[41];
rz(-pi/2) q[42];
rx(pi/2) q[42];
cz q[41],q[42];
rx(-pi/2) q[41];
rz(pi/2) q[41];
rx(pi/2) q[42];
cz q[41],q[42];
rx(0.24497863) q[41];
rz(pi/2) q[41];
rx(-1.3181161) q[42];
rz(pi/2) q[42];
rz(pi/2) q[48];
rx(pi/2) q[48];
rz(pi/2) q[49];
rx(pi/2) q[49];
rz(pi/2) q[50];
rx(pi/2) q[50];
rx(-pi/2) q[53];
rz(1.3096389) q[53];
rx(pi/2) q[53];
rz(pi/2) q[54];
rx(pi/2) q[54];
rz(-pi) q[55];
rx(-pi/2) q[55];
rx(-pi/2) q[57];
rz(1.3328552) q[57];
rx(pi/2) q[57];
rx(-pi/2) q[61];
rz(pi/3) q[61];
rx(pi/2) q[61];
rz(pi/2) q[62];
rx(pi/2) q[62];
rz(-pi) q[63];
rx(-pi/2) q[63];
rx(-pi/2) q[64];
rz(1.3452829) q[64];
rx(pi/2) q[64];
cz q[27],q[64];
cz q[27],q[26];
rx(pi/2) q[26];
rz(pi/2) q[26];
rz(-pi/2) q[27];
rx(-pi/2) q[27];
rx(pi/2) q[64];
rz(1.3452829) q[64];
rx(-pi/2) q[64];
rz(pi/2) q[70];
rx(pi/2) q[70];
rx(-pi/2) q[71];
rz(1.339319) q[71];
rx(pi/2) q[71];
cz q[64],q[71];
cz q[64],q[27];
rx(pi/2) q[27];
rz(pi/2) q[27];
rz(pi/2) q[64];
rx(pi/2) q[64];
rx(-pi/2) q[71];
rz(-1.339319) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
rx(pi/2) q[71];
cz q[70],q[71];
cz q[70],q[57];
rx(pi/2) q[57];
rz(2.9036515) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(3*pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(-pi/2) q[62];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(-pi/2) q[49];
rx(pi/2) q[49];
cz q[48],q[49];
rx(-pi/2) q[48];
rz(3*pi/2) q[48];
rx(pi/2) q[49];
cz q[48],q[49];
cz q[48],q[55];
rx(pi/2) q[48];
rx(-2.677945) q[49];
rz(pi) q[49];
rz(-pi/2) q[55];
rx(pi/2) q[55];
cz q[48],q[55];
rx(-pi/2) q[48];
rz(pi/2) q[48];
rx(pi/2) q[55];
cz q[48],q[55];
rx(-0.95531662) q[48];
rz(pi) q[48];
rz(-pi/2) q[55];
rx(-pi/2) q[55];
cz q[54],q[55];
rx(pi/2) q[54];
rz(-pi/2) q[55];
rx(pi/2) q[55];
cz q[54],q[55];
rx(-pi/2) q[54];
rz(pi/2) q[54];
rx(pi/2) q[55];
cz q[54],q[55];
cz q[54],q[41];
rx(pi/2) q[41];
rz(1.3258177) q[41];
rx(-pi/2) q[41];
cz q[41],q[42];
rx(pi/2) q[42];
rz(1.3181161) q[42];
rx(-pi/2) q[42];
cz q[42],q[53];
rz(pi/2) q[53];
rx(0.26115743) q[53];
rx(3*pi/4) q[55];
rz(pi/2) q[55];
rx(pi/2) q[55];
rx(-2.7210583) q[62];
rz(pi) q[62];
rx(1.9583931) q[63];
rz(pi/2) q[63];
rx(pi/2) q[63];
rx(-pi/2) q[71];
rz(pi/2) q[71];
rx(-pi/2) q[71];
cz q[64],q[71];
rx(pi/2) q[64];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[64],q[71];
rx(-pi/2) q[64];
rx(pi/2) q[71];
cz q[64],q[71];
rx(-pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(3*pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi/2) q[57];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi/2) q[56];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(-pi/2) q[62];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(-pi/2) q[49];
rx(pi/2) q[49];
cz q[48],q[49];
rx(-pi/2) q[48];
rz(3*pi/2) q[48];
rx(pi/2) q[49];
cz q[48],q[49];
cz q[48],q[55];
rx(pi/2) q[48];
rz(pi/2) q[49];
rz(-pi/2) q[55];
rx(pi/2) q[55];
cz q[48],q[55];
rx(-pi/2) q[48];
rz(pi/2) q[48];
rx(pi/2) q[55];
cz q[48],q[55];
rx(pi/2) q[48];
rz(pi/2) q[48];
rz(pi/2) q[55];
cz q[54],q[55];
rx(pi/2) q[54];
rz(pi/2) q[54];
cz q[41],q[54];
rz(-pi/2) q[41];
rx(-pi/2) q[41];
cz q[42],q[41];
rx(pi/2) q[41];
rz(pi/2) q[41];
rx(pi/2) q[54];
rz(pi/2) q[54];
cz q[53],q[54];
rx(pi/2) q[53];
rx(pi/2) q[54];
cz q[53],q[54];
rx(-pi/2) q[53];
rz(pi/2) q[53];
rx(pi/2) q[54];
cz q[53],q[54];
rx(pi/2) q[53];
rz(pi) q[53];
cz q[42],q[53];
rz(-pi/2) q[42];
rx(-pi/2) q[42];
rx(pi/2) q[53];
rz(pi) q[53];
cz q[53],q[42];
rx(pi/2) q[42];
rz(pi/2) q[42];
rx(pi/2) q[53];
cz q[42],q[53];
rx(-pi/2) q[54];
rz(pi) q[54];
rx(pi/2) q[55];
rz(pi/2) q[55];
cz q[54],q[55];
rx(pi/2) q[54];
rx(pi/2) q[55];
cz q[54],q[55];
rx(-pi/2) q[54];
rz(pi/2) q[54];
rx(pi/2) q[55];
cz q[54],q[55];
rx(-pi/2) q[54];
rz(pi/2) q[54];
rx(pi/2) q[54];
cz q[53],q[54];
rx(pi/2) q[53];
rz(-pi/2) q[54];
rx(pi/2) q[54];
cz q[53],q[54];
rx(-pi/2) q[53];
rx(pi/2) q[54];
cz q[53],q[54];
rx(-pi/2) q[54];
rz(pi) q[55];
cz q[55],q[12];
rx(pi/2) q[12];
rz(1.3002466) q[12];
rx(-pi/2) q[12];
cz q[12],q[11];
rx(pi/2) q[11];
rz(2.8605577) q[11];
rx(pi/2) q[11];
cz q[10],q[11];
rz(-pi/2) q[10];
rx(-pi/2) q[10];
rz(-pi/2) q[11];
rx(-pi/2) q[11];
cz q[11],q[10];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[11];
cz q[10],q[11];
cz q[10],q[21];
rx(pi/2) q[21];
rz(1.2779536) q[21];
rx(-pi/2) q[21];
cz q[21],q[20];
rx(pi/2) q[20];
rz(1.264519) q[20];
rx(-pi/2) q[20];
cz q[20],q[19];
rx(pi/2) q[19];
rz(1.2490458) q[19];
rx(-pi/2) q[19];
cz q[19],q[18];
rx(0.48275197) q[18];
rz(1.4081207) q[18];
rx(0.29970699) q[18];
cz q[17],q[18];
rx(-pi/2) q[17];
rz(-pi/2) q[17];
rx(pi/2) q[18];
rz(pi) q[18];
cz q[17],q[18];
rx(-2.3092468) q[17];
rz(-pi/2) q[17];
rx(-1.2094292) q[18];
rx(-pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi) q[18];
rz(pi) q[19];
cz q[19],q[56];
cz q[19],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rx(pi/2) q[19];
rz(pi/2) q[19];
cz q[19],q[18];
cz q[55],q[54];
rx(pi/2) q[54];
rz(pi/2) q[54];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[12],q[55];
rx(-pi/2) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rx(pi/2) q[12];
cz q[11],q[12];
rx(-pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rz(pi) q[11];
cz q[10],q[11];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[11];
rz(pi/2) q[11];
rz(pi/2) q[12];
cz q[21],q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
rz(-pi/2) q[21];
rx(-pi/2) q[21];
cz q[20],q[21];
rz(-pi/2) q[20];
rx(-pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(2.2194347) q[18];
rx(-pi/2) q[18];
cz q[17],q[18];
rx(-pi/2) q[17];
rz(-pi/2) q[17];
rx(pi/2) q[18];
rz(-pi/2) q[18];
cz q[17],q[18];
rx(-2.2194347) q[17];
rz(-pi) q[17];
rx(-1.8018801) q[18];
rz(pi) q[19];
cz q[19],q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[21];
rz(pi/2) q[21];
rx(pi/2) q[55];
rz(pi/2) q[55];
rx(pi/2) q[56];
rz(1.1831996) q[56];
rx(-pi/2) q[56];
rz(pi/2) q[62];
rz(pi/2) q[63];
cz q[56],q[63];
cz q[56],q[19];
rx(pi/2) q[19];
rz(pi/2) q[19];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
rx(pi/2) q[63];
rz(1.150262) q[63];
rx(-pi/2) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(1.1071487) q[62];
rx(-pi/2) q[62];
cz q[62],q[61];
rx(-pi/2) q[61];
rz(-pi/3) q[61];
cz q[50],q[61];
rx(pi/2) q[50];
rx(pi/2) q[61];
cz q[50],q[61];
rx(-pi/2) q[50];
rz(pi/2) q[50];
rx(pi/2) q[61];
cz q[50],q[61];
cz q[50],q[49];
rx(pi/2) q[49];
rz(0.95531662) q[49];
rx(-pi/2) q[49];
cz q[49],q[48];
rx(pi/2) q[48];
rz(pi/4) q[48];
rx(-pi/2) q[48];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi/2) q[56];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[62],q[63];
rz(-pi) q[62];
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
cz q[50],q[61];
rx(pi/2) q[50];
rz(pi) q[50];
cz q[49],q[50];
rz(-pi/2) q[49];
rx(-pi/2) q[49];
cz q[48],q[49];
rx(pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[50];
rz(pi/2) q[50];
rx(pi/2) q[61];
rz(pi/2) q[61];
rx(-pi/2) q[62];
rz(-pi/2) q[62];
rx(pi/2) q[63];
rz(pi/2) q[63];
rz(pi/2) q[70];
rx(pi/2) q[71];
rz(pi/2) q[71];
barrier q[25],q[34],q[43],q[52],q[50],q[58],q[3],q[67],q[11],q[76],q[21],q[18],q[30],q[27],q[36],q[45],q[48],q[51],q[60],q[5],q[69],q[14],q[78],q[23],q[20],q[29],q[38],q[47],q[44],q[70],q[55],q[56],q[7],q[53],q[16],q[13],q[77],q[22],q[31],q[40],q[37],q[63],q[46],q[49],q[0],q[71],q[9],q[6],q[73],q[64],q[15],q[79],q[24],q[33],q[41],q[39],q[61],q[42],q[2],q[66],q[10],q[57],q[8],q[75],q[72],q[19],q[26],q[35],q[32],q[54],q[62],q[59],q[4],q[1],q[68],q[65],q[12],q[74],q[17],q[28];
measure q[48] -> meas[0];
measure q[49] -> meas[1];
measure q[50] -> meas[2];
measure q[61] -> meas[3];
measure q[63] -> meas[4];
measure q[56] -> meas[5];
measure q[19] -> meas[6];
measure q[18] -> meas[7];
measure q[17] -> meas[8];
measure q[20] -> meas[9];
measure q[21] -> meas[10];
measure q[10] -> meas[11];
measure q[11] -> meas[12];
measure q[55] -> meas[13];
measure q[54] -> meas[14];
measure q[41] -> meas[15];
measure q[42] -> meas[16];
measure q[53] -> meas[17];
measure q[71] -> meas[18];
measure q[27] -> meas[19];
measure q[26] -> meas[20];
measure q[37] -> meas[21];