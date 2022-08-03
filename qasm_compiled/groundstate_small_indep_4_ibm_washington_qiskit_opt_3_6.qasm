OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(-1.6970101267949) q[61];
sx q[61];
rz(pi/2) q[61];
rz(2.4999832) q[62];
rz(-1.9935230867949) q[72];
sx q[72];
rz(0.66952963) q[72];
cx q[72],q[62];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[72],q[62];
cx q[61],q[62];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
sx q[72];
rz(pi/2) q[72];
rz(-2.240326) q[81];
cx q[72],q[81];
sx q[72];
rz(-pi/2) q[72];
sx q[72];
rz(pi/2) q[81];
cx q[72],q[81];
rz(pi/2) q[72];
sx q[72];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[61],q[62];
rz(1.1797909732051) q[61];
sx q[61];
rz(pi/2) q[61];
cx q[72],q[62];
rz(-pi/2) q[62];
sx q[62];
rz(-2.5815738) q[62];
sx q[62];
rz(-pi/2) q[62];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
rz(-pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
rz(-3.2852554267949) q[72];
sx q[72];
rz(pi/2) q[72];
sx q[81];
rz(-0.10668997) q[81];
sx q[81];
rz(-pi/2) q[81];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[72],q[62];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
cx q[72],q[81];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
rz(-1.7772394) q[62];
sx q[62];
cx q[61],q[62];
sx q[61];
rz(-pi/2) q[61];
sx q[61];
rz(pi/2) q[62];
cx q[61],q[62];
rz(pi/2) q[61];
sx q[61];
rz(-0.19503656) q[61];
sx q[61];
rz(-pi/2) q[61];
rz(pi/2) q[62];
sx q[62];
rz(-pi) q[62];
cx q[72],q[81];
rz(0.98893837) q[72];
sx q[72];
rz(-pi) q[72];
cx q[62],q[72];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[72];
cx q[62],q[72];
rz(-pi/2) q[62];
sx q[62];
rz(-0.95911818) q[62];
sx q[62];
rz(-pi/2) q[62];
rz(pi/2) q[72];
sx q[72];
rz(-pi) q[72];
rz(pi/2) q[81];
sx q[81];
rz(0.66743185) q[81];
cx q[81],q[72];
rz(pi/2) q[72];
sx q[72];
rz(-2.2262254) q[72];
sx q[72];
rz(pi/2) q[72];
sx q[81];
rz(pi/2) q[81];
barrier q[38],q[102],q[47],q[111],q[56],q[53],q[120],q[117],q[62],q[7],q[126],q[71],q[16],q[80],q[13],q[25],q[77],q[89],q[22],q[86],q[31],q[95],q[40],q[104],q[49],q[46],q[113],q[110],q[55],q[0],q[119],q[64],q[9],q[73],q[18],q[82],q[15],q[79],q[24],q[88],q[33],q[97],q[42],q[39],q[106],q[51],q[103],q[48],q[115],q[112],q[57],q[2],q[121],q[66],q[11],q[75],q[8],q[61],q[17],q[72],q[26],q[90],q[35],q[99],q[44],q[41],q[108],q[105],q[50],q[114],q[59],q[4],q[123],q[68],q[1],q[65],q[10],q[74],q[19],q[83],q[28],q[92],q[37],q[34],q[101],q[98],q[43],q[107],q[52],q[116],q[81],q[6],q[125],q[58],q[70],q[3],q[122],q[67],q[12],q[76],q[21],q[85],q[96],q[30],q[27],q[94],q[91],q[36],q[100],q[45],q[109],q[54],q[118],q[63],q[60],q[5],q[124],q[69],q[14],q[78],q[87],q[23],q[20],q[32],q[84],q[29],q[93];
measure q[61] -> meas[0];
measure q[62] -> meas[1];
measure q[81] -> meas[2];
measure q[72] -> meas[3];