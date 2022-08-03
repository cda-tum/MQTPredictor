OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[15];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
rz(pi/2) q[44];
sx q[44];
rz(pi/2) q[44];
rz(pi/2) q[47];
sx q[47];
rz(pi/2) q[47];
cx q[47],q[46];
cx q[35],q[47];
rz(pi/2) q[46];
sx q[46];
rz(pi/2) q[46];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
cx q[47],q[35];
cx q[35],q[47];
cx q[35],q[28];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
cx q[45],q[54];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
rz(pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
cx q[61],q[60];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[41],q[42];
rz(pi/2) q[42];
sx q[42];
rz(pi/2) q[42];
cx q[42],q[43];
cx q[43],q[42];
cx q[42],q[43];
rz(pi/2) q[43];
sx q[43];
rz(pi/2) q[43];
cx q[44],q[43];
rz(pi/2) q[43];
sx q[43];
rz(pi/2) q[43];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[63];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[46],q[45];
cx q[45],q[46];
cx q[46],q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[45],q[54];
cx q[47],q[46];
cx q[46],q[47];
cx q[47],q[46];
cx q[35],q[47];
cx q[47],q[35];
cx q[35],q[47];
rz(pi/2) q[35];
sx q[35];
rz(pi/2) q[35];
cx q[28],q[35];
cx q[28],q[29];
rz(pi/2) q[29];
sx q[29];
rz(pi/2) q[29];
rz(pi/2) q[35];
sx q[35];
rz(pi/2) q[35];
cx q[54],q[45];
cx q[45],q[54];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
rz(pi/2) q[83];
sx q[83];
rz(pi/2) q[83];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[86],q[87];
cx q[87],q[86];
cx q[86],q[87];
cx q[83],q[92];
rz(pi/2) q[92];
sx q[92];
rz(pi/2) q[92];
cx q[87],q[93];
cx q[93],q[87];
cx q[87],q[93];
rz(pi/2) q[102];
sx q[102];
rz(pi/2) q[102];
cx q[92],q[102];
cx q[102],q[92];
cx q[92],q[102];
rz(pi/2) q[92];
sx q[92];
rz(pi/2) q[92];
cx q[83],q[92];
cx q[102],q[92];
rz(pi/2) q[92];
sx q[92];
rz(pi/2) q[92];
cx q[93],q[106];
cx q[106],q[93];
cx q[93],q[106];
cx q[106],q[107];
cx q[107],q[106];
cx q[106],q[107];
cx q[107],q[108];
rz(pi/2) q[108];
sx q[108];
rz(pi/2) q[108];
cx q[108],q[112];
rz(pi/2) q[112];
sx q[112];
rz(pi/2) q[112];
cx q[108],q[112];
cx q[112],q[108];
cx q[108],q[112];
cx q[107],q[108];
cx q[108],q[107];
cx q[107],q[108];
cx q[106],q[107];
cx q[107],q[106];
cx q[106],q[107];
cx q[93],q[106];
cx q[106],q[93];
cx q[93],q[106];
cx q[87],q[93];
cx q[93],q[87];
cx q[87],q[93];
cx q[86],q[87];
cx q[87],q[86];
cx q[86],q[87];
rz(pi/2) q[86];
sx q[86];
rz(pi/2) q[86];
cx q[85],q[86];
rz(pi/2) q[86];
sx q[86];
rz(pi/2) q[86];
barrier q[102],q[37],q[101],q[45],q[110],q[55],q[0],q[52],q[119],q[63],q[62],q[6],q[125],q[70],q[15],q[79],q[24],q[88],q[21],q[66],q[30],q[94],q[39],q[103],q[48],q[86],q[57],q[85],q[121],q[118],q[35],q[8],q[72],q[17],q[81],q[14],q[26],q[78],q[95],q[90],q[23],q[87],q[32],q[96],q[53],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[54],q[10],q[74],q[7],q[19],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[42],q[40],q[107],q[104],q[49],q[116],q[113],q[58],q[3],q[122],q[67],q[12],q[76],q[9],q[65],q[18],q[82],q[27],q[91],q[36],q[33],q[100],q[44],q[97],q[43],q[109],q[106],q[51],q[115],q[41],q[5],q[124],q[69],q[2],q[64],q[11],q[75],q[20],q[84],q[28],q[93],q[38],q[46],q[92],q[99],q[108],q[112],q[60],q[117],q[61],q[126],q[59],q[71],q[4],q[123],q[68],q[13],q[77],q[22],q[73],q[31],q[29];
measure q[62] -> meas[0];
measure q[41] -> meas[1];
measure q[83] -> meas[2];
measure q[102] -> meas[3];
measure q[108] -> meas[4];
measure q[43] -> meas[5];
measure q[47] -> meas[6];
measure q[45] -> meas[7];
measure q[112] -> meas[8];
measure q[28] -> meas[9];
measure q[35] -> meas[10];
measure q[85] -> meas[11];
measure q[29] -> meas[12];
measure q[86] -> meas[13];
measure q[92] -> meas[14];