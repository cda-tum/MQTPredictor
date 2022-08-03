OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg meas[6];
rx(-pi/2) q[18];
rz(pi/3) q[18];
rx(pi/2) q[18];
rx(-pi/2) q[19];
rz(1.1071487) q[19];
rx(pi/2) q[19];
rz(-pi/2) q[28];
rx(-pi/2) q[28];
rz(-pi/2) q[29];
rx(-pi/2) q[29];
rx(-pi/2) q[56];
rz(1.150262) q[56];
rx(pi/2) q[56];
rx(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(1.150262) q[56];
rx(-pi/2) q[56];
cz q[56],q[19];
rx(pi/2) q[19];
rz(1.1071487) q[19];
rx(-pi/2) q[19];
cz q[19],q[18];
rx(pi/2) q[18];
rz(pi/3) q[18];
rx(-pi/2) q[18];
cz q[18],q[29];
rz(-pi/2) q[18];
rx(-pi/2) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[29];
rz(pi) q[29];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
cz q[56],q[57];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
cz q[19],q[56];
cz q[19],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
rz(pi/2) q[19];
cz q[19],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[18];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[18],q[29];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
rx(-pi/2) q[70];
rz(pi/4) q[70];
rx(pi/2) q[70];
rx(-pi/2) q[71];
rz(0.95531662) q[71];
rx(pi/2) q[71];
cz q[28],q[71];
cz q[28],q[29];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[29];
rz(pi/2) q[29];
rx(pi/2) q[71];
rz(0.95531662) q[71];
rx(-pi/2) q[71];
cz q[71],q[70];
rx(pi/2) q[70];
rz(pi/4) q[70];
rx(-pi/2) q[70];
cz q[71],q[28];
rx(pi/2) q[28];
rz(pi/2) q[28];
rz(-pi/2) q[71];
rx(-pi/2) q[71];
cz q[70],q[71];
rx(pi/2) q[71];
rz(pi/2) q[71];
barrier q[25],q[34],q[43],q[52],q[61],q[58],q[3],q[67],q[12],q[76],q[21],q[28],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[69],q[14],q[78],q[23],q[20],q[19],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[71],q[16],q[13],q[77],q[22],q[31],q[40],q[37],q[49],q[46],q[55],q[0],q[64],q[9],q[6],q[73],q[70],q[15],q[79],q[24],q[33],q[42],q[39],q[48],q[57],q[2],q[66],q[11],q[63],q[8],q[75],q[72],q[17],q[26],q[35],q[32],q[41],q[50],q[59],q[4],q[1],q[68],q[65],q[10],q[74],q[29],q[18];
measure q[70] -> meas[0];
measure q[71] -> meas[1];
measure q[28] -> meas[2];
measure q[29] -> meas[3];
measure q[56] -> meas[4];
measure q[57] -> meas[5];