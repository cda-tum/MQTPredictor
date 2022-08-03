OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg meas[9];
rx(-pi/2) q[12];
rz(2.1243646) q[12];
rx(pi/2) q[12];
rx(pi/2) q[19];
rz(0.54690433) q[19];
rx(-pi/2) q[19];
rx(pi/2) q[48];
rz(2.6516535) q[48];
rx(-pi/2) q[48];
rx(pi/2) q[49];
rz(0.97350234) q[49];
rx(-pi/2) q[49];
rx(pi/2) q[54];
rz(2.9529592) q[54];
rx(-pi/2) q[54];
rx(pi/2) q[55];
rz(1.3150677) q[55];
rx(-pi/2) q[55];
rx(-pi/2) q[56];
rz(2.287161) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(3.0211774) q[19];
rx(pi/2) q[19];
rx(-pi/2) q[62];
rz(2.1719677) q[62];
rx(pi/2) q[62];
rx(pi/2) q[63];
rz(2.5985175) q[63];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(0.72252776) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(1.3962893) q[19];
rx(pi/2) q[19];
cz q[63],q[62];
cz q[62],q[49];
cz q[49],q[48];
cz q[48],q[55];
rx(-pi/2) q[48];
rz(0.43630416) q[48];
rx(pi/2) q[48];
rx(-pi/2) q[49];
rz(1.6612004) q[49];
rx(pi/2) q[49];
cz q[55],q[54];
rx(-pi/2) q[55];
rz(2.251872) q[55];
rx(pi/2) q[55];
rx(-pi/2) q[62];
rz(2.2117064) q[62];
rx(pi/2) q[62];
rx(-pi/2) q[63];
rz(2.3100884) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(1.9314776) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(1.5180587) q[19];
rx(-pi/2) q[19];
cz q[63],q[62];
cz q[62],q[49];
cz q[49],q[48];
cz q[48],q[55];
rx(-pi/2) q[48];
rz(1.6200059) q[48];
rx(pi/2) q[48];
rx(pi/2) q[49];
rz(0.90996066) q[49];
rx(-pi/2) q[49];
rz(-pi/2) q[55];
rx(-pi/2) q[55];
cz q[54],q[55];
rz(-pi/2) q[54];
rx(-pi/2) q[54];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[55],q[54];
rx(pi/2) q[54];
rz(pi/2) q[54];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[54],q[55];
rx(pi/2) q[55];
rz(pi/2) q[55];
cz q[55],q[12];
rx(-pi/2) q[12];
rz(0.57541387) q[12];
rx(pi/2) q[12];
rx(pi/2) q[55];
rz(0.032077054) q[55];
rx(-pi/2) q[55];
cz q[54],q[55];
rx(-pi/2) q[54];
rz(0.56030238) q[54];
rx(-pi/2) q[54];
cz q[55],q[12];
rx(-pi/2) q[12];
rz(2.7438567) q[12];
rx(pi/2) q[12];
rx(pi/2) q[55];
rz(0.40794913) q[55];
rx(-pi/2) q[55];
cz q[55],q[54];
rz(-pi/2) q[54];
rx(-pi/2) q[54];
rz(-pi/2) q[55];
rx(-pi/2) q[55];
cz q[54],q[55];
rx(pi/2) q[54];
rz(pi) q[54];
rx(pi/2) q[55];
rz(pi/2) q[55];
cz q[55],q[54];
rx(pi/2) q[54];
rz(pi) q[54];
rx(-pi/2) q[62];
rz(0.46532998) q[62];
rx(pi/2) q[62];
rx(-pi/2) q[63];
rz(0.58798967) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(2.7865092) q[56];
rx(-pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(0.42351815) q[19];
rx(-pi/2) q[19];
cz q[63],q[62];
cz q[62],q[49];
cz q[49],q[48];
cz q[48],q[55];
rx(-pi/2) q[48];
rz(2.7265897) q[48];
rx(pi/2) q[48];
rx(-pi/2) q[49];
rz(0.16850591) q[49];
rx(pi/2) q[49];
cz q[55],q[54];
rx(-pi/2) q[55];
rz(2.2531176) q[55];
rx(pi/2) q[55];
rx(-pi/2) q[62];
rz(2.1033109) q[62];
rx(pi/2) q[62];
rx(pi/2) q[63];
rz(2.4830812) q[63];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(3.1272136) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(0.30299273) q[19];
rx(pi/2) q[19];
cz q[63],q[62];
cz q[62],q[49];
cz q[49],q[48];
cz q[48],q[55];
rx(pi/2) q[48];
rz(1.5066323) q[48];
rx(-pi/2) q[48];
rx(-pi/2) q[49];
rz(1.3339026) q[49];
rx(pi/2) q[49];
rz(-pi/2) q[55];
rx(-pi/2) q[55];
cz q[54],q[55];
rx(pi/2) q[54];
rz(pi) q[54];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[55],q[54];
rx(pi/2) q[54];
rz(pi/2) q[54];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[54],q[55];
rx(pi/2) q[55];
rz(pi/2) q[55];
cz q[55],q[12];
rx(-pi/2) q[12];
rz(0.91486599) q[12];
rx(pi/2) q[12];
rx(-pi/2) q[55];
rz(0.23162374) q[55];
rx(pi/2) q[55];
cz q[54],q[55];
rx(pi/2) q[54];
rz(1.0148677) q[54];
rx(pi/2) q[54];
cz q[55],q[12];
rx(pi/2) q[12];
rz(1.4679817) q[12];
rx(-pi/2) q[12];
rx(pi/2) q[55];
rz(0.84923162) q[55];
rx(-pi/2) q[55];
cz q[55],q[54];
rz(-pi/2) q[54];
rx(-pi/2) q[54];
rz(-pi/2) q[55];
rx(-pi/2) q[55];
cz q[54],q[55];
rx(pi/2) q[54];
rz(pi/2) q[54];
rx(pi/2) q[55];
rz(2.1336009) q[55];
cz q[55],q[54];
rx(2.906689) q[54];
rz(pi/2) q[54];
rx(pi/2) q[62];
rz(2.6724328) q[62];
rx(-pi/2) q[62];
rx(pi/2) q[63];
rz(0.80589955) q[63];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(2.9775117) q[56];
rx(-pi/2) q[56];
cz q[63],q[62];
cz q[62],q[49];
cz q[49],q[48];
cz q[48],q[55];
rx(-pi/2) q[48];
rz(3.0083161) q[48];
rx(pi/2) q[48];
rx(-pi/2) q[49];
rz(2.932834) q[49];
rx(pi/2) q[49];
rx(-pi/2) q[55];
cz q[54],q[55];
rx(-pi/2) q[54];
rz(-2.695555) q[54];
rx(pi/2) q[55];
cz q[54],q[55];
rx(1.3050809) q[54];
rz(-2.6393886) q[54];
rx(pi/2) q[55];
rz(-1.3358927) q[55];
cz q[55],q[12];
rx(-pi/2) q[12];
rz(1.5176812) q[12];
rx(pi/2) q[12];
rx(pi/2) q[55];
rz(2.6764419) q[55];
rx(-pi/2) q[55];
rx(-pi/2) q[62];
rz(0.89761745) q[62];
rx(pi/2) q[62];
rx(pi/2) q[63];
rz(2.8625812) q[63];
rx(-pi/2) q[63];
barrier q[72],q[17],q[14],q[78],q[23],q[32],q[41],q[50],q[47],q[56],q[1],q[65],q[10],q[74],q[7],q[71],q[16],q[25],q[34],q[43],q[40],q[49],q[58],q[3],q[67],q[0],q[12],q[64],q[76],q[9],q[73],q[18],q[27],q[36],q[33],q[42],q[51],q[60],q[5],q[69],q[2],q[66],q[11],q[75],q[20],q[29],q[26],q[38],q[35],q[44],q[53],q[62],q[59],q[4],q[68],q[13],q[77],q[22],q[19],q[31],q[28],q[37],q[46],q[54],q[52],q[61],q[6],q[70],q[15],q[79],q[24],q[21],q[30],q[39],q[48],q[45],q[57],q[55],q[63],q[8];
measure q[19] -> meas[0];
measure q[56] -> meas[1];
measure q[63] -> meas[2];
measure q[62] -> meas[3];
measure q[49] -> meas[4];
measure q[48] -> meas[5];
measure q[54] -> meas[6];
measure q[55] -> meas[7];
measure q[12] -> meas[8];