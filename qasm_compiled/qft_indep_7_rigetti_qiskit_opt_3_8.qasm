OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg c[7];
creg meas[7];
rz(-pi/2) q[56];
rx(pi) q[56];
rx(-2.3617256) q[57];
cz q[56],q[57];
rz(pi/2) q[56];
rx(pi) q[56];
rx(pi/4) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
rz(3*pi/4) q[56];
rx(-pi/2) q[56];
rx(-pi/2) q[57];
rz(0.59457969) q[57];
rz(pi/2) q[58];
rx(pi/2) q[58];
rz(pi/2) q[58];
cz q[57],q[58];
rx(-pi/8) q[58];
cz q[57],q[58];
rx(-pi) q[57];
rx(pi/8) q[58];
rz(-0.63535717) q[62];
rx(-pi/2) q[62];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
rx(-pi/2) q[70];
rz(-pi/2) q[70];
cz q[57],q[70];
rz(pi/2) q[57];
rx(pi) q[57];
rx(pi/16) q[70];
rz(pi) q[70];
cz q[57],q[70];
rz(pi/2) q[57];
rx(-pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi/32) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
rx(-pi) q[56];
cz q[56],q[63];
rz(pi/2) q[56];
rx(pi) q[56];
rx(3*pi/4) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
cz q[57],q[58];
rx(-pi/4) q[58];
cz q[57],q[58];
rz(5*pi/8) q[57];
rx(pi/4) q[58];
rz(-5*pi/8) q[58];
rx(pi/32) q[63];
rz(pi) q[63];
cz q[56],q[63];
rz(pi/2) q[56];
rx(-pi/2) q[56];
rx(-1.4726216) q[63];
rx(-7*pi/16) q[70];
cz q[57],q[70];
rx(-pi/8) q[70];
cz q[57],q[70];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(9*pi/16) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
cz q[56],q[63];
rx(pi/2) q[57];
rx(-pi/16) q[63];
cz q[56],q[63];
rz(pi/2) q[56];
rx(pi/2) q[56];
rx(-7*pi/16) q[63];
rx(5*pi/8) q[70];
rz(pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[58],q[57];
rx(-pi/4) q[57];
cz q[58],q[57];
rx(-pi/4) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(3*pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[57];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[63];
rz(-1.5217089) q[70];
rx(pi/2) q[71];
rz(-pi/2) q[71];
cz q[70],q[71];
rx(pi) q[70];
rx(pi/64) q[71];
cz q[70],q[71];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[70],q[57];
rx(pi/2) q[57];
rz(-pi/2) q[57];
rx(pi/2) q[70];
rz(pi/2) q[70];
cz q[57],q[70];
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
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rz(pi/2) q[57];
cz q[58],q[57];
rx(-pi/8) q[57];
cz q[58],q[57];
rx(2.5922692) q[57];
rz(pi) q[57];
rx(-pi/2) q[58];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(7*pi/4) q[56];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[56],q[63];
cz q[56],q[57];
rx(pi) q[56];
rx(pi/4) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
rz(-pi/2) q[56];
rx(-pi) q[56];
rx(pi/2) q[57];
rz(1.7274207) q[57];
rx(pi/2) q[57];
cz q[57],q[58];
rx(pi/2) q[57];
rz(-pi/2) q[58];
rx(pi/2) q[58];
cz q[57],q[58];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[58];
cz q[57],q[58];
rx(-pi/2) q[58];
rz(-pi/4) q[58];
rx(-pi/2) q[58];
rx(-2.4888679) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-1.5462526) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(0.94261528) q[62];
rz(-0.65990086) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
rx(1.6689711) q[70];
rz(pi/2) q[70];
rx(pi/2) q[70];
rx(1.6198837) q[71];
cz q[70],q[71];
rx(-pi/32) q[71];
cz q[70],q[71];
cz q[70],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
rz(-pi/2) q[70];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
rz(3.3379422) q[70];
cz q[70],q[57];
rx(1.6198837) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
cz q[57],q[56];
rx(-pi/64) q[56];
cz q[57],q[56];
rx(pi/64) q[56];
rx(pi/32) q[71];
cz q[70],q[71];
rx(-pi/16) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[57],q[70];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[70],q[57];
rx(pi/2) q[57];
rz(3.2397674) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
cz q[57],q[56];
rx(-pi/32) q[56];
cz q[57],q[56];
rx(pi/32) q[56];
rz(-pi/2) q[56];
cz q[56],q[63];
rx(pi/2) q[56];
rx(pi/2) q[57];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(0.97138707) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
rx(9*pi/16) q[71];
rz(pi/2) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
rz(pi/2) q[70];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
rz(pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
rx(-pi/8) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
cz q[56],q[63];
rx(pi/2) q[56];
rx(pi/8) q[57];
rz(-pi/2) q[57];
cz q[57],q[58];
rx(pi/2) q[57];
rz(-pi/2) q[58];
rx(pi/2) q[58];
cz q[57],q[58];
rx(pi/4) q[57];
rz(pi/2) q[57];
rx(pi/2) q[58];
cz q[57],q[58];
rx(pi/2) q[57];
rz(9*pi/8) q[57];
rz(pi/4) q[58];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-7*pi/16) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/16) q[56];
cz q[57],q[56];
rx(-pi/8) q[56];
cz q[57],q[56];
rx(pi/8) q[56];
rz(-1.1884579) q[63];
rx(pi/2) q[63];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[70],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[57],q[70];
cz q[57],q[58];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[58];
rz(pi) q[58];
cz q[58],q[57];
rx(pi/2) q[57];
rz(5*pi/4) q[57];
rx(pi/2) q[58];
rz(pi) q[58];
cz q[57],q[58];
cz q[57],q[56];
rx(-pi/4) q[56];
cz q[57],q[56];
rx(pi/4) q[56];
cz q[56],q[63];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[58];
rz(pi/2) q[58];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[56],q[63];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[62];
rz(-pi/2) q[62];
rx(-pi/2) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[70],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[70],q[57];
rx(pi/2) q[57];
rz(pi/2) q[57];
rx(-pi/2) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(pi) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[70];
rx(pi/2) q[70];
rz(pi/2) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[70],q[71];
rx(pi/2) q[71];
rz(pi/2) q[71];
barrier q[56],q[15],q[79],q[24],q[21],q[30],q[39],q[48],q[62],q[54],q[58],q[8],q[72],q[17],q[14],q[26],q[78],q[23],q[32],q[41],q[50],q[47],q[71],q[1],q[65],q[10],q[74],q[7],q[19],q[16],q[25],q[34],q[43],q[40],q[49],q[57],q[3],q[67],q[12],q[76],q[9],q[73],q[18],q[27],q[36],q[33],q[45],q[42],q[51],q[60],q[5],q[69],q[2],q[66],q[11],q[75],q[20],q[29],q[38],q[35],q[44],q[53],q[63],q[59],q[70],q[4],q[68],q[13],q[77],q[22],q[31],q[28],q[37],q[46],q[55],q[0],q[52],q[64],q[61],q[6];
measure q[63] -> meas[0];
measure q[70] -> meas[1];
measure q[58] -> meas[2];
measure q[56] -> meas[3];
measure q[57] -> meas[4];
measure q[71] -> meas[5];
measure q[62] -> meas[6];