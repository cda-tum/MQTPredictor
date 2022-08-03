OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(pi/2) q[71];
sx q[71];
rz(pi/2) q[71];
cx q[71],q[77];
cx q[76],q[77];
cx q[77],q[76];
cx q[76],q[77];
cx q[75],q[76];
cx q[76],q[75];
cx q[75],q[76];
cx q[75],q[90];
cx q[90],q[75];
cx q[75],q[90];
cx q[90],q[94];
cx q[94],q[90];
cx q[90],q[94];
cx q[94],q[95];
cx q[95],q[96];
cx q[96],q[95];
cx q[95],q[96];
cx q[96],q[97];
cx q[97],q[96];
cx q[96],q[97];
cx q[97],q[98];
cx q[98],q[97];
cx q[97],q[98];
cx q[98],q[99];
cx q[99],q[98];
cx q[98],q[99];
cx q[99],q[100];
cx q[100],q[110];
barrier q[108],q[41],q[53],q[105],q[117],q[50],q[114],q[59],q[4],q[123],q[68],q[13],q[10],q[94],q[74],q[19],q[83],q[28],q[92],q[37],q[101],q[46],q[110],q[43],q[107],q[52],q[116],q[61],q[6],q[125],q[3],q[70],q[67],q[12],q[79],q[77],q[21],q[85],q[30],q[90],q[39],q[103],q[36],q[100],q[45],q[109],q[54],q[118],q[63],q[8],q[60],q[5],q[72],q[69],q[14],q[78],q[23],q[87],q[32],q[95],q[29],q[93],q[38],q[102],q[47],q[111],q[56],q[1],q[120],q[65],q[62],q[7],q[126],q[71],q[16],q[80],q[25],q[89],q[22],q[34],q[86],q[97],q[31],q[99],q[40],q[104],q[49],q[113],q[58],q[55],q[122],q[0],q[119],q[64],q[9],q[73],q[18],q[82],q[15],q[27],q[91],q[24],q[88],q[33],q[96],q[42],q[106],q[51],q[48],q[115],q[112],q[57],q[124],q[2],q[121],q[66],q[11],q[76],q[20],q[84],q[17],q[81],q[26],q[75],q[35],q[98],q[44];
measure q[110] -> meas[0];
measure q[100] -> meas[1];
measure q[99] -> meas[2];
measure q[94] -> meas[3];
measure q[71] -> meas[4];