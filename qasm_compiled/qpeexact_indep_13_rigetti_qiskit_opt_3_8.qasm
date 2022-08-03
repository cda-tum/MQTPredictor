OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg c[12];
rz(-pi/2) q[17];
rz(-pi/2) q[18];
rx(pi) q[18];
rz(-pi) q[19];
rx(-pi/2) q[19];
rx(pi/2) q[20];
rz(-pi) q[20];
rz(pi/2) q[27];
rx(pi/2) q[27];
rz(pi/2) q[28];
rx(pi/2) q[28];
rx(-0.61172198) q[29];
cz q[18],q[29];
rz(pi/2) q[18];
rx(pi) q[18];
rx(1.3468352) q[29];
cz q[18],q[29];
rz(2.9176315) q[18];
rx(-pi/2) q[18];
cz q[18],q[19];
rx(pi/2) q[18];
rz(-pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi) q[18];
rz(0.74040238) q[19];
rx(-0.83568316) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(-pi/2) q[29];
rx(pi/2) q[29];
cz q[28],q[29];
rx(-pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rx(-pi/2) q[28];
cz q[27],q[28];
rx(pi/2) q[27];
rz(-pi/2) q[28];
rx(pi/2) q[28];
cz q[27],q[28];
rx(-pi/2) q[27];
rz(3*pi/2) q[27];
rx(pi/2) q[28];
cz q[27],q[28];
rz(2.8198421) q[28];
rz(pi/2) q[29];
rx(-2.8879186) q[30];
rz(-pi) q[30];
rz(pi/2) q[56];
rx(pi/2) q[56];
rz(-pi) q[57];
rx(-pi/2) q[57];
rz(-pi) q[63];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi/2) q[56];
cz q[19],q[56];
rx(-0.44792239) q[56];
cz q[19],q[56];
rx(0.44792239) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
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
rz(pi/2) q[56];
cz q[19],q[56];
rx(-0.8958448) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
cz q[19],q[20];
rx(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-0.22089323) q[19];
rz(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(1.7916896) q[19];
rz(1.8755481) q[20];
rx(pi) q[20];
cz q[20],q[21];
rx(-0.44178646) q[21];
cz q[20],q[21];
rz(-pi) q[20];
rx(-pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(-pi/2) q[20];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(3.0736673) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(-pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-0.68722339) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(1.4588166) q[18];
cz q[18],q[29];
rz(2.2580197) q[19];
rx(pi/2) q[19];
rz(-pi/2) q[20];
rx(-pi/2) q[20];
rx(2.0125828) q[21];
rz(pi/2) q[21];
rx(pi/2) q[21];
rx(7*pi/16) q[29];
cz q[18],q[29];
rx(-pi/2) q[18];
cz q[17],q[18];
rx(pi/2) q[17];
rz(-pi/2) q[18];
rx(pi/2) q[18];
cz q[17],q[18];
rx(3*pi/8) q[17];
rz(pi/2) q[17];
rx(pi/2) q[18];
cz q[17],q[18];
rx(pi/2) q[17];
rz(0.73127783) q[17];
cz q[17],q[30];
rx(pi) q[17];
rz(pi/8) q[18];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[19],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
cz q[19],q[20];
rx(pi/2) q[19];
rz(-pi/2) q[20];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
rx(-pi/2) q[20];
cz q[21],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rz(-pi/2) q[21];
rx(-pi/2) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[21],q[20];
rx(-7*pi/16) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi) q[18];
rz(-pi/2) q[29];
rx(-pi/2) q[29];
cz q[29],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[29];
rz(pi/2) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
cz q[18],q[19];
rx(pi/2) q[18];
rz(-pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi) q[18];
rx(-pi/2) q[19];
rx(-pi/2) q[29];
rx(pi/4) q[30];
rz(pi) q[30];
cz q[17],q[30];
rx(-pi) q[17];
rz(-pi/2) q[17];
cz q[17],q[18];
rx(pi/2) q[17];
rz(pi) q[17];
rx(pi/2) q[18];
rz(pi) q[18];
cz q[18],q[17];
rx(pi/2) q[17];
rz(pi) q[17];
rx(pi/2) q[18];
rz(pi) q[18];
cz q[17],q[18];
rx(pi/2) q[17];
rx(pi/2) q[18];
rz(pi) q[18];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[19],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[19];
rx(1.0390723) q[30];
cz q[17],q[30];
rx(pi/2) q[17];
rz(-pi/2) q[30];
rx(pi/2) q[30];
cz q[17],q[30];
rx(-pi/2) q[17];
rz(7*pi/16) q[17];
rx(pi/2) q[30];
cz q[17],q[30];
rx(-pi/2) q[30];
rx(0.8958448) q[56];
rx(pi/2) q[57];
rz(0.2177386) q[57];
rx(pi/2) q[57];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(-1.5396429) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi) q[20];
cz q[19],q[20];
rz(-pi/2) q[19];
rx(pi) q[19];
cz q[19],q[56];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(1.6019498) q[20];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
cz q[56],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
cz q[19],q[20];
rx(pi/2) q[19];
rz(-pi/2) q[20];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[19],q[18];
rx(pi/2) q[18];
rz(1.8106652) q[18];
rx(pi/2) q[19];
rz(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rx(-pi/2) q[19];
rx(-pi/2) q[20];
cz q[21],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[21];
rz(-1.5738643) q[21];
cz q[21],q[20];
rx(1.4726216) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
rz(-1.5830682) q[63];
rz(-pi) q[64];
rx(-pi/2) q[64];
cz q[27],q[64];
rx(pi/2) q[27];
rz(-pi/2) q[64];
rx(pi/2) q[64];
cz q[27],q[64];
rx(-pi/2) q[27];
rz(pi/2) q[27];
rx(pi/2) q[64];
cz q[27],q[64];
rx(pi/2) q[27];
rz(pi/2) q[27];
rz(2.1124848) q[64];
rx(-pi/2) q[64];
rz(-pi/2) q[70];
rz(-pi) q[71];
rx(-pi/2) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
rz(pi) q[70];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
rz(pi/4) q[71];
rx(-pi/2) q[71];
rz(-pi/2) q[71];
cz q[28],q[71];
rx(pi) q[28];
rx(pi/4) q[71];
cz q[28],q[71];
rz(-2.677945) q[28];
rx(-pi) q[28];
cz q[28],q[29];
rx(pi/2) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rx(-pi/2) q[28];
rz(3*pi/2) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rz(pi/2) q[29];
rx(-pi/2) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rx(pi/2) q[29];
cz q[18],q[29];
rx(-3*pi/8) q[18];
rx(pi/2) q[29];
cz q[18],q[29];
rx(-pi/8) q[18];
cz q[17],q[18];
rx(pi/16) q[18];
cz q[17],q[18];
cz q[17],q[30];
rx(pi/2) q[17];
rz(pi) q[17];
rx(-pi/16) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
cz q[18],q[19];
rx(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(3.0925053) q[18];
rz(pi/2) q[19];
cz q[20],q[19];
rx(pi/32) q[19];
cz q[20],q[19];
rx(-pi/32) q[19];
cz q[18],q[19];
rx(pi/64) q[19];
cz q[18],q[19];
rx(-pi/64) q[19];
rz(-pi) q[20];
rx(-pi/2) q[20];
rx(-pi/2) q[29];
rz(pi/2) q[29];
rx(-2.5090247) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(-pi/2) q[29];
rx(pi/2) q[29];
cz q[28],q[29];
rx(-pi/2) q[28];
rz(0.84372238) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rx(-pi/2) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[18];
rx(pi/2) q[18];
rz(3.117049) q[18];
rx(pi/2) q[29];
rz(pi/2) q[29];
cz q[18],q[29];
cz q[18],q[19];
rx(pi/128) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rx(-pi/128) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
cz q[19],q[20];
rx(pi/2) q[19];
rz(-pi/2) q[20];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(15*pi/16) q[19];
rz(pi/2) q[20];
rx(-pi/2) q[29];
rx(pi/2) q[30];
rz(pi) q[30];
cz q[30],q[17];
rx(pi/2) q[17];
rz(pi) q[17];
rx(pi/2) q[30];
rz(pi/2) q[30];
cz q[17],q[30];
rx(pi/2) q[17];
rx(3*pi/8) q[30];
rz(pi/2) q[30];
rx(pi/2) q[30];
cz q[63],q[20];
rx(pi/256) q[20];
cz q[63],q[20];
rx(-pi/256) q[20];
rx(-pi/2) q[63];
rx(-pi) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[28],q[71];
rx(pi/4) q[28];
rz(pi/2) q[28];
rx(pi/2) q[71];
cz q[28],q[71];
rx(-pi/2) q[28];
rz(-pi/4) q[28];
cz q[28],q[29];
rx(pi/2) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rx(-pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(pi) q[28];
rz(pi/2) q[29];
cz q[30],q[29];
rx(pi/8) q[29];
cz q[30],q[29];
rx(3*pi/8) q[29];
rz(pi/2) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rx(pi/2) q[29];
cz q[18],q[29];
rx(-pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi/2) q[18];
cz q[19],q[18];
rx(pi/16) q[18];
cz q[19],q[18];
rx(-pi/16) q[18];
rz(-pi) q[30];
rx(-pi/2) q[30];
cz q[29],q[30];
rx(pi/2) q[29];
rz(-pi/2) q[30];
rx(pi/2) q[30];
cz q[29],q[30];
rx(-pi/2) q[29];
rz(pi/2) q[29];
rx(pi/2) q[30];
cz q[29],q[30];
cz q[28],q[29];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[28];
rx(pi/2) q[28];
rz(2.4145187) q[28];
rx(pi/2) q[29];
rz(pi/2) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rx(1.4726216) q[29];
rz(pi/2) q[29];
rx(pi/2) q[29];
cz q[29],q[18];
rx(pi/32) q[18];
cz q[29],q[18];
rx(1.4726216) q[18];
rz(pi/2) q[18];
cz q[17],q[18];
rx(pi/2) q[17];
rx(pi/2) q[18];
cz q[17],q[18];
rx(-pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[18];
cz q[17],q[18];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(-pi/2) q[18];
cz q[19],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
rz(3.1354567) q[19];
cz q[19],q[18];
rx(3*pi/8) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
cz q[19],q[20];
rx(pi/512) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi) q[19];
rx(-pi/512) q[20];
cz q[21],q[20];
rx(pi/1024) q[20];
cz q[21],q[20];
rx(-pi/1024) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
cz q[20],q[63];
rx(pi/2) q[20];
rx(-pi/2) q[21];
rz(-pi) q[29];
rx(-pi/2) q[29];
rx(-pi/2) q[30];
rz(-1.2715843) q[30];
cz q[30],q[17];
rx(pi/64) q[17];
cz q[30],q[17];
rx(-pi/64) q[17];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[20],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[20];
rz(-pi/2) q[20];
cz q[20],q[19];
rx(-pi/2) q[19];
rx(-pi/2) q[20];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-1.5692623) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(1.8681872) q[56];
rx(-pi/2) q[56];
rz(3.1400587) q[57];
rx(pi/2) q[57];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi/2) q[63];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
rz(1.5124721) q[71];
rx(-pi/2) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rx(pi/2) q[71];
cz q[28],q[71];
rx(pi/4) q[28];
rz(pi/2) q[28];
rx(pi/2) q[71];
cz q[28],q[71];
rx(-pi/2) q[28];
rz(-pi/4) q[28];
cz q[28],q[29];
rx(pi/2) q[28];
rz(-pi/2) q[29];
rx(pi/2) q[29];
cz q[28],q[29];
rx(-pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(15*pi/16) q[28];
rz(pi/2) q[29];
cz q[18],q[29];
rx(pi/8) q[29];
cz q[18],q[29];
rz(pi/2) q[18];
rx(pi/2) q[18];
rx(-pi/8) q[29];
cz q[28],q[29];
rx(pi/16) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rx(-pi/16) q[29];
cz q[30],q[29];
rx(pi/32) q[29];
cz q[30],q[29];
rx(1.4726216) q[29];
rz(pi/2) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
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
rz(-1.7426022) q[18];
cz q[18],q[17];
rx(pi/128) q[17];
cz q[18],q[17];
rx(-pi/128) q[17];
rz(pi/2) q[17];
rx(pi/2) q[17];
rz(pi/2) q[19];
cz q[18],q[19];
rx(pi/64) q[19];
cz q[18],q[19];
rx(-pi/64) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
cz q[19],q[20];
rx(pi/2) q[19];
rz(-pi/2) q[20];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(-1.6076119) q[19];
rz(pi/2) q[20];
rz(pi/4) q[29];
rx(-pi/2) q[29];
rz(-pi/2) q[29];
rz(1.5124721) q[71];
rx(-pi/2) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[28],q[71];
rx(-pi/2) q[28];
rz(1.2490458) q[28];
rx(pi/2) q[71];
cz q[28],q[71];
cz q[28],q[29];
rx(pi) q[28];
rx(pi/4) q[29];
rz(pi/2) q[29];
cz q[28],q[29];
rz(-2.677945) q[28];
rx(pi/2) q[28];
rz(-pi/2) q[28];
rx(-pi) q[29];
rz(pi/8) q[71];
cz q[71],q[28];
rx(pi/8) q[28];
cz q[71],q[28];
rx(-pi/8) q[28];
rz(-pi/2) q[28];
cz q[28],q[29];
rx(pi/2) q[28];
rz(-pi/2) q[29];
rx(pi/2) q[29];
cz q[28],q[29];
rx(-pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(pi/2) q[28];
rx(-pi/2) q[29];
rz(-pi/2) q[29];
cz q[30],q[29];
rx(pi/16) q[29];
cz q[30],q[29];
rx(-pi/16) q[29];
cz q[18],q[29];
rx(pi/32) q[29];
cz q[18],q[29];
rx(-pi/2) q[18];
cz q[17],q[18];
rx(pi/2) q[17];
rz(-pi/2) q[18];
rx(pi/2) q[18];
cz q[17],q[18];
rx(-pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[18];
cz q[17],q[18];
rx(-pi/2) q[17];
rz(1.2692799) q[17];
rx(-pi/2) q[17];
rz(pi/2) q[18];
cz q[19],q[18];
rx(pi/256) q[18];
cz q[19],q[18];
rx(-pi/256) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
cz q[19],q[20];
rx(pi/128) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(-pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(-0.14726216) q[18];
rz(pi/2) q[19];
rx(-pi/128) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
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
rz(3.1231849) q[20];
cz q[20],q[19];
rx(pi/512) q[19];
cz q[20],q[19];
rx(-pi/512) q[19];
rz(pi/2) q[19];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi/2) q[21];
cz q[20],q[21];
rx(pi/256) q[21];
cz q[20],q[21];
rx(-pi/256) q[21];
rx(-pi/32) q[29];
cz q[18],q[29];
rx(pi/64) q[29];
cz q[18],q[29];
rx(-1.6198837) q[29];
rx(-pi/2) q[30];
rz(-pi/2) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-1.5677284) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(2.0813239) q[19];
cz q[20],q[19];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[20];
rz(3.1354567) q[20];
cz q[20],q[19];
rx(1.5462526) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
cz q[20],q[21];
rx(pi/512) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(pi) q[20];
rx(-pi/512) q[21];
rx(3.1161296e-11) q[56];
rz(pi/1024) q[56];
rx(-pi/2) q[56];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(3*pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
cz q[71],q[28];
rx(pi/4) q[28];
cz q[71],q[28];
rx(-pi/4) q[28];
rz(pi/2) q[28];
rx(pi/2) q[28];
cz q[28],q[29];
rx(pi/2) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rx(-pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
cz q[29],q[30];
rx(pi/2) q[29];
rz(-pi/2) q[30];
rx(pi/2) q[30];
cz q[29],q[30];
rx(-3*pi/8) q[29];
rx(pi/2) q[30];
cz q[29],q[30];
rx(2.891468) q[29];
rz(-5*pi/8) q[30];
rx(-pi/2) q[30];
cz q[17],q[30];
rx(pi/2) q[17];
rz(-pi/2) q[30];
rx(pi/2) q[30];
cz q[17],q[30];
rx(-7*pi/16) q[17];
rx(pi/2) q[30];
cz q[17],q[30];
rx(-pi/16) q[17];
cz q[18],q[17];
rx(pi/32) q[17];
cz q[18],q[17];
rx(-pi/32) q[17];
rz(2.6437267) q[30];
rx(-pi/2) q[30];
rx(-pi/2) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rx(pi/2) q[71];
cz q[28],q[71];
rx(-pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(2.8198421) q[28];
cz q[28],q[29];
rx(pi) q[28];
rx(pi/4) q[29];
rz(pi/2) q[29];
cz q[28],q[29];
rz(-2.677945) q[28];
rx(pi/2) q[28];
rz(-pi/2) q[28];
rx(pi/2) q[29];
rz(pi/2) q[29];
rx(-pi/2) q[29];
cz q[29],q[30];
rx(pi/2) q[29];
rz(-pi/2) q[30];
rx(pi/2) q[30];
cz q[29],q[30];
rx(-pi/2) q[29];
rz(pi/2) q[29];
rx(pi/2) q[30];
cz q[29],q[30];
rx(pi/2) q[29];
rz(pi/8) q[29];
cz q[29],q[28];
rx(pi/8) q[28];
cz q[29],q[28];
rx(-pi/8) q[28];
rz(pi/2) q[30];
cz q[29],q[30];
rx(pi/4) q[30];
cz q[29],q[30];
rx(-pi/2) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rx(pi/2) q[29];
cz q[18],q[29];
rx(-pi/2) q[18];
rx(pi/2) q[29];
cz q[18],q[29];
rx(-pi/2) q[29];
rz(-15*pi/16) q[29];
cz q[29],q[28];
rx(pi/16) q[28];
cz q[29],q[28];
rx(7*pi/16) q[28];
rz(pi/2) q[28];
rx(pi/2) q[28];
rx(-pi/4) q[30];
cz q[29],q[30];
rx(pi/8) q[30];
cz q[29],q[30];
cz q[29],q[18];
rx(pi/4) q[18];
cz q[29],q[18];
rx(pi/4) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
rx(pi/2) q[29];
rz(pi/2) q[29];
rx(-pi/8) q[30];
rx(-pi/2) q[71];
rz(pi/2) q[71];
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
cz q[19],q[56];
rx(pi/128) q[56];
cz q[19],q[56];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
cz q[18],q[19];
rz(-pi/2) q[18];
rx(-pi/2) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[19],q[18];
rx(pi/2) q[18];
rz(3.0925053) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[18],q[19];
cz q[18],q[17];
rx(pi/64) q[17];
cz q[18],q[17];
rx(-pi/64) q[17];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[20],q[19];
rx(pi/2) q[19];
rz(1.5585245) q[19];
rx(pi/2) q[20];
rz(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[20];
rx(-pi/128) q[56];
cz q[19],q[56];
rx(pi/256) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rx(-pi/256) q[56];
rx(-pi/2) q[57];
rz(-pi/2) q[57];
rz(pi/2) q[70];
rz(-pi/2) q[71];
rx(-pi/2) q[71];
cz q[64],q[71];
rx(pi/2) q[64];
rx(pi/2) q[71];
cz q[64],q[71];
rx(-1.5700293) q[64];
rz(pi/2) q[64];
rx(pi/2) q[71];
cz q[64],q[71];
rx(-pi/2) q[64];
rz(-1.5715633) q[64];
rz(-2.5976032) q[71];
rx(pi) q[71];
cz q[71],q[70];
rx(pi/2048) q[70];
cz q[71],q[70];
rx(1.5692623) q[70];
rz(pi/2) q[70];
rx(pi/2) q[70];
rz(-pi/2) q[71];
rx(-pi/2) q[71];
cz q[28],q[71];
rz(-pi/2) q[28];
rx(-pi/2) q[28];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[71];
rz(pi/2) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
cz q[28],q[29];
rx(pi/2) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rx(-pi/2) q[28];
rz(3*pi/2) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rz(pi) q[29];
cz q[29],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rx(pi/2) q[29];
rz(2.8470683) q[29];
cz q[29],q[18];
cz q[18],q[19];
rx(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(1.5462526) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
cz q[18],q[17];
rx(pi/128) q[17];
cz q[18],q[17];
rx(-pi/128) q[17];
rx(pi/2) q[18];
rz(pi) q[18];
cz q[19],q[20];
rx(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[20];
rz(-pi/1024) q[20];
cz q[20],q[21];
rx(pi/1024) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(pi) q[20];
rx(1.5677284) q[21];
rz(pi/2) q[21];
rx(pi/2) q[21];
rx(-pi/2) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rx(pi/2) q[71];
cz q[28],q[71];
rx(-pi/2) q[28];
rx(pi/2) q[71];
cz q[28],q[71];
cz q[29],q[28];
rx(pi/32) q[28];
cz q[29],q[28];
rx(-pi/32) q[28];
cz q[29],q[30];
rx(pi/16) q[30];
cz q[29],q[30];
cz q[29],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[29];
rz(1.4235342) q[29];
cz q[29],q[18];
rx(3*pi/8) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
cz q[18],q[19];
rx(pi/8) q[19];
cz q[18],q[19];
rz(pi/2) q[18];
rx(pi/2) q[18];
rx(-pi/8) q[19];
cz q[29],q[28];
rx(pi/64) q[28];
cz q[29],q[28];
rx(-pi/64) q[28];
rz(-pi/2) q[28];
rx(-pi/16) q[30];
cz q[29],q[30];
rx(pi/32) q[30];
cz q[29],q[30];
rx(-pi/2) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rx(pi/2) q[29];
cz q[18],q[29];
rx(-pi/2) q[18];
rz(-9*pi/16) q[18];
rx(pi/2) q[29];
cz q[18],q[29];
cz q[18],q[19];
rx(pi/16) q[19];
cz q[18],q[19];
rx(7*pi/16) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
cz q[19],q[20];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[20],q[19];
rx(pi/2) q[19];
rz(-1.5769322) q[19];
rx(pi/2) q[20];
rz(pi/2) q[20];
cz q[19],q[20];
cz q[19],q[56];
rx(-pi/2) q[20];
rx(-pi/2) q[29];
rz(pi/2) q[29];
rx(-pi/2) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(-pi/2) q[29];
rx(pi/2) q[29];
cz q[28],q[29];
rx(-pi/2) q[28];
rz(-3*pi/4) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rz(-pi/2) q[29];
rx(pi/2) q[29];
rx(-pi/32) q[30];
rx(pi/512) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(-pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(4.5950487) q[18];
cz q[18],q[17];
rx(pi/256) q[17];
cz q[18],q[17];
rx(1.5585245) q[17];
rz(pi/2) q[17];
rx(pi/2) q[17];
rx(-pi/2) q[18];
cz q[18],q[29];
rx(pi/2) q[18];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
rz(-pi/2) q[29];
rx(pi/2) q[29];
cz q[18],q[29];
rx(-1.5462526) q[18];
rz(pi/2) q[18];
rx(pi/2) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi/128) q[18];
rx(-pi/2) q[18];
cz q[18],q[19];
rx(pi/2) q[18];
rz(-pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(3*pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
cz q[19],q[20];
rx(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[20];
rz(-pi/2) q[20];
rz(-0.031437375) q[29];
rx(pi) q[29];
cz q[29],q[30];
rx(pi/64) q[30];
cz q[29],q[30];
rz(-pi) q[29];
rx(-pi/2) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(-pi/2) q[29];
rx(pi/2) q[29];
cz q[18],q[29];
rx(-pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(3.0434179) q[18];
cz q[18],q[19];
rx(pi/32) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rx(1.4726216) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
rz(-pi/2) q[29];
rx(-pi/2) q[29];
rx(1.5217089) q[30];
rz(pi/2) q[30];
rx(pi/2) q[30];
rx(1.5646604) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
rz(pi/2) q[71];
cz q[28],q[71];
rx(pi/4) q[71];
cz q[28],q[71];
cz q[28],q[29];
rx(pi/2) q[28];
rz(-pi/2) q[29];
rx(pi/2) q[29];
cz q[28],q[29];
rx(-pi/2) q[28];
rz(5*pi/8) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rx(-pi/2) q[29];
rz(-pi/2) q[29];
rx(-0.42662749) q[29];
rx(-pi/4) q[71];
cz q[28],q[71];
rx(pi/8) q[71];
cz q[28],q[71];
cz q[28],q[29];
rx(pi) q[28];
rx(pi/4) q[29];
cz q[28],q[29];
rz(pi/2) q[28];
rx(-pi/2) q[28];
rx(-1.2120257) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(-pi/2) q[29];
rx(pi/2) q[29];
cz q[18],q[29];
rx(-pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi/2) q[18];
rz(13*pi/16) q[29];
rx(-5*pi/8) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rx(pi/2) q[71];
cz q[28],q[71];
rx(-pi/2) q[28];
rx(pi/2) q[71];
cz q[28],q[71];
cz q[29],q[28];
rx(pi/16) q[28];
cz q[29],q[28];
rx(-pi/16) q[28];
cz q[29],q[18];
rx(pi/8) q[18];
cz q[29],q[18];
rx(3*pi/8) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
cz q[29],q[28];
rz(-pi/2) q[28];
rx(-pi/2) q[28];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[29];
rz(pi/2) q[29];
cz q[29],q[28];
rx(pi/4) q[28];
rz(pi/2) q[28];
rx(pi/2) q[28];
rz(pi/2) q[71];
cz q[28],q[71];
rx(pi/4) q[71];
cz q[28],q[71];
rz(pi/2) q[28];
rx(pi/2) q[28];
rz(pi/2) q[28];
rx(pi/4) q[71];
rz(pi/2) q[71];
rx(pi/2) q[71];
barrier q[25],q[34],q[43],q[40],q[49],q[58],q[3],q[67],q[0],q[12],q[76],q[9],q[73],q[63],q[28],q[36],q[33],q[42],q[51],q[60],q[5],q[69],q[2],q[66],q[11],q[75],q[56],q[64],q[26],q[38],q[35],q[44],q[53],q[62],q[59],q[4],q[68],q[13],q[77],q[22],q[31],q[30],q[37],q[46],q[55],q[52],q[27],q[61],q[6],q[71],q[15],q[79],q[24],q[17],q[29],q[39],q[48],q[45],q[21],q[54],q[70],q[8],q[72],q[19],q[14],q[78],q[23],q[32],q[41],q[50],q[47],q[18],q[1],q[65],q[10],q[7],q[74],q[20],q[57],q[16];
measure q[64] -> c[0];
measure q[70] -> c[1];
measure q[21] -> c[2];
measure q[56] -> c[3];
measure q[17] -> c[4];
measure q[20] -> c[5];
measure q[30] -> c[6];
measure q[19] -> c[7];
measure q[29] -> c[8];
measure q[18] -> c[9];
measure q[71] -> c[10];
measure q[28] -> c[11];