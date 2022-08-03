OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg meas[5];
rx(pi/2) q[18];
rz(2.2393147) q[18];
rx(pi/2) q[18];
rz(pi/2) q[19];
rx(pi/2) q[19];
rx(pi/2) q[56];
rz(2.4754074) q[56];
rx(pi/2) q[56];
rx(pi/2) q[57];
rz(0.70226066) q[57];
rx(-pi/2) q[57];
cz q[57],q[56];
rz(-pi/2) q[56];
rx(pi/2) q[58];
rz(1.8986438) q[58];
rx(pi/2) q[58];
cz q[57],q[58];
rx(-pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(-pi/2) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
cz q[19],q[18];
rz(-pi/2) q[18];
rx(-0.88028933) q[56];
rz(-pi) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(-0.088188544) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[19];
rz(-pi) q[19];
rz(pi/2) q[57];
cz q[57],q[58];
rx(-pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
cz q[56],q[19];
rx(-pi/2) q[57];
rz(-pi) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(-0.94884709) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi) q[18];
rx(-pi/2) q[56];
rz(-pi) q[56];
rx(pi/2) q[58];
rz(pi/2) q[58];
cz q[57],q[58];
rx(pi/2) q[57];
rx(pi/2) q[58];
cz q[57],q[58];
rx(-pi/2) q[57];
rx(pi/2) q[58];
cz q[57],q[58];
cz q[57],q[56];
rx(-pi/2) q[58];
rz(-pi/2) q[58];
cz q[57],q[58];
rx(-pi/2) q[57];
rz(-0.78313819) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(3*pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(-pi) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
cz q[19],q[18];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[18],q[19];
rx(pi/2) q[19];
rx(-pi/2) q[56];
rz(pi/2) q[57];
cz q[57],q[58];
rx(pi/2) q[57];
rz(-3.9707929) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
cz q[19],q[56];
rx(-pi/2) q[57];
rz(-pi) q[57];
cz q[57],q[56];
rx(-pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(-pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
cz q[18],q[19];
rx(-pi/2) q[56];
rz(-pi) q[56];
rx(-pi/2) q[58];
rz(0.51588556) q[58];
cz q[57],q[58];
rx(pi/2) q[57];
rx(pi/2) q[58];
cz q[57],q[58];
rx(-pi/2) q[57];
rx(pi/2) q[58];
cz q[57],q[58];
cz q[56],q[57];
rx(0.96295841) q[56];
rx(-pi/2) q[58];
rz(-pi/2) q[58];
cz q[58],q[57];
rx(-pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(-pi/2) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(1.7186095) q[18];
rx(pi/2) q[18];
rz(pi) q[56];
cz q[56],q[19];
rx(-0.4641623) q[19];
rx(0.90637691) q[56];
rx(-pi/2) q[57];
rz(-pi/2) q[57];
rx(pi/2) q[58];
rz(1.9841619) q[58];
rx(pi/2) q[58];
cz q[57],q[58];
rx(-pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(-pi/2) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
cz q[19],q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(-pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
cz q[19],q[56];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(-4.1030415) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi/2) q[18];
rz(pi) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
rx(-pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[58];
rz(pi/2) q[58];
cz q[57],q[58];
rx(pi/2) q[57];
rx(pi/2) q[58];
cz q[57],q[58];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[58];
cz q[57],q[58];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
cz q[56],q[19];
rx(pi/2) q[19];
rx(-pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[57];
rz(-pi) q[57];
rx(-pi/2) q[58];
rz(-pi/2) q[58];
cz q[57],q[58];
cz q[57],q[56];
rx(-pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(-1.0604774) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rx(-pi/2) q[56];
rz(-0.58932034) q[56];
rx(0.06799685) q[57];
rx(-pi/2) q[58];
cz q[57],q[58];
rx(pi/2) q[57];
rx(pi/2) q[58];
cz q[57],q[58];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[58];
cz q[57],q[58];
cz q[56],q[57];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(-2.6831877) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[19],q[56];
rx(2.155482) q[19];
rz(2.3003187) q[19];
rx(pi/2) q[56];
rz(1.0604774) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(1.0614975) q[56];
rx(pi/2) q[56];
rx(pi/2) q[57];
rz(0.33742425) q[57];
rx(-pi/2) q[57];
rx(-pi/2) q[58];
rz(-pi/2) q[58];
barrier q[14],q[78],q[23],q[32],q[29],q[41],q[38],q[47],q[58],q[1],q[65],q[62],q[7],q[71],q[16],q[25],q[34],q[31],q[40],q[49],q[19],q[55],q[67],q[0],q[64],q[9],q[73],q[57],q[27],q[24],q[33],q[42],q[51],q[48],q[60],q[18],q[2],q[66],q[11],q[75],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[68],q[13],q[10],q[77],q[22],q[74],q[56],q[28],q[37],q[72],q[46],q[43],q[52],q[61],q[6],q[3],q[70],q[15],q[12],q[79],q[76],q[21],q[30],q[39],q[36],q[45],q[54],q[63],q[8],q[5],q[69];
measure q[18] -> meas[0];
measure q[58] -> meas[1];
measure q[19] -> meas[2];
measure q[57] -> meas[3];
measure q[56] -> meas[4];