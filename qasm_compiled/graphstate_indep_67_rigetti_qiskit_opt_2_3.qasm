OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg meas[67];
rz(-pi/2) q[1];
rx(-pi/2) q[1];
rz(-pi/2) q[2];
rx(-pi/2) q[2];
rz(-pi/2) q[3];
rx(-pi/2) q[3];
rz(-pi/2) q[4];
rx(-pi/2) q[4];
rz(-pi/2) q[5];
rx(-pi/2) q[5];
rz(-pi/2) q[6];
rx(-pi/2) q[6];
rz(-pi/2) q[7];
rx(-pi/2) q[7];
rz(-pi/2) q[8];
rx(-pi/2) q[8];
rz(-pi/2) q[9];
rx(-pi/2) q[9];
cz q[8],q[9];
rx(pi/2) q[8];
rz(pi) q[8];
rx(pi/2) q[9];
rz(pi) q[9];
cz q[9],q[8];
rx(pi/2) q[8];
rz(pi) q[8];
rx(pi/2) q[9];
rz(pi) q[9];
cz q[8],q[9];
rx(pi/2) q[9];
rz(pi) q[9];
rz(-pi/2) q[10];
rx(-pi/2) q[10];
rz(-pi/2) q[11];
rx(-pi/2) q[11];
rz(-pi/2) q[12];
rx(-pi/2) q[12];
rz(-pi/2) q[13];
rx(-pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(pi) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[12];
rz(pi) q[12];
cz q[12],q[11];
rx(pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[12];
rz(pi) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rz(pi) q[11];
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
rx(pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[13];
rz(pi) q[13];
rz(-pi/2) q[14];
rx(-pi/2) q[14];
cz q[1],q[14];
cz q[1],q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rz(pi) q[13];
rx(pi/2) q[2];
rz(pi) q[2];
cz q[13],q[2];
rx(pi/2) q[13];
rz(pi) q[13];
rx(pi/2) q[2];
rz(pi) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rz(pi) q[13];
cz q[13],q[12];
rx(pi/2) q[12];
rz(pi) q[12];
rx(pi/2) q[13];
rz(pi) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(pi) q[12];
rx(pi/2) q[13];
rz(pi) q[13];
cz q[13],q[12];
rx(pi/2) q[12];
rz(pi) q[12];
rx(pi/2) q[2];
rz(pi) q[2];
rz(-pi/2) q[15];
rx(-pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(pi) q[14];
rx(pi/2) q[15];
rz(pi) q[15];
cz q[8],q[15];
rx(pi/2) q[15];
rz(pi) q[15];
rx(pi/2) q[8];
rz(pi) q[8];
cz q[15],q[8];
rx(pi/2) q[15];
rz(pi) q[15];
rx(pi/2) q[8];
rz(pi) q[8];
cz q[8],q[15];
rz(-pi/2) q[16];
rx(-pi/2) q[16];
rz(-pi/2) q[17];
rx(-pi/2) q[17];
rz(-pi/2) q[18];
rx(-pi/2) q[18];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
cz q[19],q[18];
rz(-pi/2) q[20];
rx(-pi/2) q[20];
rz(-pi/2) q[21];
rx(-pi/2) q[21];
cz q[21],q[20];
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
rx(pi/2) q[21];
rz(pi) q[21];
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
rx(pi/2) q[21];
rz(pi) q[21];
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
rz(-pi/2) q[22];
rx(-pi/2) q[22];
cz q[9],q[22];
rx(pi/2) q[22];
rz(pi) q[22];
rx(pi/2) q[9];
rz(pi) q[9];
cz q[22],q[9];
rx(pi/2) q[22];
rz(pi) q[22];
rx(pi/2) q[9];
rz(pi) q[9];
cz q[9],q[22];
rx(pi/2) q[22];
rz(pi) q[22];
cz q[21],q[22];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[22],q[21];
rx(pi/2) q[21];
rz(pi) q[21];
rx(pi/2) q[22];
rz(pi) q[22];
cz q[21],q[22];
rx(pi/2) q[21];
rz(pi) q[21];
rx(pi/2) q[22];
rz(pi) q[22];
cz q[22],q[21];
rx(pi/2) q[21];
rz(pi) q[21];
rx(pi/2) q[22];
rz(pi) q[22];
rx(pi/2) q[9];
rz(pi) q[9];
cz q[8],q[9];
rx(pi/2) q[8];
rz(pi) q[8];
rx(pi/2) q[9];
rz(pi) q[9];
cz q[9],q[8];
rx(pi/2) q[8];
rz(pi) q[8];
rx(pi/2) q[9];
rz(pi) q[9];
cz q[8],q[9];
rx(pi/2) q[8];
rz(pi) q[8];
rx(pi/2) q[9];
rz(pi) q[9];
cz q[9],q[22];
rx(pi/2) q[22];
rz(pi) q[22];
rx(pi/2) q[9];
rz(pi) q[9];
cz q[22],q[9];
rx(pi/2) q[22];
rz(pi) q[22];
rx(pi/2) q[9];
rz(pi) q[9];
cz q[9],q[22];
rx(pi/2) q[22];
rz(pi) q[22];
rz(-pi/2) q[23];
rx(-pi/2) q[23];
cz q[22],q[23];
rx(pi/2) q[22];
rz(pi) q[22];
rx(pi/2) q[23];
rz(pi) q[23];
cz q[23],q[22];
rx(pi/2) q[22];
rz(pi) q[22];
rx(pi/2) q[23];
rz(pi) q[23];
cz q[22],q[23];
rx(pi/2) q[23];
rz(pi) q[23];
cz q[23],q[16];
rx(pi/2) q[16];
rz(pi) q[16];
rx(pi/2) q[23];
rz(pi) q[23];
cz q[16],q[23];
rx(pi/2) q[16];
rz(pi) q[16];
rx(pi/2) q[23];
rz(pi) q[23];
cz q[23],q[16];
rx(pi/2) q[16];
rz(pi) q[16];
rz(-pi/2) q[24];
rx(-pi/2) q[24];
rz(-pi/2) q[25];
rx(-pi/2) q[25];
rz(-pi/2) q[26];
rx(-pi/2) q[26];
rz(-pi/2) q[27];
rx(-pi/2) q[27];
rz(-pi/2) q[28];
rx(-pi/2) q[28];
rz(-pi/2) q[29];
rx(-pi/2) q[29];
cz q[28],q[29];
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
rx(pi/2) q[19];
rz(pi) q[19];
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
cz q[20],q[21];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[29];
rz(pi) q[29];
rz(-pi/2) q[30];
rx(-pi/2) q[30];
rz(-pi/2) q[31];
rx(-pi/2) q[31];
cz q[31],q[30];
rx(pi/2) q[30];
rz(pi) q[30];
cz q[17],q[30];
rx(pi/2) q[17];
rz(pi) q[17];
rx(pi/2) q[30];
rz(pi) q[30];
cz q[30],q[17];
rx(pi/2) q[17];
rz(pi) q[17];
rx(pi/2) q[30];
rz(pi) q[30];
cz q[17],q[30];
rx(pi/2) q[17];
rz(pi) q[17];
cz q[16],q[17];
rx(pi/2) q[16];
rz(pi) q[16];
rx(pi/2) q[17];
rz(pi) q[17];
cz q[17],q[16];
rx(pi/2) q[16];
rz(pi) q[16];
rx(pi/2) q[17];
rz(pi) q[17];
cz q[16],q[17];
rx(pi/2) q[16];
rz(pi) q[16];
rx(pi/2) q[17];
rz(pi) q[17];
cz q[23],q[16];
rx(pi/2) q[16];
rz(pi) q[16];
rx(pi/2) q[23];
rz(pi) q[23];
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
cz q[22],q[23];
rx(pi/2) q[22];
rz(pi) q[22];
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
rx(pi/2) q[30];
rz(pi) q[30];
rx(pi/2) q[31];
rz(pi) q[31];
cz q[24],q[31];
rx(pi/2) q[24];
rz(pi) q[24];
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
cz q[25],q[24];
rx(pi/2) q[24];
rz(pi) q[24];
rx(pi/2) q[25];
rz(pi) q[25];
cz q[24],q[25];
rx(pi/2) q[24];
rz(pi) q[24];
rx(pi/2) q[25];
rz(pi) q[25];
cz q[25],q[24];
rx(pi/2) q[24];
rz(pi) q[24];
rx(pi/2) q[31];
rz(pi) q[31];
cz q[30],q[31];
rx(pi/2) q[31];
rz(pi) q[31];
cz q[30],q[31];
rx(pi/2) q[30];
rz(pi) q[30];
rx(pi/2) q[31];
rz(pi) q[31];
cz q[31],q[30];
rx(pi/2) q[30];
rz(pi) q[30];
rx(pi/2) q[31];
rz(pi) q[31];
cz q[30],q[31];
rx(pi/2) q[31];
rz(pi) q[31];
cz q[31],q[24];
rx(pi/2) q[31];
rz(pi) q[31];
cz q[9],q[22];
rx(pi/2) q[22];
rz(pi) q[22];
rx(pi/2) q[9];
rz(pi) q[9];
cz q[22],q[9];
rx(pi/2) q[22];
rz(pi) q[22];
rx(pi/2) q[9];
rz(pi/2) q[9];
cz q[9],q[22];
rx(pi/2) q[22];
rz(pi/2) q[22];
rz(-pi/2) q[32];
rx(-pi/2) q[32];
cz q[32],q[33];
rx(pi/2) q[32];
rz(pi) q[32];
rz(-pi/2) q[33];
rx(-pi/2) q[33];
cz q[33],q[32];
rx(pi/2) q[32];
rz(pi) q[32];
rx(pi/2) q[33];
rz(pi) q[33];
cz q[32],q[33];
rx(pi/2) q[33];
rz(pi) q[33];
rz(-pi/2) q[34];
rx(-pi/2) q[34];
cz q[33],q[34];
rx(pi/2) q[33];
rz(pi) q[33];
rx(pi/2) q[34];
rz(pi) q[34];
cz q[34],q[33];
rx(pi/2) q[33];
rz(pi) q[33];
rx(pi/2) q[34];
rz(pi) q[34];
cz q[33],q[34];
rx(pi/2) q[33];
rz(pi) q[33];
rx(pi/2) q[34];
rz(pi) q[34];
rz(-pi/2) q[35];
rx(-pi/2) q[35];
cz q[35],q[36];
rx(pi/2) q[35];
rz(pi) q[35];
rz(-pi/2) q[36];
rx(-pi/2) q[36];
cz q[36],q[35];
rx(pi/2) q[35];
rz(pi/2) q[35];
rx(pi/2) q[36];
rz(pi) q[36];
cz q[35],q[36];
cz q[34],q[35];
cz q[34],q[33];
rx(pi/2) q[33];
rz(pi) q[33];
rx(pi/2) q[34];
rz(pi) q[34];
cz q[33],q[34];
rx(pi/2) q[33];
rz(pi) q[33];
rx(pi/2) q[34];
rz(pi/2) q[34];
cz q[34],q[33];
rx(pi/2) q[33];
rz(pi/2) q[33];
rx(pi/2) q[36];
rz(pi) q[36];
cz q[35],q[36];
rz(-pi/2) q[38];
rx(-pi/2) q[38];
cz q[25],q[38];
rx(pi/2) q[25];
rz(pi) q[25];
cz q[24],q[25];
rx(pi/2) q[24];
rz(pi) q[24];
rx(pi/2) q[25];
rz(pi) q[25];
cz q[25],q[24];
rx(pi/2) q[24];
rz(pi) q[24];
rx(pi/2) q[25];
rz(pi) q[25];
cz q[24],q[25];
rx(pi/2) q[24];
rz(pi) q[24];
rx(pi/2) q[25];
rz(pi) q[25];
rx(pi/2) q[38];
rz(pi) q[38];
cz q[32],q[39];
rx(pi/2) q[32];
rz(pi) q[32];
rz(-pi/2) q[39];
rx(-pi/2) q[39];
cz q[39],q[32];
rx(pi/2) q[32];
rz(pi/2) q[32];
rx(pi/2) q[39];
rz(pi) q[39];
cz q[32],q[39];
cz q[33],q[32];
rx(pi/2) q[39];
rz(pi) q[39];
cz q[39],q[38];
rx(pi/2) q[38];
rz(pi) q[38];
rx(pi/2) q[39];
rz(pi) q[39];
cz q[38],q[39];
rx(pi/2) q[38];
rz(pi) q[38];
rx(pi/2) q[39];
rz(pi) q[39];
cz q[39],q[38];
cz q[25],q[38];
rx(pi/2) q[25];
rz(pi) q[25];
rx(pi/2) q[38];
rz(pi) q[38];
cz q[38],q[25];
rx(pi/2) q[25];
rz(pi/2) q[25];
rx(pi/2) q[38];
rz(pi) q[38];
cz q[25],q[38];
rx(pi/2) q[38];
rz(pi) q[38];
rx(pi/2) q[39];
rz(pi) q[39];
cz q[38],q[39];
rx(pi/2) q[38];
rz(pi) q[38];
rx(pi/2) q[39];
rz(pi) q[39];
cz q[39],q[38];
rx(pi/2) q[38];
rz(pi/2) q[38];
rx(pi/2) q[39];
rz(pi) q[39];
cz q[38],q[39];
rx(pi/2) q[39];
rz(pi/2) q[39];
cz q[32],q[39];
rz(-pi/2) q[40];
rx(-pi/2) q[40];
cz q[3],q[40];
cz q[3],q[2];
rx(pi/2) q[2];
rz(pi) q[2];
rx(pi/2) q[3];
rz(pi) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(pi) q[2];
rx(pi/2) q[3];
rz(pi) q[3];
cz q[3],q[2];
rx(pi/2) q[2];
rz(pi) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rz(pi) q[13];
rx(pi/2) q[3];
rz(pi) q[3];
cz q[4],q[3];
rx(pi/2) q[3];
rz(pi) q[3];
rx(pi/2) q[4];
rz(pi) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(pi) q[3];
rx(pi/2) q[4];
rz(pi) q[4];
cz q[4],q[3];
rx(pi/2) q[3];
rz(pi) q[3];
rz(-pi/2) q[41];
rx(-pi/2) q[41];
rz(-pi/2) q[42];
rx(-pi/2) q[42];
rz(pi/2) q[47];
rx(pi/2) q[47];
rz(pi/2) q[47];
cz q[4],q[47];
rx(pi/2) q[4];
rz(pi) q[4];
cz q[40],q[47];
cz q[5],q[4];
rx(pi/2) q[4];
rz(pi) q[4];
rx(pi/2) q[5];
rz(pi) q[5];
cz q[4],q[5];
rx(pi/2) q[4];
rz(pi) q[4];
rx(pi/2) q[5];
rz(pi) q[5];
cz q[5],q[4];
rx(pi/2) q[5];
rz(pi) q[5];
rz(pi/2) q[48];
rx(pi/2) q[48];
rz(pi/2) q[48];
rz(pi/2) q[49];
rx(pi/2) q[49];
rz(pi/2) q[49];
rz(-pi/2) q[50];
rx(-pi/2) q[50];
rz(-pi/2) q[51];
rx(-pi/2) q[51];
rz(-pi/2) q[53];
rx(-pi/2) q[53];
rz(pi/2) q[54];
rx(pi/2) q[54];
rz(pi/2) q[54];
cz q[12],q[55];
rx(pi/2) q[12];
rz(pi) q[12];
rz(-pi/2) q[55];
rx(-pi/2) q[55];
cz q[55],q[12];
rx(pi/2) q[12];
rz(pi) q[12];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[12],q[55];
cz q[12],q[11];
rx(pi/2) q[12];
rz(pi) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[12];
rz(pi) q[12];
cz q[12],q[11];
rx(pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[12];
rz(pi) q[12];
cz q[11],q[12];
cz q[11],q[48];
rx(pi/2) q[11];
rz(pi) q[11];
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
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[11];
rz(pi) q[11];
cz q[48],q[49];
rx(pi/2) q[55];
rz(pi/2) q[55];
cz q[55],q[54];
cz q[54],q[41];
rx(pi/2) q[41];
rz(pi) q[41];
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
cz q[40],q[3];
cz q[3],q[4];
rx(pi/2) q[3];
rz(pi) q[3];
rx(pi/2) q[4];
rz(pi) q[4];
cz q[4],q[3];
rx(pi/2) q[3];
rz(pi) q[3];
rx(pi/2) q[4];
rz(pi) q[4];
cz q[3],q[4];
rx(pi/2) q[3];
rz(pi) q[3];
cz q[2],q[3];
rx(pi/2) q[2];
rz(pi) q[2];
rx(pi/2) q[3];
rz(pi) q[3];
cz q[3],q[2];
rx(pi/2) q[2];
rz(pi) q[2];
rx(pi/2) q[3];
rz(pi) q[3];
cz q[2],q[3];
cz q[2],q[13];
rx(pi/2) q[13];
rz(pi) q[13];
rx(pi/2) q[2];
rz(pi) q[2];
cz q[13],q[2];
rx(pi/2) q[13];
rz(pi) q[13];
rx(pi/2) q[2];
rz(pi) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rz(pi) q[13];
cz q[13],q[12];
rx(pi/2) q[12];
rz(pi) q[12];
rx(pi/2) q[13];
rz(pi) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(pi) q[12];
rx(pi/2) q[13];
rz(pi) q[13];
cz q[13],q[12];
rx(pi/2) q[12];
rz(pi) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rz(pi) q[11];
cz q[13],q[12];
rx(pi/2) q[2];
rz(pi) q[2];
cz q[13],q[2];
rx(pi/2) q[13];
rz(pi) q[13];
rx(pi/2) q[2];
rz(pi) q[2];
cz q[2],q[13];
rx(pi/2) q[13];
rz(pi) q[13];
rx(pi/2) q[2];
rz(pi) q[2];
cz q[13],q[2];
rx(pi/2) q[13];
rz(pi) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(pi) q[12];
rx(pi/2) q[13];
rz(pi) q[13];
cz q[13],q[12];
rx(pi/2) q[12];
rz(pi) q[12];
rx(pi/2) q[13];
rz(pi) q[13];
cz q[12],q[13];
cz q[12],q[11];
rx(pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[12];
rz(pi) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[12];
rz(pi/2) q[12];
cz q[12],q[11];
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
rz(pi/2) q[11];
cz q[11],q[10];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[2];
rz(pi/2) q[2];
cz q[21],q[10];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[10],q[21];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[21],q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
cz q[21],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[21];
rz(pi/2) q[21];
cz q[21],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[3];
rz(pi/2) q[3];
rx(pi/2) q[4];
rz(pi) q[4];
cz q[4],q[5];
rx(pi/2) q[4];
rz(pi) q[4];
rx(pi/2) q[41];
rz(pi/2) q[41];
rx(pi/2) q[5];
rz(pi) q[5];
cz q[5],q[4];
rx(pi/2) q[4];
rz(pi/2) q[4];
rx(pi/2) q[5];
rz(pi) q[5];
cz q[4],q[5];
rx(pi/2) q[5];
rz(pi) q[5];
cz q[5],q[6];
rx(pi/2) q[5];
rz(pi) q[5];
rx(pi/2) q[6];
rz(pi) q[6];
cz q[6],q[5];
rx(pi/2) q[5];
rz(pi/2) q[5];
rx(pi/2) q[6];
rz(pi) q[6];
cz q[5],q[6];
rx(pi/2) q[6];
rz(pi/2) q[6];
cz q[6],q[7];
rx(pi/2) q[7];
rz(pi) q[7];
cz q[0],q[7];
rz(-pi/2) q[0];
rx(-pi/2) q[0];
rx(pi/2) q[7];
rz(pi) q[7];
cz q[7],q[0];
rx(pi/2) q[0];
rz(pi) q[0];
rx(pi/2) q[7];
rz(pi) q[7];
cz q[0],q[7];
rx(pi/2) q[0];
rz(pi) q[0];
cz q[1],q[0];
rx(pi/2) q[0];
rz(pi) q[0];
rx(pi/2) q[1];
rz(pi) q[1];
cz q[0],q[1];
rx(pi/2) q[0];
rz(pi) q[0];
rx(pi/2) q[1];
rz(pi) q[1];
cz q[1],q[0];
rx(pi/2) q[0];
rz(pi/2) q[0];
cz q[1],q[14];
rx(pi/2) q[1];
rz(pi) q[1];
rx(pi/2) q[14];
rz(pi) q[14];
cz q[14],q[1];
rx(pi/2) q[1];
rz(pi/2) q[1];
rx(pi/2) q[14];
rz(pi) q[14];
cz q[1],q[14];
rx(pi/2) q[14];
rz(pi) q[14];
cz q[14],q[15];
rx(pi/2) q[14];
rz(pi) q[14];
rx(pi/2) q[15];
rz(pi) q[15];
cz q[15],q[14];
rx(pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[15];
rz(pi) q[15];
cz q[14],q[15];
rx(pi/2) q[15];
rz(pi) q[15];
cz q[15],q[8];
rx(pi/2) q[15];
rz(pi) q[15];
rx(pi/2) q[7];
rz(pi/2) q[7];
rx(pi/2) q[8];
rz(pi) q[8];
cz q[8],q[15];
rx(pi/2) q[15];
rz(pi/2) q[15];
rx(pi/2) q[8];
rz(pi) q[8];
cz q[15],q[8];
rx(pi/2) q[8];
rz(pi/2) q[8];
cz q[9],q[8];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
cz q[58],q[59];
rz(-pi/2) q[58];
rx(-pi/2) q[58];
rz(-pi/2) q[59];
rx(-pi/2) q[59];
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
rz(-pi/2) q[61];
rx(-pi/2) q[61];
rz(-pi/2) q[62];
rx(-pi/2) q[62];
rz(-pi/2) q[66];
rx(-pi/2) q[66];
rz(-pi/2) q[67];
rx(-pi/2) q[67];
cz q[66],q[67];
rz(-pi/2) q[68];
rx(-pi/2) q[68];
rz(-pi/2) q[69];
rx(-pi/2) q[69];
cz q[69],q[68];
rx(pi/2) q[68];
rz(pi) q[68];
cz q[67],q[68];
rx(pi/2) q[67];
rz(pi) q[67];
rx(pi/2) q[68];
rz(pi) q[68];
cz q[68],q[67];
rx(pi/2) q[67];
rz(pi) q[67];
rx(pi/2) q[68];
rz(pi) q[68];
cz q[67],q[68];
rx(pi/2) q[67];
rz(pi) q[67];
rx(pi/2) q[68];
rz(pi/2) q[68];
rx(pi/2) q[69];
rz(pi) q[69];
cz q[58],q[69];
rx(pi/2) q[58];
rz(pi) q[58];
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
cz q[59],q[58];
rx(pi/2) q[58];
rz(pi) q[58];
rx(pi/2) q[59];
rz(pi) q[59];
cz q[58],q[59];
rx(pi/2) q[58];
rz(pi) q[58];
rx(pi/2) q[59];
rz(pi) q[59];
cz q[59],q[58];
rx(pi/2) q[59];
rz(pi) q[59];
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
rz(pi/2) q[59];
rx(pi/2) q[60];
rz(pi) q[60];
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
cz q[61],q[50];
cz q[51],q[50];
cz q[51],q[52];
rx(pi/2) q[51];
rz(pi) q[51];
rz(-pi/2) q[52];
rx(-pi/2) q[52];
cz q[52],q[51];
rx(pi/2) q[51];
rz(pi) q[51];
rx(pi/2) q[52];
rz(pi) q[52];
cz q[51],q[52];
rx(pi/2) q[52];
rz(pi) q[52];
cz q[52],q[53];
cz q[53],q[42];
rx(pi/2) q[53];
rz(pi) q[53];
cz q[42],q[53];
rx(pi/2) q[42];
rz(pi) q[42];
rx(pi/2) q[53];
rz(pi) q[53];
cz q[53],q[42];
rx(pi/2) q[42];
rz(pi/2) q[42];
rx(pi/2) q[53];
rz(pi) q[53];
cz q[42],q[53];
rx(pi/2) q[53];
rz(pi/2) q[53];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[62],q[61];
rx(pi/2) q[61];
rz(pi) q[61];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[61],q[62];
rx(pi/2) q[61];
rz(pi) q[61];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[61];
rx(pi/2) q[61];
rz(pi) q[61];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[69];
rz(pi/2) q[69];
cz q[68],q[69];
rz(-pi/2) q[70];
rx(-pi/2) q[70];
cz q[70],q[57];
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
rx(pi/2) q[58];
rz(pi/2) q[58];
cz q[58],q[59];
cz q[59],q[60];
cz q[60],q[61];
rx(pi/2) q[61];
rz(pi) q[61];
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
cz q[50],q[51];
rx(pi/2) q[51];
rz(pi) q[51];
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
rz(pi/2) q[51];
cz q[53],q[52];
rx(pi/2) q[61];
rz(pi/2) q[61];
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
rx(pi/2) q[70];
rz(pi) q[70];
cz q[57],q[70];
cz q[57],q[56];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[56],q[63];
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
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi/2) q[62];
cz q[49],q[62];
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
cz q[69],q[70];
cz q[28],q[71];
rx(pi/2) q[28];
rz(pi) q[28];
rz(-pi/2) q[71];
rx(-pi/2) q[71];
cz q[71],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(pi) q[28];
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
cz q[28],q[27];
rx(pi/2) q[27];
rz(pi) q[27];
cz q[26],q[27];
rx(pi/2) q[26];
rz(pi) q[26];
rx(pi/2) q[27];
rz(pi) q[27];
cz q[27],q[26];
rx(pi/2) q[26];
rz(pi) q[26];
rx(pi/2) q[27];
rz(pi) q[27];
cz q[26],q[27];
cz q[26],q[37];
rx(pi/2) q[26];
rz(pi) q[26];
rx(pi/2) q[27];
rz(pi) q[27];
cz q[30],q[29];
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
rz(pi) q[28];
cz q[28],q[27];
rx(pi/2) q[27];
rz(pi) q[27];
rx(pi/2) q[28];
rz(pi) q[28];
cz q[27],q[28];
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
rz(pi/2) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
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
cz q[20],q[19];
rx(pi/2) q[19];
rz(pi/2) q[19];
cz q[29],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[29];
rz(pi/2) q[29];
cz q[29],q[28];
cz q[18],q[29];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[30];
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
rx(pi/2) q[30];
rz(pi) q[30];
cz q[30],q[31];
rx(pi/2) q[30];
rz(pi) q[30];
rx(pi/2) q[31];
rz(pi) q[31];
cz q[31],q[30];
rx(pi/2) q[30];
rz(pi/2) q[30];
rx(pi/2) q[31];
rz(pi) q[31];
cz q[30],q[31];
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
cz q[25],q[38];
rz(-pi/2) q[37];
rx(-pi/2) q[37];
cz q[37],q[26];
rx(pi/2) q[26];
rz(pi) q[26];
rx(pi/2) q[37];
rz(pi) q[37];
cz q[26],q[37];
cz q[27],q[26];
rx(pi/2) q[27];
rz(pi) q[27];
cz q[26],q[27];
rx(pi/2) q[26];
rz(pi) q[26];
rx(pi/2) q[27];
rz(pi) q[27];
cz q[27],q[26];
rx(pi/2) q[26];
rz(pi/2) q[26];
rx(pi/2) q[27];
rz(pi) q[27];
cz q[26],q[27];
rx(pi/2) q[27];
rz(pi/2) q[27];
rx(pi/2) q[37];
rz(pi/2) q[37];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[64];
rz(-pi/2) q[64];
rx(-pi/2) q[64];
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
rz(-pi/2) q[65];
rx(-pi/2) q[65];
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
rx(pi/2) q[71];
rz(pi) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[28],q[71];
cz q[27],q[28];
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
rx(pi/2) q[71];
rz(pi) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[28],q[71];
cz q[29],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[70];
cz q[71],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[28];
rx(pi/2) q[28];
rz(pi/2) q[28];
rz(-pi/2) q[72];
rx(-pi/2) q[72];
rz(-pi/2) q[74];
rx(-pi/2) q[74];
rz(-pi/2) q[75];
rx(-pi/2) q[75];
rz(-pi/2) q[77];
rx(-pi/2) q[77];
cz q[66],q[77];
cz q[66],q[67];
rx(pi/2) q[66];
rz(pi) q[66];
rx(pi/2) q[67];
rz(pi) q[67];
cz q[67],q[66];
rx(pi/2) q[66];
rz(pi) q[66];
rx(pi/2) q[67];
rz(pi) q[67];
cz q[66],q[67];
rx(pi/2) q[67];
rz(pi/2) q[67];
rx(pi/2) q[77];
rz(pi) q[77];
cz q[66],q[77];
rx(pi/2) q[66];
rz(pi) q[66];
rx(pi/2) q[77];
rz(pi) q[77];
cz q[77],q[66];
rx(pi/2) q[66];
rz(pi) q[66];
rx(pi/2) q[77];
rz(pi) q[77];
cz q[66],q[77];
rx(pi/2) q[66];
rz(pi) q[66];
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
rx(pi/2) q[65];
rz(pi) q[65];
rx(pi/2) q[66];
rz(pi/2) q[66];
cz q[71],q[64];
rx(pi/2) q[77];
rz(pi) q[77];
cz q[77],q[76];
rz(-pi/2) q[76];
rx(-pi/2) q[76];
rx(pi/2) q[77];
rz(pi) q[77];
cz q[76],q[77];
rx(pi/2) q[76];
rz(pi) q[76];
rx(pi/2) q[77];
rz(pi/2) q[77];
cz q[77],q[76];
cz q[66],q[77];
rx(pi/2) q[76];
rz(pi) q[76];
cz q[76],q[75];
cz q[75],q[74];
rx(pi/2) q[75];
rz(pi) q[75];
cz q[74],q[75];
rx(pi/2) q[74];
rz(pi) q[74];
rx(pi/2) q[75];
rz(pi) q[75];
cz q[75],q[74];
rx(pi/2) q[74];
rz(pi/2) q[74];
rx(pi/2) q[75];
rz(pi) q[75];
cz q[74],q[75];
cz q[76],q[75];
rx(pi/2) q[75];
rz(pi) q[75];
rx(pi/2) q[76];
rz(pi) q[76];
cz q[75],q[76];
rx(pi/2) q[75];
rz(pi) q[75];
rx(pi/2) q[76];
rz(pi/2) q[76];
cz q[76],q[75];
rx(pi/2) q[75];
rz(pi/2) q[75];
cz q[76],q[77];
rz(-pi/2) q[78];
rx(-pi/2) q[78];
cz q[65],q[78];
rx(pi/2) q[65];
rz(pi) q[65];
rx(pi/2) q[78];
rz(pi) q[78];
cz q[78],q[65];
rx(pi/2) q[65];
rz(pi) q[65];
rx(pi/2) q[78];
rz(pi) q[78];
cz q[65],q[78];
rx(pi/2) q[78];
rz(pi) q[78];
cz q[78],q[79];
rx(pi/2) q[78];
rz(pi) q[78];
rz(-pi/2) q[79];
rx(-pi/2) q[79];
cz q[79],q[78];
rx(pi/2) q[78];
rz(pi) q[78];
rx(pi/2) q[79];
rz(pi) q[79];
cz q[78],q[79];
rx(pi/2) q[79];
rz(pi) q[79];
cz q[79],q[72];
cz q[72],q[73];
rx(pi/2) q[72];
rz(pi) q[72];
rz(-pi/2) q[73];
rx(-pi/2) q[73];
cz q[73],q[72];
rx(pi/2) q[72];
rz(pi) q[72];
rx(pi/2) q[73];
rz(pi) q[73];
cz q[72],q[73];
rx(pi/2) q[72];
rz(pi) q[72];
rx(pi/2) q[73];
rz(pi/2) q[73];
cz q[79],q[72];
rx(pi/2) q[72];
rz(pi) q[72];
rx(pi/2) q[79];
rz(pi) q[79];
cz q[72],q[79];
rx(pi/2) q[72];
rz(pi) q[72];
rx(pi/2) q[79];
rz(pi) q[79];
cz q[79],q[72];
rx(pi/2) q[72];
rz(pi) q[72];
rx(pi/2) q[79];
rz(pi) q[79];
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
cz q[37],q[36];
rx(pi/2) q[36];
rz(pi) q[36];
cz q[72],q[79];
rx(pi/2) q[72];
rz(pi) q[72];
rx(pi/2) q[79];
rz(pi) q[79];
cz q[79],q[72];
rx(pi/2) q[72];
rz(pi/2) q[72];
rx(pi/2) q[79];
rz(pi) q[79];
cz q[72],q[79];
cz q[73],q[72];
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
rx(pi/2) q[79];
rz(pi/2) q[79];
cz q[79],q[36];
rx(pi/2) q[36];
rz(pi/2) q[36];
cz q[79],q[78];
rx(pi/2) q[78];
rz(pi) q[78];
cz q[65],q[78];
rx(pi/2) q[65];
rz(pi) q[65];
rx(pi/2) q[78];
rz(pi) q[78];
cz q[78],q[65];
rx(pi/2) q[65];
rz(pi) q[65];
rx(pi/2) q[78];
rz(pi) q[78];
cz q[65],q[78];
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
rz(pi/2) q[64];
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
rx(pi/2) q[71];
rz(pi) q[71];
cz q[70],q[71];
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
cz q[19],q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
rz(pi/2) q[70];
rx(pi/2) q[71];
rz(pi/2) q[71];
rx(pi/2) q[78];
rz(pi/2) q[78];
barrier q[14],q[79],q[20],q[24],q[37],q[17],q[25],q[53],q[51],q[48],q[58],q[55],q[67],q[19],q[74],q[36],q[30],q[29],q[72],q[44],q[40],q[42],q[61],q[69],q[6],q[75],q[4],q[65],q[2],q[76],q[22],q[66],q[27],q[46],q[43],q[52],q[60],q[5],q[57],q[3],q[68],q[56],q[18],q[77],q[12],q[9],q[32],q[35],q[45],q[54],q[71],q[10],q[59],q[73],q[13],q[63],q[1],q[78],q[23],q[33],q[21],q[38],q[47],q[62],q[0],q[64],q[50],q[8],q[26],q[16],q[39],q[15],q[34],q[31],q[41],q[49],q[70],q[11],q[7],q[28];
measure q[63] -> meas[0];
measure q[75] -> meas[1];
measure q[51] -> meas[2];
measure q[61] -> meas[3];
measure q[0] -> meas[4];
measure q[1] -> meas[5];
measure q[67] -> meas[6];
measure q[68] -> meas[7];
measure q[18] -> meas[8];
measure q[4] -> meas[9];
measure q[22] -> meas[10];
measure q[20] -> meas[11];
measure q[33] -> meas[12];
measure q[35] -> meas[13];
measure q[55] -> meas[14];
measure q[54] -> meas[15];
measure q[12] -> meas[16];
measure q[36] -> meas[17];
measure q[57] -> meas[18];
measure q[58] -> meas[19];
measure q[11] -> meas[20];
measure q[2] -> meas[21];
measure q[30] -> meas[22];
measure q[17] -> meas[23];
measure q[13] -> meas[24];
measure q[24] -> meas[25];
measure q[32] -> meas[26];
measure q[39] -> meas[27];
measure q[48] -> meas[28];
measure q[59] -> meas[29];
measure q[60] -> meas[30];
measure q[69] -> meas[31];
measure q[40] -> meas[32];
measure q[6] -> meas[33];
measure q[50] -> meas[34];
measure q[31] -> meas[35];
measure q[9] -> meas[36];
measure q[42] -> meas[37];
measure q[3] -> meas[38];
measure q[41] -> meas[39];
measure q[29] -> meas[40];
measure q[37] -> meas[41];
measure q[26] -> meas[42];
measure q[27] -> meas[43];
measure q[28] -> meas[44];
measure q[49] -> meas[45];
measure q[64] -> meas[46];
measure q[25] -> meas[47];
measure q[79] -> meas[48];
measure q[47] -> meas[49];
measure q[62] -> meas[50];
measure q[65] -> meas[51];
measure q[73] -> meas[52];
measure q[66] -> meas[53];
measure q[21] -> meas[54];
measure q[53] -> meas[55];
measure q[8] -> meas[56];
measure q[71] -> meas[57];
measure q[74] -> meas[58];
measure q[19] -> meas[59];
measure q[76] -> meas[60];
measure q[56] -> meas[61];
measure q[10] -> meas[62];
measure q[72] -> meas[63];
measure q[38] -> meas[64];
measure q[52] -> meas[65];
measure q[77] -> meas[66];