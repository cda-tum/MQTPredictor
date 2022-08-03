OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg meas[30];
rz(pi/2) q[10];
rx(pi/2) q[10];
rx(-pi/2) q[11];
rz(1.377138) q[11];
rx(pi/2) q[11];
rx(-pi/2) q[17];
rz(1.2309594) q[17];
rx(pi/2) q[17];
rx(-pi/2) q[18];
rz(1.3806707) q[18];
rx(pi/2) q[18];
rz(-pi) q[19];
rx(-pi/2) q[19];
rz(-pi) q[20];
rx(-pi/2) q[20];
rz(-pi) q[21];
rx(-pi/2) q[21];
rx(pi) q[27];
rx(-pi/2) q[28];
rz(1.3871923) q[28];
rx(pi/2) q[28];
cz q[27],q[28];
rz(pi/2) q[27];
rx(pi/2) q[27];
rx(pi/2) q[28];
rz(1.3871923) q[28];
rx(-pi/2) q[28];
rx(-pi/2) q[29];
rz(1.3840169) q[29];
rx(pi/2) q[29];
cz q[28],q[29];
cz q[28],q[27];
rz(-pi/2) q[28];
rx(-pi/2) q[28];
rx(pi/2) q[29];
rz(1.3840169) q[29];
rx(-pi/2) q[29];
cz q[29],q[18];
rz(pi/2) q[18];
rx(0.19012563) q[18];
cz q[18],q[19];
rx(pi/2) q[18];
rz(-pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-1.264519) q[18];
rz(pi) q[18];
rx(-pi/2) q[19];
rz(pi) q[19];
cz q[19],q[20];
rx(pi/2) q[19];
rz(-pi/2) q[20];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-2.8487499) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
rx(-pi/2) q[20];
rz(pi) q[20];
cz q[20],q[21];
rx(pi/2) q[20];
rz(-pi/2) q[21];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-2.7802255) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
rx(-pi/2) q[21];
rz(pi/2) q[21];
rx(-pi/2) q[21];
cz q[10],q[21];
rx(pi/2) q[10];
rz(-pi/2) q[21];
rx(pi/2) q[21];
cz q[10],q[21];
rx(-pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[21];
cz q[10],q[21];
cz q[10],q[11];
rx(pi/2) q[11];
rz(1.377138) q[11];
rx(-pi/2) q[11];
rx(1.9583931) q[21];
rz(pi/2) q[21];
rx(pi/2) q[21];
cz q[29],q[28];
rx(pi/2) q[28];
rz(pi/2) q[28];
rx(-pi/2) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rx(pi/2) q[29];
cz q[18],q[29];
rx(-pi/2) q[18];
rz(3*pi/2) q[18];
rx(pi/2) q[29];
cz q[18],q[29];
cz q[18],q[19];
rx(pi/2) q[18];
rz(-pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(3*pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[19];
rz(pi) q[19];
cz q[19],q[20];
rx(pi/2) q[19];
rz(-pi/2) q[20];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(-pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(3*pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rz(pi/2) q[19];
rx(-pi/2) q[20];
rz(pi) q[20];
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
rz(pi) q[20];
rz(pi) q[21];
cz q[10],q[21];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[21];
rz(pi/2) q[21];
rz(pi/2) q[29];
rx(-pi/2) q[30];
rz(1.2490458) q[30];
rx(pi/2) q[30];
rx(-pi/2) q[36];
rz(1.3452829) q[36];
rx(pi/2) q[36];
rx(-pi/2) q[37];
rz(1.3508083) q[37];
rx(pi/2) q[37];
rx(-pi/2) q[48];
rz(1.3734008) q[48];
rx(pi/2) q[48];
cz q[11],q[48];
cz q[11],q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
rz(-pi/2) q[11];
rx(-pi/2) q[11];
rx(pi/2) q[48];
rz(1.3734008) q[48];
rx(-pi/2) q[48];
rx(-pi/2) q[49];
rz(1.3694384) q[49];
rx(pi/2) q[49];
cz q[48],q[49];
cz q[48],q[11];
rx(pi/2) q[11];
rz(pi/2) q[11];
rz(pi/2) q[48];
rx(pi/2) q[48];
rx(pi/2) q[49];
rz(1.3694384) q[49];
rx(-pi/2) q[49];
rz(pi/2) q[50];
rx(pi/2) q[50];
rz(-pi) q[51];
rx(-pi/2) q[51];
cz q[50],q[51];
rx(pi/2) q[50];
rz(-pi/2) q[51];
rx(pi/2) q[51];
cz q[50],q[51];
rx(-pi/2) q[50];
rz(pi/2) q[50];
rx(pi/2) q[51];
cz q[50],q[51];
rx(0.61547971) q[50];
rz(pi/2) q[50];
rx(-pi/4) q[51];
rz(pi/2) q[51];
rz(pi/2) q[54];
rx(pi/2) q[54];
rz(-pi) q[55];
rx(-pi/2) q[55];
rz(pi/2) q[56];
rx(pi/2) q[56];
rz(-pi) q[57];
rx(-pi/2) q[57];
rx(-pi/2) q[58];
rz(1.3096389) q[58];
rx(pi/2) q[58];
rx(-pi/2) q[62];
rz(1.3652274) q[62];
rx(pi/2) q[62];
cz q[49],q[62];
cz q[49],q[48];
cz q[48],q[55];
rx(pi/2) q[48];
rz(pi/2) q[49];
rx(pi/2) q[49];
rz(-pi/2) q[55];
rx(pi/2) q[55];
cz q[48],q[55];
rx(-pi/2) q[48];
rz(pi/2) q[48];
rx(pi/2) q[55];
cz q[48],q[55];
rx(0.46364763) q[48];
rz(pi/2) q[48];
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
rx(pi/2) q[54];
rz(pi/2) q[54];
rx(-pi/3) q[55];
rz(0.17325264) q[55];
rx(pi/2) q[55];
rx(pi/2) q[62];
rz(1.3652274) q[62];
rx(-pi/2) q[62];
rx(-pi/2) q[63];
rz(1.3607406) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
cz q[62],q[49];
rz(-pi/2) q[62];
rx(-pi/2) q[63];
rz(-1.3607406) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(3*pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(0.28103493) q[56];
rz(pi/2) q[56];
rx(1.9913307) q[63];
rz(pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi/2) q[62];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
rx(-pi/2) q[64];
rz(1.3559465) q[64];
rx(pi/2) q[64];
rx(-pi/2) q[65];
rz(1.3258177) q[65];
rx(pi/2) q[65];
rx(-pi/2) q[66];
rz(1.3181161) q[66];
rx(pi/2) q[66];
rz(-pi) q[67];
rx(-pi/2) q[67];
rz(-pi) q[68];
rx(-pi/2) q[68];
rz(-pi) q[69];
rx(-pi/2) q[69];
rz(-pi) q[70];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(0.27054973) q[57];
rz(pi/2) q[57];
rx(-pi/2) q[70];
rz(pi) q[70];
rz(-pi) q[71];
rx(-pi/2) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
rz(pi/2) q[70];
rx(pi/2) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(-pi/2) q[71];
cz q[71],q[64];
rx(-pi/2) q[64];
rz(-1.3559465) q[64];
cz q[27],q[64];
rx(pi/2) q[27];
rx(pi/2) q[64];
cz q[27],q[64];
rx(-pi/2) q[27];
rz(pi/2) q[27];
rx(pi/2) q[64];
cz q[27],q[64];
rx(pi/2) q[27];
rz(pi) q[27];
cz q[26],q[27];
rz(-pi/2) q[26];
rx(-pi/2) q[26];
rx(pi/2) q[27];
rz(pi) q[27];
cz q[27],q[26];
rx(pi/2) q[26];
rz(pi) q[26];
rx(pi/2) q[27];
cz q[26],q[27];
cz q[26],q[37];
rx(pi/2) q[37];
rz(1.3508083) q[37];
rx(-pi/2) q[37];
cz q[37],q[36];
rx(pi/2) q[36];
rz(1.3452829) q[36];
rx(-pi/2) q[36];
rx(-pi/2) q[64];
rz(pi) q[64];
rx(-pi/2) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
rz(pi/2) q[70];
rx(pi/2) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(pi) q[70];
rz(-pi/2) q[71];
rx(-pi/2) q[71];
rx(-pi/2) q[78];
rz(1.3328552) q[78];
rx(pi/2) q[78];
rx(-pi/2) q[79];
rz(1.339319) q[79];
rx(pi/2) q[79];
cz q[36],q[79];
rx(pi/2) q[79];
rz(1.339319) q[79];
rx(-pi/2) q[79];
cz q[79],q[78];
rx(pi/2) q[78];
rz(1.3328552) q[78];
rx(-pi/2) q[78];
cz q[78],q[65];
rx(pi/2) q[65];
rz(1.3258177) q[65];
rx(-pi/2) q[65];
cz q[65],q[66];
rz(pi/2) q[66];
rx(0.25268023) q[66];
cz q[66],q[67];
rx(pi/2) q[66];
rz(-pi/2) q[67];
rx(pi/2) q[67];
cz q[66],q[67];
rx(-pi/2) q[66];
rz(pi/2) q[66];
rx(pi/2) q[67];
cz q[66],q[67];
rx(pi/2) q[66];
rz(pi/2) q[66];
rx(-pi/2) q[67];
rz(pi) q[67];
cz q[67],q[68];
rx(pi/2) q[67];
rz(-pi/2) q[68];
rx(pi/2) q[68];
cz q[67],q[68];
rx(-pi/2) q[67];
rz(pi/2) q[67];
rx(pi/2) q[68];
cz q[67],q[68];
rx(pi/2) q[67];
rz(pi/2) q[67];
rx(-pi/2) q[68];
rz(pi) q[68];
cz q[68],q[69];
rx(pi/2) q[68];
rz(-pi/2) q[69];
rx(pi/2) q[69];
cz q[68],q[69];
rx(-pi/2) q[68];
rz(pi/2) q[68];
rx(pi/2) q[69];
cz q[68],q[69];
rx(pi/2) q[68];
rz(pi/2) q[68];
rz(pi) q[69];
cz q[69],q[58];
rx(pi/2) q[58];
rz(1.3096389) q[58];
rx(-pi/2) q[58];
cz q[58],q[57];
rx(pi/2) q[57];
rz(1.3002466) q[57];
rx(-pi/2) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(1.2897614) q[56];
rx(-pi/2) q[56];
cz q[56],q[19];
rx(pi/2) q[19];
rz(-3.4344354) q[19];
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
cz q[18],q[29];
rz(pi) q[19];
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
rz(pi) q[19];
rx(pi/2) q[29];
rz(1.264519) q[29];
rx(-pi/2) q[29];
cz q[29],q[30];
rx(pi/2) q[30];
rz(1.2490458) q[30];
rx(-pi/2) q[30];
cz q[30],q[17];
rx(pi/2) q[17];
rz(1.2309594) q[17];
rx(-pi/2) q[17];
cz q[17],q[18];
rx(pi/2) q[18];
rz(2.7802255) q[18];
rx(pi/2) q[18];
cz q[19],q[18];
rz(-pi/2) q[18];
rx(-pi/2) q[18];
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
cz q[19],q[20];
rx(0.38759673) q[20];
rz(pi/2) q[56];
rx(pi/2) q[56];
cz q[56],q[63];
rx(pi/2) q[56];
rx(-pi/2) q[57];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
cz q[56],q[57];
rx(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[57];
rx(-pi/2) q[63];
rz(pi/2) q[63];
rx(-pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
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
cz q[19],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rz(-pi/2) q[63];
cz q[63],q[62];
rx(-pi/2) q[62];
rz(-1.150262) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
cz q[49],q[48];
rx(-1.5141701) q[48];
rz(2.0338026) q[48];
rx(-3.1162794) q[48];
cz q[48],q[55];
rx(-pi/2) q[48];
rz(-pi/2) q[48];
rx(-pi/2) q[49];
rx(pi/2) q[55];
rz(pi/2) q[55];
cz q[48],q[55];
rx(0.17325264) q[48];
rz(pi/2) q[48];
rx(-pi/3) q[48];
cz q[48],q[49];
rx(pi/2) q[48];
rx(pi/2) q[49];
cz q[48],q[49];
rx(-pi/2) q[48];
rz(pi/2) q[48];
rx(pi/2) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(pi) q[48];
rz(pi) q[49];
cz q[49],q[50];
cz q[49],q[48];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rx(pi/2) q[49];
rz(pi/2) q[49];
cz q[49],q[48];
rx(pi/2) q[50];
rz(0.95531662) q[50];
rx(-pi/2) q[50];
cz q[50],q[51];
rx(pi/2) q[51];
rz(pi/4) q[51];
rx(-pi/2) q[51];
rx(1.0269893) q[55];
rz(pi/2) q[55];
cz q[70],q[57];
rx(pi/2) q[57];
rx(pi/2) q[70];
cz q[70],q[71];
rx(pi/2) q[70];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
rz(3*pi/2) q[70];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[71];
rz(pi/2) q[71];
rx(-pi/2) q[71];
cz q[64],q[71];
rx(pi/2) q[64];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[64],q[71];
rx(-pi/2) q[64];
rz(pi/2) q[64];
rx(pi/2) q[71];
cz q[64],q[71];
rx(-pi/2) q[64];
rz(pi/2) q[64];
rx(pi/2) q[64];
cz q[27],q[64];
rx(pi/2) q[27];
rz(-pi/2) q[64];
rx(pi/2) q[64];
cz q[27],q[64];
rx(-pi/2) q[27];
rz(pi/2) q[27];
rx(pi/2) q[64];
cz q[27],q[64];
rx(pi/2) q[27];
rz(pi) q[27];
cz q[26],q[27];
rx(pi/2) q[26];
rz(pi) q[26];
rx(pi/2) q[27];
rz(pi/2) q[27];
cz q[37],q[26];
rx(pi/2) q[26];
rz(pi/2) q[26];
rz(-pi/2) q[37];
rx(-pi/2) q[37];
cz q[36],q[37];
rz(-pi/2) q[36];
rx(-pi/2) q[36];
rx(pi/2) q[37];
rz(pi/2) q[37];
rx(-pi/2) q[64];
rz(pi) q[64];
rz(pi) q[71];
cz q[79],q[36];
rx(pi/2) q[36];
rz(pi/2) q[36];
rz(-pi/2) q[79];
rx(-pi/2) q[79];
cz q[78],q[79];
rz(-pi/2) q[78];
rx(-pi/2) q[78];
cz q[65],q[78];
rx(-pi/2) q[65];
cz q[64],q[65];
rx(pi/2) q[64];
rx(pi/2) q[65];
cz q[64],q[65];
rx(-pi/2) q[64];
rz(pi/2) q[64];
rx(pi/2) q[65];
cz q[64],q[65];
rx(pi/2) q[64];
rz(pi) q[64];
rz(pi/2) q[65];
cz q[71],q[64];
rx(pi/2) q[64];
rz(pi) q[64];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[64],q[71];
rx(pi/2) q[64];
rz(pi) q[64];
rx(pi/2) q[71];
rz(-pi/2) q[71];
cz q[71],q[64];
rx(pi/2) q[64];
rz(pi/2) q[64];
rx(-pi/2) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
rz(pi/2) q[70];
rx(pi/2) q[71];
cz q[70],q[71];
cz q[69],q[70];
rx(pi/2) q[69];
rz(pi) q[69];
cz q[58],q[69];
rz(-pi) q[58];
rx(-pi/2) q[58];
cz q[57],q[58];
rx(pi/2) q[57];
rz(-pi/2) q[58];
rx(pi/2) q[58];
cz q[57],q[58];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[58];
cz q[57],q[58];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
rz(pi/2) q[19];
cz q[29],q[18];
rz(-pi/2) q[29];
rx(-pi/2) q[29];
cz q[30],q[29];
rx(pi/2) q[29];
rz(pi/2) q[29];
rz(-pi/2) q[30];
rx(-pi/2) q[30];
cz q[17],q[30];
cz q[17],q[18];
rz(-pi/2) q[17];
rx(-pi/2) q[17];
rx(pi/2) q[18];
rz(pi) q[18];
cz q[18],q[17];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[18];
cz q[17],q[18];
cz q[18],q[19];
rx(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[19];
cz q[20],q[19];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[30];
rz(pi/2) q[30];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
rx(-pi/2) q[58];
rz(-pi/2) q[58];
cz q[63],q[20];
rx(pi/2) q[20];
rz(pi/2) q[20];
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
cz q[49],q[62];
rx(-pi/2) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rx(pi/2) q[49];
cz q[48],q[49];
rx(-pi/2) q[48];
rz(pi/2) q[48];
rx(pi/2) q[49];
cz q[48],q[49];
rx(-pi/2) q[48];
rz(1.336686) q[48];
rx(pi/2) q[48];
cz q[48],q[55];
rx(-pi/2) q[48];
rz(-pi/2) q[48];
rz(pi) q[49];
rx(pi/2) q[55];
rz(-pi/2) q[55];
cz q[48],q[55];
rx(-2.6484446) q[48];
rz(-pi/2) q[48];
cz q[49],q[48];
rx(pi/2) q[48];
rz(pi/2) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[50],q[49];
rx(pi/2) q[49];
rz(pi/2) q[49];
rz(-pi/2) q[50];
rx(-pi/2) q[50];
cz q[51],q[50];
rx(pi/2) q[50];
rz(pi/2) q[50];
rx(-1.8049066) q[55];
rx(pi/2) q[62];
rz(pi/2) q[62];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
rx(pi/2) q[69];
rz(pi/2) q[69];
rx(pi/2) q[70];
rz(pi/2) q[70];
rx(-pi/2) q[71];
rz(-pi/2) q[71];
rx(pi/2) q[78];
rz(pi/2) q[78];
rx(pi/2) q[79];
rz(pi/2) q[79];
barrier q[25],q[34],q[43],q[52],q[61],q[57],q[3],q[66],q[12],q[76],q[20],q[10],q[30],q[64],q[36],q[45],q[49],q[50],q[60],q[5],q[68],q[14],q[78],q[23],q[17],q[21],q[38],q[47],q[44],q[55],q[53],q[58],q[7],q[71],q[16],q[13],q[77],q[22],q[31],q[40],q[37],q[63],q[46],q[48],q[0],q[26],q[9],q[6],q[73],q[56],q[15],q[79],q[24],q[33],q[42],q[39],q[54],q[18],q[2],q[69],q[11],q[27],q[8],q[75],q[72],q[19],q[65],q[35],q[32],q[41],q[51],q[59],q[4],q[1],q[67],q[70],q[62],q[74],q[29],q[28];
measure q[51] -> meas[0];
measure q[50] -> meas[1];
measure q[49] -> meas[2];
measure q[48] -> meas[3];
measure q[55] -> meas[4];
measure q[62] -> meas[5];
measure q[20] -> meas[6];
measure q[19] -> meas[7];
measure q[30] -> meas[8];
measure q[29] -> meas[9];
measure q[17] -> meas[10];
measure q[18] -> meas[11];
measure q[56] -> meas[12];
measure q[57] -> meas[13];
measure q[69] -> meas[14];
measure q[70] -> meas[15];
measure q[78] -> meas[16];
measure q[79] -> meas[17];
measure q[36] -> meas[18];
measure q[37] -> meas[19];
measure q[26] -> meas[20];
measure q[27] -> meas[21];
measure q[58] -> meas[22];
measure q[63] -> meas[23];
measure q[54] -> meas[24];
measure q[11] -> meas[25];
measure q[10] -> meas[26];
measure q[21] -> meas[27];
measure q[28] -> meas[28];
measure q[64] -> meas[29];