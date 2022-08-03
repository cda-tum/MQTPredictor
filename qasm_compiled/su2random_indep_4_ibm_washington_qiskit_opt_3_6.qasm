OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[4];
rz(0.46102463) q[61];
sx q[61];
rz(0.27382641) q[61];
sx q[61];
sx q[62];
rz(-2.7606487) q[62];
sx q[62];
rz(-2.5739779) q[62];
sx q[72];
rz(-2.3307516) q[72];
sx q[72];
rz(-2.5468438) q[72];
sx q[81];
rz(-2.268883) q[81];
sx q[81];
rz(-2.5187266) q[81];
cx q[72],q[81];
cx q[62],q[72];
cx q[72],q[62];
rz(0.7371714) q[62];
sx q[62];
rz(-pi) q[62];
cx q[61],q[62];
sx q[61];
rz(-pi/2) q[61];
sx q[61];
rz(pi/2) q[62];
cx q[61],q[62];
rz(2.761297) q[61];
sx q[61];
rz(-1.18269) q[61];
sx q[61];
rz(-0.47873583) q[61];
sx q[62];
rz(-1.4372724) q[62];
sx q[62];
rz(-pi/2) q[62];
cx q[72],q[81];
cx q[81],q[72];
rz(1.6582088) q[72];
sx q[72];
cx q[62],q[72];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[72];
cx q[62],q[72];
rz(0.51586397) q[62];
sx q[62];
rz(-1.5275937) q[62];
sx q[62];
rz(-1.5304364) q[62];
cx q[61],q[62];
sx q[61];
rz(pi/2) q[61];
rz(-pi/2) q[72];
sx q[72];
rz(-pi) q[72];
cx q[72],q[81];
sx q[72];
rz(-2.8605438) q[72];
sx q[72];
rz(-2.853031) q[72];
cx q[72],q[62];
cx q[62],q[72];
rz(pi/2) q[62];
cx q[61],q[62];
sx q[61];
rz(-pi/2) q[61];
sx q[61];
rz(pi/2) q[62];
cx q[61],q[62];
rz(-pi) q[61];
sx q[61];
rz(-pi) q[61];
rz(pi/2) q[62];
sx q[62];
rz(-pi) q[62];
sx q[81];
rz(-3.0175972) q[81];
sx q[81];
rz(-3.1397365) q[81];
cx q[81],q[72];
cx q[72],q[81];
rz(pi/2) q[72];
cx q[62],q[72];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[72];
cx q[62],q[72];
sx q[62];
cx q[61],q[62];
sx q[61];
rz(0.78526362) q[61];
sx q[61];
rz(-0.53102927) q[61];
sx q[62];
rz(-2.633751) q[62];
sx q[62];
rz(-2.8157907) q[62];
rz(pi/2) q[72];
sx q[72];
rz(-2.2642857) q[72];
sx q[72];
rz(0.025010833) q[72];
sx q[81];
rz(-2.4381991) q[81];
sx q[81];
rz(-2.813435) q[81];
cx q[72],q[81];
cx q[62],q[72];
cx q[72],q[62];
rz(3.1406233) q[62];
sx q[62];
cx q[61],q[62];
sx q[61];
rz(-pi/2) q[61];
sx q[61];
rz(pi/2) q[62];
cx q[61],q[62];
rz(0.00028424665) q[61];
sx q[61];
rz(-1.285563) q[61];
sx q[61];
rz(-2.7601671) q[61];
rz(-pi/2) q[62];
sx q[62];
rz(-pi) q[62];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[72],q[62];
rz(pi/2) q[72];
sx q[72];
rz(pi/2) q[72];
rz(-pi/2) q[81];
cx q[72],q[81];
sx q[72];
rz(-pi/2) q[72];
sx q[72];
rz(pi/2) q[81];
cx q[72],q[81];
rz(-pi) q[72];
sx q[72];
cx q[62],q[72];
sx q[62];
rz(-2.2651743) q[62];
sx q[62];
rz(-2.5775365) q[62];
sx q[72];
rz(-2.9199203) q[72];
sx q[72];
rz(-2.9659911) q[72];
rz(-2.9709671) q[81];
sx q[81];
rz(-2.8395323) q[81];
barrier q[55],q[52],q[119],q[116],q[62],q[6],q[125],q[70],q[15],q[79],q[24],q[88],q[21],q[85],q[30],q[94],q[39],q[103],q[48],q[45],q[112],q[57],q[109],q[54],q[121],q[118],q[63],q[8],q[61],q[17],q[81],q[14],q[78],q[23],q[87],q[32],q[96],q[41],q[38],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[71],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[0],q[12],q[64],q[76],q[9],q[73],q[18],q[82],q[27],q[91],q[36],q[33],q[100],q[97],q[42],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[90],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[72],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[19],q[86],q[31],q[83],q[28],q[95],q[92],q[37],q[101],q[46],q[110];
measure q[61] -> meas[0];
measure q[81] -> meas[1];
measure q[62] -> meas[2];
measure q[72] -> meas[3];