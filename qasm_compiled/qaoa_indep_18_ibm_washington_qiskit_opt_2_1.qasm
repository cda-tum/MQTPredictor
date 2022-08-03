OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[18];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[34];
sx q[34];
rz(pi/2) q[34];
rz(pi/2) q[43];
sx q[43];
rz(pi) q[43];
cx q[43],q[34];
rz(2.66340927613711) q[34];
cx q[43],q[34];
cx q[24],q[34];
rz(2.66340927613711) q[34];
cx q[24],q[34];
rz(pi/2) q[34];
sx q[34];
rz(13.7509112957885) q[34];
sx q[34];
rz(5*pi/2) q[34];
rz(pi/2) q[44];
sx q[44];
rz(pi/2) q[44];
cx q[43],q[44];
rz(2.66340927613711) q[44];
cx q[43],q[44];
sx q[43];
rz(13.7509112957885) q[43];
sx q[43];
rz(5*pi/2) q[43];
cx q[43],q[34];
rz(-0.285742267676847) q[34];
cx q[43],q[34];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
cx q[45],q[54];
rz(2.66340927613711) q[54];
cx q[45],q[54];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[34],q[43];
rz(2.66340927613711) q[43];
cx q[34],q[43];
rz(-pi/2) q[34];
sx q[34];
rz(-1.1845407) q[34];
sx q[34];
cx q[34],q[24];
rz(-0.285742267676847) q[24];
cx q[34],q[24];
rz(pi/2) q[24];
sx q[24];
rz(6.30105592130274) q[24];
sx q[24];
rz(5*pi/2) q[24];
rz(pi/2) q[43];
sx q[43];
rz(13.7509112957885) q[43];
sx q[43];
rz(5*pi/2) q[43];
rz(pi/2) q[59];
sx q[59];
rz(pi/2) q[59];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
rz(pi/2) q[65];
sx q[65];
rz(pi) q[65];
rz(pi/2) q[72];
sx q[72];
rz(pi/2) q[72];
rz(pi/2) q[73];
sx q[73];
rz(pi/2) q[73];
rz(pi/2) q[78];
sx q[78];
rz(pi/2) q[78];
rz(pi/2) q[79];
sx q[79];
rz(pi) q[79];
rz(pi/2) q[80];
sx q[80];
rz(pi/2) q[80];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
rz(pi/2) q[82];
sx q[82];
rz(pi/2) q[82];
cx q[81],q[82];
rz(2.66340927613711) q[82];
cx q[81],q[82];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[63],q[62];
rz(2.66340927613711) q[62];
cx q[63],q[62];
rz(pi/2) q[62];
sx q[62];
rz(13.7509112957885) q[62];
sx q[62];
rz(5*pi/2) q[62];
cx q[80],q[81];
rz(2.66340927613711) q[81];
cx q[80],q[81];
cx q[72],q[81];
cx q[79],q[80];
rz(2.66340927613711) q[80];
cx q[79],q[80];
cx q[79],q[78];
rz(2.66340927613711) q[78];
cx q[79],q[78];
cx q[77],q[78];
cx q[78],q[77];
cx q[77],q[78];
cx q[71],q[77];
cx q[77],q[71];
cx q[71],q[77];
cx q[58],q[71];
cx q[71],q[58];
cx q[58],q[71];
cx q[59],q[58];
rz(2.66340927613711) q[58];
cx q[59],q[58];
rz(pi/2) q[58];
sx q[58];
rz(13.7509112957885) q[58];
sx q[58];
rz(5*pi/2) q[58];
cx q[59],q[60];
cx q[60],q[59];
cx q[59],q[60];
sx q[79];
rz(13.7509112957885) q[79];
sx q[79];
rz(5*pi/2) q[79];
rz(pi/2) q[80];
sx q[80];
rz(13.7509112957885) q[80];
sx q[80];
rz(5*pi/2) q[80];
rz(2.66340927613711) q[81];
cx q[72],q[81];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[61],q[60];
rz(2.66340927613711) q[60];
cx q[61],q[60];
rz(pi/2) q[60];
sx q[60];
rz(13.7509112957885) q[60];
sx q[60];
rz(5*pi/2) q[60];
rz(-pi/2) q[61];
sx q[61];
rz(-1.1845407) q[61];
sx q[61];
cx q[63],q[64];
rz(2.66340927613711) q[64];
cx q[63],q[64];
rz(pi/2) q[63];
sx q[63];
rz(13.7509112957885) q[63];
sx q[63];
rz(5*pi/2) q[63];
rz(pi/2) q[64];
sx q[64];
rz(13.7509112957885) q[64];
sx q[64];
rz(5*pi/2) q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[45],q[44];
cx q[44],q[45];
cx q[45],q[44];
cx q[43],q[44];
rz(-0.285742267676847) q[44];
cx q[43],q[44];
cx q[34],q[43];
rz(-0.285742267676847) q[43];
cx q[34],q[43];
sx q[34];
rz(6.30105592130274) q[34];
sx q[34];
rz(5*pi/2) q[34];
rz(pi/2) q[43];
sx q[43];
rz(6.30105592130274) q[43];
sx q[43];
rz(5*pi/2) q[43];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
rz(pi/2) q[81];
sx q[81];
rz(13.7509112957885) q[81];
sx q[81];
rz(5*pi/2) q[81];
cx q[80],q[81];
rz(-0.285742267676847) q[81];
cx q[80],q[81];
cx q[79],q[80];
rz(-0.285742267676847) q[80];
cx q[79],q[80];
cx q[78],q[79];
cx q[79],q[78];
cx q[78],q[79];
cx q[77],q[78];
cx q[78],q[77];
cx q[77],q[78];
cx q[71],q[77];
cx q[77],q[71];
cx q[71],q[77];
cx q[71],q[58];
rz(-0.285742267676847) q[58];
cx q[71],q[58];
cx q[59],q[58];
cx q[58],q[59];
cx q[59],q[58];
cx q[60],q[59];
rz(-0.285742267676847) q[59];
cx q[60],q[59];
rz(pi/2) q[59];
sx q[59];
rz(6.30105592130274) q[59];
sx q[59];
rz(5*pi/2) q[59];
rz(pi/2) q[71];
sx q[71];
rz(6.30105592130274) q[71];
sx q[71];
rz(5*pi/2) q[71];
rz(pi/2) q[80];
sx q[80];
rz(6.30105592130274) q[80];
sx q[80];
rz(5*pi/2) q[80];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[72];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[63],q[62];
rz(-0.285742267676847) q[62];
cx q[63],q[62];
rz(pi/2) q[62];
sx q[62];
rz(6.30105592130274) q[62];
sx q[62];
rz(5*pi/2) q[62];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
rz(pi/2) q[85];
sx q[85];
rz(pi/2) q[85];
cx q[85],q[73];
rz(2.66340927613711) q[73];
cx q[85],q[73];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[65],q[66];
rz(2.66340927613711) q[66];
cx q[65],q[66];
cx q[65],q[64];
rz(2.66340927613711) q[64];
cx q[65],q[64];
rz(pi/2) q[64];
sx q[64];
rz(13.7509112957885) q[64];
sx q[64];
rz(5*pi/2) q[64];
cx q[54],q[64];
rz(-0.285742267676847) q[64];
cx q[54],q[64];
rz(pi/2) q[54];
sx q[54];
rz(6.30105592130274) q[54];
sx q[54];
rz(5*pi/2) q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[54],q[45];
sx q[65];
rz(13.7509112957885) q[65];
sx q[65];
rz(3*pi) q[65];
rz(pi/2) q[66];
sx q[66];
rz(13.7509112957885) q[66];
sx q[66];
rz(5*pi/2) q[66];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[85];
cx q[84],q[83];
rz(2.66340927613711) q[83];
cx q[84],q[83];
rz(pi/2) q[83];
sx q[83];
rz(13.7509112957885) q[83];
sx q[83];
rz(5*pi/2) q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
cx q[81],q[82];
rz(-0.285742267676847) q[82];
cx q[81],q[82];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[61],q[62];
rz(-0.285742267676847) q[62];
cx q[61],q[62];
cx q[61],q[60];
rz(-0.285742267676847) q[60];
cx q[61],q[60];
rz(pi/2) q[60];
sx q[60];
rz(6.30105592130274) q[60];
sx q[60];
rz(5*pi/2) q[60];
sx q[61];
rz(6.30105592130274) q[61];
sx q[61];
rz(5*pi/2) q[61];
rz(pi/2) q[62];
sx q[62];
rz(6.30105592130274) q[62];
sx q[62];
rz(5*pi/2) q[62];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
rz(pi/2) q[84];
sx q[84];
rz(13.7509112957885) q[84];
sx q[84];
rz(5*pi/2) q[84];
cx q[85],q[84];
cx q[84],q[85];
cx q[85],q[84];
cx q[85],q[73];
rz(-0.285742267676847) q[73];
cx q[85],q[73];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[65],q[66];
rz(-0.285742267676847) q[66];
cx q[65],q[66];
cx q[65],q[64];
rz(-0.285742267676847) q[64];
cx q[65],q[64];
rz(pi/2) q[64];
sx q[64];
rz(6.30105592130274) q[64];
sx q[64];
rz(5*pi/2) q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[64],q[54];
rz(-0.285742267676847) q[54];
cx q[64],q[54];
rz(pi/2) q[54];
sx q[54];
rz(6.30105592130274) q[54];
sx q[54];
rz(5*pi/2) q[54];
rz(pi/2) q[64];
sx q[64];
rz(6.30105592130274) q[64];
sx q[64];
rz(5*pi/2) q[64];
sx q[65];
rz(6.30105592130274) q[65];
sx q[65];
rz(5*pi/2) q[65];
rz(pi/2) q[66];
sx q[66];
rz(6.30105592130274) q[66];
sx q[66];
rz(5*pi/2) q[66];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[85];
cx q[84],q[83];
rz(-0.285742267676847) q[83];
cx q[84],q[83];
rz(pi/2) q[83];
sx q[83];
rz(6.30105592130274) q[83];
sx q[83];
rz(5*pi/2) q[83];
rz(pi/2) q[84];
sx q[84];
rz(6.30105592130274) q[84];
sx q[84];
rz(5*pi/2) q[84];
barrier q[5],q[72],q[69],q[14],q[59],q[23],q[87],q[32],q[96],q[41],q[105],q[38],q[102],q[47],q[111],q[56],q[1],q[120],q[65],q[64],q[7],q[126],q[74],q[78],q[16],q[80],q[25],q[89],q[24],q[98],q[31],q[95],q[40],q[104],q[49],q[113],q[77],q[3],q[55],q[122],q[0],q[67],q[44],q[9],q[66],q[18],q[83],q[27],q[91],q[34],q[88],q[33],q[97],q[42],q[106],q[51],q[115],q[58],q[57],q[124],q[2],q[121],q[73],q[11],q[75],q[20],q[85],q[17],q[29],q[62],q[93],q[26],q[90],q[35],q[99],q[63],q[108],q[53],q[50],q[117],q[114],q[60],q[4],q[123],q[68],q[13],q[79],q[10],q[22],q[86],q[19],q[82],q[28],q[92],q[37],q[101],q[46],q[45],q[110],q[107],q[52],q[119],q[116],q[81],q[6],q[125],q[70],q[15],q[71],q[12],q[76],q[21],q[84],q[30],q[94],q[39],q[36],q[103],q[48],q[100],q[43],q[112],q[109],q[54],q[118],q[61],q[8];
measure q[61] -> meas[0];
measure q[64] -> meas[1];
measure q[65] -> meas[2];
measure q[60] -> meas[3];
measure q[71] -> meas[4];
measure q[84] -> meas[5];
measure q[59] -> meas[6];
measure q[34] -> meas[7];
measure q[62] -> meas[8];
measure q[43] -> meas[9];
measure q[54] -> meas[10];
measure q[80] -> meas[11];
measure q[45] -> meas[12];
measure q[63] -> meas[13];
measure q[83] -> meas[14];
measure q[72] -> meas[15];
measure q[66] -> meas[16];
measure q[24] -> meas[17];