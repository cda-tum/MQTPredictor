OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[13];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[23],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[24],q[34];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(pi/2) q[34];
sx q[34];
rz(pi/2) q[34];
cx q[34],q[43];
cx q[43],q[34];
cx q[34],q[43];
cx q[43],q[42];
cx q[42],q[43];
cx q[43],q[42];
cx q[42],q[41];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
rz(pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
cx q[61],q[60];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
cx q[63],q[64];
rz(pi/2) q[64];
sx q[64];
rz(pi/2) q[64];
cx q[54],q[64];
cx q[64],q[54];
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
cx q[35],q[47];
cx q[47],q[35];
cx q[35],q[47];
cx q[35],q[28];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
cx q[27],q[28];
cx q[28],q[27];
cx q[27],q[28];
cx q[26],q[27];
cx q[27],q[26];
cx q[26],q[27];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
rz(pi/2) q[79];
sx q[79];
rz(pi/2) q[79];
rz(pi/2) q[80];
sx q[80];
rz(pi/2) q[80];
cx q[80],q[81];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
cx q[81],q[72];
rz(pi/2) q[82];
sx q[82];
rz(pi/2) q[82];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
cx q[80],q[81];
cx q[79],q[80];
cx q[80],q[79];
cx q[79],q[80];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
cx q[81],q[72];
rz(pi/2) q[72];
sx q[72];
rz(pi/2) q[72];
cx q[80],q[81];
cx q[81],q[80];
cx q[80],q[81];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[61],q[62];
cx q[63],q[62];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
barrier q[92],q[37],q[101],q[45],q[110],q[55],q[0],q[52],q[119],q[35],q[61],q[6],q[125],q[70],q[15],q[62],q[23],q[88],q[21],q[85],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[64],q[121],q[118],q[63],q[8],q[81],q[17],q[82],q[14],q[27],q[78],q[95],q[90],q[22],q[87],q[32],q[96],q[42],q[105],q[50],q[46],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[83],q[16],q[79],q[26],q[89],q[60],q[98],q[34],q[40],q[107],q[104],q[49],q[116],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[73],q[18],q[80],q[28],q[91],q[36],q[33],q[100],q[54],q[97],q[43],q[109],q[106],q[51],q[115],q[53],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[93],q[38],q[47],q[102],q[99],q[44],q[108],q[41],q[117],q[72],q[126],q[59],q[71],q[4],q[123],q[68],q[13],q[77],q[24],q[86],q[31],q[25];
measure q[79] -> meas[0];
measure q[82] -> meas[1];
measure q[80] -> meas[2];
measure q[23] -> meas[3];
measure q[22] -> meas[4];
measure q[61] -> meas[5];
measure q[60] -> meas[6];
measure q[63] -> meas[7];
measure q[35] -> meas[8];
measure q[62] -> meas[9];
measure q[24] -> meas[10];
measure q[25] -> meas[11];
measure q[81] -> meas[12];