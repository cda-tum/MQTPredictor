OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[49];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
cx q[60],q[61];
cx q[61],q[62];
rz(pi/2) q[71];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
x q[79];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[80];
rz(pi/2) q[80];
sx q[80];
rz(-pi) q[80];
cx q[79],q[80];
sx q[79];
rz(-pi/2) q[79];
sx q[79];
rz(pi/2) q[80];
cx q[79],q[80];
rz(pi/2) q[79];
sx q[79];
rz(pi/2) q[80];
sx q[80];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[80],q[81];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[60],q[53];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[40],q[41];
cx q[41],q[40];
cx q[40],q[41];
cx q[39],q[40];
cx q[40],q[39];
cx q[39],q[40];
cx q[33],q[39];
cx q[39],q[33];
cx q[33],q[39];
cx q[33],q[20];
cx q[20],q[21];
cx q[21],q[20];
cx q[20],q[21];
cx q[21],q[22];
cx q[22],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[34];
cx q[34],q[43];
x q[40];
cx q[43],q[34];
cx q[34],q[43];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[54],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
x q[83];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
cx q[86],q[87];
cx q[87],q[86];
cx q[86],q[87];
cx q[87],q[93];
cx q[93],q[87];
cx q[87],q[93];
cx q[93],q[106];
cx q[106],q[93];
cx q[93],q[106];
cx q[106],q[105];
cx q[104],q[105];
cx q[105],q[104];
cx q[104],q[105];
rz(pi/2) q[108];
cx q[104],q[111];
cx q[111],q[104];
cx q[104],q[111];
x q[117];
cx q[111],q[122];
cx q[122],q[111];
cx q[111],q[122];
cx q[122],q[121];
cx q[121],q[122];
cx q[122],q[121];
cx q[121],q[120];
cx q[120],q[121];
cx q[121],q[120];
cx q[120],q[119];
cx q[119],q[120];
cx q[120],q[119];
cx q[119],q[118];
rz(pi/2) q[118];
sx q[118];
rz(-pi) q[118];
cx q[117],q[118];
sx q[117];
rz(-pi/2) q[117];
sx q[117];
rz(pi/2) q[118];
cx q[117],q[118];
rz(pi/2) q[117];
sx q[117];
rz(pi/2) q[118];
sx q[118];
cx q[119],q[118];
cx q[118],q[119];
cx q[119],q[118];
cx q[119],q[120];
cx q[120],q[119];
cx q[119],q[120];
cx q[120],q[121];
cx q[121],q[120];
cx q[120],q[121];
cx q[121],q[122];
cx q[122],q[121];
cx q[121],q[122];
cx q[122],q[123];
rz(-pi) q[123];
sx q[123];
rz(pi/2) q[123];
rz(pi/2) q[124];
cx q[123],q[124];
sx q[123];
rz(-pi/2) q[123];
sx q[123];
rz(pi/2) q[124];
cx q[123],q[124];
rz(-pi) q[123];
sx q[123];
rz(-pi) q[123];
cx q[122],q[123];
cx q[123],q[122];
cx q[122],q[123];
cx q[122],q[111];
cx q[104],q[111];
cx q[111],q[104];
cx q[104],q[111];
cx q[103],q[104];
cx q[104],q[103];
cx q[103],q[104];
cx q[102],q[103];
cx q[103],q[102];
cx q[102],q[103];
rz(-pi) q[124];
sx q[124];
rz(-pi/2) q[124];
cx q[92],q[102];
cx q[102],q[92];
cx q[92],q[102];
rz(pi/2) q[92];
sx q[92];
rz(-pi) q[92];
cx q[83],q[92];
sx q[83];
rz(-pi/2) q[83];
sx q[83];
rz(pi/2) q[92];
cx q[83],q[92];
rz(pi/2) q[83];
sx q[83];
rz(pi/2) q[92];
sx q[92];
cx q[92],q[102];
cx q[102],q[103];
cx q[103],q[102];
cx q[102],q[103];
cx q[103],q[104];
cx q[104],q[105];
cx q[105],q[104];
cx q[104],q[105];
cx q[106],q[105];
cx q[105],q[106];
cx q[106],q[105];
cx q[106],q[93];
cx q[87],q[93];
cx q[93],q[87];
cx q[87],q[93];
cx q[86],q[87];
cx q[87],q[86];
cx q[86],q[87];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
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
cx q[35],q[47];
cx q[47],q[35];
cx q[35],q[47];
cx q[28],q[35];
cx q[35],q[28];
cx q[28],q[35];
cx q[29],q[28];
cx q[28],q[29];
cx q[29],q[28];
cx q[29],q[30];
cx q[30],q[31];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
cx q[32],q[36];
cx q[36],q[32];
cx q[32],q[36];
cx q[36],q[51];
cx q[51],q[36];
cx q[36],q[51];
cx q[51],q[50];
cx q[50],q[51];
cx q[51],q[50];
cx q[50],q[49];
cx q[49],q[50];
cx q[50],q[49];
cx q[49],q[55];
cx q[55],q[49];
cx q[49],q[55];
cx q[55],q[68];
cx q[68],q[55];
cx q[55],q[68];
cx q[68],q[69];
cx q[69],q[68];
cx q[68],q[69];
cx q[69],q[70];
cx q[70],q[74];
cx q[74],q[70];
cx q[70],q[74];
cx q[74],q[89];
cx q[89],q[74];
cx q[74],q[89];
cx q[89],q[88];
cx q[88],q[89];
cx q[89],q[88];
cx q[88],q[87];
cx q[87],q[88];
cx q[88],q[87];
cx q[87],q[93];
cx q[93],q[87];
cx q[87],q[93];
cx q[93],q[106];
cx q[106],q[93];
cx q[93],q[106];
cx q[106],q[107];
cx q[107],q[106];
cx q[106],q[107];
rz(-pi) q[107];
sx q[107];
rz(pi/2) q[107];
cx q[107],q[108];
sx q[107];
rz(-pi/2) q[107];
sx q[107];
rz(pi/2) q[108];
cx q[107],q[108];
rz(-pi) q[107];
sx q[107];
rz(-pi) q[107];
cx q[107],q[106];
rz(-pi) q[108];
sx q[108];
rz(-pi/2) q[108];
cx q[93],q[106];
cx q[106],q[93];
cx q[93],q[106];
cx q[87],q[93];
cx q[93],q[87];
cx q[87],q[93];
cx q[86],q[87];
cx q[87],q[86];
cx q[86],q[87];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[64],q[63];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
cx q[59],q[60];
cx q[60],q[59];
cx q[59],q[60];
cx q[58],q[59];
cx q[59],q[58];
cx q[58],q[59];
rz(-pi) q[58];
sx q[58];
rz(pi/2) q[58];
cx q[58],q[71];
sx q[58];
rz(-pi/2) q[58];
sx q[58];
rz(pi/2) q[71];
cx q[58],q[71];
rz(-pi) q[58];
sx q[58];
rz(-pi) q[58];
cx q[58],q[59];
cx q[59],q[60];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[42],q[41];
cx q[41],q[42];
cx q[42],q[41];
cx q[42],q[43];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
cx q[47],q[46];
cx q[46],q[47];
cx q[47],q[46];
rz(pi/2) q[46];
cx q[47],q[48];
cx q[48],q[49];
cx q[49],q[55];
cx q[55],q[49];
cx q[49],q[55];
cx q[55],q[68];
cx q[68],q[55];
cx q[55],q[68];
cx q[69],q[68];
cx q[68],q[69];
cx q[69],q[68];
cx q[69],q[70];
cx q[70],q[69];
cx q[69],q[70];
cx q[70],q[74];
rz(-pi) q[71];
sx q[71];
rz(-pi/2) q[71];
cx q[74],q[70];
cx q[70],q[74];
cx q[74],q[89];
cx q[88],q[89];
cx q[89],q[88];
cx q[88],q[89];
cx q[88],q[87];
cx q[86],q[87];
cx q[87],q[86];
cx q[86],q[87];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
cx q[85],q[73];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[60];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[53],q[41];
rz(pi/2) q[41];
sx q[41];
rz(-pi) q[41];
cx q[40],q[41];
sx q[40];
rz(-pi/2) q[40];
sx q[40];
rz(pi/2) q[41];
cx q[40],q[41];
rz(pi/2) q[40];
sx q[40];
rz(pi/2) q[41];
sx q[41];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
cx q[42],q[43];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[44],q[45];
rz(-pi) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[45],q[46];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(pi/2) q[46];
cx q[45],q[46];
rz(-pi) q[45];
sx q[45];
rz(-pi) q[45];
cx q[45],q[54];
rz(-pi) q[46];
sx q[46];
rz(-pi/2) q[46];
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
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[81];
cx q[80],q[81];
cx q[81],q[80];
cx q[80],q[81];
cx q[79],q[80];
cx q[80],q[79];
cx q[79],q[80];
cx q[79],q[91];
cx q[91],q[98];
cx q[98],q[99];
barrier q[114],q[7],q[58],q[16],q[80],q[25],q[70],q[66],q[98],q[34],q[65],q[0],q[105],q[9],q[86],q[18],q[63],q[27],q[91],q[32],q[100],q[57],q[2],q[121],q[61],q[11],q[75],q[21],q[84],q[28],q[93],q[51],q[41],q[4],q[124],q[49],q[13],q[77],q[22],q[85],q[52],q[116],q[54],q[6],q[125],q[108],q[15],q[81],q[23],q[88],q[44],q[109],q[72],q[117],q[71],q[8],q[62],q[17],q[79],q[38],q[102],q[46],q[111],q[56],q[1],q[120],q[73],q[10],q[69],q[68],q[95],q[60],q[104],q[50],q[113],q[59],q[3],q[83],q[67],q[39],q[97],q[40],q[43],q[36],q[115],q[64],q[122],q[55],q[26],q[90],q[45],q[99],q[47],q[107],q[33],q[123],q[82],q[126],q[19],q[92],q[35],q[103],q[37],q[101],q[29],q[110],q[74],q[119],q[12],q[76],q[20],q[87],q[30],q[94],q[42],q[106],q[48],q[112],q[5],q[14],q[78],q[24],q[89],q[31],q[96],q[53],q[118];
measure q[99] -> meas[0];
measure q[98] -> meas[1];
measure q[91] -> meas[2];
measure q[79] -> meas[3];
measure q[72] -> meas[4];
measure q[45] -> meas[5];
measure q[46] -> meas[6];
measure q[44] -> meas[7];
measure q[42] -> meas[8];
measure q[40] -> meas[9];
measure q[53] -> meas[10];
measure q[61] -> meas[11];
measure q[85] -> meas[12];
measure q[88] -> meas[13];
measure q[74] -> meas[14];
measure q[48] -> meas[15];
measure q[47] -> meas[16];
measure q[41] -> meas[17];
measure q[59] -> meas[18];
measure q[58] -> meas[19];
measure q[71] -> meas[20];
measure q[65] -> meas[21];
measure q[107] -> meas[22];
measure q[108] -> meas[23];
measure q[68] -> meas[24];
measure q[30] -> meas[25];
measure q[29] -> meas[26];
measure q[43] -> meas[27];
measure q[106] -> meas[28];
measure q[103] -> meas[29];
measure q[92] -> meas[30];
measure q[83] -> meas[31];
measure q[122] -> meas[32];
measure q[124] -> meas[33];
measure q[123] -> meas[34];
measure q[117] -> meas[35];
measure q[118] -> meas[36];
measure q[105] -> meas[37];
measure q[66] -> meas[38];
measure q[24] -> meas[39];
measure q[22] -> meas[40];
measure q[21] -> meas[41];
measure q[33] -> meas[42];
measure q[63] -> meas[43];
measure q[81] -> meas[44];
measure q[80] -> meas[45];
measure q[82] -> meas[46];
measure q[54] -> meas[47];
measure q[64] -> meas[48];