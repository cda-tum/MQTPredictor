OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg meas[54];
rz(pi/2) q[2];
rx(pi/2) q[2];
rz(-pi/2) q[4];
rx(-pi/2) q[4];
rz(-pi/2) q[8];
rx(-pi/2) q[8];
rz(-pi/2) q[9];
rx(-pi/2) q[9];
rz(-pi/2) q[10];
rx(-pi/2) q[10];
rz(-pi/2) q[11];
rx(-pi/2) q[11];
rz(-pi/2) q[12];
rx(-pi/2) q[12];
rz(pi/2) q[13];
rx(pi/2) q[13];
rz(pi/2) q[13];
rz(-pi/2) q[16];
rx(-pi/2) q[16];
rz(-pi/2) q[17];
rx(-pi/2) q[17];
rz(-pi/2) q[18];
rx(-pi/2) q[18];
rz(pi/2) q[19];
rz(pi/2) q[20];
rx(pi/2) q[20];
rz(pi/2) q[20];
rz(-pi/2) q[21];
rx(-pi/2) q[21];
rz(-pi/2) q[22];
rx(-pi/2) q[22];
rz(-pi/2) q[23];
rx(-pi/2) q[23];
cz q[23],q[22];
rx(pi/2) q[22];
rz(pi) q[22];
cz q[22],q[21];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[21],q[20];
rx(-0.44361636) q[20];
rz(-pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(-pi) q[19];
rx(pi/2) q[20];
rz(pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(0.44361636) q[19];
rx(-pi) q[20];
rz(-pi/2) q[20];
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
cz q[20],q[21];
rx(pi/2) q[20];
rx(pi/2) q[21];
rz(pi/2) q[21];
cz q[21],q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
cz q[10],q[11];
rx(pi/2) q[11];
rz(pi/2) q[11];
cz q[11],q[12];
rx(pi/2) q[12];
rz(pi/2) q[12];
cz q[12],q[13];
rx(pi/2) q[13];
rz(pi/2) q[13];
cz q[2],q[13];
rx(pi/2) q[13];
rx(pi/2) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rx(-pi/2) q[2];
rz(pi/2) q[2];
cz q[2],q[13];
rz(pi/2) q[13];
rx(pi/2) q[2];
rz(pi) q[2];
rx(pi/2) q[22];
rz(pi) q[22];
rx(pi/2) q[23];
rz(pi) q[23];
cz q[3],q[2];
rx(pi/2) q[2];
rz(pi) q[2];
rz(-pi/2) q[3];
rx(-pi/2) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(pi) q[2];
rx(pi/2) q[3];
rz(pi/2) q[3];
cz q[3],q[2];
rx(pi/2) q[2];
rz(pi/2) q[2];
cz q[3],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rz(pi/2) q[24];
rx(pi/2) q[24];
rz(pi/2) q[25];
rx(pi/2) q[25];
rz(pi/2) q[26];
rx(pi/2) q[26];
rz(pi/2) q[27];
rx(pi/2) q[27];
rz(pi/2) q[28];
rx(pi/2) q[28];
rz(-pi/2) q[29];
rx(-pi/2) q[29];
rz(pi/2) q[30];
rx(pi/2) q[30];
rz(-pi) q[31];
rx(-pi/2) q[31];
rz(pi/2) q[35];
rx(pi/2) q[35];
rz(-pi/2) q[36];
rz(-pi) q[37];
rx(-pi/2) q[37];
rz(-pi) q[38];
rx(-pi/2) q[38];
rz(-pi) q[39];
rx(-pi/2) q[39];
rz(-pi/2) q[42];
rx(-pi/2) q[42];
rz(-pi/2) q[43];
rx(-pi/2) q[43];
rz(pi/2) q[45];
rx(pi/2) q[45];
rz(pi/2) q[46];
rx(pi/2) q[46];
rz(pi/2) q[46];
rz(-pi/2) q[47];
rx(-pi/2) q[47];
cz q[4],q[47];
rx(pi/2) q[47];
rz(pi/2) q[47];
cz q[47],q[46];
rx(pi/2) q[46];
rz(pi/2) q[46];
cz q[45],q[46];
rx(pi/2) q[45];
rx(pi/2) q[46];
cz q[45],q[46];
rx(-pi/2) q[45];
rz(pi/2) q[45];
rx(pi/2) q[46];
cz q[45],q[46];
rx(pi/2) q[45];
rz(pi) q[45];
cz q[44],q[45];
rz(-pi/2) q[44];
rx(-pi/2) q[44];
rx(pi/2) q[45];
rz(pi) q[45];
cz q[45],q[44];
rx(pi/2) q[44];
rz(pi/2) q[44];
rx(pi/2) q[45];
rz(pi) q[45];
cz q[44],q[45];
cz q[44],q[43];
rx(pi/2) q[43];
rz(pi/2) q[43];
cz q[43],q[42];
rx(pi/2) q[42];
rz(pi/2) q[42];
rx(pi/2) q[45];
rz(pi/2) q[45];
rz(pi/2) q[46];
rz(pi/2) q[48];
rz(pi/2) q[49];
rx(pi/2) q[49];
rz(pi/2) q[49];
rz(-pi/2) q[50];
rx(-pi/2) q[50];
rz(-pi/2) q[51];
rx(-pi/2) q[51];
rz(-pi/2) q[52];
rx(-pi/2) q[52];
rz(-pi/2) q[53];
rx(-pi/2) q[53];
cz q[42],q[53];
rx(pi/2) q[53];
rz(pi/2) q[53];
cz q[53],q[52];
rx(pi/2) q[52];
rz(pi/2) q[52];
cz q[52],q[51];
rx(pi/2) q[51];
rz(pi/2) q[51];
cz q[51],q[50];
rx(pi/2) q[50];
rz(pi/2) q[50];
cz q[50],q[49];
rx(-0.44361636) q[49];
rz(-pi/2) q[49];
cz q[48],q[49];
rx(-pi/2) q[48];
rz(-pi) q[48];
rx(pi/2) q[49];
rz(pi/2) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(-1.12718) q[48];
rx(-pi) q[49];
rz(-pi) q[49];
rz(pi/2) q[56];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
rz(pi/2) q[58];
rx(pi/2) q[58];
rz(-pi) q[59];
rx(-pi/2) q[59];
rz(-pi/2) q[60];
rx(-pi/2) q[60];
rz(-pi/2) q[61];
rx(-pi/2) q[61];
rz(pi/2) q[62];
rx(pi/2) q[62];
cz q[49],q[62];
rz(-pi) q[63];
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
rx(-pi/2) q[63];
rz(pi/2) q[63];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
cz q[56],q[57];
rx(pi/2) q[57];
rz(pi/2) q[57];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
rz(pi/2) q[64];
rx(pi/2) q[64];
rz(-pi) q[65];
rx(-pi/2) q[65];
rz(pi/2) q[66];
rx(pi/2) q[66];
rz(pi/2) q[68];
rx(pi/2) q[68];
rz(-pi) q[69];
rx(-pi/2) q[69];
rz(pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
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
rz(pi/2) q[70];
rx(-pi/2) q[71];
rz(pi/2) q[71];
rx(-pi/2) q[71];
cz q[64],q[71];
rx(pi/2) q[64];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[64],q[71];
rx(-pi/2) q[64];
rz(3*pi/2) q[64];
rx(pi/2) q[71];
cz q[64],q[71];
cz q[64],q[65];
rx(pi/2) q[64];
rz(-pi/2) q[65];
rx(pi/2) q[65];
cz q[64],q[65];
rx(-pi/2) q[64];
rx(pi/2) q[65];
cz q[64],q[65];
rx(-pi/2) q[71];
rz(pi/2) q[71];
rx(-pi/2) q[71];
rz(-pi/2) q[72];
rx(-pi/2) q[72];
rz(pi/2) q[75];
rz(pi/2) q[76];
rx(pi/2) q[76];
rz(pi/2) q[77];
rx(pi/2) q[77];
rz(pi/2) q[77];
rz(-pi) q[78];
rx(-pi/2) q[78];
cz q[65],q[78];
rx(pi/2) q[65];
rz(-pi/2) q[78];
rx(pi/2) q[78];
cz q[65],q[78];
rx(-pi/2) q[65];
rz(pi/2) q[65];
rx(pi/2) q[78];
cz q[65],q[78];
rz(pi) q[78];
cz q[78],q[77];
rx(pi/2) q[77];
rz(pi/2) q[77];
cz q[76],q[77];
rx(pi/2) q[76];
rx(pi/2) q[77];
cz q[76],q[77];
rx(-pi/2) q[76];
rz(1.12718) q[76];
rx(pi/2) q[77];
cz q[76],q[77];
rx(pi/2) q[76];
cz q[75],q[76];
rx(-pi/2) q[75];
rz(-pi) q[75];
rx(pi/2) q[76];
rz(pi/2) q[76];
cz q[75],q[76];
rx(pi/2) q[75];
rz(-1.12718) q[75];
rx(-pi) q[76];
rz(-pi) q[76];
rx(-pi/2) q[77];
rz(-pi/2) q[77];
cz q[76],q[77];
rx(pi/2) q[77];
rz(pi/2) q[77];
cz q[66],q[77];
rx(pi/2) q[66];
rx(pi/2) q[77];
cz q[66],q[77];
rx(-pi/2) q[66];
rz(pi/2) q[66];
rx(pi/2) q[77];
cz q[66],q[77];
rx(pi/2) q[66];
rz(pi) q[66];
cz q[67],q[66];
rx(pi/2) q[66];
rz(pi) q[66];
rz(-pi/2) q[67];
rx(-pi/2) q[67];
cz q[66],q[67];
rx(pi/2) q[66];
rz(pi) q[66];
rx(pi/2) q[67];
rz(pi/2) q[67];
cz q[67],q[66];
rx(pi/2) q[66];
rz(pi/2) q[66];
cz q[67],q[68];
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
rz(pi/2) q[69];
cz q[69],q[58];
cz q[58],q[59];
rx(pi/2) q[58];
rz(-pi/2) q[59];
rx(pi/2) q[59];
cz q[58],q[59];
rx(-pi/2) q[58];
rz(pi/2) q[58];
rx(pi/2) q[59];
cz q[58],q[59];
rx(pi/2) q[58];
rz(pi/2) q[58];
rz(pi/2) q[59];
cz q[59],q[60];
rx(pi/2) q[60];
rz(pi/2) q[60];
cz q[60],q[61];
rx(pi/2) q[61];
rz(pi/2) q[61];
cz q[61],q[62];
rx(pi/2) q[62];
rz(pi/2) q[62];
cz q[62],q[63];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
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
rz(pi/2) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[19],q[20];
cz q[19],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
cz q[18],q[29];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[29];
rz(pi/2) q[29];
cz q[29],q[28];
cz q[28],q[71];
rx(pi/2) q[28];
rx(-pi/2) q[29];
rz(pi/2) q[63];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[28],q[71];
rx(-pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[71];
cz q[28],q[71];
rx(-pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[28];
rz(pi) q[71];
cz q[71],q[64];
rx(pi/2) q[64];
rz(pi/2) q[64];
cz q[27],q[64];
rx(pi/2) q[27];
rx(pi/2) q[64];
cz q[27],q[64];
rx(-pi/2) q[27];
rz(pi/2) q[27];
rx(pi/2) q[64];
cz q[27],q[64];
rx(-pi/2) q[27];
rz(pi/2) q[27];
rx(pi/2) q[27];
cz q[26],q[27];
rx(pi/2) q[26];
rz(-pi/2) q[27];
rx(pi/2) q[27];
cz q[26],q[27];
rx(-pi/2) q[26];
rz(3*pi/2) q[26];
rx(pi/2) q[27];
cz q[26],q[27];
cz q[26],q[37];
rx(pi/2) q[26];
rx(-pi/2) q[27];
rz(-pi) q[27];
rz(-pi/2) q[37];
rx(pi/2) q[37];
cz q[26],q[37];
rx(-pi/2) q[26];
rz(pi/2) q[26];
rx(pi/2) q[37];
cz q[26],q[37];
rx(pi/2) q[37];
rz(1.0824515) q[37];
rx(pi/2) q[37];
cz q[36],q[37];
rx(-pi/2) q[36];
rz(-pi/2) q[36];
rx(pi/2) q[37];
rz(pi) q[37];
cz q[36],q[37];
rx(-2.0591411) q[36];
rz(pi/2) q[36];
rx(pi/2) q[36];
cz q[37],q[26];
rx(pi/2) q[26];
rz(pi) q[26];
cz q[26],q[27];
cz q[27],q[28];
rx(pi/2) q[27];
rz(-pi/2) q[28];
rx(pi/2) q[28];
cz q[27],q[28];
rx(-pi/2) q[27];
rz(pi/2) q[27];
rx(pi/2) q[28];
cz q[27],q[28];
rx(pi/2) q[27];
rz(pi) q[27];
rx(-pi/2) q[28];
rz(pi) q[28];
cz q[28],q[29];
rx(pi/2) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rx(-pi/2) q[28];
rz(3*pi/2) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rx(-pi/2) q[29];
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
cz q[18],q[29];
cz q[18],q[17];
rx(pi/2) q[17];
rz(pi) q[17];
cz q[17],q[30];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[30],q[31];
rx(pi/2) q[30];
rz(-pi/2) q[31];
rx(pi/2) q[31];
cz q[30],q[31];
rx(-pi/2) q[30];
rz(pi/2) q[30];
rx(pi/2) q[31];
cz q[30],q[31];
rx(-pi/2) q[31];
rz(pi/2) q[31];
rx(-pi/2) q[31];
cz q[24],q[31];
rx(pi/2) q[24];
rz(-pi/2) q[31];
rx(pi/2) q[31];
cz q[24],q[31];
rx(-pi/2) q[24];
rz(pi/2) q[24];
rx(pi/2) q[31];
cz q[24],q[31];
cz q[24],q[25];
rx(pi/2) q[24];
rz(pi) q[24];
cz q[25],q[38];
rx(pi/2) q[25];
rx(-pi/2) q[31];
rx(pi/2) q[37];
rz(pi) q[37];
rz(-pi/2) q[38];
rx(pi/2) q[38];
cz q[25],q[38];
rx(-pi/2) q[25];
rz(3*pi/2) q[25];
rx(pi/2) q[38];
cz q[25],q[38];
rz(pi) q[38];
cz q[38],q[37];
rx(pi/2) q[37];
rz(pi) q[37];
rx(pi/2) q[38];
rz(pi) q[38];
cz q[37],q[38];
rx(pi/2) q[37];
rz(pi/2) q[37];
rx(pi/2) q[38];
rz(pi) q[38];
cz q[38],q[37];
rx(-pi/2) q[37];
cz q[36],q[37];
rx(pi/2) q[36];
rx(pi/2) q[37];
cz q[36],q[37];
rx(-pi/2) q[36];
rz(pi/2) q[36];
rx(pi/2) q[37];
cz q[36],q[37];
rx(-pi/2) q[36];
rz(pi/2) q[36];
rx(pi/2) q[36];
cz q[35],q[36];
rx(pi/2) q[35];
rz(-pi/2) q[36];
rx(pi/2) q[36];
cz q[35],q[36];
rx(-pi/2) q[35];
rz(pi/2) q[35];
rx(pi/2) q[36];
cz q[35],q[36];
rx(pi/2) q[35];
rz(pi/2) q[35];
cz q[35],q[72];
rz(pi/2) q[36];
rx(-pi/2) q[37];
rz(pi) q[37];
rx(pi/2) q[38];
cz q[38],q[39];
rx(pi/2) q[38];
rz(-pi/2) q[39];
rx(pi/2) q[39];
cz q[38],q[39];
rx(-pi/2) q[38];
rz(pi) q[38];
rx(pi/2) q[39];
cz q[38],q[39];
rx(-pi/2) q[38];
cz q[25],q[38];
rx(pi/2) q[25];
rz(-pi/2) q[38];
rx(pi/2) q[38];
cz q[25],q[38];
rx(-pi/2) q[25];
rz(pi/2) q[25];
rx(pi/2) q[38];
cz q[25],q[38];
rx(pi/2) q[25];
rz(pi) q[25];
rx(-pi/2) q[38];
rz(-pi/2) q[38];
rz(pi/2) q[39];
rx(-pi/2) q[64];
rx(pi/2) q[71];
rz(pi) q[71];
rx(pi/2) q[72];
rz(pi/2) q[72];
rz(pi/2) q[77];
rz(-pi/2) q[79];
rx(-pi/2) q[79];
cz q[72],q[79];
cz q[78],q[79];
rx(pi/2) q[78];
rz(pi) q[78];
rx(pi/2) q[79];
rz(pi) q[79];
cz q[79],q[78];
rx(pi/2) q[78];
rz(pi/2) q[78];
rx(pi/2) q[79];
rz(pi) q[79];
cz q[78],q[79];
cz q[78],q[65];
rx(pi/2) q[65];
rz(pi/2) q[65];
cz q[65],q[64];
rx(pi/2) q[64];
rz(pi) q[64];
cz q[64],q[71];
rx(pi/2) q[64];
rz(pi) q[64];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[64];
rx(pi/2) q[64];
rz(pi/2) q[64];
rx(pi/2) q[71];
rz(pi/2) q[71];
cz q[64],q[71];
rx(-pi/2) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rx(pi/2) q[71];
cz q[28],q[71];
rx(-pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[71];
cz q[28],q[71];
cz q[29],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[29];
rz(-pi/2) q[29];
cz q[29],q[28];
rx(-pi/2) q[28];
cz q[29],q[30];
rx(-pi/2) q[29];
rx(pi/2) q[30];
rz(-pi/2) q[30];
cz q[30],q[31];
rx(-pi/2) q[30];
rx(pi/2) q[31];
rz(pi) q[31];
cz q[31],q[24];
rx(pi/2) q[24];
rz(pi) q[24];
rx(pi/2) q[31];
rz(pi) q[31];
cz q[24],q[31];
rx(pi/2) q[24];
rz(pi) q[24];
rx(pi/2) q[31];
rz(pi/2) q[31];
cz q[31],q[24];
rx(pi/2) q[24];
rz(pi/2) q[24];
cz q[24],q[25];
rx(pi/2) q[25];
rz(pi/2) q[25];
cz q[25],q[38];
rx(-pi/2) q[38];
cz q[37],q[38];
rx(pi/2) q[37];
rx(pi/2) q[38];
cz q[37],q[38];
rx(-pi/2) q[37];
rz(pi/2) q[37];
rx(pi/2) q[38];
cz q[37],q[38];
cz q[26],q[37];
rx(pi/2) q[26];
rz(pi) q[26];
rx(pi/2) q[37];
rz(pi) q[37];
cz q[37],q[26];
rx(pi/2) q[26];
rz(pi/2) q[26];
rx(pi/2) q[37];
rz(pi) q[37];
cz q[26],q[37];
cz q[26],q[27];
rx(pi/2) q[27];
cz q[27],q[28];
rx(pi/2) q[27];
rx(pi/2) q[28];
cz q[27],q[28];
rx(-pi/2) q[27];
rz(pi/2) q[27];
rx(pi/2) q[28];
cz q[27],q[28];
rx(pi/2) q[27];
rz(pi/2) q[27];
rx(-pi/2) q[28];
rz(pi) q[28];
cz q[28],q[29];
rx(pi/2) q[28];
rz(-pi/2) q[29];
rx(pi/2) q[29];
cz q[28],q[29];
rx(-pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(pi/2) q[28];
rx(-pi/2) q[29];
rz(pi) q[29];
cz q[29],q[30];
rx(pi/2) q[29];
rz(-pi/2) q[30];
rx(pi/2) q[30];
cz q[29],q[30];
rx(-pi/2) q[29];
rz(pi/2) q[29];
rx(pi/2) q[30];
cz q[29],q[30];
rx(pi/2) q[29];
rz(pi/2) q[29];
rz(pi) q[30];
cz q[17],q[30];
rx(pi/2) q[17];
rz(pi) q[17];
rx(pi/2) q[30];
rz(pi) q[30];
cz q[30],q[17];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[30];
rz(pi) q[30];
cz q[17],q[30];
cz q[17],q[16];
rx(pi/2) q[16];
rz(pi) q[16];
cz q[16],q[23];
rx(pi/2) q[16];
rz(pi) q[16];
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
rx(pi/2) q[22];
rz(pi/2) q[22];
cz q[22],q[9];
rx(pi/2) q[30];
rz(pi/2) q[30];
rx(pi/2) q[37];
rz(pi/2) q[37];
rx(-pi/2) q[38];
rz(-pi/2) q[38];
rx(-pi/2) q[71];
rz(-pi/2) q[71];
rx(pi/2) q[79];
rz(pi/2) q[79];
rx(pi/2) q[9];
rz(pi/2) q[9];
cz q[9],q[8];
rx(pi/2) q[8];
rz(pi/2) q[8];
barrier q[76],q[20],q[30],q[18],q[36],q[45],q[41],q[53],q[50],q[58],q[4],q[69],q[3],q[10],q[75],q[74],q[21],q[64],q[37],q[34],q[44],q[43],q[52],q[61],q[6],q[2],q[79],q[66],q[12],q[67],q[63],q[31],q[25],q[39],q[46],q[54],q[62],q[8],q[60],q[5],q[72],q[68],q[14],q[65],q[16],q[32],q[71],q[26],q[47],q[19],q[1],q[38],q[56],q[7],q[70],q[22],q[35],q[23],q[29],q[40],q[48],q[59],q[55],q[0],q[17],q[9],q[73],q[27],q[15],q[28],q[78],q[24],q[33],q[42],q[51],q[49],q[57],q[13],q[77],q[11];
measure q[8] -> meas[0];
measure q[9] -> meas[1];
measure q[22] -> meas[2];
measure q[17] -> meas[3];
measure q[26] -> meas[4];
measure q[25] -> meas[5];
measure q[24] -> meas[6];
measure q[29] -> meas[7];
measure q[28] -> meas[8];
measure q[65] -> meas[9];
measure q[78] -> meas[10];
measure q[72] -> meas[11];
measure q[35] -> meas[12];
measure q[31] -> meas[13];
measure q[30] -> meas[14];
measure q[18] -> meas[15];
measure q[37] -> meas[16];
measure q[39] -> meas[17];
measure q[38] -> meas[18];
measure q[64] -> meas[19];
measure q[71] -> meas[20];
measure q[27] -> meas[21];
measure q[19] -> meas[22];
measure q[62] -> meas[23];
measure q[61] -> meas[24];
measure q[60] -> meas[25];
measure q[59] -> meas[26];
measure q[69] -> meas[27];
measure q[67] -> meas[28];
measure q[76] -> meas[29];
measure q[75] -> meas[30];
measure q[79] -> meas[31];
measure q[57] -> meas[32];
measure q[56] -> meas[33];
measure q[49] -> meas[34];
measure q[48] -> meas[35];
measure q[50] -> meas[36];
measure q[51] -> meas[37];
measure q[52] -> meas[38];
measure q[53] -> meas[39];
measure q[42] -> meas[40];
measure q[43] -> meas[41];
measure q[44] -> meas[42];
measure q[47] -> meas[43];
measure q[4] -> meas[44];
measure q[3] -> meas[45];
measure q[12] -> meas[46];
measure q[11] -> meas[47];
measure q[10] -> meas[48];
measure q[21] -> meas[49];
measure q[20] -> meas[50];
measure q[63] -> meas[51];
measure q[23] -> meas[52];
measure q[16] -> meas[53];