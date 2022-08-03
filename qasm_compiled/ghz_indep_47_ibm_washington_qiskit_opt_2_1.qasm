OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[47];
cx q[34],q[43];
cx q[43],q[34];
cx q[34],q[43];
cx q[76],q[77];
cx q[77],q[76];
cx q[76],q[77];
cx q[79],q[91];
cx q[91],q[79];
cx q[79],q[91];
rz(pi/2) q[93];
sx q[93];
rz(pi/2) q[93];
cx q[93],q[106];
cx q[106],q[105];
cx q[105],q[104];
cx q[104],q[103];
cx q[103],q[102];
cx q[101],q[102];
cx q[102],q[101];
cx q[101],q[102];
cx q[100],q[101];
cx q[101],q[100];
cx q[100],q[101];
cx q[100],q[99];
cx q[99],q[98];
cx q[98],q[99];
cx q[99],q[98];
cx q[98],q[99];
cx q[99],q[100];
cx q[100],q[99];
cx q[99],q[100];
cx q[100],q[110];
cx q[110],q[100];
cx q[100],q[110];
cx q[110],q[118];
cx q[118],q[110];
cx q[110],q[118];
cx q[119],q[118];
cx q[118],q[119];
cx q[118],q[110];
cx q[110],q[100];
cx q[101],q[100];
cx q[100],q[101];
cx q[101],q[100];
cx q[101],q[102];
cx q[102],q[92];
cx q[83],q[92];
cx q[92],q[83];
cx q[83],q[92];
cx q[84],q[83];
cx q[83],q[84];
cx q[84],q[83];
cx q[85],q[84];
cx q[84],q[85];
cx q[85],q[84];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[66],q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[46],q[45];
cx q[45],q[46];
cx q[46],q[45];
cx q[46],q[47];
cx q[47],q[35];
cx q[35],q[47];
cx q[47],q[35];
cx q[35],q[47];
cx q[47],q[46];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[45];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[72];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[80];
cx q[80],q[81];
cx q[81],q[80];
cx q[80],q[79];
cx q[79],q[78];
cx q[78],q[77];
cx q[77],q[71];
cx q[58],q[71];
cx q[71],q[58];
cx q[58],q[71];
cx q[58],q[59];
cx q[59],q[60];
cx q[60],q[53];
cx q[53],q[41];
cx q[41],q[40];
cx q[40],q[41];
cx q[41],q[40];
cx q[40],q[41];
cx q[41],q[42];
cx q[42],q[43];
cx q[43],q[44];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[73];
cx q[73],q[85];
cx q[85],q[84];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[83];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[82];
cx q[82],q[81];
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
cx q[45],q[46];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
cx q[47],q[35];
cx q[35],q[47];
cx q[47],q[35];
cx q[28],q[35];
cx q[35],q[28];
cx q[28],q[35];
cx q[29],q[28];
cx q[28],q[29];
cx q[29],q[28];
cx q[29],q[30];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
cx q[32],q[36];
cx q[36],q[51];
cx q[51],q[36];
cx q[36],q[51];
cx q[51],q[50];
cx q[50],q[51];
cx q[51],q[50];
cx q[50],q[49];
cx q[49],q[55];
cx q[55],q[68];
cx q[68],q[55];
cx q[55],q[68];
cx q[68],q[67];
cx q[67],q[68];
cx q[68],q[67];
cx q[66],q[67];
cx q[67],q[66];
cx q[66],q[67];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[85];
cx q[83],q[92];
cx q[85],q[73];
cx q[73],q[85];
cx q[85],q[84];
cx q[84],q[85];
cx q[85],q[84];
cx q[91],q[79];
cx q[79],q[91];
cx q[91],q[79];
cx q[92],q[83];
cx q[83],q[92];
cx q[84],q[83];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[80],q[81];
cx q[81],q[80];
cx q[80],q[81];
cx q[80],q[79];
cx q[78],q[79];
cx q[79],q[78];
cx q[78],q[79];
cx q[77],q[78];
cx q[78],q[77];
cx q[77],q[78];
cx q[77],q[71];
cx q[71],q[58];
cx q[58],q[71];
cx q[71],q[58];
cx q[58],q[59];
cx q[59],q[58];
cx q[58],q[59];
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
cx q[39],q[40];
cx q[40],q[39];
cx q[39],q[40];
cx q[39],q[33];
cx q[33],q[20];
cx q[20],q[21];
cx q[21],q[20];
cx q[20],q[21];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[16];
cx q[16],q[8];
barrier q[114],q[7],q[71],q[16],q[82],q[26],q[89],q[43],q[119],q[34],q[107],q[0],q[63],q[9],q[92],q[18],q[83],q[27],q[91],q[50],q[100],q[57],q[2],q[121],q[66],q[11],q[75],q[24],q[85],q[28],q[93],q[51],q[58],q[4],q[123],q[55],q[13],q[76],q[21],q[86],q[52],q[116],q[61],q[6],q[125],q[70],q[15],q[77],q[23],q[88],q[44],q[109],q[54],q[110],q[64],q[8],q[81],q[17],q[45],q[38],q[99],q[47],q[111],q[56],q[1],q[120],q[46],q[10],q[74],q[30],q[95],q[53],q[104],q[49],q[113],q[39],q[3],q[122],q[68],q[33],q[97],q[42],q[106],q[36],q[115],q[59],q[124],q[69],q[25],q[90],q[72],q[98],q[67],q[108],q[60],q[117],q[62],q[126],q[19],q[80],q[35],q[65],q[37],q[102],q[29],q[101],q[84],q[118],q[12],q[78],q[20],q[73],q[32],q[94],q[40],q[103],q[48],q[112],q[5],q[14],q[79],q[22],q[87],q[31],q[96],q[41],q[105];
measure q[8] -> meas[0];
measure q[16] -> meas[1];
measure q[26] -> meas[2];
measure q[24] -> meas[3];
measure q[33] -> meas[4];
measure q[39] -> meas[5];
measure q[77] -> meas[6];
measure q[80] -> meas[7];
measure q[84] -> meas[8];
measure q[49] -> meas[9];
measure q[50] -> meas[10];
measure q[32] -> meas[11];
measure q[29] -> meas[12];
measure q[45] -> meas[13];
measure q[82] -> meas[14];
measure q[83] -> meas[15];
measure q[92] -> meas[16];
measure q[66] -> meas[17];
measure q[67] -> meas[18];
measure q[43] -> meas[19];
measure q[42] -> meas[20];
measure q[53] -> meas[21];
measure q[41] -> meas[22];
measure q[60] -> meas[23];
measure q[59] -> meas[24];
measure q[58] -> meas[25];
measure q[71] -> meas[26];
measure q[78] -> meas[27];
measure q[79] -> meas[28];
measure q[91] -> meas[29];
measure q[81] -> meas[30];
measure q[72] -> meas[31];
measure q[47] -> meas[32];
measure q[46] -> meas[33];
measure q[65] -> meas[34];
measure q[102] -> meas[35];
measure q[101] -> meas[36];
measure q[110] -> meas[37];
measure q[118] -> meas[38];
measure q[119] -> meas[39];
measure q[98] -> meas[40];
measure q[99] -> meas[41];
measure q[103] -> meas[42];
measure q[104] -> meas[43];
measure q[105] -> meas[44];
measure q[106] -> meas[45];
measure q[93] -> meas[46];