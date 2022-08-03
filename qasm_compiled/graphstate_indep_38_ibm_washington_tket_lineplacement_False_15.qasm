OPENQASM 2.0;
include "qelib1.inc";

qreg node[48];
creg meas[38];
sx node[0];
sx node[1];
sx node[2];
sx node[3];
sx node[4];
sx node[5];
sx node[6];
sx node[7];
sx node[8];
sx node[9];
sx node[10];
sx node[11];
sx node[12];
sx node[13];
sx node[14];
sx node[15];
sx node[16];
sx node[17];
sx node[18];
sx node[19];
sx node[20];
sx node[21];
sx node[22];
sx node[24];
sx node[25];
sx node[26];
sx node[27];
sx node[28];
sx node[29];
sx node[30];
sx node[31];
sx node[32];
sx node[33];
sx node[34];
sx node[35];
sx node[43];
sx node[46];
sx node[47];
rz(0.5*pi) node[2];
rz(0.5*pi) node[6];
rz(0.5*pi) node[12];
rz(0.5*pi) node[14];
rz(0.5*pi) node[19];
rz(0.5*pi) node[22];
rz(0.5*pi) node[24];
rz(0.5*pi) node[29];
rz(0.5*pi) node[47];
sx node[2];
sx node[6];
sx node[12];
sx node[14];
sx node[19];
sx node[22];
sx node[24];
sx node[29];
sx node[47];
cx node[2],node[1];
cx node[6],node[7];
cx node[12],node[11];
cx node[19],node[20];
cx node[24],node[25];
cx node[29],node[28];
cx node[47],node[46];
sx node[1];
cx node[2],node[3];
cx node[6],node[5];
sx node[7];
sx node[11];
cx node[12],node[13];
cx node[19],node[18];
sx node[20];
cx node[24],node[34];
sx node[25];
sx node[28];
cx node[29],node[30];
sx node[46];
rz(2.5*pi) node[1];
sx node[5];
rz(2.5*pi) node[7];
rz(2.5*pi) node[11];
sx node[13];
cx node[14],node[18];
rz(2.5*pi) node[20];
rz(2.5*pi) node[25];
rz(2.5*pi) node[28];
sx node[30];
sx node[34];
rz(2.5*pi) node[46];
sx node[1];
rz(2.5*pi) node[5];
sx node[7];
sx node[11];
rz(2.5*pi) node[13];
sx node[18];
sx node[20];
sx node[25];
sx node[28];
rz(2.5*pi) node[30];
rz(2.5*pi) node[34];
sx node[46];
rz(1.5*pi) node[1];
sx node[5];
rz(1.5*pi) node[7];
rz(1.5*pi) node[11];
sx node[13];
rz(2.5*pi) node[18];
rz(1.5*pi) node[20];
rz(1.5*pi) node[25];
rz(1.5*pi) node[28];
sx node[30];
sx node[34];
rz(1.5*pi) node[46];
cx node[1],node[0];
rz(1.5*pi) node[5];
cx node[7],node[8];
cx node[11],node[10];
rz(1.5*pi) node[13];
sx node[18];
cx node[20],node[21];
cx node[25],node[26];
cx node[28],node[35];
rz(1.5*pi) node[30];
rz(1.5*pi) node[34];
cx node[46],node[45];
cx node[5],node[4];
sx node[8];
sx node[10];
cx node[30],node[17];
rz(1.5*pi) node[18];
cx node[33],node[20];
cx node[22],node[21];
cx node[26],node[25];
cx node[34],node[43];
cx node[47],node[35];
cx node[45],node[46];
sx node[4];
rz(2.5*pi) node[8];
rz(2.5*pi) node[10];
cx node[22],node[15];
sx node[17];
cx node[20],node[33];
sx node[21];
cx node[25],node[26];
cx node[31],node[30];
sx node[35];
sx node[43];
cx node[46],node[45];
rz(2.5*pi) node[4];
sx node[8];
sx node[10];
cx node[15],node[22];
rz(2.5*pi) node[17];
cx node[33],node[20];
rz(2.5*pi) node[21];
cx node[26],node[25];
cx node[30],node[31];
rz(2.5*pi) node[35];
rz(2.5*pi) node[43];
cx node[45],node[44];
sx node[4];
rz(1.5*pi) node[8];
rz(1.5*pi) node[10];
cx node[22],node[15];
sx node[17];
cx node[20],node[19];
sx node[21];
cx node[31],node[30];
sx node[35];
sx node[43];
cx node[44],node[45];
rz(1.5*pi) node[4];
cx node[8],node[16];
cx node[10],node[9];
cx node[15],node[22];
rz(1.5*pi) node[17];
cx node[19],node[20];
rz(1.5*pi) node[21];
cx node[32],node[31];
rz(1.5*pi) node[35];
rz(1.5*pi) node[43];
cx node[45],node[44];
cx node[4],node[3];
sx node[9];
sx node[16];
cx node[30],node[17];
cx node[20],node[19];
cx node[22],node[23];
cx node[31],node[32];
cx node[43],node[34];
sx node[3];
rz(2.5*pi) node[9];
rz(2.5*pi) node[16];
cx node[17],node[30];
cx node[19],node[18];
cx node[23],node[22];
cx node[32],node[31];
cx node[34],node[43];
rz(2.5*pi) node[3];
sx node[9];
sx node[16];
cx node[30],node[17];
cx node[18],node[19];
cx node[22],node[23];
cx node[43],node[34];
sx node[3];
rz(1.5*pi) node[9];
cx node[17],node[12];
rz(1.5*pi) node[16];
cx node[19],node[18];
cx node[34],node[24];
cx node[30],node[31];
cx node[44],node[43];
rz(1.5*pi) node[3];
cx node[16],node[8];
cx node[12],node[17];
cx node[14],node[18];
cx node[24],node[34];
cx node[31],node[30];
cx node[43],node[44];
cx node[8],node[16];
cx node[17],node[12];
cx node[34],node[24];
cx node[30],node[31];
cx node[44],node[43];
cx node[16],node[8];
cx node[12],node[11];
cx node[24],node[25];
cx node[31],node[30];
cx node[43],node[34];
cx node[8],node[7];
cx node[11],node[12];
cx node[30],node[17];
sx node[25];
cx node[34],node[43];
cx node[7],node[8];
cx node[12],node[11];
cx node[17],node[30];
rz(2.5*pi) node[25];
cx node[43],node[34];
cx node[8],node[7];
cx node[11],node[10];
cx node[30],node[17];
cx node[34],node[24];
sx node[25];
cx node[7],node[6];
cx node[10],node[11];
cx node[17],node[12];
cx node[24],node[34];
rz(1.5*pi) node[25];
cx node[6],node[7];
cx node[11],node[10];
cx node[12],node[17];
cx node[34],node[24];
cx node[7],node[6];
cx node[9],node[10];
cx node[17],node[12];
cx node[24],node[23];
cx node[6],node[5];
sx node[10];
cx node[13],node[12];
sx node[23];
cx node[5],node[6];
rz(2.5*pi) node[10];
sx node[12];
rz(2.5*pi) node[23];
cx node[6],node[5];
sx node[10];
rz(2.5*pi) node[12];
sx node[23];
cx node[5],node[4];
rz(1.5*pi) node[10];
sx node[12];
rz(1.5*pi) node[23];
cx node[4],node[5];
cx node[10],node[11];
rz(1.5*pi) node[12];
cx node[5],node[4];
cx node[11],node[10];
cx node[4],node[3];
cx node[10],node[11];
cx node[3],node[4];
cx node[11],node[12];
cx node[4],node[3];
cx node[12],node[11];
cx node[3],node[2];
cx node[11],node[12];
cx node[2],node[3];
cx node[12],node[17];
cx node[3],node[2];
cx node[17],node[12];
cx node[2],node[1];
cx node[12],node[17];
cx node[1],node[2];
cx node[17],node[30];
cx node[2],node[1];
cx node[30],node[17];
cx node[1],node[0];
cx node[17],node[30];
sx node[0];
cx node[30],node[29];
rz(2.5*pi) node[0];
cx node[29],node[30];
sx node[0];
cx node[30],node[29];
rz(1.5*pi) node[0];
cx node[29],node[28];
cx node[28],node[29];
cx node[29],node[28];
cx node[28],node[27];
sx node[27];
rz(2.5*pi) node[27];
sx node[27];
rz(1.5*pi) node[27];
cx node[27],node[26];
cx node[26],node[27];
cx node[27],node[26];
cx node[26],node[25];
cx node[25],node[26];
cx node[26],node[25];
cx node[25],node[24];
cx node[24],node[25];
cx node[25],node[24];
cx node[24],node[23];
cx node[23],node[24];
cx node[24],node[23];
cx node[23],node[22];
cx node[22],node[23];
cx node[23],node[22];
cx node[22],node[21];
cx node[21],node[22];
cx node[22],node[21];
cx node[21],node[20];
cx node[20],node[21];
cx node[21],node[20];
cx node[20],node[19];
cx node[19],node[20];
cx node[20],node[19];
cx node[19],node[18];
sx node[18];
rz(2.5*pi) node[18];
sx node[18];
rz(1.5*pi) node[18];
barrier node[3],node[2],node[43],node[27],node[7],node[8],node[17],node[12],node[44],node[6],node[5],node[10],node[21],node[33],node[30],node[29],node[14],node[20],node[32],node[9],node[28],node[4],node[31],node[19],node[15],node[22],node[18],node[13],node[16],node[1],node[34],node[47],node[25],node[35],node[26],node[24],node[11],node[0];
measure node[3] -> meas[0];
measure node[2] -> meas[1];
measure node[43] -> meas[2];
measure node[27] -> meas[3];
measure node[7] -> meas[4];
measure node[8] -> meas[5];
measure node[17] -> meas[6];
measure node[12] -> meas[7];
measure node[44] -> meas[8];
measure node[6] -> meas[9];
measure node[5] -> meas[10];
measure node[10] -> meas[11];
measure node[21] -> meas[12];
measure node[33] -> meas[13];
measure node[30] -> meas[14];
measure node[29] -> meas[15];
measure node[14] -> meas[16];
measure node[20] -> meas[17];
measure node[32] -> meas[18];
measure node[9] -> meas[19];
measure node[28] -> meas[20];
measure node[4] -> meas[21];
measure node[31] -> meas[22];
measure node[19] -> meas[23];
measure node[15] -> meas[24];
measure node[22] -> meas[25];
measure node[18] -> meas[26];
measure node[13] -> meas[27];
measure node[16] -> meas[28];
measure node[1] -> meas[29];
measure node[34] -> meas[30];
measure node[47] -> meas[31];
measure node[25] -> meas[32];
measure node[35] -> meas[33];
measure node[26] -> meas[34];
measure node[24] -> meas[35];
measure node[11] -> meas[36];
measure node[0] -> meas[37];