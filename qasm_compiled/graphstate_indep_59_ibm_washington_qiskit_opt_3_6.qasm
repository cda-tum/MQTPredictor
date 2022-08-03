OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[59];
rz(-pi) q[20];
x q[20];
rz(-pi) q[21];
x q[21];
rz(pi/2) q[22];
sx q[22];
rz(2.9276986) q[22];
rz(-pi) q[26];
x q[26];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
cx q[28],q[27];
rz(-pi/2) q[27];
sx q[27];
rz(-2.9276986) q[27];
sx q[27];
cx q[26],q[27];
sx q[26];
rz(-pi/2) q[26];
sx q[26];
rz(pi/2) q[27];
cx q[26],q[27];
rz(pi/2) q[26];
sx q[26];
rz(-2.9276986) q[26];
sx q[27];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
cx q[28],q[35];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
rz(pi/2) q[35];
sx q[35];
rz(pi/2) q[35];
cx q[28],q[35];
cx q[35],q[28];
cx q[28],q[35];
rz(pi/2) q[39];
sx q[39];
rz(pi/2) q[39];
cx q[39],q[33];
rz(-pi/2) q[33];
sx q[33];
rz(-2.9276986) q[33];
sx q[33];
cx q[20],q[33];
sx q[20];
rz(-pi/2) q[20];
sx q[20];
rz(pi/2) q[33];
cx q[20],q[33];
rz(pi/2) q[20];
sx q[20];
rz(-2.9276986) q[20];
sx q[33];
rz(pi/2) q[40];
sx q[40];
rz(pi/2) q[40];
cx q[39],q[40];
cx q[40],q[39];
cx q[39],q[40];
rz(pi/2) q[39];
sx q[39];
rz(pi/2) q[39];
cx q[33],q[39];
rz(pi/2) q[39];
sx q[39];
rz(pi/2) q[39];
cx q[40],q[41];
rz(pi/2) q[41];
sx q[41];
rz(pi/2) q[41];
rz(pi/2) q[43];
sx q[43];
rz(pi/2) q[43];
cx q[43],q[42];
cx q[34],q[43];
rz(pi/2) q[42];
sx q[42];
rz(pi/2) q[42];
cx q[43],q[34];
cx q[34],q[43];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
cx q[24],q[23];
cx q[22],q[23];
sx q[22];
rz(-pi) q[22];
cx q[21],q[22];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[22];
cx q[21],q[22];
rz(pi/2) q[21];
sx q[21];
rz(-2.9276986) q[21];
sx q[22];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[45],q[46];
rz(pi/2) q[46];
sx q[46];
rz(pi/2) q[46];
rz(pi/2) q[47];
sx q[47];
rz(pi/2) q[47];
rz(pi/2) q[48];
sx q[48];
rz(pi/2) q[48];
cx q[47],q[48];
cx q[48],q[47];
cx q[47],q[48];
cx q[35],q[47];
cx q[47],q[35];
cx q[35],q[47];
cx q[28],q[35];
cx q[35],q[28];
cx q[28],q[35];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
cx q[27],q[28];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
rz(pi/2) q[47];
sx q[47];
rz(pi/2) q[47];
cx q[46],q[47];
cx q[48],q[47];
rz(pi/2) q[47];
sx q[47];
rz(pi/2) q[47];
rz(pi/2) q[49];
sx q[49];
rz(pi/2) q[49];
cx q[48],q[49];
cx q[49],q[48];
cx q[48],q[49];
rz(pi/2) q[48];
sx q[48];
rz(pi/2) q[48];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[42],q[41];
cx q[41],q[42];
cx q[42],q[41];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
rz(pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[54],q[64];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[46],q[45];
cx q[45],q[46];
cx q[46],q[45];
cx q[47],q[46];
cx q[46],q[47];
cx q[47],q[46];
cx q[47],q[48];
cx q[35],q[47];
cx q[47],q[35];
cx q[35],q[47];
cx q[28],q[35];
cx q[35],q[28];
cx q[28],q[35];
cx q[49],q[48];
rz(pi/2) q[48];
sx q[48];
rz(pi/2) q[48];
cx q[47],q[48];
cx q[48],q[47];
cx q[47],q[48];
cx q[35],q[47];
cx q[47],q[35];
cx q[35],q[47];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
cx q[48],q[49];
cx q[49],q[48];
cx q[48],q[49];
cx q[49],q[55];
cx q[55],q[49];
cx q[49],q[55];
rz(pi/2) q[55];
sx q[55];
rz(pi/2) q[55];
rz(pi/2) q[64];
sx q[64];
rz(pi/2) q[64];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[54],q[64];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[64],q[54];
cx q[54],q[64];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
cx q[45],q[54];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
rz(pi/2) q[72];
sx q[72];
rz(pi/2) q[72];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
rz(pi/2) q[73];
sx q[73];
rz(pi/2) q[73];
cx q[73],q[66];
rz(pi/2) q[66];
sx q[66];
rz(pi/2) q[66];
cx q[66],q[67];
rz(pi/2) q[67];
sx q[67];
rz(pi/2) q[67];
cx q[67],q[68];
rz(pi/2) q[68];
sx q[68];
rz(pi/2) q[68];
rz(pi/2) q[78];
sx q[78];
rz(pi/2) q[78];
cx q[78],q[77];
rz(pi/2) q[77];
sx q[77];
rz(pi/2) q[77];
cx q[77],q[71];
rz(pi/2) q[71];
sx q[71];
rz(pi/2) q[71];
cx q[58],q[71];
cx q[71],q[58];
cx q[58],q[71];
cx q[58],q[59];
rz(pi/2) q[59];
sx q[59];
rz(pi/2) q[59];
cx q[59],q[60];
cx q[60],q[59];
cx q[59],q[60];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[40],q[41];
cx q[41],q[40];
cx q[40],q[41];
rz(pi/2) q[40];
sx q[40];
rz(pi/2) q[40];
cx q[39],q[40];
rz(pi/2) q[40];
sx q[40];
rz(pi/2) q[40];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
cx q[53],q[60];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
rz(pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
cx q[62],q[61];
rz(pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
rz(pi/2) q[79];
sx q[79];
rz(pi/2) q[79];
rz(pi/2) q[80];
sx q[80];
rz(pi/2) q[80];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
rz(pi/2) q[72];
sx q[72];
rz(pi/2) q[72];
cx q[62],q[72];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[81],q[72];
rz(pi/2) q[72];
sx q[72];
rz(pi/2) q[72];
rz(-pi) q[82];
x q[82];
rz(pi/2) q[83];
sx q[83];
rz(pi/2) q[83];
rz(pi/2) q[84];
sx q[84];
rz(pi/2) q[84];
cx q[73],q[85];
rz(pi/2) q[85];
sx q[85];
rz(pi/2) q[85];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[85];
rz(pi/2) q[84];
sx q[84];
rz(pi/2) q[84];
cx q[83],q[84];
rz(pi/2) q[84];
sx q[84];
rz(pi/2) q[84];
rz(pi/2) q[85];
sx q[85];
rz(pi/2) q[85];
rz(pi/2) q[86];
sx q[86];
rz(pi/2) q[86];
cx q[86],q[87];
rz(pi/2) q[87];
sx q[87];
rz(pi/2) q[87];
rz(pi/2) q[91];
sx q[91];
rz(pi/2) q[91];
cx q[79],q[91];
cx q[91],q[79];
cx q[79],q[91];
rz(pi/2) q[79];
sx q[79];
rz(pi/2) q[79];
cx q[87],q[93];
rz(pi/2) q[98];
sx q[98];
rz(pi/2) q[98];
rz(pi/2) q[99];
sx q[99];
rz(pi/2) q[99];
rz(pi/2) q[101];
sx q[101];
rz(pi/2) q[101];
cx q[101],q[102];
cx q[101],q[100];
rz(pi/2) q[100];
sx q[100];
rz(pi/2) q[100];
rz(pi/2) q[102];
sx q[102];
rz(pi/2) q[102];
cx q[102],q[92];
rz(pi/2) q[92];
sx q[92];
rz(pi/2) q[92];
cx q[83],q[92];
cx q[92],q[83];
cx q[83],q[92];
rz(1.3569023) q[83];
sx q[83];
rz(-pi) q[83];
cx q[82],q[83];
sx q[82];
rz(-pi/2) q[82];
sx q[82];
rz(pi/2) q[83];
cx q[82],q[83];
rz(pi/2) q[82];
sx q[82];
rz(-2.9276986) q[82];
sx q[83];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[84];
cx q[84],q[85];
rz(pi/2) q[85];
sx q[85];
rz(pi/2) q[85];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[67],q[66];
cx q[66],q[67];
cx q[67],q[66];
cx q[68],q[67];
cx q[67],q[68];
cx q[68],q[67];
cx q[68],q[55];
rz(pi/2) q[55];
sx q[55];
rz(pi/2) q[55];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[66],q[65];
cx q[64],q[65];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
rz(pi/2) q[64];
sx q[64];
rz(pi/2) q[64];
cx q[54],q[64];
rz(pi/2) q[64];
sx q[64];
rz(pi/2) q[64];
rz(pi/2) q[65];
sx q[65];
rz(pi/2) q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
rz(pi/2) q[65];
sx q[65];
rz(pi/2) q[65];
cx q[67],q[66];
cx q[66],q[67];
cx q[67],q[66];
cx q[66],q[65];
rz(pi/2) q[65];
sx q[65];
rz(pi/2) q[65];
cx q[92],q[102];
cx q[102],q[92];
cx q[92],q[102];
cx q[102],q[101];
cx q[101],q[102];
cx q[102],q[101];
cx q[99],q[100];
cx q[100],q[99];
cx q[99],q[100];
rz(pi/2) q[99];
sx q[99];
rz(pi/2) q[99];
cx q[98],q[99];
cx q[91],q[98];
cx q[98],q[91];
cx q[91],q[98];
cx q[91],q[79];
rz(pi/2) q[79];
sx q[79];
rz(pi/2) q[79];
cx q[80],q[79];
cx q[79],q[80];
cx q[80],q[79];
rz(pi/2) q[79];
sx q[79];
rz(pi/2) q[79];
cx q[78],q[79];
rz(pi/2) q[79];
sx q[79];
rz(pi/2) q[79];
cx q[81],q[80];
cx q[80],q[81];
cx q[81],q[80];
cx q[72],q[81];
cx q[80],q[79];
cx q[79],q[80];
cx q[80],q[79];
cx q[81],q[72];
cx q[72],q[81];
cx q[72],q[62];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[80],q[81];
cx q[81],q[80];
cx q[80],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[72];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[45],q[44];
rz(pi/2) q[44];
sx q[44];
rz(pi/2) q[44];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[34],q[43];
cx q[43],q[34];
cx q[34],q[43];
cx q[34],q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[99];
sx q[99];
rz(pi/2) q[99];
cx q[98],q[99];
cx q[99],q[98];
cx q[98],q[99];
cx q[99],q[100];
cx q[100],q[99];
cx q[99],q[100];
cx q[100],q[101];
cx q[101],q[100];
cx q[100],q[101];
rz(pi/2) q[101];
sx q[101];
rz(pi/2) q[101];
rz(pi/2) q[105];
sx q[105];
rz(pi/2) q[105];
cx q[105],q[104];
rz(pi/2) q[104];
sx q[104];
rz(pi/2) q[104];
cx q[104],q[103];
rz(pi/2) q[103];
sx q[103];
rz(pi/2) q[103];
cx q[102],q[103];
cx q[103],q[102];
cx q[102],q[103];
cx q[102],q[101];
rz(pi/2) q[101];
sx q[101];
rz(pi/2) q[101];
cx q[105],q[106];
rz(pi/2) q[106];
sx q[106];
rz(pi/2) q[106];
cx q[106],q[93];
rz(pi/2) q[93];
sx q[93];
rz(pi/2) q[93];
cx q[100],q[110];
cx q[110],q[100];
cx q[100],q[110];
cx q[99],q[100];
cx q[100],q[99];
cx q[99],q[100];
rz(pi/2) q[100];
sx q[100];
rz(pi/2) q[100];
cx q[101],q[100];
rz(pi/2) q[100];
sx q[100];
rz(pi/2) q[100];
rz(pi/2) q[116];
sx q[116];
rz(pi/2) q[116];
rz(pi/2) q[117];
sx q[117];
rz(pi/2) q[117];
cx q[117],q[118];
cx q[118],q[117];
cx q[117],q[118];
cx q[116],q[117];
cx q[117],q[116];
cx q[116],q[117];
rz(pi/2) q[118];
sx q[118];
rz(pi/2) q[118];
cx q[110],q[118];
cx q[110],q[100];
cx q[100],q[110];
cx q[110],q[100];
rz(pi/2) q[110];
sx q[110];
rz(pi/2) q[110];
rz(pi/2) q[118];
sx q[118];
rz(pi/2) q[118];
cx q[117],q[118];
cx q[118],q[117];
cx q[117],q[118];
rz(pi/2) q[117];
sx q[117];
rz(pi/2) q[117];
cx q[118],q[110];
rz(pi/2) q[110];
sx q[110];
rz(pi/2) q[110];
cx q[118],q[117];
rz(pi/2) q[117];
sx q[117];
rz(pi/2) q[117];
barrier q[52],q[72],q[6],q[125],q[70],q[15],q[101],q[43],q[88],q[28],q[116],q[65],q[8],q[61],q[17],q[80],q[27],q[90],q[48],q[111],q[56],q[1],q[120],q[63],q[10],q[74],q[19],q[100],q[39],q[104],q[35],q[113],q[71],q[3],q[122],q[73],q[12],q[76],q[20],q[97],q[53],q[106],q[51],q[115],q[59],q[5],q[124],q[69],q[55],q[110],q[34],q[108],q[42],q[117],q[64],q[126],q[58],q[29],q[82],q[37],q[103],q[46],q[99],q[49],q[0],q[119],q[79],q[24],q[83],q[30],q[94],q[41],q[102],q[54],q[112],q[57],q[121],q[14],q[78],q[22],q[87],q[32],q[96],q[60],q[105],q[50],q[114],q[7],q[16],q[45],q[25],q[89],q[44],q[91],q[23],q[107],q[118],q[9],q[86],q[18],q[84],q[26],q[81],q[36],q[98],q[62],q[109],q[2],q[85],q[11],q[75],q[33],q[68],q[47],q[93],q[38],q[92],q[40],q[4],q[123],q[66],q[13],q[77],q[21],q[67],q[31],q[95];
measure q[86] -> meas[0];
measure q[85] -> meas[1];
measure q[67] -> meas[2];
measure q[87] -> meas[3];
measure q[23] -> meas[4];
measure q[53] -> meas[5];
measure q[29] -> meas[6];
measure q[26] -> meas[7];
measure q[105] -> meas[8];
measure q[104] -> meas[9];
measure q[102] -> meas[10];
measure q[103] -> meas[11];
measure q[92] -> meas[12];
measure q[82] -> meas[13];
measure q[101] -> meas[14];
measure q[78] -> meas[15];
measure q[77] -> meas[16];
measure q[41] -> meas[17];
measure q[20] -> meas[18];
measure q[61] -> meas[19];
measure q[60] -> meas[20];
measure q[21] -> meas[21];
measure q[22] -> meas[22];
measure q[62] -> meas[23];
measure q[46] -> meas[24];
measure q[84] -> meas[25];
measure q[28] -> meas[26];
measure q[79] -> meas[27];
measure q[80] -> meas[28];
measure q[100] -> meas[29];
measure q[83] -> meas[30];
measure q[27] -> meas[31];
measure q[106] -> meas[32];
measure q[93] -> meas[33];
measure q[33] -> meas[34];
measure q[48] -> meas[35];
measure q[47] -> meas[36];
measure q[91] -> meas[37];
measure q[98] -> meas[38];
measure q[118] -> meas[39];
measure q[110] -> meas[40];
measure q[68] -> meas[41];
measure q[81] -> meas[42];
measure q[117] -> meas[43];
measure q[63] -> meas[44];
measure q[54] -> meas[45];
measure q[64] -> meas[46];
measure q[55] -> meas[47];
measure q[58] -> meas[48];
measure q[39] -> meas[49];
measure q[35] -> meas[50];
measure q[73] -> meas[51];
measure q[66] -> meas[52];
measure q[45] -> meas[53];
measure q[72] -> meas[54];
measure q[34] -> meas[55];
measure q[24] -> meas[56];
measure q[40] -> meas[57];
measure q[65] -> meas[58];