OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[11];
x q[18];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[62],q[63];
cx q[63],q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[34],q[43];
cx q[43],q[34];
cx q[34],q[43];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
cx q[24],q[23];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
cx q[20],q[21];
cx q[21],q[20];
cx q[20],q[21];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[19];
rz(-pi) q[19];
cx q[18],q[19];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[19];
cx q[18],q[19];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[19];
sx q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[33];
cx q[33],q[20];
cx q[20],q[33];
cx q[33],q[39];
cx q[39],q[33];
cx q[33],q[39];
cx q[39],q[40];
cx q[40],q[39];
cx q[39],q[40];
cx q[40],q[41];
cx q[41],q[40];
cx q[40],q[41];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[92];
cx q[92],q[83];
cx q[83],q[92];
cx q[92],q[102];
cx q[102],q[101];
cx q[101],q[100];
cx q[99],q[100];
cx q[100],q[99];
cx q[99],q[100];
cx q[98],q[99];
cx q[99],q[98];
cx q[98],q[99];
cx q[97],q[98];
cx q[98],q[97];
cx q[97],q[98];
cx q[96],q[97];
cx q[97],q[96];
cx q[96],q[97];
cx q[95],q[96];
cx q[96],q[95];
cx q[95],q[96];
cx q[94],q[95];
cx q[95],q[94];
cx q[94],q[95];
cx q[94],q[90];
cx q[75],q[90];
cx q[90],q[75];
cx q[75],q[90];
cx q[75],q[76];
barrier q[102],q[114],q[47],q[111],q[56],q[1],q[120],q[65],q[10],q[7],q[74],q[71],q[16],q[80],q[25],q[89],q[43],q[99],q[31],q[44],q[96],q[107],q[39],q[104],q[49],q[113],q[58],q[3],q[122],q[0],q[67],q[24],q[9],q[73],q[92],q[81],q[27],q[91],q[36],q[94],q[20],q[98],q[42],q[106],q[51],q[115],q[53],q[57],q[124],q[2],q[121],q[69],q[66],q[11],q[90],q[21],q[84],q[29],q[93],q[26],q[75],q[35],q[100],q[45],q[108],q[41],q[50],q[117],q[61],q[59],q[126],q[4],q[123],q[68],q[13],q[77],q[23],q[86],q[18],q[82],q[28],q[83],q[37],q[101],q[46],q[110],q[55],q[52],q[119],q[116],q[60],q[6],q[125],q[70],q[15],q[79],q[12],q[34],q[76],q[88],q[22],q[85],q[30],q[95],q[33],q[103],q[48],q[54],q[112],q[109],q[64],q[118],q[63],q[8],q[62],q[5],q[17],q[72],q[14],q[78],q[19],q[87],q[32],q[97],q[105],q[40],q[38];
measure q[76] -> meas[0];
measure q[75] -> meas[1];
measure q[94] -> meas[2];
measure q[101] -> meas[3];
measure q[102] -> meas[4];
measure q[92] -> meas[5];
measure q[18] -> meas[6];
measure q[19] -> meas[7];
measure q[24] -> meas[8];
measure q[63] -> meas[9];
measure q[61] -> meas[10];