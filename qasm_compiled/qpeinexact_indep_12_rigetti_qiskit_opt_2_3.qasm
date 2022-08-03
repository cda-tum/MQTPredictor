OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg c[11];
rz(-pi/2) q[18];
rx(-pi/2) q[18];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi) q[18];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
cz q[19],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
rz(pi/2) q[19];
cz q[18],q[19];
rz(-pi/2) q[20];
rx(-pi/2) q[20];
rx(pi) q[21];
rz(1.672806) q[21];
cz q[21],q[10];
rx(-0.10200972) q[10];
cz q[21],q[10];
rx(1.672806) q[10];
rz(pi/2) q[10];
rx(pi/2) q[10];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[21],q[20];
rx(pi/2) q[20];
rz(3.753651) q[20];
rx(pi/2) q[21];
rz(pi/2) q[21];
cz q[20],q[21];
cz q[20],q[19];
rx(-0.20401945) q[19];
cz q[20],q[19];
rx(1.7748158) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
rz(-pi/2) q[28];
rx(-pi/2) q[28];
cz q[19],q[56];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
cz q[56],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi/2) q[19];
cz q[20],q[19];
rx(-0.40803889) q[19];
cz q[20],q[19];
rx(0.40803889) q[19];
cz q[20],q[19];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[20],q[19];
rx(2.3868741) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi/2) q[56];
cz q[19],q[56];
rx(-0.8160778) q[56];
cz q[19],q[56];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[19],q[18];
rx(pi/2) q[18];
rz(2.4911848) q[18];
cz q[18],q[29];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(-0.49087385) q[19];
rx(1.5094371) q[29];
cz q[18],q[29];
rx(-1.5094371) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(pi) q[28];
rz(-pi/2) q[29];
rx(-pi/2) q[29];
cz q[29],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[29];
rz(pi/2) q[29];
cz q[28],q[29];
cz q[18],q[29];
rx(-0.12271847) q[29];
cz q[18],q[29];
rx(1.6935148) q[29];
rz(pi/2) q[29];
rx(pi/2) q[29];
rx(2.3868741) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
rz(-pi/2) q[70];
rx(-pi/2) q[70];
cz q[28],q[71];
rx(pi/2) q[28];
rz(pi) q[28];
rz(-pi/2) q[71];
rx(-pi/2) q[71];
cz q[71],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(pi) q[28];
cz q[29],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rz(-pi/2) q[29];
rx(-pi/2) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[29];
rz(pi/2) q[29];
cz q[18],q[29];
rx(-0.24543692) q[29];
cz q[18],q[29];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi) q[18];
rx(0.49087385) q[19];
rx(0.24543692) q[29];
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
rz(pi) q[28];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[56],q[19];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
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
cz q[19],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[19],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
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
rx(13*pi/16) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
cz q[20],q[21];
rx(-5*pi/16) q[21];
cz q[20],q[21];
rz(pi/8) q[20];
cz q[20],q[63];
rx(13*pi/16) q[21];
rz(pi/2) q[21];
rx(pi/2) q[21];
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
rz(15*pi/16) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(3*pi/8) q[63];
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
rz(pi) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[21],q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[20],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[10],q[21];
rz(-pi/2) q[10];
rx(-pi/2) q[10];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[21],q[10];
rx(pi/2) q[10];
rz(5*pi/4) q[10];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[10],q[21];
cz q[10],q[11];
rx(-pi/4) q[11];
cz q[10],q[11];
rx(pi/2) q[10];
rz(pi) q[10];
rx(3*pi/4) q[11];
rz(pi/2) q[11];
rx(pi/2) q[11];
cz q[11],q[10];
rx(pi/2) q[10];
rz(pi) q[10];
rz(-pi/2) q[11];
rx(-pi/2) q[11];
cz q[10],q[11];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[11];
rz(pi/2) q[11];
cz q[11],q[10];
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
rx(pi/2) q[21];
rz(pi) q[21];
cz q[21],q[10];
rx(1.5692623) q[10];
rz(pi/2) q[10];
rx(pi/2) q[10];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[21],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[21];
rz(3.1354567) q[21];
cz q[21],q[20];
rx(-3*pi/8) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[56],q[63];
cz q[56],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[56];
rz(7*pi/8) q[56];
cz q[56],q[19];
rx(pi/4) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
cz q[19],q[20];
rx(pi/4) q[20];
cz q[19],q[20];
rx(pi/4) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
cz q[20],q[19];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
rz(-pi/2) q[20];
rx(-pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[20],q[19];
rx(pi/2) q[20];
rz(pi/2) q[20];
cz q[56],q[19];
rx(pi/8) q[19];
cz q[56],q[19];
rx(3*pi/8) q[19];
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
rz(3*pi/4) q[19];
rx(pi/2) q[56];
rz(pi/2) q[56];
cz q[19],q[56];
cz q[19],q[20];
rx(pi/4) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi) q[19];
rx(-pi/4) q[20];
cz q[57],q[56];
rx(pi/16) q[56];
cz q[57],q[56];
rx(7*pi/16) q[56];
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
rx(1.5677284) q[63];
rz(pi/2) q[63];
rx(pi/2) q[63];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[28];
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
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi) q[18];
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
cz q[19],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[19],q[18];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[56],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[56];
rz(3.117049) q[56];
cz q[56],q[19];
rx(3*pi/8) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
cz q[19],q[20];
rx(pi/8) q[20];
cz q[19],q[20];
rz(pi/4) q[19];
cz q[19],q[18];
rx(pi/4) q[18];
cz q[19],q[18];
rx(-pi/4) q[18];
rx(-pi/8) q[20];
cz q[29],q[18];
rz(-pi/2) q[18];
rx(-pi/2) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[18];
rx(1.5585245) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
rx(pi/2) q[29];
rz(pi/2) q[29];
cz q[71],q[70];
rx(pi/2) q[70];
rz(pi) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(pi/2) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[70];
rx(1.4726216) q[70];
rz(pi/2) q[70];
rx(pi/2) q[70];
cz q[70],q[57];
rx(pi/32) q[57];
cz q[70],q[57];
rx(-pi/32) q[57];
rz(-pi/2) q[70];
rx(-pi/2) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[70];
rx(pi/2) q[70];
rz(pi) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(pi/2) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[70];
rx(1.5217089) q[70];
rz(pi/2) q[70];
rx(pi/2) q[70];
cz q[70],q[57];
rx(pi/64) q[57];
cz q[70],q[57];
rx(-pi/64) q[57];
cz q[56],q[57];
rx(pi/128) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(1.5462526) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
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
rx(pi/2) q[56];
rz(pi) q[56];
cz q[56],q[19];
cz q[18],q[19];
rx(pi/256) q[19];
cz q[18],q[19];
rx(1.5585245) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
cz q[19],q[20];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
rz(-pi/2) q[20];
rx(-pi/2) q[20];
cz q[20],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[20];
rz(pi/2) q[20];
cz q[19],q[20];
cz q[21],q[20];
rx(pi/512) q[20];
cz q[21],q[20];
rx(-pi/512) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[56],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[63],q[20];
rx(pi/1024) q[20];
cz q[63],q[20];
rx(1.5677284) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
cz q[20],q[21];
rz(-pi/2) q[20];
rx(-pi/2) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[21],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[21];
rz(pi/2) q[21];
cz q[20],q[21];
cz q[10],q[21];
rx(pi/2048) q[21];
cz q[10],q[21];
rz(-pi/2) q[10];
rx(-pi/2) q[10];
rx(1.5692623) q[21];
rz(pi/2) q[21];
rx(pi/2) q[21];
cz q[21],q[10];
rx(pi/2) q[10];
rz(pi) q[10];
rz(-pi/2) q[21];
rx(-pi/2) q[21];
cz q[10],q[21];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[21];
rz(3.1385247) q[21];
cz q[21],q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
rz(1.5646604) q[63];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[70],q[71];
rz(-pi/2) q[70];
rx(-pi/2) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[70];
rx(pi/2) q[70];
rz(pi) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[70],q[71];
cz q[70],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[70],q[57];
rx(7*pi/16) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
cz q[57],q[56];
rx(pi/16) q[56];
cz q[57],q[56];
rx(7*pi/16) q[56];
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
cz q[56],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[56],q[19];
cz q[18],q[19];
rz(-pi/2) q[18];
rx(-pi/2) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[19],q[18];
rx(pi/2) q[18];
rz(5*pi/8) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[18],q[19];
cz q[18],q[29];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/8) q[29];
cz q[18],q[29];
rx(-pi/8) q[29];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[56],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi/2) q[19];
cz q[18],q[19];
rx(pi/4) q[19];
cz q[18],q[19];
rx(-pi/4) q[19];
cz q[20],q[19];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[20],q[19];
rx(1.5585245) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(1.5462526) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
rx(pi/2) q[70];
rz(pi) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[70];
rx(pi/2) q[70];
rz(pi) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(pi/2) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[70];
rx(1.4726216) q[70];
rz(pi/2) q[70];
rx(pi/2) q[70];
cz q[70],q[57];
rx(pi/32) q[57];
cz q[70],q[57];
rx(-pi/32) q[57];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[70],q[71];
rz(-pi/2) q[70];
rx(-pi/2) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[70];
rx(pi/2) q[70];
rz(2.9943305) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[70],q[71];
cz q[70],q[57];
rx(pi/64) q[57];
cz q[70],q[57];
rx(-pi/64) q[57];
cz q[56],q[57];
rx(pi/128) q[57];
cz q[56],q[57];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
rx(1.5462526) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
rz(3.0925053) q[57];
cz q[57],q[56];
cz q[19],q[56];
rx(pi/256) q[56];
cz q[19],q[56];
rx(-pi/256) q[56];
cz q[63],q[56];
rx(pi/512) q[56];
cz q[63],q[56];
rx(1.5646604) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[56],q[63];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
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
rz(3.1293208) q[19];
rx(pi/2) q[56];
rz(pi/2) q[56];
cz q[19],q[56];
rx(1.5462526) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[28];
rx(7*pi/16) q[28];
rz(pi/2) q[28];
rx(pi/2) q[28];
cz q[28],q[29];
rx(pi/16) q[29];
cz q[28],q[29];
rx(-pi/16) q[29];
cz q[28],q[29];
rz(-pi/2) q[28];
rx(-pi/2) q[28];
rz(-pi/2) q[29];
rx(-pi/2) q[29];
cz q[29],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[28],q[29];
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
cz q[29],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[71];
rz(pi/2) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(pi) q[28];
cz q[70],q[71];
rx(pi/32) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(pi) q[70];
rx(1.4726216) q[71];
rz(pi/2) q[71];
rx(pi/2) q[71];
cz q[71],q[70];
rx(pi/2) q[70];
rz(pi) q[70];
rz(-pi/2) q[71];
rx(-pi/2) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(pi/2) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[70];
cz q[57],q[70];
rx(pi/64) q[70];
cz q[57],q[70];
rx(-pi/64) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi) q[57];
rz(-pi/2) q[70];
rx(-pi/2) q[70];
cz q[70],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
rx(pi/128) q[57];
cz q[56],q[57];
rx(-pi/128) q[57];
cz q[56],q[57];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi/2) q[56];
cz q[19],q[56];
rx(pi/256) q[56];
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
rz(pi) q[18];
rx(pi/2) q[19];
rz(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi) q[18];
rx(3*pi/8) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
cz q[19],q[20];
rx(pi/8) q[20];
cz q[19],q[20];
rz(pi/4) q[19];
rx(-pi/8) q[20];
cz q[29],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[29];
rz(3.117049) q[29];
cz q[29],q[18];
cz q[19],q[18];
rx(pi/4) q[18];
cz q[19],q[18];
rx(-pi/4) q[18];
rx(1.5585245) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
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
cz q[21],q[20];
rx(pi/1024) q[20];
cz q[21],q[20];
rx(-pi/1024) q[20];
cz q[21],q[20];
rz(-pi/2) q[20];
rx(-pi/2) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[21];
rz(pi/2) q[21];
cz q[21],q[20];
rx(1.5646604) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[56],q[63];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[56],q[63];
cz q[20],q[63];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(pi/512) q[63];
cz q[20],q[63];
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
rx(1.5585245) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(1.5646604) q[63];
rz(pi/2) q[63];
rx(pi/2) q[63];
rx(pi/2) q[70];
rz(pi) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(pi) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[70];
rx(pi/2) q[70];
rz(pi) q[70];
rx(pi/2) q[71];
rz(pi/2) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[70],q[57];
rx(pi/2) q[57];
rz(15*pi/16) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[57],q[70];
cz q[57],q[56];
rx(pi/16) q[56];
cz q[57],q[56];
rx(7*pi/16) q[56];
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
rz(7*pi/8) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
cz q[56],q[19];
rx(pi/8) q[19];
cz q[56],q[19];
rx(3*pi/8) q[19];
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
rz(3*pi/4) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[19],q[56];
cz q[19],q[20];
rx(pi/4) q[20];
cz q[19],q[20];
rx(-pi/4) q[20];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[70],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[70],q[57];
rx(1.5217089) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
rx(pi/2) q[70];
rz(pi/2) q[70];
rx(1.4726216) q[71];
rz(pi/2) q[71];
rx(pi/2) q[71];
cz q[71],q[70];
rx(pi/32) q[70];
cz q[71],q[70];
rx(-pi/32) q[70];
cz q[57],q[70];
rx(pi/64) q[70];
cz q[57],q[70];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(1.4726216) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
rx(-pi/64) q[70];
cz q[71],q[70];
rz(-pi/2) q[70];
rx(-pi/2) q[70];
rz(-pi/2) q[71];
rx(-pi/2) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(pi/2) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[70];
rx(7*pi/16) q[70];
rz(pi/2) q[70];
rx(pi/2) q[70];
cz q[70],q[57];
rx(pi/16) q[57];
cz q[70],q[57];
rx(-pi/16) q[57];
cz q[56],q[57];
rx(pi/32) q[57];
cz q[56],q[57];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
rx(-pi/32) q[57];
cz q[70],q[57];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
rz(-pi/2) q[70];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[70],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
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
cz q[56],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[56],q[19];
rx(3*pi/8) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
cz q[19],q[20];
rx(pi/8) q[20];
cz q[19],q[20];
rz(pi/4) q[19];
rx(-pi/8) q[20];
rx(pi/2) q[56];
rz(pi/2) q[56];
cz q[19],q[56];
rx(pi/4) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi) q[19];
rx(-pi/4) q[56];
cz q[57],q[56];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[56],q[19];
rx(pi/2) q[19];
rz(15*pi/16) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[19],q[56];
cz q[19],q[20];
rx(pi/16) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi) q[19];
rx(-pi/16) q[20];
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
rx(pi/4) q[19];
rx(pi/2) q[56];
rz(5*pi/8) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
rx(pi/8) q[57];
cz q[56],q[57];
cz q[56],q[19];
rx(pi/4) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
rx(-pi/8) q[57];
cz q[71],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[28];
cz q[29],q[28];
rx(pi/128) q[28];
cz q[29],q[28];
rx(1.5462526) q[28];
rz(pi/2) q[28];
rx(pi/2) q[28];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[28],q[29];
rz(-pi/2) q[28];
rx(-pi/2) q[28];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[28];
rx(pi/2) q[28];
rz(3.0925053) q[28];
rx(pi/2) q[29];
rz(pi/2) q[29];
cz q[28],q[29];
cz q[18],q[29];
rx(pi/256) q[29];
cz q[18],q[29];
rx(1.5585245) q[29];
rz(pi/2) q[29];
rx(pi/2) q[29];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(pi) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[70];
rx(pi/2) q[70];
rz(pi/2) q[70];
rx(pi/2) q[71];
rz(pi/2) q[71];
cz q[70],q[71];
cz q[28],q[71];
rx(pi/64) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(pi) q[28];
cz q[29],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rz(-pi/2) q[29];
rx(-pi/2) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[28];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[18],q[29];
rz(-pi/2) q[18];
rx(-pi/2) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[29];
rz(pi/2) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi) q[18];
cz q[19],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
rz(3.0434179) q[19];
cz q[19],q[18];
cz q[19],q[20];
rx(pi/32) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi) q[19];
rx(-pi/32) q[20];
rx(1.5462526) q[29];
rz(pi/2) q[29];
rx(pi/2) q[29];
cz q[56],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(15*pi/16) q[56];
cz q[56],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[56],q[57];
rx(pi/16) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
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
rz(pi) q[19];
rx(-pi/16) q[57];
rx(1.5217089) q[71];
rz(pi/2) q[71];
rx(pi/2) q[71];
cz q[71],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rz(-pi/2) q[71];
rx(-pi/2) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[71];
rz(pi/2) q[71];
cz q[71],q[28];
cz q[29],q[28];
rx(pi/128) q[28];
cz q[29],q[28];
rx(1.5462526) q[28];
rz(pi/2) q[28];
rx(pi/2) q[28];
cz q[29],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rz(-pi/2) q[29];
rx(-pi/2) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[19],q[18];
rx(pi/2) q[18];
rz(5*pi/8) q[18];
rx(pi/2) q[19];
rz(pi/2) q[19];
cz q[18],q[19];
rx(1.5217089) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
cz q[19],q[20];
rx(pi/64) q[20];
cz q[19],q[20];
cz q[19],q[56];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
rx(1.5217089) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
rx(pi/2) q[29];
rz(pi/2) q[29];
cz q[18],q[29];
rx(pi/8) q[29];
cz q[18],q[29];
rx(3*pi/8) q[29];
rz(pi/2) q[29];
rx(pi/2) q[29];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[56],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi/2) q[19];
cz q[18],q[19];
rx(pi/4) q[19];
cz q[18],q[19];
rx(-pi/4) q[19];
cz q[29],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rz(-pi/2) q[29];
rx(-pi/2) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[18];
rx(pi/2) q[29];
rz(pi/2) q[29];
rx(1.4726216) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
cz q[56],q[57];
rx(pi/32) q[57];
cz q[56],q[57];
cz q[56],q[19];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[56],q[19];
rx(7*pi/16) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
cz q[19],q[18];
rx(pi/16) q[18];
cz q[19],q[18];
rx(-pi/16) q[18];
rz(3*pi/8) q[19];
rx(pi/2) q[56];
rz(pi/2) q[56];
cz q[19],q[56];
rx(pi/8) q[56];
cz q[19],q[56];
cz q[19],q[18];
rz(-pi/2) q[18];
rx(-pi/2) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
rz(pi/2) q[19];
cz q[19],q[18];
rx(pi/4) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
cz q[18],q[29];
rx(pi/4) q[29];
cz q[18],q[29];
rz(pi/2) q[18];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/4) q[29];
rz(pi/2) q[29];
rx(pi/2) q[29];
rx(3*pi/8) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
rx(1.4726216) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
barrier q[28],q[38],q[35],q[44],q[53],q[62],q[7],q[4],q[57],q[68],q[13],q[77],q[22],q[31],q[20],q[40],q[37],q[46],q[55],q[0],q[64],q[61],q[6],q[70],q[15],q[79],q[24],q[33],q[30],q[39],q[48],q[71],q[54],q[66],q[29],q[8],q[72],q[17],q[26],q[23],q[32],q[41],q[50],q[47],q[59],q[63],q[1],q[65],q[10],q[74],q[19],q[16],q[25],q[34],q[43],q[52],q[49],q[58],q[3],q[67],q[12],q[76],q[9],q[11],q[73],q[21],q[27],q[36],q[45],q[42],q[51],q[60],q[5],q[69],q[2],q[14],q[78],q[18],q[75],q[56];
measure q[10] -> c[0];
measure q[21] -> c[1];
measure q[63] -> c[2];
measure q[71] -> c[3];
measure q[28] -> c[4];
measure q[20] -> c[5];
measure q[57] -> c[6];
measure q[19] -> c[7];
measure q[56] -> c[8];
measure q[29] -> c[9];
measure q[18] -> c[10];