OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg meas[10];
rx(pi/2) q[20];
rz(0.90625325) q[20];
rx(pi/2) q[20];
rx(pi/2) q[48];
rz(2.0710292) q[48];
rx(pi/2) q[48];
rx(pi/2) q[49];
rz(0.12001475) q[49];
rx(pi/2) q[49];
rx(-pi/2) q[50];
rz(2.1106629) q[50];
rx(-pi/2) q[50];
rz(pi/2) q[56];
rx(pi/2) q[56];
rz(-pi) q[57];
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
rx(3.0155988) q[56];
rz(2.6882878) q[56];
rx(-pi/2) q[56];
rx(1.7627451) q[57];
rz(0.7961374) q[57];
rx(-pi/2) q[57];
rz(pi/2) q[61];
rx(pi/2) q[61];
rx(pi/2) q[62];
rz(1.6738122) q[62];
rx(pi/2) q[62];
rx(pi/2) q[63];
rz(0.073414354) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
cz q[62],q[49];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[62],q[63];
rz(-pi/2) q[62];
rx(-pi/2) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(-0.8059157) q[62];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[62],q[63];
cz q[62],q[49];
rx(pi/2) q[62];
rx(-2.376712) q[63];
rz(-pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(-pi/2) q[56];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi/2) q[56];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(-pi/2) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(2.1643151) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
rz(-3.9064733) q[57];
rx(-1.2494422) q[63];
rz(-pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-0.7961374) q[62];
cz q[49],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rx(3.0279544) q[63];
rz(-pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(-pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-0.91955393) q[56];
rz(pi/2) q[56];
rx(-pi/2) q[56];
rx(pi/2) q[63];
rz(0.18114012) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(-pi/2) q[62];
cz q[49],q[62];
cz q[63],q[62];
rx(-pi/2) q[62];
cz q[61],q[62];
rx(pi/2) q[61];
rz(-pi/2) q[62];
rx(pi/2) q[62];
cz q[61],q[62];
rx(-pi/2) q[61];
rz(pi/2) q[61];
rx(pi/2) q[62];
cz q[61],q[62];
rx(-1.0868352) q[62];
rz(2.9604525) q[62];
rx(-pi/2) q[62];
rx(pi/2) q[70];
rz(0.14597955) q[70];
rx(pi/2) q[70];
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
rx(-pi/2) q[57];
rz(-pi/2) q[57];
cz q[57],q[70];
rx(-pi/2) q[57];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rx(pi/2) q[63];
rz(2.2220387) q[63];
cz q[63],q[56];
cz q[56],q[57];
rx(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(-pi/2) q[57];
rz(pi) q[57];
cz q[63],q[20];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(-3*pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-2.2220387) q[62];
cz q[49],q[62];
rz(-pi/2) q[49];
rx(-pi/2) q[49];
rz(-pi/2) q[62];
rx(-pi/2) q[62];
cz q[62],q[49];
rx(pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[49],q[62];
cz q[49],q[50];
cz q[49],q[48];
rz(2.0668011) q[48];
rx(pi/2) q[48];
rx(-pi/2) q[49];
rz(1.2583661) q[49];
rx(-pi/2) q[49];
cz q[50],q[49];
rz(-pi/2) q[49];
rx(-pi/2) q[49];
rz(-pi/2) q[50];
rx(-pi/2) q[50];
cz q[49],q[50];
rx(pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[50];
rz(pi/2) q[50];
cz q[50],q[49];
rx(-0.4533048) q[49];
rz(pi/2) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(0.18114012) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
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
cz q[63],q[20];
cz q[63],q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(0.76488063) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(-pi/2) q[49];
rx(pi/2) q[62];
rz(pi/2) q[62];
cz q[49],q[62];
rx(-2.6205055) q[49];
rz(-pi/2) q[49];
cz q[48],q[49];
rx(-pi/2) q[48];
rz(-0.037210077) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[48],q[49];
rx(1.719255) q[48];
rz(-1.8173573) q[48];
rx(pi/2) q[49];
rz(2.6455879) q[49];
rx(0.3526109) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
rz(3.9377301) q[63];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[63],q[20];
cz q[63],q[56];
rx(pi/2) q[56];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-2.3669337) q[62];
cz q[62],q[49];
rx(-pi/2) q[62];
rz(1.2858206) q[62];
rx(pi/2) q[62];
cz q[62],q[61];
rx(pi/2) q[61];
rz(pi) q[61];
rz(-pi/2) q[62];
rx(-pi/2) q[62];
cz q[61],q[62];
rx(pi/2) q[61];
rz(pi) q[61];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[61];
rx(pi/2) q[61];
rz(pi/2) q[61];
rx(2.376712) q[63];
rz(pi/2) q[70];
cz q[70],q[57];
rx(-pi/2) q[57];
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
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(-pi/2) q[57];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[20],q[63];
rz(-pi/2) q[20];
rx(-pi/2) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[20];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(3*pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
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
rz(pi) q[57];
rz(pi) q[63];
cz q[70],q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
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
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
cz q[20],q[63];
cz q[70],q[57];
rx(-pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rz(pi) q[57];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[62],q[63];
cz q[20],q[63];
cz q[56],q[63];
rx(-pi/2) q[63];
cz q[70],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
cz q[56],q[63];
rx(pi/2) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rz(pi) q[63];
cz q[62],q[63];
cz q[20],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[49];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[57],q[56];
rx(pi/2) q[57];
cz q[63],q[56];
rx(pi/2) q[56];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(-pi/2) q[62];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(3*pi/2) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rz(pi/2) q[62];
rz(pi) q[63];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(2.7971334) q[56];
rx(-pi/2) q[56];
rx(-pi/2) q[57];
cz q[62],q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(1.2541483) q[20];
rx(pi/2) q[20];
rx(pi/2) q[62];
rz(-1.5878756) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi/2) q[49];
rz(pi) q[62];
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
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
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
rz(pi/2) q[70];
cz q[70],q[57];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[57],q[56];
rx(-pi/2) q[57];
rz(0.52238779) q[57];
rx(pi/2) q[57];
cz q[63],q[56];
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
rz(pi/2) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(-pi/2) q[63];
rz(2.6048019) q[63];
rx(pi/2) q[63];
cz q[70],q[57];
rx(-pi/2) q[57];
rz(0.92789853) q[57];
rx(pi/2) q[57];
rx(-pi/2) q[70];
rz(1.5517022) q[70];
rx(pi/2) q[70];
barrier q[48],q[8],q[72],q[5],q[69],q[14],q[78],q[23],q[32],q[41],q[38],q[47],q[49],q[1],q[65],q[10],q[50],q[74],q[7],q[71],q[16],q[25],q[34],q[31],q[40],q[61],q[58],q[3],q[67],q[0],q[64],q[9],q[73],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[62],q[2],q[66],q[11],q[75],q[56],q[17],q[29],q[26],q[35],q[44],q[53],q[70],q[59],q[4],q[68],q[13],q[77],q[22],q[19],q[28],q[37],q[46],q[43],q[55],q[52],q[63],q[6],q[20],q[15],q[12],q[79],q[76],q[21],q[30],q[39],q[36],q[57],q[45],q[54];
measure q[50] -> meas[0];
measure q[48] -> meas[1];
measure q[61] -> meas[2];
measure q[62] -> meas[3];
measure q[49] -> meas[4];
measure q[20] -> meas[5];
measure q[56] -> meas[6];
measure q[63] -> meas[7];
measure q[70] -> meas[8];
measure q[57] -> meas[9];