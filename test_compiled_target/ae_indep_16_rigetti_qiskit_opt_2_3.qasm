OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg meas[16];
rz(-pi/2) q[10];
rx(-pi/2) q[10];
rz(-pi/2) q[11];
rx(-pi/2) q[11];
rz(-3*pi/2) q[19];
rx(pi/2) q[19];
rz(3.0986412) q[19];
rz(-pi/2) q[20];
rx(-pi/2) q[20];
rz(-pi/2) q[48];
rx(-pi/2) q[48];
cz q[48],q[49];
rx(pi/2) q[48];
rz(pi) q[48];
rz(-pi/2) q[49];
rx(-pi/2) q[49];
cz q[49],q[48];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[48],q[49];
rx(pi/2) q[49];
rz(pi) q[49];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
rz(-pi/2) q[58];
rx(-pi/2) q[58];
rz(-3*pi/2) q[59];
rx(pi/2) q[59];
rz(3.1404422) q[59];
rz(-3*pi/2) q[62];
rx(pi/2) q[62];
rz(2.9943305) q[62];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
rz(-3*pi/2) q[68];
rx(pi/2) q[68];
rz(3.141305) q[68];
rx(pi/2) q[69];
rz(2.4980915) q[69];
rx(pi/2) q[69];
cz q[68],q[69];
rx(pi/2) q[69];
rz(0.92729522) q[69];
rx(-pi/2) q[69];
cz q[68],q[69];
rx(-pi/2) q[69];
rz(0.92729522) q[69];
rx(pi/2) q[69];
rz(-3*pi/2) q[70];
rx(pi/2) q[70];
rz(3.1387164) q[70];
cz q[70],q[69];
rx(pi/2) q[69];
rz(1.8545904) q[69];
rx(-pi/2) q[69];
cz q[70],q[69];
rx(-pi/2) q[69];
rz(1.8545904) q[69];
rx(pi/2) q[69];
cz q[58],q[69];
rx(pi/2) q[58];
rz(pi) q[58];
rz(-pi/2) q[69];
rx(-pi/2) q[69];
cz q[69],q[58];
rx(pi/2) q[58];
rz(pi) q[58];
rx(pi/2) q[69];
rz(pi) q[69];
cz q[58],q[69];
rx(pi/2) q[58];
rz(pi/2) q[58];
cz q[59],q[58];
rx(-pi/2) q[58];
rz(2.5740044) q[58];
rx(pi/2) q[58];
cz q[59],q[58];
rx(pi/2) q[58];
rz(2.5740044) q[58];
rx(-pi/2) q[58];
rx(pi/2) q[69];
rz(3.1408257) q[69];
cz q[69],q[58];
rx(pi/2) q[58];
rz(1.1351764) q[58];
rx(-pi/2) q[58];
cz q[69],q[58];
rx(-pi/2) q[58];
rz(1.1351764) q[58];
rx(pi/2) q[58];
cz q[57],q[58];
rx(pi/2) q[58];
rz(2.2703524) q[58];
rx(-pi/2) q[58];
cz q[57],q[58];
rx(-pi/2) q[58];
rz(2.2703529) q[58];
rx(pi/2) q[58];
cz q[57],q[58];
rx(pi/2) q[57];
rz(pi) q[57];
rz(-pi/2) q[58];
rx(-pi/2) q[58];
cz q[58],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[58];
rz(pi/2) q[58];
cz q[57],q[58];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[57];
rz(1.7424795) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[57];
rz(1.7424796) q[57];
rx(-pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[56];
rz(2.7982262) q[56];
rx(-pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[56];
rz(2.7982262) q[56];
rx(pi/2) q[56];
rx(1.5677284) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
rx(1.5692623) q[58];
rz(pi/2) q[58];
rx(pi/2) q[58];
cz q[63],q[56];
rx(-pi/2) q[56];
rz(0.68673084) q[56];
rx(pi/2) q[56];
cz q[63],q[56];
rx(pi/2) q[56];
rz(0.68673293) q[56];
rx(-pi/2) q[56];
cz q[63],q[56];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[56];
rx(1.5585245) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[63];
rz(1.3734617) q[63];
rx(pi/2) q[63];
cz q[20],q[63];
cz q[20],q[21];
rx(pi/2) q[20];
rz(pi) q[20];
rz(-pi/2) q[21];
rx(-pi/2) q[21];
cz q[21],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[20],q[21];
rx(pi/2) q[21];
rz(pi) q[21];
rx(pi/2) q[63];
rz(1.3734659) q[63];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[63];
rz(2.7469333) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[63];
rz(2.7469317) q[63];
rx(-pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[63];
rz(0.78931862) q[63];
rx(-pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[63];
rz(0.78932185) q[63];
rx(pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi) q[20];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[63],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[21],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[21],q[20];
rx(pi/2) q[21];
rz(pi/2) q[21];
cz q[10],q[21];
rx(pi/2) q[21];
rz(1.5786372) q[21];
rx(-pi/2) q[21];
cz q[10],q[21];
rx(-pi/2) q[21];
rz(1.5786437) q[21];
rx(pi/2) q[21];
cz q[10],q[21];
rx(pi/2) q[10];
rz(pi) q[10];
rz(-pi/2) q[21];
rx(-pi/2) q[21];
cz q[21],q[10];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[21];
rz(pi/2) q[21];
cz q[10],q[21];
rx(pi/2) q[10];
rz(pi) q[10];
cz q[11],q[10];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[11];
rz(pi) q[11];
cz q[10],q[11];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[11];
rz(pi) q[11];
cz q[11],q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(7*pi/16) q[21];
rz(pi/2) q[21];
rx(pi/2) q[21];
cz q[48],q[11];
rx(-pi/2) q[11];
rz(3.1259108) q[11];
rx(pi/2) q[11];
cz q[48],q[11];
rx(pi/2) q[11];
rz(3.1258979) q[11];
rx(-pi/2) q[11];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[49],q[48];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[49],q[48];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[48],q[11];
rx(pi/2) q[11];
rz(0.03136362) q[11];
rx(-pi/2) q[11];
cz q[48],q[11];
rx(-pi/2) q[11];
rz(0.031389489) q[11];
rx(pi/2) q[11];
cz q[10],q[11];
rx(pi/2) q[11];
rz(0.06292724) q[11];
rx(-pi/2) q[11];
cz q[10],q[11];
rx(-pi/2) q[11];
rz(0.06292724) q[11];
rx(pi/2) q[11];
cz q[48],q[11];
rz(-pi/2) q[11];
rx(-pi/2) q[11];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[11],q[48];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[48],q[11];
rx(pi/4) q[11];
rz(pi/2) q[11];
rx(pi/2) q[11];
cz q[11],q[10];
rx(pi/4) q[10];
cz q[11],q[10];
rx(-pi/4) q[10];
rz(-pi/2) q[11];
rx(-pi/2) q[11];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[49],q[48];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[49],q[48];
cz q[11],q[48];
rx(pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[48],q[11];
rx(pi/2) q[11];
rz(5*pi/8) q[11];
cz q[11],q[10];
rx(pi/8) q[10];
cz q[11],q[10];
rx(-pi/8) q[10];
cz q[21],q[10];
rx(pi/16) q[10];
cz q[21],q[10];
rx(-pi/16) q[10];
cz q[21],q[10];
rz(-pi/2) q[10];
rx(-pi/2) q[10];
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
cz q[21],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[21],q[20];
rx(pi/2) q[48];
rz(pi/2) q[48];
rx(pi/4) q[48];
cz q[11],q[48];
cz q[10],q[11];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[11];
rz(pi) q[11];
cz q[11],q[10];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[11];
rz(pi/2) q[11];
cz q[10],q[11];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(3*pi/8) q[11];
rz(pi/2) q[11];
rx(pi/2) q[11];
rx(-pi/4) q[48];
cz q[11],q[48];
rx(pi/8) q[48];
cz q[11],q[48];
rz(pi/4) q[11];
cz q[11],q[10];
rx(pi/4) q[10];
cz q[11],q[10];
rx(-pi/4) q[10];
rx(pi/2) q[11];
rz(pi) q[11];
rx(-pi/8) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
rx(1.4726216) q[63];
rz(pi/2) q[63];
rx(pi/2) q[63];
cz q[63],q[20];
rx(pi/32) q[20];
cz q[63],q[20];
rx(1.4726216) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[20],q[63];
rz(-pi/2) q[20];
rx(-pi/2) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[21],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[21],q[20];
rx(1.5462526) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
cz q[21],q[10];
rz(-pi/2) q[10];
rx(-pi/2) q[10];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[10],q[21];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[21],q[10];
cz q[11],q[10];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[11];
rz(pi) q[11];
cz q[10],q[11];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[11];
rz(15*pi/16) q[11];
cz q[11],q[10];
rx(pi/2) q[10];
rz(pi) q[10];
cz q[11],q[48];
rx(pi/2) q[21];
rz(pi/2) q[21];
rx(pi/16) q[48];
cz q[11],q[48];
rx(pi/2) q[11];
rz(pi) q[11];
cz q[10],q[11];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[11];
rz(pi) q[11];
cz q[11],q[10];
rx(pi/2) q[10];
rz(pi/8) q[10];
cz q[10],q[21];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(pi/4) q[11];
rx(pi/8) q[21];
cz q[10],q[21];
cz q[10],q[11];
rx(pi/4) q[11];
rz(pi/2) q[11];
rx(pi/2) q[11];
rx(-pi/8) q[21];
rx(7*pi/16) q[48];
rz(pi/2) q[48];
rx(pi/2) q[48];
cz q[48],q[49];
rz(-pi/2) q[48];
rx(-pi/2) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[49],q[48];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi/2) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[11],q[48];
rz(-pi/2) q[11];
rx(-pi/2) q[11];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[48],q[11];
rx(pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[48];
rz(pi/2) q[48];
cz q[11],q[48];
rx(pi/2) q[11];
rz(pi) q[11];
cz q[62],q[63];
rx(pi/64) q[63];
cz q[62],q[63];
cz q[62],q[49];
rx(pi/32) q[49];
cz q[62],q[49];
rx(1.4726216) q[49];
rz(pi/2) q[49];
rx(pi/2) q[49];
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
rx(pi/2) q[62];
rz(pi) q[62];
rx(-pi/64) q[63];
cz q[20],q[63];
rx(pi/128) q[63];
cz q[20],q[63];
rz(1.5217089) q[20];
rx(-pi/128) q[63];
cz q[56],q[63];
rx(pi/256) q[63];
cz q[56],q[63];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
rx(1.5585245) q[63];
rz(pi/2) q[63];
rx(pi/2) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[56];
cz q[19],q[56];
rx(pi/512) q[56];
cz q[19],q[56];
rx(-pi/512) q[56];
cz q[57],q[56];
rx(pi/1024) q[56];
cz q[57],q[56];
rx(1.5677284) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
cz q[56],q[57];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[58],q[57];
rx(pi/2048) q[57];
cz q[58],q[57];
rx(1.5692623) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
rz(-pi/2) q[58];
rx(-pi/2) q[58];
cz q[57],q[58];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
rx(pi/2) q[58];
rz(pi) q[58];
cz q[58],q[57];
rx(pi/2) q[57];
rz(3.1385247) q[57];
rx(pi/2) q[58];
rz(pi/2) q[58];
cz q[57],q[58];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(3.117049) q[62];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[62],q[63];
cz q[20],q[63];
rx(pi/64) q[63];
cz q[20],q[63];
cz q[20],q[21];
rx(pi/2) q[20];
rz(pi) q[20];
rz(-pi/2) q[21];
rx(-pi/2) q[21];
cz q[21],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[20],q[21];
rx(pi/2) q[21];
rz(pi) q[21];
rx(-pi/64) q[63];
cz q[62],q[63];
rx(pi/128) q[63];
cz q[62],q[63];
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
rz(pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi) q[49];
rx(7*pi/16) q[62];
rz(pi/2) q[62];
rx(pi/2) q[62];
rx(1.5462526) q[63];
rz(pi/2) q[63];
rx(pi/2) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
rz(3.1354567) q[63];
cz q[63],q[56];
cz q[19],q[56];
rx(pi/256) q[56];
cz q[19],q[56];
rx(-pi/256) q[56];
cz q[63],q[56];
rx(pi/512) q[56];
cz q[63],q[56];
rx(-pi/512) q[56];
cz q[57],q[56];
rx(pi/1024) q[56];
cz q[57],q[56];
rx(1.5677284) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[21],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[21],q[20];
rx(1.4726216) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[62],q[63];
rx(pi/16) q[63];
cz q[62],q[63];
cz q[62],q[49];
rx(pi/2) q[49];
rz(pi) q[49];
rz(-pi/2) q[62];
rx(-pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[62];
rz(3.0925053) q[62];
cz q[62],q[49];
rx(3*pi/8) q[49];
rz(pi/2) q[49];
rx(pi/2) q[49];
cz q[49],q[48];
rx(pi/8) q[48];
cz q[49],q[48];
rx(3*pi/8) q[48];
rz(pi/2) q[48];
rx(pi/2) q[48];
rz(-pi/2) q[49];
rx(-pi/2) q[49];
cz q[48],q[49];
rz(-pi/2) q[48];
rx(-pi/2) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[49],q[48];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[48],q[49];
cz q[48],q[11];
rx(pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[11],q[48];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[48],q[11];
rx(pi/4) q[11];
rz(pi/2) q[11];
rx(pi/2) q[11];
cz q[11],q[10];
rx(pi/4) q[10];
cz q[11],q[10];
rx(-pi/4) q[10];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
rx(-pi/16) q[63];
cz q[20],q[63];
rx(pi/32) q[63];
cz q[20],q[63];
rz(7*pi/16) q[20];
rx(-pi/32) q[63];
cz q[62],q[63];
rx(pi/64) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[49];
rx(pi/2) q[49];
rz(3.0434179) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[49],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rx(1.5217089) q[63];
rz(pi/2) q[63];
rx(pi/2) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[56];
cz q[19],q[56];
rx(pi/128) q[56];
cz q[19],q[56];
rx(-pi/128) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[62],q[63];
cz q[20],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/16) q[63];
cz q[20],q[63];
cz q[20],q[21];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[21],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[21];
rz(pi/2) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[20],q[19];
rx(pi/2) q[19];
rz(3.1047771) q[19];
rx(pi/2) q[20];
rz(pi/2) q[20];
cz q[19],q[20];
cz q[19],q[56];
rx(1.5217089) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
rx(3*pi/8) q[21];
rz(pi/2) q[21];
rx(pi/2) q[21];
cz q[21],q[10];
rx(pi/8) q[10];
cz q[21],q[10];
rx(3*pi/8) q[10];
rz(pi/2) q[10];
rx(pi/2) q[10];
cz q[10],q[11];
rz(-pi/2) q[10];
rx(-pi/2) q[10];
rz(-pi/2) q[11];
rx(-pi/2) q[11];
cz q[11],q[10];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[11];
rz(pi/2) q[11];
cz q[10],q[11];
rx(pi/2) q[10];
rz(pi/2) q[10];
rz(pi/4) q[21];
cz q[21],q[10];
rx(pi/4) q[10];
cz q[21],q[10];
rx(-pi/4) q[10];
rx(pi/2) q[21];
rz(pi) q[21];
rx(pi/256) q[56];
cz q[19],q[56];
rx(-pi/256) q[56];
rx(7*pi/16) q[63];
rz(pi/2) q[63];
rx(pi/2) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
rz(3.1354567) q[63];
cz q[63],q[62];
cz q[49],q[62];
rx(pi/32) q[62];
cz q[49],q[62];
cz q[49],q[48];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(pi/2) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[49],q[48];
rx(7*pi/16) q[48];
rz(pi/2) q[48];
rx(pi/2) q[48];
cz q[48],q[11];
rx(pi/16) q[11];
cz q[48],q[11];
rx(7*pi/16) q[11];
rz(pi/2) q[11];
rx(pi/2) q[11];
rz(-pi/2) q[48];
rx(-pi/2) q[48];
cz q[11],q[48];
rz(-pi/2) q[11];
rx(-pi/2) q[11];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[48],q[11];
rx(pi/2) q[11];
rz(pi/8) q[11];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[11],q[48];
cz q[11],q[10];
rx(pi/8) q[10];
cz q[11],q[10];
rx(-pi/8) q[10];
cz q[21],q[10];
rz(-pi/2) q[10];
rx(-pi/2) q[10];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[10],q[21];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[21],q[10];
cz q[11],q[10];
rx(pi/4) q[10];
cz q[11],q[10];
rx(-pi/4) q[10];
rx(pi/2) q[21];
rz(pi/2) q[21];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[49],q[48];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi/2) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(pi) q[48];
rx(1.4726216) q[62];
rz(pi/2) q[62];
rx(pi/2) q[62];
cz q[63],q[56];
rx(pi/512) q[56];
cz q[63],q[56];
rx(-pi/512) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rz(-pi/2) q[62];
rx(-pi/2) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[62],q[63];
cz q[20],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/64) q[63];
cz q[20],q[63];
rz(-pi/2) q[20];
rx(-pi/2) q[20];
rx(1.5217089) q[63];
rz(pi/2) q[63];
rx(pi/2) q[63];
cz q[63],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[20];
cz q[19],q[20];
rx(pi/128) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi) q[19];
rx(-pi/128) q[20];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
rz(3.1293208) q[63];
cz q[63],q[62];
rx(1.4726216) q[62];
rz(pi/2) q[62];
rx(pi/2) q[62];
cz q[62],q[49];
rx(pi/32) q[49];
cz q[62],q[49];
rx(1.4726216) q[49];
rz(pi/2) q[49];
rx(pi/2) q[49];
cz q[63],q[20];
rx(pi/256) q[20];
cz q[63],q[20];
rx(1.5585245) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
cz q[20],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rz(-pi/2) q[20];
rx(-pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[20],q[19];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rz(-pi/2) q[62];
rx(-pi/2) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
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
rz(2.7734373) q[49];
rx(pi/2) q[62];
rz(pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[63];
rz(2.9943305) q[63];
cz q[63],q[20];
rx(7*pi/16) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
cz q[20],q[21];
rx(pi/16) q[21];
cz q[20],q[21];
rx(-pi/16) q[21];
cz q[20],q[21];
rz(-pi/2) q[20];
rx(-pi/2) q[20];
rz(-pi/2) q[21];
rx(-pi/2) q[21];
cz q[21],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[21];
rz(pi/2) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(3*pi/8) q[21];
rz(pi/2) q[21];
rx(pi/2) q[21];
cz q[21],q[10];
rx(pi/8) q[10];
cz q[21],q[10];
rx(-pi/8) q[10];
cz q[21],q[10];
rz(-pi/2) q[10];
rx(-pi/2) q[10];
rz(-pi/2) q[21];
rx(-pi/2) q[21];
cz q[10],q[21];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[21],q[10];
rx(pi/4) q[10];
rz(pi/2) q[10];
rx(pi/2) q[10];
cz q[10],q[11];
rx(pi/4) q[11];
cz q[10],q[11];
rz(-pi/2) q[10];
rx(-pi/2) q[10];
rx(-pi/4) q[11];
rx(pi/2) q[21];
rz(pi/2) q[21];
cz q[63],q[62];
rx(pi/64) q[62];
cz q[63],q[62];
rx(-pi/64) q[62];
cz q[49],q[62];
rx(pi/128) q[62];
cz q[49],q[62];
rx(1.5462526) q[62];
rz(pi/2) q[62];
rx(pi/2) q[62];
cz q[63],q[20];
rx(pi/32) q[20];
cz q[63],q[20];
rx(-pi/32) q[20];
cz q[63],q[20];
rz(-pi/2) q[20];
rx(-pi/2) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[20];
rx(7*pi/16) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
cz q[20],q[21];
rx(pi/16) q[21];
cz q[20],q[21];
rz(-pi/2) q[20];
rx(-pi/2) q[20];
rx(7*pi/16) q[21];
rz(pi/2) q[21];
rx(pi/2) q[21];
cz q[21],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rz(-pi/2) q[21];
rx(-pi/2) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[21],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[10],q[21];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[21],q[10];
rx(pi/2) q[10];
rz(5*pi/8) q[10];
cz q[10],q[11];
rx(pi/8) q[11];
cz q[10],q[11];
rx(3*pi/8) q[11];
rz(pi/2) q[11];
rx(pi/2) q[11];
cz q[11],q[48];
rz(-pi/2) q[11];
rx(-pi/2) q[11];
rx(pi/2) q[21];
rz(pi/2) q[21];
rx(pi/4) q[21];
cz q[10],q[21];
rx(pi/2) q[10];
rz(pi) q[10];
rx(-pi/4) q[21];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[48],q[11];
rx(pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[48];
rz(pi/2) q[48];
cz q[11],q[48];
rx(pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rz(-pi/2) q[62];
rx(-pi/2) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[62];
rz(pi/2) q[62];
cz q[49],q[62];
rx(pi/64) q[62];
cz q[49],q[62];
rx(-pi/64) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[62];
rz(-pi/2) q[62];
rx(-pi/2) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[62];
cz q[49],q[62];
rx(pi/32) q[62];
cz q[49],q[62];
cz q[49],q[48];
rx(pi/16) q[48];
cz q[49],q[48];
rx(-pi/16) q[48];
cz q[49],q[48];
rz(-pi/2) q[48];
rx(-pi/2) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[49],q[48];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[48],q[11];
rx(pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[11],q[48];
rx(pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[48],q[11];
cz q[10],q[11];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[11];
rz(pi) q[11];
cz q[11],q[10];
rx(pi/2) q[10];
rz(5*pi/8) q[10];
cz q[10],q[21];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(pi/4) q[11];
rx(pi/8) q[21];
cz q[10],q[21];
cz q[10],q[11];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/4) q[11];
rz(pi/2) q[11];
rx(pi/2) q[11];
rx(3*pi/8) q[21];
rz(pi/2) q[21];
rx(pi/2) q[21];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[11],q[48];
rz(-pi/2) q[11];
rx(-pi/2) q[11];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[48],q[11];
rx(pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[11],q[48];
rx(pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
rx(1.4726216) q[62];
rz(pi/2) q[62];
rx(pi/2) q[62];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[69],q[58];
rx(pi/4096) q[58];
cz q[69],q[58];
rx(-pi/4096) q[58];
cz q[59],q[58];
rx(pi/8192) q[58];
cz q[59],q[58];
rx(1.5704128) q[58];
rz(pi/2) q[58];
rx(pi/2) q[58];
rx(pi/2) q[69];
rz(pi) q[69];
cz q[58],q[69];
rz(-pi/2) q[58];
rx(-pi/2) q[58];
rx(pi/2) q[69];
rz(pi) q[69];
cz q[69],q[58];
rx(pi/2) q[58];
rz(3.1400587) q[58];
rx(pi/2) q[69];
rz(pi/2) q[69];
cz q[58],q[69];
cz q[58],q[57];
rx(pi/2048) q[57];
cz q[58],q[57];
rx(1.5692623) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
rx(pi/2) q[58];
rz(pi) q[58];
cz q[57],q[58];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
rx(pi/2) q[58];
rz(pi) q[58];
cz q[58],q[57];
rx(pi/2) q[57];
rz(3.1385247) q[57];
rx(pi/2) q[58];
rz(pi/2) q[58];
cz q[57],q[58];
cz q[57],q[56];
rx(pi/1024) q[56];
cz q[57],q[56];
rx(1.5677284) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(3.1354567) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
cz q[56],q[19];
rx(pi/512) q[19];
cz q[56],q[19];
rx(1.5646604) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[19],q[56];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[56],q[19];
rx(pi/2) q[19];
rz(3.1293208) q[19];
rx(pi/2) q[56];
rz(pi/2) q[56];
cz q[19],q[56];
cz q[19],q[20];
rx(pi/256) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi) q[19];
rx(1.5585245) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
cz q[20],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rz(-pi/2) q[20];
rx(-pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[20];
rz(3.0679616) q[20];
cz q[20],q[19];
cz q[20],q[63];
cz q[59],q[58];
rx(pi/4096) q[58];
cz q[59],q[58];
rx(-pi/4096) q[58];
rx(pi/2) q[59];
rz(pi) q[59];
rx(pi/128) q[63];
cz q[20],q[63];
rx(-pi/128) q[63];
cz q[70],q[69];
rx(pi/16384) q[69];
cz q[70],q[69];
rx(-pi/16384) q[69];
cz q[68],q[69];
rx(pi/32768) q[69];
cz q[68],q[69];
rx(1.5707005) q[69];
rz(pi/2) q[69];
rx(pi/2) q[69];
cz q[69],q[58];
rz(-pi/2) q[58];
rx(-pi/2) q[58];
rz(-pi/2) q[69];
rx(-pi/2) q[69];
cz q[58],q[69];
rx(pi/2) q[58];
rz(pi) q[58];
rx(pi/2) q[69];
rz(pi) q[69];
cz q[69],q[58];
rx(pi/2) q[58];
rz(pi) q[58];
cz q[58],q[59];
rx(pi/2) q[58];
rz(pi) q[58];
rx(pi/2) q[59];
rz(pi) q[59];
cz q[59],q[58];
rx(pi/2) q[58];
rz(3.1400587) q[58];
rx(pi/2) q[59];
rz(pi) q[59];
cz q[58],q[59];
cz q[58],q[57];
rx(pi/2048) q[57];
cz q[58],q[57];
rx(-pi/2048) q[57];
rx(pi/2) q[58];
rz(pi) q[58];
rx(pi/2) q[59];
rz(pi/2) q[59];
rx(pi/2) q[69];
rz(pi/2) q[69];
cz q[70],q[69];
rx(pi/8192) q[69];
cz q[70],q[69];
rx(-pi/8192) q[69];
cz q[68],q[69];
rx(pi/16384) q[69];
cz q[68],q[69];
rx(pi/2) q[68];
rz(pi) q[68];
rx(1.5706046) q[69];
rz(pi/2) q[69];
rx(pi/2) q[69];
cz q[69],q[68];
rx(pi/2) q[68];
rz(pi) q[68];
rz(-pi/2) q[69];
rx(-pi/2) q[69];
cz q[68],q[69];
rx(pi/2) q[68];
rz(pi) q[68];
rx(pi/2) q[69];
rz(3.1404422) q[69];
cz q[69],q[68];
rx(pi/2) q[68];
rz(pi/2) q[68];
cz q[70],q[57];
rx(pi/4096) q[57];
cz q[70],q[57];
rx(1.5700293) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
cz q[57],q[58];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
rx(pi/2) q[58];
rz(pi) q[58];
cz q[58],q[57];
rx(pi/2) q[57];
rz(3.1385247) q[57];
rx(pi/2) q[58];
rz(pi/2) q[58];
cz q[57],q[58];
cz q[57],q[56];
rx(pi/1024) q[56];
cz q[57],q[56];
rx(1.5677284) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(3.1231849) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
cz q[56],q[19];
rx(pi/512) q[19];
cz q[56],q[19];
rx(1.5646604) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
cz q[56],q[63];
rx(pi/256) q[63];
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
rz(3.117049) q[19];
rx(pi/2) q[56];
rz(pi/2) q[56];
cz q[19],q[56];
rx(-pi/256) q[63];
cz q[69],q[58];
rx(pi/8192) q[58];
cz q[69],q[58];
rx(1.5704128) q[58];
rz(pi/2) q[58];
rx(pi/2) q[58];
cz q[70],q[57];
rx(pi/2048) q[57];
cz q[70],q[57];
rx(1.5692623) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[57],q[70];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[70],q[57];
rx(pi/2) q[57];
rz(3.1385247) q[57];
rx(pi/2) q[70];
rz(pi/2) q[70];
cz q[57],q[70];
cz q[57],q[56];
rx(pi/1024) q[56];
cz q[57],q[56];
rx(1.5677284) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(3.1354567) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
cz q[56],q[63];
rx(pi/512) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rx(1.5646604) q[63];
rz(pi/2) q[63];
rx(pi/2) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rz(-pi/2) q[62];
rx(-pi/2) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[62],q[63];
cz q[20],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/64) q[63];
cz q[20],q[63];
rx(1.5217089) q[63];
rz(pi/2) q[63];
rx(pi/2) q[63];
cz q[69],q[70];
rx(pi/4096) q[70];
cz q[69],q[70];
rx(pi/2) q[69];
rz(pi) q[69];
cz q[58],q[69];
rz(-pi/2) q[58];
rx(-pi/2) q[58];
rx(pi/2) q[69];
rz(pi) q[69];
cz q[69],q[58];
rx(pi/2) q[58];
rz(3.1400587) q[58];
rx(pi/2) q[69];
rz(pi) q[69];
cz q[58],q[69];
cz q[58],q[57];
rx(pi/2048) q[57];
cz q[58],q[57];
rx(1.5692623) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
rx(pi/2) q[58];
rz(pi) q[58];
cz q[57],q[58];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
rx(pi/2) q[58];
rz(pi) q[58];
cz q[58],q[57];
rx(pi/2) q[57];
rz(3.1323888) q[57];
rx(pi/2) q[58];
rz(pi) q[58];
cz q[57],q[58];
cz q[57],q[56];
rx(pi/1024) q[56];
cz q[57],q[56];
rx(-pi/1024) q[56];
rx(pi/2) q[58];
rz(pi/2) q[58];
cz q[63],q[56];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[56];
cz q[19],q[56];
rx(pi/128) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi) q[19];
rx(-pi/128) q[56];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(3.1293208) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[49];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[49],q[48];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi/2) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[62];
rz(pi/2) q[62];
cz q[63],q[56];
rx(pi/256) q[56];
cz q[63],q[56];
rx(-pi/256) q[56];
cz q[57],q[56];
rx(pi/512) q[56];
cz q[57],q[56];
rx(1.5646604) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(3.1047771) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[21],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rz(-pi/2) q[21];
rx(-pi/2) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[21],q[20];
rx(pi/2) q[21];
rz(pi) q[21];
rx(1.4726216) q[63];
rz(pi/2) q[63];
rx(pi/2) q[63];
cz q[63],q[62];
rx(pi/32) q[62];
cz q[63],q[62];
rx(-pi/32) q[62];
rz(7*pi/16) q[63];
cz q[63],q[20];
rx(pi/16) q[20];
cz q[63],q[20];
rx(7*pi/16) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
cz q[20],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rz(-pi/2) q[20];
rx(-pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/32) q[19];
rx(pi/2) q[20];
rz(2.9943305) q[20];
cz q[63],q[62];
rz(-pi/2) q[62];
rx(-pi/2) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[62];
rx(3*pi/8) q[62];
rz(pi/2) q[62];
rx(pi/2) q[62];
cz q[62],q[49];
rx(pi/8) q[49];
cz q[62],q[49];
rx(3*pi/8) q[49];
rz(pi/2) q[49];
rx(pi/2) q[49];
cz q[49],q[48];
rx(pi/2) q[48];
rz(pi) q[48];
rz(-pi/2) q[49];
rx(-pi/2) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[49],q[48];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[48],q[11];
rx(pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[11],q[48];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[48],q[11];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[20],q[63];
rx(pi/64) q[63];
cz q[20],q[63];
cz q[20],q[19];
rx(-pi/32) q[19];
cz q[20],q[21];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[21],q[20];
rx(pi/2) q[20];
rz(3.0679616) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[20],q[21];
cz q[10],q[21];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[21],q[10];
rx(pi/2) q[10];
rz(pi/16) q[10];
rx(pi/2) q[21];
rz(pi/2) q[21];
cz q[10],q[21];
cz q[10],q[11];
rx(pi/16) q[11];
cz q[10],q[11];
rx(7*pi/16) q[11];
rz(pi/2) q[11];
rx(pi/2) q[11];
cz q[11],q[48];
rz(-pi/2) q[11];
rx(-pi/2) q[11];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[48],q[11];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[11],q[48];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[48],q[49];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[49],q[48];
rx(pi/2) q[48];
rz(pi/2) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[48],q[49];
rx(pi/2) q[49];
rz(pi) q[49];
rx(-pi/64) q[63];
cz q[20],q[63];
rx(pi/128) q[63];
cz q[20],q[63];
cz q[20],q[19];
rx(pi/64) q[19];
cz q[20],q[19];
rx(-pi/64) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
rx(-pi/128) q[63];
cz q[56],q[63];
rx(pi/256) q[63];
cz q[56],q[63];
cz q[56],q[19];
rx(pi/128) q[19];
cz q[56],q[19];
rx(1.5462526) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
rx(-pi/256) q[63];
cz q[62],q[63];
rz(-pi/2) q[62];
rx(-pi/2) q[62];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[49];
rx(pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[62];
rz(pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[63];
rz(2.8470683) q[63];
cz q[63],q[20];
rx(pi/4) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
cz q[20],q[21];
rx(pi/4) q[21];
cz q[20],q[21];
rx(-pi/4) q[21];
cz q[10],q[21];
rx(pi/8) q[21];
cz q[10],q[21];
rx(3*pi/8) q[21];
rz(pi/2) q[21];
rx(pi/2) q[21];
cz q[21],q[20];
rz(-pi/2) q[20];
rx(-pi/2) q[20];
rz(-pi/2) q[21];
rx(-pi/2) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[21],q[20];
rx(pi/2) q[21];
rz(pi/2) q[21];
cz q[10],q[21];
rx(pi/4) q[21];
cz q[10],q[21];
rx(-pi/4) q[21];
cz q[63],q[62];
rx(pi/32) q[62];
cz q[63],q[62];
rx(-pi/32) q[62];
cz q[63],q[20];
rx(pi/16) q[20];
cz q[63],q[20];
rx(7*pi/16) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[20],q[63];
rz(-pi/2) q[20];
rx(-pi/2) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[20];
rx(pi/2) q[20];
rz(7*pi/8) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[20],q[63];
cz q[20],q[21];
rx(pi/8) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(pi) q[20];
rx(3*pi/8) q[21];
rz(pi/2) q[21];
rx(pi/2) q[21];
cz q[21],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rz(-pi/2) q[21];
rx(-pi/2) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[21];
rz(3*pi/4) q[21];
cz q[21],q[20];
cz q[21],q[10];
rx(pi/4) q[10];
cz q[21],q[10];
rx(-pi/4) q[10];
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
rx(pi/32) q[56];
rx(pi/2) q[63];
rz(2.797981) q[63];
cz q[63],q[62];
rx(pi/64) q[62];
cz q[63],q[62];
rx(1.5217089) q[62];
rz(pi/2) q[62];
rx(pi/2) q[62];
cz q[63],q[56];
rx(1.4726216) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
cz q[63],q[20];
rx(pi/16) q[20];
cz q[63],q[20];
rx(7*pi/16) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[20],q[63];
rz(-pi/2) q[20];
rx(-pi/2) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[20],q[63];
cz q[20],q[21];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[21],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[21];
rz(pi/2) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(3*pi/8) q[21];
rz(pi/2) q[21];
rx(pi/2) q[21];
cz q[21],q[10];
rx(pi/8) q[10];
cz q[21],q[10];
rx(3*pi/8) q[10];
rz(pi/2) q[10];
rx(pi/2) q[10];
rz(pi/4) q[21];
cz q[21],q[20];
rx(pi/4) q[20];
cz q[21],q[20];
rx(pi/4) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
rx(pi/2) q[21];
rz(pi/2) q[21];
rx(pi/2) q[63];
rz(pi/2) q[63];
rx(pi/2) q[69];
rz(pi/2) q[69];
rx(1.5700293) q[70];
rz(pi/2) q[70];
rx(pi/2) q[70];
barrier q[17],q[26],q[35],q[32],q[41],q[50],q[10],q[4],q[1],q[21],q[65],q[70],q[74],q[19],q[28],q[25],q[37],q[34],q[43],q[52],q[61],q[63],q[3],q[67],q[12],q[76],q[58],q[18],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[11],q[14],q[78],q[23],q[57],q[29],q[38],q[47],q[44],q[62],q[53],q[48],q[7],q[71],q[16],q[13],q[77],q[22],q[31],q[40],q[69],q[46],q[55],q[0],q[64],q[8],q[9],q[73],q[6],q[20],q[15],q[79],q[24],q[33],q[42],q[39],q[68],q[56],q[2],q[66],q[59],q[49],q[75],q[72];
measure q[21] -> meas[0];
measure q[20] -> meas[1];
measure q[10] -> meas[2];
measure q[63] -> meas[3];
measure q[56] -> meas[4];
measure q[62] -> meas[5];
measure q[19] -> meas[6];
measure q[49] -> meas[7];
measure q[57] -> meas[8];
measure q[48] -> meas[9];
measure q[58] -> meas[10];
measure q[70] -> meas[11];
measure q[69] -> meas[12];
measure q[68] -> meas[13];
measure q[59] -> meas[14];
measure q[11] -> meas[15];