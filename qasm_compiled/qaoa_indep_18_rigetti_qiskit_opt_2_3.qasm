OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg meas[18];
rz(-pi/2) q[10];
rx(-pi/2) q[10];
rz(pi/2) q[11];
rx(pi/2) q[11];
rz(pi/2) q[11];
rz(-pi/2) q[16];
rx(-pi/2) q[16];
cz q[16],q[17];
rx(2.6634093) q[17];
cz q[16],q[17];
rx(pi/2) q[16];
rz(pi/2) q[16];
rz(-pi/2) q[18];
rx(-pi/2) q[18];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
rz(-pi/2) q[21];
rx(-pi/2) q[21];
cz q[21],q[20];
rx(2.6634093) q[20];
cz q[21],q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[10],q[21];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[21],q[10];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[21];
rz(pi/2) q[21];
cz q[10],q[21];
rx(pi/2) q[10];
rz(pi/2) q[10];
rz(-pi/2) q[22];
rx(-pi/2) q[22];
rz(pi/2) q[23];
rx(pi/2) q[23];
rz(pi/2) q[23];
cz q[23],q[16];
rx(2.6634093) q[16];
cz q[23],q[16];
rx(pi/2) q[16];
rz(pi/2) q[16];
rx(-0.38625565) q[16];
rz(-pi/2) q[28];
rx(-pi/2) q[28];
cz q[18],q[29];
rx(2.6634093) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi/2) q[18];
cz q[19],q[18];
rx(2.6634093) q[18];
cz q[19],q[18];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(-0.38625565) q[18];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi) q[19];
rz(-pi/2) q[20];
rx(-pi/2) q[20];
cz q[20],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[20];
rz(pi/2) q[20];
cz q[20],q[21];
rx(2.6634093) q[21];
cz q[20],q[21];
rx(10.609319) q[20];
cz q[22],q[21];
rx(2.6634093) q[21];
cz q[22],q[21];
rz(-1.957052) q[21];
rx(pi/2) q[22];
rz(pi/2) q[22];
cz q[23],q[22];
rx(2.6634093) q[22];
cz q[23],q[22];
rx(pi/2) q[22];
rz(pi/2) q[22];
rx(-0.38625565) q[22];
rx(10.609319) q[23];
cz q[28],q[29];
rx(2.6634093) q[29];
cz q[28],q[29];
rz(-1.957052) q[29];
cz q[18],q[29];
rx(-0.28574227) q[29];
cz q[18],q[29];
cz q[18],q[19];
rz(-pi/2) q[18];
rx(-pi/2) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[19],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
rz(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi/2) q[18];
cz q[20],q[19];
rx(-0.28574227) q[19];
cz q[20],q[19];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(-1.5529257) q[19];
cz q[20],q[21];
rx(-0.28574227) q[21];
cz q[20],q[21];
rx(3.1594633) q[20];
cz q[22],q[21];
rx(-0.28574227) q[21];
cz q[22],q[21];
rx(pi/2) q[21];
rz(pi/2) q[21];
rx(-1.5529257) q[21];
rz(pi/2) q[22];
rx(pi/2) q[22];
rz(pi/2) q[22];
cz q[28],q[29];
rx(pi/2) q[28];
rz(pi) q[28];
rz(-pi/2) q[29];
rx(-pi/2) q[29];
cz q[29],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[29];
rz(pi/2) q[29];
cz q[29],q[18];
rx(2.6634093) q[18];
cz q[29],q[18];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(-0.38625565) q[18];
rx(10.609319) q[29];
cz q[29],q[28];
rx(-0.28574227) q[28];
cz q[29],q[28];
rx(pi/2) q[28];
rz(pi/2) q[28];
rx(-1.5529257) q[28];
rz(pi/2) q[48];
rx(pi/2) q[48];
rz(pi/2) q[48];
cz q[48],q[55];
rx(2.6634093) q[55];
cz q[48],q[55];
cz q[48],q[49];
rx(2.6634093) q[49];
cz q[48],q[49];
rx(10.609319) q[48];
cz q[48],q[55];
rz(-pi/2) q[48];
rx(-pi/2) q[48];
rz(-pi/2) q[55];
rx(-pi/2) q[55];
cz q[55],q[48];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[48],q[55];
rx(pi/2) q[48];
rz(pi/2) q[48];
cz q[11],q[48];
rx(2.6634093) q[48];
cz q[11],q[48];
cz q[11],q[10];
rx(2.6634093) q[10];
cz q[11],q[10];
rz(-0.38625565) q[10];
rx(10.609319) q[11];
cz q[21],q[10];
rx(pi/2) q[10];
rz(pi) q[10];
rz(-pi/2) q[21];
rx(-pi/2) q[21];
cz q[10],q[21];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[21],q[10];
rx(pi/2) q[10];
rz(pi) q[10];
rz(-1.957052) q[48];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[55],q[48];
rx(-0.28574227) q[48];
cz q[55],q[48];
cz q[11],q[48];
rx(-0.28574227) q[48];
cz q[11],q[48];
rz(-1.5529257) q[48];
cz q[55],q[48];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[48],q[55];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[55];
rz(pi/2) q[55];
cz q[55],q[48];
rx(pi/2) q[48];
rz(pi/2) q[48];
rz(pi/2) q[62];
rx(pi/2) q[62];
rz(pi/2) q[62];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[63],q[56];
rx(2.6634093) q[56];
cz q[63],q[56];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[19],q[56];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[56],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[18],q[19];
rz(-pi/2) q[18];
rx(-pi/2) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[19],q[18];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[18],q[19];
cz q[18],q[17];
rx(2.6634093) q[17];
cz q[18],q[17];
rz(-1.957052) q[17];
cz q[16],q[17];
rx(-0.28574227) q[17];
cz q[16],q[17];
rz(pi/2) q[16];
rx(pi/2) q[16];
rz(pi/2) q[16];
rx(-0.38625565) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
cz q[20],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rz(-pi/2) q[20];
rx(-pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[20],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[20];
rz(pi/2) q[20];
cz q[21],q[20];
rx(-0.28574227) q[20];
cz q[21],q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi) q[19];
rz(-pi/2) q[20];
rx(-pi/2) q[20];
cz q[20],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[19],q[20];
cz q[19],q[18];
rz(-pi/2) q[18];
rx(-pi/2) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[19],q[18];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[10],q[21];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[21],q[10];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[10],q[21];
rx(pi/2) q[10];
rz(pi/2) q[10];
cz q[11],q[10];
rx(-0.28574227) q[10];
cz q[11],q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(-1.5529257) q[10];
rx(3.1594633) q[11];
rx(pi/2) q[21];
rz(pi/2) q[21];
cz q[23],q[16];
rx(-0.28574227) q[16];
cz q[23],q[16];
rx(pi/2) q[16];
rz(pi/2) q[16];
rx(-1.5529257) q[16];
cz q[23],q[22];
rx(-0.28574227) q[22];
cz q[23],q[22];
rx(pi/2) q[22];
rz(pi/2) q[22];
rx(-1.5529257) q[22];
rx(3.1594633) q[23];
cz q[29],q[18];
rx(-0.28574227) q[18];
cz q[29],q[18];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(-1.5529257) q[18];
rx(3.1594633) q[29];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[62],q[63];
rx(2.6634093) q[63];
cz q[62],q[63];
cz q[62],q[49];
rx(2.6634093) q[49];
cz q[62],q[49];
rz(-1.957052) q[49];
cz q[48],q[49];
rx(-0.28574227) q[49];
cz q[48],q[49];
rx(3.1594633) q[48];
rx(10.609319) q[62];
rz(-0.38625565) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi/2) q[56];
cz q[19],q[56];
rx(-0.28574227) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[18],q[19];
rz(-pi/2) q[18];
rx(-pi/2) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[19],q[18];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[18],q[19];
cz q[18],q[17];
rx(-0.28574227) q[17];
cz q[18],q[17];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(-1.5529257) q[17];
rx(3.1594633) q[18];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[56];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[62],q[63];
rx(-0.28574227) q[63];
cz q[62],q[63];
cz q[62],q[49];
rx(-0.28574227) q[49];
cz q[62],q[49];
rx(pi/2) q[49];
rz(pi/2) q[49];
rx(-1.5529257) q[49];
rx(3.1594633) q[62];
rx(pi/2) q[63];
rz(pi/2) q[63];
rx(-1.5529257) q[63];
barrier q[41],q[50],q[59],q[4],q[1],q[68],q[65],q[21],q[74],q[20],q[29],q[25],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[67],q[12],q[76],q[10],q[56],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[69],q[14],q[78],q[23],q[19],q[28],q[38],q[47],q[44],q[63],q[53],q[62],q[7],q[71],q[16],q[13],q[77],q[22],q[31],q[40],q[49],q[46],q[55],q[0],q[64],q[9],q[73],q[6],q[70],q[15],q[79],q[24],q[33],q[42],q[39],q[48],q[57],q[2],q[66],q[11],q[18],q[75],q[8],q[72],q[17],q[26],q[35],q[32];
measure q[23] -> meas[0];
measure q[29] -> meas[1];
measure q[62] -> meas[2];
measure q[22] -> meas[3];
measure q[20] -> meas[4];
measure q[18] -> meas[5];
measure q[21] -> meas[6];
measure q[11] -> meas[7];
measure q[16] -> meas[8];
measure q[10] -> meas[9];
measure q[19] -> meas[10];
measure q[56] -> meas[11];
measure q[48] -> meas[12];
measure q[49] -> meas[13];
measure q[17] -> meas[14];
measure q[28] -> meas[15];
measure q[63] -> meas[16];
measure q[55] -> meas[17];