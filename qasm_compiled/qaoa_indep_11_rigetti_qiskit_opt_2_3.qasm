OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg meas[11];
rz(pi/2) q[11];
rx(pi/2) q[11];
rz(pi/2) q[11];
cz q[11],q[12];
rx(2.8878284) q[12];
cz q[11],q[12];
cz q[11],q[10];
rx(2.8878284) q[10];
cz q[11],q[10];
rx(8.3568007) q[11];
rz(-pi/2) q[13];
rx(-pi/2) q[13];
cz q[13],q[12];
rx(2.8878284) q[12];
cz q[13],q[12];
rz(2.0736154) q[12];
cz q[11],q[12];
rx(-0.29130168) q[12];
cz q[11],q[12];
rz(-pi/2) q[12];
rx(-pi/2) q[12];
rx(pi/2) q[13];
rz(pi) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(pi) q[12];
rx(pi/2) q[13];
rz(pi) q[13];
cz q[13],q[12];
rx(pi/2) q[12];
rz(pi) q[12];
rx(pi/2) q[13];
rz(pi/2) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rz(pi/2) q[12];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
rz(-pi/2) q[20];
rx(-pi/2) q[20];
rz(pi/2) q[21];
rx(pi/2) q[21];
rz(pi/2) q[21];
cz q[21],q[10];
rx(2.8878284) q[10];
cz q[21],q[10];
rz(2.0736154) q[10];
cz q[11],q[10];
rx(-0.29130168) q[10];
cz q[11],q[10];
rx(1.9704724) q[11];
rz(pi/2) q[48];
rx(pi/2) q[48];
rz(pi/2) q[48];
rz(-pi/2) q[55];
rx(-pi/2) q[55];
cz q[55],q[12];
rx(2.8878284) q[12];
cz q[55],q[12];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(-2.6387736) q[12];
cz q[12],q[13];
rx(-0.29130168) q[13];
cz q[12],q[13];
rz(pi/2) q[12];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(-2.7419166) q[13];
rx(pi/2) q[55];
rz(pi/2) q[55];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
rz(-pi/2) q[62];
rx(-pi/2) q[62];
cz q[56],q[63];
rx(2.8878284) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi/2) q[56];
cz q[19],q[56];
rx(2.8878284) q[56];
cz q[19],q[56];
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
cz q[19],q[20];
cz q[21],q[20];
rx(2.8878284) q[20];
cz q[21],q[20];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(-2.6387736) q[20];
rx(8.3568007) q[21];
cz q[21],q[10];
rx(-0.29130168) q[10];
cz q[21],q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(-2.7419166) q[10];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(-2.6387736) q[56];
cz q[62],q[63];
rx(2.8878284) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[49],q[62];
rz(-pi/2) q[49];
rx(-pi/2) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[49];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi/2) q[49];
cz q[48],q[49];
rx(2.8878284) q[49];
cz q[48],q[49];
cz q[48],q[55];
rx(pi/2) q[49];
rz(pi/2) q[49];
rx(-2.6387736) q[49];
rx(2.8878284) q[55];
cz q[48],q[55];
rx(8.3568007) q[48];
rx(pi/2) q[55];
rz(pi/2) q[55];
rx(-2.6387736) q[55];
cz q[55],q[12];
rx(-0.29130168) q[12];
cz q[55],q[12];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(-2.7419166) q[12];
rz(pi/2) q[55];
rx(pi/2) q[55];
rz(pi/2) q[55];
rx(pi/2) q[62];
rz(pi) q[62];
rz(2.0736154) q[63];
cz q[56],q[63];
rx(-0.29130168) q[63];
cz q[56],q[63];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[56],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi/2) q[19];
cz q[20],q[19];
rx(-0.29130168) q[19];
cz q[20],q[19];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(-2.7419166) q[19];
rz(pi/2) q[20];
rx(pi/2) q[20];
rz(pi/2) q[20];
cz q[21],q[20];
rx(-0.29130168) q[20];
cz q[21],q[20];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(-2.7419166) q[20];
rx(1.9704724) q[21];
rx(pi/2) q[56];
rz(pi/2) q[56];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi/2) q[62];
cz q[49],q[62];
rx(-0.29130168) q[62];
cz q[49],q[62];
rz(pi/2) q[49];
rx(pi/2) q[49];
rz(pi/2) q[49];
cz q[48],q[49];
rx(-0.29130168) q[49];
cz q[48],q[49];
cz q[48],q[55];
rx(pi/2) q[49];
rz(pi/2) q[49];
rx(-2.7419166) q[49];
rx(-0.29130168) q[55];
cz q[48],q[55];
rx(1.9704724) q[48];
rx(pi/2) q[55];
rz(pi/2) q[55];
rx(-2.7419166) q[55];
rx(pi/2) q[62];
rz(pi/2) q[62];
rx(-2.7419166) q[62];
rx(pi/2) q[63];
rz(pi/2) q[63];
barrier q[41],q[50],q[59],q[4],q[1],q[68],q[65],q[10],q[74],q[20],q[28],q[25],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[67],q[13],q[76],q[21],q[18],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[69],q[14],q[78],q[23],q[56],q[29],q[38],q[47],q[44],q[19],q[53],q[49],q[7],q[71],q[16],q[12],q[77],q[22],q[31],q[40],q[63],q[46],q[55],q[0],q[64],q[9],q[73],q[6],q[70],q[15],q[79],q[24],q[33],q[42],q[39],q[48],q[57],q[2],q[66],q[11],q[62],q[75],q[8],q[72],q[17],q[26],q[35],q[32];
measure q[21] -> meas[0];
measure q[48] -> meas[1];
measure q[55] -> meas[2];
measure q[20] -> meas[3];
measure q[49] -> meas[4];
measure q[12] -> meas[5];
measure q[19] -> meas[6];
measure q[11] -> meas[7];
measure q[10] -> meas[8];
measure q[13] -> meas[9];
measure q[62] -> meas[10];