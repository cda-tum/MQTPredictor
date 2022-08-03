OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(pi/2) q[60];
sx q[60];
rz(pi) q[60];
cx q[60],q[53];
cx q[53],q[41];
cx q[41],q[42];
sx q[60];
rz(15*pi/16) q[60];
cx q[60],q[53];
rz(-pi/4) q[53];
cx q[60],q[53];
rz(3*pi/4) q[53];
sx q[53];
rz(pi/2) q[53];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
rz(pi/4) q[41];
cx q[60],q[53];
rz(-pi/8) q[53];
cx q[60],q[53];
rz(pi/8) q[53];
cx q[41],q[53];
rz(-pi/4) q[53];
cx q[41],q[53];
cx q[42],q[41];
cx q[41],q[42];
cx q[42],q[41];
rz(3*pi/4) q[53];
sx q[53];
rz(pi/2) q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
rz(pi/8) q[41];
cx q[60],q[53];
rz(-pi/16) q[53];
cx q[60],q[53];
rz(pi/16) q[53];
cx q[41],q[53];
rz(-pi/8) q[53];
cx q[41],q[53];
cx q[42],q[41];
cx q[41],q[42];
cx q[42],q[41];
rz(pi/4) q[41];
rz(pi/8) q[53];
cx q[41],q[53];
rz(-pi/4) q[53];
cx q[41],q[53];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
rz(3*pi/4) q[53];
sx q[53];
rz(pi/2) q[53];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
barrier q[41],q[105],q[50],q[114],q[47],q[111],q[123],q[56],q[1],q[120],q[65],q[10],q[74],q[19],q[16],q[83],q[80],q[25],q[89],q[34],q[98],q[43],q[107],q[40],q[52],q[104],q[116],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[9],q[76],q[23],q[73],q[18],q[82],q[27],q[91],q[36],q[100],q[45],q[109],q[53],q[106],q[51],q[115],q[60],q[5],q[124],q[2],q[69],q[66],q[11],q[78],q[75],q[20],q[84],q[29],q[93],q[38],q[102],q[35],q[99],q[44],q[108],q[42],q[117],q[62],q[7],q[59],q[126],q[4],q[71],q[68],q[13],q[77],q[22],q[86],q[31],q[95],q[28],q[92],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[64],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[88],q[21],q[33],q[85],q[97],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[54],q[121],q[118],q[63],q[8],q[72],q[17],q[81],q[14],q[26],q[90],q[87],q[32],q[96];
measure q[53] -> meas[0];
measure q[41] -> meas[1];
measure q[42] -> meas[2];
measure q[60] -> meas[3];