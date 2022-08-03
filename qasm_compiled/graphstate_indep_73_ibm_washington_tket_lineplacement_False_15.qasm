OPENQASM 2.0;
include "qelib1.inc";

qreg node[99];
creg meas[73];
sx node[0];
sx node[1];
sx node[2];
sx node[3];
sx node[4];
sx node[5];
sx node[6];
sx node[7];
sx node[8];
sx node[16];
sx node[20];
sx node[21];
sx node[22];
sx node[23];
sx node[24];
sx node[25];
sx node[26];
sx node[28];
sx node[29];
sx node[30];
sx node[31];
sx node[32];
sx node[33];
sx node[35];
sx node[36];
sx node[37];
sx node[38];
sx node[39];
sx node[41];
sx node[42];
sx node[43];
sx node[44];
sx node[45];
sx node[46];
sx node[47];
sx node[49];
sx node[50];
sx node[51];
sx node[52];
sx node[53];
sx node[55];
sx node[56];
sx node[57];
sx node[58];
sx node[59];
sx node[60];
sx node[62];
sx node[63];
sx node[64];
sx node[65];
sx node[66];
sx node[67];
sx node[68];
sx node[69];
sx node[70];
sx node[72];
sx node[74];
sx node[75];
sx node[76];
sx node[77];
sx node[81];
sx node[82];
sx node[83];
sx node[84];
sx node[85];
sx node[86];
sx node[87];
sx node[88];
sx node[89];
sx node[90];
sx node[94];
sx node[95];
sx node[96];
rz(0.5*pi) node[0];
rz(0.5*pi) node[4];
rz(0.5*pi) node[6];
rz(0.5*pi) node[23];
rz(0.5*pi) node[32];
rz(0.5*pi) node[33];
rz(0.5*pi) node[35];
rz(0.5*pi) node[37];
rz(0.5*pi) node[43];
rz(0.5*pi) node[49];
rz(0.5*pi) node[57];
rz(0.5*pi) node[64];
rz(0.5*pi) node[66];
rz(0.5*pi) node[69];
rz(0.5*pi) node[75];
rz(0.5*pi) node[82];
rz(0.5*pi) node[85];
rz(0.5*pi) node[88];
sx node[0];
sx node[4];
sx node[6];
sx node[23];
sx node[32];
sx node[33];
sx node[35];
sx node[37];
sx node[43];
sx node[49];
sx node[57];
sx node[64];
sx node[66];
sx node[69];
sx node[75];
sx node[82];
sx node[85];
sx node[88];
cx node[0],node[1];
cx node[6],node[7];
cx node[33],node[20];
cx node[23],node[22];
cx node[35],node[28];
cx node[32],node[36];
cx node[37],node[38];
cx node[43],node[42];
cx node[49],node[50];
cx node[57],node[58];
cx node[64],node[63];
cx node[69],node[68];
cx node[75],node[76];
cx node[85],node[84];
cx node[88],node[87];
sx node[1];
cx node[6],node[5];
sx node[7];
sx node[20];
sx node[22];
cx node[23],node[24];
sx node[28];
cx node[32],node[31];
cx node[35],node[47];
sx node[36];
cx node[37],node[52];
sx node[38];
sx node[42];
cx node[43],node[44];
cx node[49],node[55];
sx node[50];
cx node[57],node[56];
sx node[58];
sx node[63];
cx node[64],node[65];
sx node[68];
cx node[69],node[70];
cx node[75],node[90];
sx node[76];
sx node[84];
cx node[85],node[86];
sx node[87];
cx node[88],node[89];
rz(2.5*pi) node[1];
cx node[4],node[5];
rz(2.5*pi) node[7];
rz(2.5*pi) node[20];
rz(2.5*pi) node[22];
sx node[24];
rz(2.5*pi) node[28];
sx node[31];
rz(2.5*pi) node[36];
rz(2.5*pi) node[38];
rz(2.5*pi) node[42];
sx node[44];
sx node[47];
rz(2.5*pi) node[50];
sx node[52];
rz(2.5*pi) node[58];
rz(2.5*pi) node[63];
cx node[66],node[65];
rz(2.5*pi) node[68];
sx node[70];
rz(2.5*pi) node[76];
rz(2.5*pi) node[84];
rz(2.5*pi) node[87];
sx node[90];
sx node[1];
cx node[4],node[3];
sx node[5];
sx node[7];
sx node[20];
sx node[22];
rz(2.5*pi) node[24];
sx node[28];
rz(2.5*pi) node[31];
sx node[36];
sx node[38];
sx node[42];
rz(2.5*pi) node[44];
rz(2.5*pi) node[47];
sx node[50];
rz(2.5*pi) node[52];
sx node[58];
sx node[63];
sx node[65];
cx node[66],node[67];
sx node[68];
rz(2.5*pi) node[70];
sx node[76];
sx node[84];
sx node[87];
rz(2.5*pi) node[90];
rz(1.5*pi) node[1];
sx node[3];
rz(2.5*pi) node[5];
rz(1.5*pi) node[7];
rz(1.5*pi) node[20];
rz(1.5*pi) node[22];
sx node[24];
rz(1.5*pi) node[28];
sx node[31];
rz(1.5*pi) node[36];
rz(1.5*pi) node[38];
rz(1.5*pi) node[42];
sx node[44];
sx node[47];
rz(1.5*pi) node[50];
sx node[52];
rz(1.5*pi) node[58];
rz(1.5*pi) node[63];
rz(2.5*pi) node[65];
cx node[67],node[66];
rz(1.5*pi) node[68];
sx node[70];
rz(1.5*pi) node[76];
rz(1.5*pi) node[84];
rz(1.5*pi) node[87];
sx node[90];
cx node[1],node[2];
rz(2.5*pi) node[3];
sx node[5];
cx node[7],node[8];
cx node[22],node[21];
rz(1.5*pi) node[24];
cx node[28],node[29];
rz(1.5*pi) node[31];
cx node[36],node[51];
cx node[38],node[39];
cx node[42],node[41];
rz(1.5*pi) node[44];
rz(1.5*pi) node[47];
rz(1.5*pi) node[52];
cx node[68],node[55];
cx node[58],node[59];
cx node[63],node[62];
sx node[65];
cx node[66],node[67];
rz(1.5*pi) node[70];
cx node[76],node[77];
cx node[84],node[83];
cx node[87],node[86];
rz(1.5*pi) node[90];
sx node[3];
rz(1.5*pi) node[5];
sx node[8];
cx node[20],node[21];
cx node[24],node[25];
cx node[31],node[30];
cx node[33],node[39];
sx node[41];
cx node[44],node[45];
cx node[50],node[51];
cx node[52],node[56];
sx node[55];
sx node[62];
rz(1.5*pi) node[65];
cx node[67],node[66];
cx node[70],node[74];
cx node[82],node[83];
sx node[86];
cx node[90],node[94];
rz(1.5*pi) node[3];
rz(2.5*pi) node[8];
sx node[21];
sx node[25];
sx node[30];
sx node[39];
rz(2.5*pi) node[41];
sx node[45];
sx node[51];
rz(2.5*pi) node[55];
sx node[56];
rz(2.5*pi) node[62];
cx node[66],node[65];
sx node[74];
cx node[82],node[81];
sx node[83];
rz(2.5*pi) node[86];
sx node[94];
cx node[3],node[2];
sx node[8];
rz(2.5*pi) node[21];
rz(2.5*pi) node[25];
rz(2.5*pi) node[30];
rz(2.5*pi) node[39];
sx node[41];
rz(2.5*pi) node[45];
rz(2.5*pi) node[51];
sx node[55];
rz(2.5*pi) node[56];
sx node[62];
cx node[65],node[66];
rz(2.5*pi) node[74];
rz(2.5*pi) node[83];
sx node[86];
rz(2.5*pi) node[94];
sx node[2];
rz(1.5*pi) node[8];
sx node[21];
sx node[25];
sx node[30];
sx node[39];
rz(1.5*pi) node[41];
sx node[45];
sx node[51];
rz(1.5*pi) node[55];
sx node[56];
rz(1.5*pi) node[62];
cx node[66],node[65];
sx node[74];
sx node[83];
rz(1.5*pi) node[86];
sx node[94];
rz(2.5*pi) node[2];
cx node[8],node[16];
rz(1.5*pi) node[21];
rz(1.5*pi) node[25];
rz(1.5*pi) node[30];
rz(1.5*pi) node[39];
cx node[41],node[53];
rz(1.5*pi) node[45];
rz(1.5*pi) node[51];
rz(1.5*pi) node[56];
cx node[62],node[72];
cx node[65],node[64];
rz(1.5*pi) node[74];
rz(1.5*pi) node[83];
rz(1.5*pi) node[94];
sx node[2];
sx node[16];
cx node[30],node[29];
cx node[45],node[46];
sx node[53];
cx node[64],node[65];
sx node[72];
cx node[74],node[89];
cx node[94],node[95];
rz(1.5*pi) node[2];
rz(2.5*pi) node[16];
sx node[29];
cx node[47],node[46];
rz(2.5*pi) node[53];
cx node[65],node[64];
rz(2.5*pi) node[72];
sx node[89];
sx node[95];
sx node[16];
rz(2.5*pi) node[29];
sx node[46];
sx node[53];
cx node[64],node[63];
sx node[72];
rz(2.5*pi) node[89];
rz(2.5*pi) node[95];
rz(1.5*pi) node[16];
sx node[29];
rz(2.5*pi) node[46];
rz(1.5*pi) node[53];
cx node[63],node[64];
rz(1.5*pi) node[72];
sx node[89];
sx node[95];
cx node[16],node[26];
rz(1.5*pi) node[29];
sx node[46];
cx node[53],node[60];
cx node[64],node[63];
cx node[72],node[81];
rz(1.5*pi) node[89];
rz(1.5*pi) node[95];
cx node[25],node[26];
rz(1.5*pi) node[46];
sx node[60];
cx node[63],node[62];
sx node[81];
cx node[95],node[96];
sx node[26];
rz(2.5*pi) node[60];
cx node[62],node[63];
rz(2.5*pi) node[81];
sx node[96];
rz(2.5*pi) node[26];
sx node[60];
cx node[63],node[62];
sx node[81];
rz(2.5*pi) node[96];
sx node[26];
rz(1.5*pi) node[60];
cx node[62],node[61];
rz(1.5*pi) node[81];
sx node[96];
rz(1.5*pi) node[26];
cx node[60],node[59];
cx node[61],node[62];
rz(1.5*pi) node[96];
sx node[59];
cx node[62],node[61];
cx node[96],node[97];
rz(2.5*pi) node[59];
cx node[61],node[60];
cx node[97],node[96];
sx node[59];
cx node[60],node[61];
cx node[96],node[97];
rz(1.5*pi) node[59];
cx node[61],node[60];
cx node[97],node[98];
cx node[60],node[53];
cx node[98],node[97];
cx node[53],node[60];
cx node[97],node[98];
cx node[60],node[53];
cx node[98],node[91];
cx node[53],node[41];
cx node[91],node[98];
cx node[41],node[53];
cx node[98],node[91];
cx node[53],node[41];
cx node[91],node[79];
cx node[41],node[40];
cx node[79],node[91];
cx node[40],node[41];
cx node[91],node[79];
cx node[41],node[40];
cx node[79],node[78];
cx node[40],node[39];
cx node[78],node[79];
cx node[39],node[40];
cx node[79],node[78];
cx node[40],node[39];
cx node[78],node[77];
cx node[39],node[33];
sx node[77];
cx node[33],node[39];
rz(2.5*pi) node[77];
cx node[39],node[33];
sx node[77];
cx node[33],node[20];
rz(1.5*pi) node[77];
cx node[20],node[33];
cx node[33],node[20];
cx node[20],node[19];
cx node[19],node[20];
cx node[20],node[19];
cx node[19],node[18];
cx node[18],node[19];
cx node[19],node[18];
cx node[18],node[14];
cx node[14],node[18];
cx node[18],node[14];
cx node[0],node[14];
sx node[14];
rz(2.5*pi) node[14];
sx node[14];
rz(1.5*pi) node[14];
barrier node[65],node[64],node[35],node[28],node[43],node[42],node[67],node[66],node[32],node[36],node[23],node[22],node[6],node[7],node[57],node[58],node[0],node[1],node[85],node[84],node[37],node[38],node[44],node[45],node[14],node[49],node[50],node[63],node[75],node[76],node[24],node[82],node[83],node[90],node[53],node[60],node[88],node[87],node[31],node[30],node[94],node[39],node[33],node[72],node[69],node[68],node[86],node[61],node[55],node[4],node[5],node[8],node[16],node[47],node[46],node[29],node[95],node[81],node[25],node[26],node[40],node[70],node[74],node[89],node[51],node[78],node[77],node[52],node[56],node[3],node[2],node[21],node[59];
measure node[65] -> meas[0];
measure node[64] -> meas[1];
measure node[35] -> meas[2];
measure node[28] -> meas[3];
measure node[43] -> meas[4];
measure node[42] -> meas[5];
measure node[67] -> meas[6];
measure node[66] -> meas[7];
measure node[32] -> meas[8];
measure node[36] -> meas[9];
measure node[23] -> meas[10];
measure node[22] -> meas[11];
measure node[6] -> meas[12];
measure node[7] -> meas[13];
measure node[57] -> meas[14];
measure node[58] -> meas[15];
measure node[0] -> meas[16];
measure node[1] -> meas[17];
measure node[85] -> meas[18];
measure node[84] -> meas[19];
measure node[37] -> meas[20];
measure node[38] -> meas[21];
measure node[44] -> meas[22];
measure node[45] -> meas[23];
measure node[14] -> meas[24];
measure node[49] -> meas[25];
measure node[50] -> meas[26];
measure node[63] -> meas[27];
measure node[75] -> meas[28];
measure node[76] -> meas[29];
measure node[24] -> meas[30];
measure node[82] -> meas[31];
measure node[83] -> meas[32];
measure node[90] -> meas[33];
measure node[53] -> meas[34];
measure node[60] -> meas[35];
measure node[88] -> meas[36];
measure node[87] -> meas[37];
measure node[31] -> meas[38];
measure node[30] -> meas[39];
measure node[94] -> meas[40];
measure node[39] -> meas[41];
measure node[33] -> meas[42];
measure node[72] -> meas[43];
measure node[69] -> meas[44];
measure node[68] -> meas[45];
measure node[86] -> meas[46];
measure node[61] -> meas[47];
measure node[55] -> meas[48];
measure node[4] -> meas[49];
measure node[5] -> meas[50];
measure node[8] -> meas[51];
measure node[16] -> meas[52];
measure node[47] -> meas[53];
measure node[46] -> meas[54];
measure node[29] -> meas[55];
measure node[95] -> meas[56];
measure node[81] -> meas[57];
measure node[25] -> meas[58];
measure node[26] -> meas[59];
measure node[40] -> meas[60];
measure node[70] -> meas[61];
measure node[74] -> meas[62];
measure node[89] -> meas[63];
measure node[51] -> meas[64];
measure node[78] -> meas[65];
measure node[77] -> meas[66];
measure node[52] -> meas[67];
measure node[56] -> meas[68];
measure node[3] -> meas[69];
measure node[2] -> meas[70];
measure node[21] -> meas[71];
measure node[59] -> meas[72];