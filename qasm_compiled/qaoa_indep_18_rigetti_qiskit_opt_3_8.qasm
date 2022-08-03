OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg meas[18];
rz(-pi/2) q[10];
rx(pi/2) q[10];
rz(1.2825894) q[10];
rz(-pi/2) q[11];
rx(pi/2) q[11];
rz(1.7223494) q[11];
rx(-1.5768332) q[12];
rz(-pi/2) q[16];
rx(pi/2) q[16];
rz(1.2825894) q[16];
rx(-1.8765841) q[17];
cz q[16],q[17];
rx(pi) q[16];
rx(0.47818338) q[17];
rz(pi) q[17];
cz q[16],q[17];
rz(-1.8590033) q[16];
rx(pi/2) q[16];
rz(pi/2) q[16];
rx(-1.2650086) q[17];
rz(-pi/2) q[18];
rx(-pi/2) q[18];
rz(-pi/2) q[19];
rx(pi/2) q[19];
rz(0.65055223) q[19];
rz(pi/2) q[20];
rx(pi/2) q[20];
rx(-1.8765841) q[21];
cz q[10],q[21];
rx(pi) q[10];
rx(0.47818338) q[21];
cz q[10],q[21];
rz(-1.8590033) q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(-0.30578773) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(-pi/2) q[21];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(-pi/2) q[21];
rz(pi/2) q[21];
rx(-pi/2) q[21];
rx(-1.5768332) q[22];
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
rx(pi/2) q[28];
rz(1.7191153) q[28];
rx(-1.7429642) q[29];
cz q[28],q[29];
rx(pi) q[28];
rx(0.47818338) q[29];
rz(pi) q[29];
cz q[28],q[29];
rz(-1.4224774) q[28];
rx(pi/2) q[28];
rx(-1.3986284) q[29];
cz q[18],q[29];
rx(2.6634093) q[29];
cz q[18],q[29];
rz(1.1845407) q[29];
rx(-pi/2) q[29];
rx(-1.785471) q[48];
cz q[11],q[48];
rx(pi) q[11];
rx(0.47818338) q[48];
rz(pi/2) q[48];
cz q[11],q[48];
rz(-1.8452916) q[11];
rx(-pi) q[11];
cz q[11],q[12];
rz(pi/2) q[11];
rx(pi) q[11];
rx(0.47818338) q[12];
cz q[11],q[12];
rz(-1.1447481) q[11];
rx(pi/2) q[11];
rz(-0.38625565) q[11];
rx(-0.0060368289) q[12];
rx(-pi/2) q[48];
rz(0.21467472) q[48];
rx(-2.567619) q[49];
rz(-pi) q[49];
cz q[48],q[49];
rx(pi) q[48];
rx(0.47818338) q[49];
cz q[48],q[49];
rx(1.1845407) q[48];
cz q[48],q[11];
rx(-0.28574227) q[11];
cz q[48],q[11];
rz(-pi/2) q[11];
cz q[11],q[12];
rx(pi/2) q[11];
rz(-pi/2) q[12];
rx(pi/2) q[12];
cz q[11],q[12];
rx(-pi/2) q[11];
rx(pi/2) q[12];
cz q[11],q[12];
cz q[11],q[10];
rx(2.6634093) q[10];
cz q[11],q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(-0.38625565) q[10];
rx(10.609319) q[11];
rx(-pi/2) q[12];
rz(-pi/2) q[12];
cz q[11],q[12];
rx(-0.28574227) q[12];
cz q[11],q[12];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(-1.5529257) q[12];
rx(-0.57397361) q[49];
rx(-2.0703607) q[56];
cz q[19],q[56];
rx(pi) q[19];
rx(0.47818338) q[56];
rz(pi/2) q[56];
cz q[19],q[56];
rz(0.65055223) q[19];
rx(-pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi) q[18];
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
rx(pi/2) q[19];
rz(pi/2) q[19];
cz q[19],q[20];
rx(2.6634093) q[20];
cz q[19],q[20];
rx(10.609319) q[19];
cz q[19],q[18];
rz(-pi/2) q[18];
rx(-pi/2) q[18];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[19],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rz(-0.38625565) q[20];
rx(pi/2) q[20];
cz q[20],q[21];
rx(pi/2) q[20];
rz(-pi/2) q[21];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-pi/2) q[20];
rx(pi/2) q[21];
cz q[20],q[21];
rz(pi/2) q[21];
cz q[10],q[21];
rx(-0.28574227) q[21];
cz q[10],q[21];
rz(pi/2) q[10];
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
rx(pi/2) q[56];
rz(1.0712319) q[56];
rx(-pi/2) q[56];
rz(pi/2) q[57];
rx(pi/2) q[57];
rz(pi/2) q[62];
rx(pi/2) q[62];
rz(pi/2) q[62];
rz(-pi) q[63];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(-pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
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
rx(-pi/2) q[63];
rz(pi/2) q[63];
rx(1.957052) q[63];
rz(pi/2) q[70];
rx(pi/2) q[70];
rz(-pi) q[71];
rx(-pi/2) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[28],q[71];
rx(-pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(pi/2) q[28];
rz(-pi/2) q[71];
rx(-pi/2) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(-pi/2) q[71];
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
rx(pi/2) q[70];
cz q[57],q[70];
cz q[56],q[57];
rx(2.6634093) q[57];
cz q[56],q[57];
cz q[56],q[63];
rx(pi/2) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
rx(-0.38625565) q[57];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
cz q[19],q[56];
rx(-0.28574227) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[19],q[18];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
rz(pi/2) q[19];
cz q[18],q[19];
cz q[18],q[17];
rx(-0.28574227) q[17];
cz q[18],q[17];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(-1.5529257) q[17];
rx(3.1594633) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
cz q[18],q[29];
rx(pi/2) q[18];
rx(-pi/2) q[19];
rz(-pi/2) q[29];
rx(pi/2) q[29];
cz q[18],q[29];
rx(-pi/2) q[18];
rz(3*pi/2) q[18];
rx(pi/2) q[29];
cz q[18],q[29];
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
rz(pi/2) q[19];
rz(pi/2) q[29];
rz(-pi/2) q[56];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
cz q[63],q[20];
rx(2.6634093) q[20];
cz q[63],q[20];
rz(-pi/2) q[20];
cz q[20],q[21];
rx(pi/2) q[20];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-pi/2) q[20];
rx(-pi) q[21];
rz(-1.1447481) q[21];
cz q[21],q[22];
rx(pi) q[21];
rx(0.47818338) q[22];
rz(pi) q[22];
cz q[21],q[22];
rz(-1.1447481) q[21];
rx(pi/2) q[21];
rz(-0.38625565) q[21];
rx(-1.5647595) q[22];
cz q[23],q[22];
rx(2.6634093) q[22];
cz q[23],q[22];
rx(pi/2) q[22];
rz(pi/2) q[22];
rx(-0.38625565) q[22];
rx(10.609319) q[23];
cz q[23],q[16];
rx(-0.28574227) q[16];
cz q[23],q[16];
rx(pi/2) q[16];
rz(pi/2) q[16];
rx(-1.5529257) q[16];
rx(2.755337) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(3.8262381) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
cz q[56],q[19];
rx(-0.28574227) q[19];
cz q[56],q[19];
cz q[18],q[19];
rx(-0.28574227) q[19];
cz q[18],q[19];
rz(-1.5529257) q[19];
rx(pi/2) q[19];
cz q[19],q[20];
rx(pi/2) q[19];
rz(-pi/2) q[20];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
cz q[18],q[19];
rx(-0.28574227) q[19];
cz q[18],q[19];
rx(3.1594633) q[18];
rz(1.5886669) q[19];
rx(-pi/2) q[20];
rx(-pi/2) q[56];
rx(-pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-1.2850541) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-2.4569472) q[56];
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
rz(pi) q[19];
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
cz q[20],q[19];
rx(pi/2) q[19];
rz(pi/2) q[19];
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
cz q[23],q[22];
rx(-0.28574227) q[22];
cz q[23],q[22];
rx(pi/2) q[22];
rz(pi/2) q[22];
rx(-1.5529257) q[22];
rx(3.1594633) q[23];
rz(pi/2) q[56];
rz(pi/2) q[57];
rx(0.017870614) q[57];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
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
rz(pi/2) q[70];
rz(pi/2) q[71];
barrier q[41],q[50],q[59],q[4],q[1],q[68],q[65],q[10],q[74],q[29],q[57],q[25],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[67],q[11],q[76],q[56],q[18],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[69],q[14],q[78],q[23],q[21],q[19],q[38],q[47],q[44],q[63],q[53],q[62],q[7],q[28],q[16],q[13],q[77],q[22],q[31],q[40],q[49],q[46],q[55],q[0],q[64],q[9],q[73],q[6],q[71],q[15],q[79],q[24],q[33],q[42],q[39],q[48],q[70],q[2],q[66],q[12],q[20],q[75],q[8],q[72],q[17],q[26],q[35],q[32];
measure q[23] -> meas[0];
measure q[18] -> meas[1];
measure q[62] -> meas[2];
measure q[22] -> meas[3];
measure q[20] -> meas[4];
measure q[29] -> meas[5];
measure q[21] -> meas[6];
measure q[11] -> meas[7];
measure q[16] -> meas[8];
measure q[10] -> meas[9];
measure q[56] -> meas[10];
measure q[57] -> meas[11];
measure q[48] -> meas[12];
measure q[49] -> meas[13];
measure q[17] -> meas[14];
measure q[19] -> meas[15];
measure q[63] -> meas[16];
measure q[12] -> meas[17];