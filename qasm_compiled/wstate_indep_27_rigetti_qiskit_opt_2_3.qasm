OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg meas[27];
rx(-pi/2) q[10];
rz(pi/4) q[10];
rx(pi/2) q[10];
rx(-pi/2) q[11];
rz(0.95531662) q[11];
rx(pi/2) q[11];
rx(-pi/2) q[12];
rz(1.150262) q[12];
rx(pi/2) q[12];
rx(-pi/2) q[13];
rz(1.1071487) q[13];
rx(pi/2) q[13];
rx(-pi/2) q[18];
rz(1.3181161) q[18];
rx(pi/2) q[18];
rx(-pi/2) q[26];
rz(1.3452829) q[26];
rx(pi/2) q[26];
rx(-pi/2) q[27];
rz(1.339319) q[27];
rx(pi/2) q[27];
rx(-pi/2) q[28];
rz(1.3328552) q[28];
rx(pi/2) q[28];
rx(-pi/2) q[29];
rz(1.3258177) q[29];
rx(pi/2) q[29];
rx(-pi/2) q[36];
rz(1.3508083) q[36];
rx(pi/2) q[36];
rz(-pi/2) q[37];
rx(-pi/2) q[37];
rx(pi) q[41];
rx(-pi/2) q[48];
rz(1.3694384) q[48];
rx(pi/2) q[48];
rx(pi/2) q[49];
rz(0.38759673) q[49];
rx(pi/2) q[49];
rx(-pi/2) q[51];
rz(1.2309594) q[51];
rx(pi/2) q[51];
rz(-pi/2) q[52];
rx(-pi/2) q[52];
rx(-pi/2) q[53];
rz(1.2094292) q[53];
rx(pi/2) q[53];
rx(-pi/2) q[54];
rz(1.377138) q[54];
rx(pi/2) q[54];
cz q[41],q[54];
rz(-pi/2) q[41];
rx(-pi/2) q[41];
rx(pi/2) q[54];
rz(1.377138) q[54];
rx(-pi/2) q[54];
rx(-pi/2) q[55];
rz(1.3734008) q[55];
rx(pi/2) q[55];
cz q[54],q[55];
cz q[54],q[41];
rx(pi/2) q[41];
rz(pi/2) q[41];
rz(-pi/2) q[54];
rx(-pi/2) q[54];
rx(pi/2) q[55];
rz(1.3734008) q[55];
rx(-pi/2) q[55];
cz q[55],q[48];
rx(pi/2) q[48];
rz(1.3694384) q[48];
rx(-pi/2) q[48];
cz q[48],q[49];
rz(-pi/2) q[48];
rx(-pi/2) q[48];
rz(-pi/2) q[49];
rx(-pi/2) q[49];
cz q[49],q[48];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[48],q[49];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[55],q[54];
rz(-pi/2) q[55];
rx(-pi/2) q[55];
cz q[48],q[55];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[55],q[48];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[48],q[55];
rx(pi/2) q[55];
rz(pi/2) q[55];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
rx(-pi/2) q[57];
rz(1.3652274) q[57];
rx(pi/2) q[57];
rx(-pi/2) q[58];
rz(1.264519) q[58];
rx(pi/2) q[58];
rx(-pi/2) q[59];
rz(1.2490458) q[59];
rx(pi/2) q[59];
rz(-pi/2) q[60];
rx(-pi/2) q[60];
rz(-pi/2) q[61];
rx(-pi/2) q[61];
rx(pi/2) q[62];
rz(pi/6) q[62];
rx(pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi) q[49];
rz(-pi/2) q[62];
rx(-pi/2) q[62];
cz q[62],q[49];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[49],q[48];
rx(pi/2) q[48];
rz(pi/2) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[48],q[49];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
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
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[56],q[57];
rx(pi/2) q[57];
rz(1.3652274) q[57];
rx(-pi/2) q[57];
rx(pi/2) q[63];
rz(pi) q[63];
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
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi/2) q[63];
rx(-pi/2) q[64];
rz(1.3096389) q[64];
rx(pi/2) q[64];
rx(-pi/2) q[65];
rz(1.2779536) q[65];
rx(pi/2) q[65];
rx(-pi/2) q[66];
rz(1.2897614) q[66];
rx(pi/2) q[66];
rx(-pi/2) q[70];
rz(1.3607406) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[70];
rz(1.3607406) q[70];
rx(-pi/2) q[70];
rz(-pi/2) q[71];
rx(-pi/2) q[71];
cz q[70],q[71];
rz(-pi/2) q[70];
rx(-pi/2) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[70];
rx(pi/2) q[70];
rz(pi) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[70],q[71];
cz q[64],q[71];
rz(-pi/2) q[64];
rx(-pi/2) q[64];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[57],q[70];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
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
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[64];
rx(pi/2) q[64];
rz(pi) q[64];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[64],q[71];
rx(pi/2) q[64];
rz(pi) q[64];
cz q[65],q[64];
rx(pi/2) q[64];
rz(pi) q[64];
rz(-pi/2) q[65];
rx(-pi/2) q[65];
cz q[64],q[65];
rx(pi/2) q[64];
rz(pi) q[64];
rx(pi/2) q[65];
rz(pi) q[65];
cz q[65],q[64];
rx(pi/2) q[71];
rz(pi/2) q[71];
rx(pi/2) q[78];
rz(0.27054973) q[78];
rx(pi/2) q[78];
cz q[65],q[78];
rx(pi/2) q[65];
rz(pi) q[65];
rz(-pi/2) q[78];
rx(-pi/2) q[78];
cz q[78],q[65];
rx(pi/2) q[65];
rz(pi/2) q[65];
rx(pi/2) q[78];
rz(pi) q[78];
cz q[65],q[78];
rx(pi/2) q[78];
rz(pi) q[78];
rx(-pi/2) q[79];
rz(1.3559465) q[79];
rx(pi/2) q[79];
cz q[78],q[79];
rx(pi/2) q[79];
rz(1.3559465) q[79];
rx(-pi/2) q[79];
cz q[79],q[36];
rx(pi/2) q[36];
rz(1.3508083) q[36];
rx(-pi/2) q[36];
cz q[36],q[37];
rz(-pi/2) q[36];
rx(-pi/2) q[36];
rx(pi/2) q[37];
rz(pi) q[37];
cz q[37],q[36];
rx(pi/2) q[36];
rz(pi) q[36];
rx(pi/2) q[37];
rz(pi) q[37];
cz q[36],q[37];
rx(pi/2) q[37];
rz(pi) q[37];
cz q[37],q[26];
rx(pi/2) q[26];
rz(1.3452829) q[26];
rx(-pi/2) q[26];
cz q[26],q[27];
rx(pi/2) q[27];
rz(1.339319) q[27];
rx(-pi/2) q[27];
cz q[27],q[28];
rx(pi/2) q[28];
rz(1.3328552) q[28];
rx(-pi/2) q[28];
cz q[28],q[29];
rz(-pi/2) q[28];
rx(-pi/2) q[28];
rx(pi/2) q[29];
rz(1.3258177) q[29];
rx(-pi/2) q[29];
cz q[29],q[18];
rx(pi/2) q[18];
rz(1.3181161) q[18];
rx(-pi/2) q[18];
rz(-pi/2) q[29];
rx(-pi/2) q[29];
cz q[18],q[29];
rz(-pi/2) q[18];
rx(-pi/2) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[18],q[29];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
cz q[28],q[71];
rx(pi/2) q[71];
rz(1.3096389) q[71];
rx(-pi/2) q[71];
cz q[71],q[64];
rx(pi/2) q[64];
rz(pi) q[64];
rz(-pi/2) q[71];
rx(-pi/2) q[71];
cz q[64],q[71];
rx(pi/2) q[64];
rz(pi) q[64];
rx(pi/2) q[71];
rz(pi/2) q[71];
cz q[71],q[64];
rx(pi/2) q[64];
rz(pi) q[64];
cz q[64],q[65];
rx(pi/2) q[65];
rz(1.3002466) q[65];
rx(-pi/2) q[65];
cz q[65],q[66];
rz(-pi/2) q[65];
rx(-pi/2) q[65];
rx(pi/2) q[66];
rz(1.2897614) q[66];
rx(-pi/2) q[66];
cz q[66],q[65];
rx(pi/2) q[65];
rz(pi) q[65];
rz(-pi/2) q[66];
rx(-pi/2) q[66];
cz q[65],q[66];
rx(pi/2) q[65];
rz(pi) q[65];
rx(pi/2) q[66];
rz(pi) q[66];
cz q[66],q[65];
cz q[64],q[65];
rx(pi/2) q[64];
rz(pi) q[64];
rx(pi/2) q[65];
rz(pi) q[65];
cz q[65],q[64];
rx(pi/2) q[64];
rz(pi) q[64];
rx(pi/2) q[65];
rz(pi) q[65];
cz q[64],q[65];
cz q[64],q[71];
rx(pi/2) q[64];
rz(pi) q[64];
rx(pi/2) q[66];
rz(pi) q[66];
rx(pi/2) q[71];
rz(2.8487499) q[71];
rx(pi/2) q[71];
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
cz q[57],q[58];
rx(pi/2) q[58];
rz(1.264519) q[58];
rx(-pi/2) q[58];
cz q[58],q[59];
rx(pi/2) q[59];
rz(1.2490458) q[59];
rx(-pi/2) q[59];
cz q[59],q[60];
rz(-pi/2) q[59];
rx(-pi/2) q[59];
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
cz q[60],q[61];
rx(pi/2) q[60];
rz(pi) q[60];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[61],q[60];
rx(pi/2) q[60];
rz(pi) q[60];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[60],q[61];
cz q[50],q[61];
rz(-pi/2) q[50];
rx(-pi/2) q[50];
rx(pi/2) q[60];
rz(pi) q[60];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[61],q[50];
rx(pi/2) q[50];
rz(pi) q[50];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[50],q[61];
cz q[50],q[51];
rx(pi/2) q[51];
rz(1.2309594) q[51];
rx(-pi/2) q[51];
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
rx(pi/2) q[52];
rz(pi) q[52];
cz q[52],q[53];
rx(pi/2) q[53];
rz(1.2094292) q[53];
rx(-pi/2) q[53];
cz q[53],q[54];
rz(-pi/2) q[53];
rx(-pi/2) q[53];
rx(pi/2) q[54];
rz(pi) q[54];
cz q[54],q[53];
rx(pi/2) q[53];
rz(pi) q[53];
rx(pi/2) q[54];
rz(pi) q[54];
cz q[53],q[54];
rx(pi/2) q[53];
rz(pi) q[53];
rx(pi/2) q[54];
rz(pi) q[54];
cz q[54],q[55];
rx(pi/2) q[55];
rz(1.1831996) q[55];
rx(-pi/2) q[55];
cz q[55],q[12];
rx(pi/2) q[12];
rz(1.150262) q[12];
rx(-pi/2) q[12];
cz q[12],q[13];
rx(pi/2) q[13];
rz(2.677945) q[13];
rx(pi/2) q[13];
cz q[12],q[13];
rz(-pi/2) q[12];
rx(-pi/2) q[12];
rz(-pi/2) q[13];
rx(-pi/2) q[13];
cz q[13],q[12];
rx(pi/2) q[12];
rz(pi) q[12];
rx(pi/2) q[13];
rz(pi) q[13];
cz q[12],q[13];
rz(-pi/2) q[55];
rx(-pi/2) q[55];
cz q[12],q[55];
rx(pi/2) q[12];
rz(pi) q[12];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[55],q[12];
rx(pi/2) q[12];
rz(pi) q[12];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[12],q[55];
rx(pi/2) q[12];
rz(pi) q[12];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[55],q[48];
rx(pi/2) q[48];
rz(pi/3) q[48];
rx(-pi/2) q[48];
cz q[48],q[11];
rx(pi/2) q[11];
rz(0.95531662) q[11];
rx(-pi/2) q[11];
cz q[11],q[10];
rx(pi/2) q[10];
rz(pi/4) q[10];
rx(-pi/2) q[10];
cz q[55],q[12];
rx(pi/2) q[12];
rz(pi) q[12];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[12],q[55];
rx(pi/2) q[12];
rz(pi) q[12];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[55],q[12];
rx(pi/2) q[12];
rz(pi) q[12];
rx(pi/2) q[61];
rz(pi) q[61];
rx(pi/2) q[70];
rz(pi) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[64];
rx(pi/2) q[64];
rz(pi) q[64];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[64],q[71];
rx(pi/2) q[64];
rz(pi) q[64];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[64];
rx(pi/2) q[64];
rz(pi) q[64];
cz q[64],q[65];
rx(pi/2) q[64];
rz(pi) q[64];
rx(pi/2) q[65];
rz(pi) q[65];
cz q[65],q[64];
rx(pi/2) q[64];
rz(pi) q[64];
rx(pi/2) q[65];
rz(pi) q[65];
cz q[64],q[65];
cz q[78],q[65];
rx(pi/2) q[65];
rz(pi) q[65];
cz q[65],q[66];
rx(pi/2) q[65];
rz(pi) q[65];
rx(pi/2) q[66];
rz(pi) q[66];
cz q[66],q[65];
rx(pi/2) q[65];
rz(pi) q[65];
rx(pi/2) q[66];
rz(pi) q[66];
cz q[65],q[66];
rx(pi/2) q[66];
rz(pi/2) q[66];
rx(pi/2) q[78];
rz(pi) q[78];
cz q[79],q[78];
rx(pi/2) q[78];
rz(pi/2) q[78];
rz(-pi/2) q[79];
rx(-pi/2) q[79];
cz q[36],q[79];
rx(pi/2) q[36];
rz(pi) q[36];
rx(pi/2) q[79];
rz(pi) q[79];
cz q[79],q[36];
rx(pi/2) q[36];
rz(pi) q[36];
rx(pi/2) q[79];
rz(pi) q[79];
cz q[36],q[79];
rx(pi/2) q[36];
rz(pi) q[36];
cz q[37],q[36];
rx(pi/2) q[36];
rz(pi/2) q[36];
rx(pi/2) q[37];
rz(pi) q[37];
cz q[26],q[37];
rz(-pi/2) q[26];
rx(-pi/2) q[26];
cz q[27],q[26];
rx(pi/2) q[26];
rz(pi/2) q[26];
rz(-pi/2) q[27];
rx(-pi/2) q[27];
cz q[28],q[27];
rx(pi/2) q[27];
rz(pi) q[27];
rx(pi/2) q[28];
rz(pi) q[28];
cz q[27],q[28];
rx(pi/2) q[27];
rz(pi) q[27];
rx(pi/2) q[28];
rz(pi) q[28];
cz q[28],q[27];
rx(pi/2) q[27];
rz(pi) q[27];
rx(pi/2) q[28];
rz(pi) q[28];
cz q[29],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[29];
rz(pi) q[29];
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
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[18];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(pi) q[28];
cz q[27],q[28];
rx(pi/2) q[27];
rz(pi) q[27];
rx(pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[29];
rz(pi/2) q[29];
rx(pi/2) q[37];
rz(pi/2) q[37];
cz q[64],q[27];
rx(pi/2) q[27];
rz(pi/2) q[27];
rx(pi/2) q[64];
rz(pi) q[64];
cz q[65],q[64];
rx(pi/2) q[64];
rz(pi) q[64];
rx(pi/2) q[65];
rz(pi) q[65];
cz q[64],q[65];
rx(pi/2) q[64];
rz(pi) q[64];
rx(pi/2) q[65];
rz(pi) q[65];
cz q[65],q[64];
rx(pi/2) q[64];
rz(pi) q[64];
rx(pi/2) q[65];
rz(pi) q[65];
cz q[64],q[65];
rx(pi/2) q[64];
rz(pi) q[64];
rx(pi/2) q[65];
rz(pi/2) q[65];
cz q[71],q[64];
rx(pi/2) q[64];
rz(pi/2) q[64];
cz q[71],q[70];
rx(pi/2) q[70];
rz(pi) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(pi) q[70];
rx(pi/2) q[71];
rz(pi/2) q[71];
cz q[71],q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[58],q[57];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[58],q[59];
rz(-pi/2) q[58];
rx(-pi/2) q[58];
rx(pi/2) q[59];
rz(pi) q[59];
cz q[59],q[58];
rx(pi/2) q[58];
rz(pi/2) q[58];
rx(pi/2) q[59];
rz(pi) q[59];
cz q[58],q[59];
rx(pi/2) q[59];
rz(pi) q[59];
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
rz(pi/2) q[60];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[50],q[61];
rx(pi/2) q[50];
rz(pi) q[50];
cz q[51],q[50];
rx(pi/2) q[50];
rz(pi) q[50];
rx(pi/2) q[51];
rz(pi) q[51];
cz q[50],q[51];
rx(pi/2) q[50];
rz(pi) q[50];
rx(pi/2) q[51];
rz(pi) q[51];
cz q[51],q[50];
rx(pi/2) q[50];
rz(pi/2) q[50];
rx(pi/2) q[51];
rz(pi) q[51];
cz q[52],q[51];
rx(pi/2) q[51];
rz(pi/2) q[51];
cz q[52],q[53];
rx(pi/2) q[52];
rz(pi) q[52];
rx(pi/2) q[53];
rz(pi) q[53];
cz q[53],q[52];
rx(pi/2) q[52];
rz(pi/2) q[52];
rx(pi/2) q[53];
rz(pi) q[53];
cz q[52],q[53];
cz q[54],q[53];
rx(pi/2) q[53];
rz(pi/2) q[53];
rx(pi/2) q[54];
rz(pi) q[54];
cz q[55],q[54];
rx(pi/2) q[54];
rz(pi/2) q[54];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[12],q[55];
rx(pi/2) q[12];
rz(pi) q[12];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[55],q[12];
rx(pi/2) q[12];
rz(pi) q[12];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[12],q[55];
cz q[12],q[13];
rx(pi/2) q[12];
rz(pi) q[12];
rx(pi/2) q[13];
rz(pi/2) q[13];
cz q[13],q[12];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[55],q[12];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[48],q[55];
rz(-pi/2) q[48];
rx(-pi/2) q[48];
cz q[11],q[48];
rz(-pi/2) q[11];
rx(-pi/2) q[11];
cz q[10],q[11];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[48];
rz(pi/2) q[48];
rx(pi/2) q[55];
rz(pi/2) q[55];
rx(pi/2) q[61];
rz(pi/2) q[61];
rx(pi/2) q[70];
rz(pi/2) q[70];
rx(pi/2) q[79];
rz(pi/2) q[79];
barrier q[25],q[34],q[43],q[50],q[59],q[61],q[3],q[67],q[12],q[76],q[21],q[27],q[30],q[29],q[37],q[45],q[52],q[53],q[58],q[5],q[69],q[14],q[64],q[23],q[20],q[28],q[38],q[47],q[44],q[62],q[54],q[48],q[7],q[71],q[16],q[55],q[77],q[22],q[31],q[40],q[79],q[13],q[46],q[63],q[0],q[65],q[9],q[6],q[73],q[78],q[15],q[36],q[24],q[33],q[42],q[39],q[56],q[66],q[2],q[70],q[11],q[49],q[8],q[75],q[72],q[17],q[26],q[35],q[32],q[41],q[60],q[51],q[4],q[1],q[68],q[57],q[10],q[74],q[19],q[18];
measure q[10] -> meas[0];
measure q[11] -> meas[1];
measure q[48] -> meas[2];
measure q[55] -> meas[3];
measure q[12] -> meas[4];
measure q[13] -> meas[5];
measure q[54] -> meas[6];
measure q[53] -> meas[7];
measure q[51] -> meas[8];
measure q[61] -> meas[9];
measure q[57] -> meas[10];
measure q[70] -> meas[11];
measure q[64] -> meas[12];
measure q[65] -> meas[13];
measure q[27] -> meas[14];
measure q[28] -> meas[15];
measure q[18] -> meas[16];
measure q[29] -> meas[17];
measure q[26] -> meas[18];
measure q[37] -> meas[19];
measure q[36] -> meas[20];
measure q[78] -> meas[21];
measure q[66] -> meas[22];
measure q[56] -> meas[23];
measure q[63] -> meas[24];
measure q[52] -> meas[25];
measure q[41] -> meas[26];