OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg c[15];
creg meas[15];
rz(pi/2) q[18];
rx(pi/2) q[18];
rz(pi/2) q[18];
rz(-pi/2) q[19];
rx(pi/2) q[19];
rz(1.1418354) q[19];
rz(pi/2) q[20];
rx(pi/2) q[20];
rz(pi/2) q[20];
rz(2.3529247) q[27];
rx(pi/2) q[27];
rz(pi/2) q[28];
rx(pi/2) q[28];
rz(pi/2) q[28];
rz(pi/2) q[29];
rx(pi/2) q[29];
rz(pi/2) q[29];
rx(-pi/2) q[56];
rz(-pi/2) q[56];
cz q[19],q[56];
rx(pi) q[19];
rx(pi/4) q[56];
rz(pi/2) q[56];
cz q[19],q[56];
rz(2.5162822) q[19];
cz q[19],q[18];
rx(-pi/8) q[18];
cz q[19],q[18];
rx(pi/8) q[18];
cz q[19],q[20];
rx(-pi/16) q[20];
cz q[19],q[20];
rx(pi/16) q[20];
rx(-pi/2) q[56];
rz(-pi/4) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[56],q[19];
rx(pi/2) q[19];
rz(3*pi/8) q[19];
rx(pi/2) q[56];
rz(pi/2) q[56];
cz q[19],q[56];
cz q[19],q[18];
rx(-pi/4) q[18];
cz q[19],q[18];
rx(pi/4) q[18];
cz q[19],q[20];
rx(-pi/8) q[20];
cz q[19],q[20];
rx(pi/8) q[20];
rx(1.6689711) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
rz(-2.0494543) q[57];
rx(-pi/2) q[57];
rz(-1.472246) q[58];
rx(pi/2) q[58];
rz(pi/2) q[59];
rx(pi/2) q[59];
rz(pi/2) q[59];
rz(pi/2) q[63];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[56],q[63];
rx(-pi/32) q[63];
cz q[56],q[63];
rz(-pi) q[56];
rx(-pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(-pi/2) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
cz q[18],q[19];
rz(-pi/2) q[18];
rx(-pi/2) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[19],q[18];
rx(pi/2) q[18];
rz(3.19068) q[18];
rx(pi/2) q[19];
rz(pi/2) q[19];
cz q[18],q[19];
cz q[18],q[29];
rx(3*pi/4) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
cz q[19],q[20];
rx(-pi/4) q[20];
cz q[19],q[20];
rz(pi/2) q[19];
rx(pi/2) q[19];
rx(pi/4) q[20];
rz(-3*pi/4) q[20];
rx(-pi/64) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rx(pi/64) q[29];
rx(-pi/2) q[56];
rz(-7*pi/16) q[56];
rx(pi/32) q[63];
cz q[56],q[63];
rx(-pi/16) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(-pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(1.6689711) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
cz q[18],q[29];
rx(-pi/2) q[19];
rx(-pi/32) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/32) q[29];
rz(9*pi/8) q[56];
rx(pi/16) q[63];
cz q[56],q[63];
rx(-pi/8) q[63];
cz q[56],q[63];
cz q[56],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(2.4375574) q[56];
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
rz(pi/2) q[18];
rx(pi/2) q[19];
rz(-0.79613701) q[19];
cz q[19],q[18];
rx(9*pi/16) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
cz q[18],q[29];
rx(pi/2) q[19];
rx(-pi/16) q[29];
cz q[18],q[29];
rz(1.6689711) q[18];
rx(9*pi/16) q[29];
rz(pi/2) q[29];
rx(pi/2) q[56];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(1.5462526) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(0.5032017) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(-pi/2) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-1.5217089) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(pi/64) q[19];
cz q[18],q[19];
rx(-pi/32) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
cz q[18],q[29];
rx(pi/2) q[18];
rx(pi/32) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
rx(pi/2) q[29];
cz q[18],q[29];
rx(-pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi/2) q[18];
rz(-pi/2) q[29];
rx(-pi/2) q[29];
rz(2.1213089) q[56];
rx(-pi/2) q[56];
rz(0.72857896) q[57];
rx(pi/2) q[57];
rx(pi/8) q[63];
cz q[20],q[63];
rx(-pi/4) q[63];
cz q[20],q[63];
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
rx(pi/2) q[19];
rz(-5*pi/16) q[19];
cz q[19],q[18];
rx(-pi/8) q[18];
cz q[19],q[18];
rx(pi/8) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
rz(pi/2) q[20];
cz q[19],q[20];
rx(-pi/16) q[20];
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
cz q[18],q[29];
rx(pi/2) q[18];
rx(pi/16) q[20];
rz(-pi/2) q[29];
rx(pi/2) q[29];
cz q[18],q[29];
rx(-pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(3.19068) q[18];
rz(pi) q[29];
rx(pi/4) q[63];
rz(7*pi/8) q[63];
rz(pi/2) q[64];
rx(pi/2) q[64];
rz(pi/2) q[64];
rz(pi/2) q[69];
rx(pi/2) q[69];
rz(pi/2) q[69];
rz(-pi) q[70];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(3*pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rz(1.8042124) q[70];
rx(pi/2) q[70];
rz(-2.7709482) q[71];
rx(-pi/2) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[70],q[71];
rx(1.5585245) q[70];
rz(pi) q[70];
rx(pi/2) q[71];
cz q[70],q[71];
rx(1.9291689) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-1.5462526) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-1.59534) q[56];
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
rz(pi/2) q[19];
cz q[18],q[19];
rx(-pi/64) q[19];
cz q[18],q[19];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/64) q[19];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[18];
rx(pi/2) q[18];
rz(-0.69796224) q[18];
rx(pi/2) q[29];
rz(pi/2) q[29];
cz q[18],q[29];
cz q[18],q[19];
rx(-pi/32) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rx(pi/32) q[19];
rz(-pi/2) q[19];
rx(-pi/2) q[29];
rx(-pi/2) q[56];
rz(-pi/2) q[56];
rz(1.2515408) q[57];
rx(pi/2) q[57];
cz q[63],q[56];
rx(-pi/4) q[56];
cz q[63],q[56];
rx(pi/4) q[56];
cz q[63],q[20];
rx(-pi/8) q[20];
cz q[63],q[20];
rx(pi/8) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[56],q[63];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(3.9777627) q[56];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(-pi/2) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-7*pi/16) q[19];
rz(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(1.6100437) q[19];
rx(pi/2) q[19];
rz(pi/16) q[56];
rx(-pi/2) q[56];
rx(3*pi/4) q[63];
rz(pi/2) q[63];
rx(pi/2) q[63];
cz q[63],q[20];
rx(-pi/4) q[20];
cz q[63],q[20];
rx(pi/4) q[20];
rz(0.78526133) q[20];
rz(0.64152159) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(3*pi/8) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(-4.6666872) q[56];
rz(-pi/8) q[63];
rx(pi/2) q[63];
rz(-pi/2) q[63];
cz q[20],q[63];
rx(-pi/4) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rx(pi/4) q[63];
rz(0.68069349) q[63];
rx(-pi/2) q[70];
rz(1.7330177) q[71];
cz q[71],q[28];
rx(-pi/512) q[28];
cz q[71],q[28];
rx(pi/512) q[28];
rz(-pi/2) q[28];
cz q[71],q[64];
rx(-pi/1024) q[64];
cz q[71],q[64];
rx(pi/1024) q[64];
rz(pi/2) q[64];
rx(pi/2) q[64];
rx(-pi/2) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-1.5692623) q[70];
rz(pi/2) q[70];
rx(pi/2) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(4.3397613) q[70];
cz q[70],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
rz(-1.5470196) q[70];
cz q[70],q[57];
rx(-0.82875858) q[57];
rz(-pi/2) q[57];
cz q[57],q[58];
rx(pi/2) q[57];
rz(-pi/2) q[58];
rx(pi/2) q[58];
cz q[57],q[58];
rx(-1.5700293) q[57];
rz(pi) q[57];
rx(pi/2) q[58];
cz q[57],q[58];
rx(-1.6685797) q[57];
rz(3.9716935) q[58];
cz q[58],q[69];
rx(-pi/8192) q[69];
cz q[58],q[69];
cz q[58],q[59];
rx(-pi/16384) q[59];
cz q[58],q[59];
rx(pi/16384) q[59];
rx(pi/8192) q[69];
rx(pi/2) q[71];
rz(pi/2) q[71];
rx(1.5692623) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[28],q[71];
rx(-pi/2) q[28];
rz(3*pi/2) q[28];
rx(pi/2) q[71];
cz q[28],q[71];
cz q[28],q[29];
rx(pi/2) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rx(-pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rx(-pi/2) q[28];
rz(1.5702699) q[28];
rx(pi/2) q[28];
rz(-pi/2) q[29];
rx(-pi/2) q[29];
rx(-pi/2) q[71];
rz(-pi/2) q[71];
cz q[70],q[71];
rx(-pi/256) q[71];
cz q[70],q[71];
rx(-1.5585245) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rx(pi/2) q[71];
cz q[28],q[71];
rx(-1.5462526) q[28];
rz(pi/2) q[28];
rx(pi/2) q[71];
cz q[28],q[71];
rx(-pi/2) q[28];
rz(3.117049) q[28];
rx(-pi/2) q[28];
cz q[28],q[29];
rx(pi/2) q[28];
rz(-pi/2) q[29];
rx(pi/2) q[29];
cz q[28],q[29];
rx(-pi/2) q[28];
rz(3*pi/2) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rz(-pi/2) q[29];
rx(pi/2) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(-pi/2) q[29];
rx(pi/2) q[29];
cz q[18],q[29];
rx(-1.5217089) q[18];
rz(pi) q[18];
rx(pi/2) q[29];
cz q[18],q[29];
rx(pi/64) q[18];
rz(-pi/2) q[18];
cz q[18],q[19];
rx(pi/2) q[18];
rz(-pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(1.4726216) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(0.27226089) q[18];
rx(pi/2) q[18];
rz(pi/32) q[19];
rx(pi/2) q[19];
rz(pi/2) q[19];
rz(0.42353731) q[29];
rx(pi/2) q[29];
cz q[56],q[19];
rx(-pi/16) q[19];
cz q[56],q[19];
rx(pi/16) q[19];
rz(-pi/2) q[19];
cz q[19],q[20];
rx(pi/2) q[19];
rz(-pi/2) q[20];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-3*pi/8) q[19];
rz(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(1.1779604) q[19];
rx(pi/2) q[19];
rz(-7*pi/8) q[20];
rx(pi/2) q[20];
rz(pi/2) q[20];
cz q[63],q[20];
rx(-pi/4) q[20];
cz q[63],q[20];
rx(pi/4) q[20];
rz(3.163835) q[20];
rx(pi/2) q[63];
rz(3.1175754) q[71];
rx(pi/2) q[71];
cz q[64],q[71];
rx(pi/2) q[64];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[64],q[71];
rx(-pi/2) q[64];
rz(pi/2) q[64];
rx(pi/2) q[71];
cz q[64],q[71];
rx(pi/2) q[64];
rz(3.1657529) q[64];
rz(pi/2) q[71];
cz q[70],q[71];
rx(-pi/512) q[71];
cz q[70],q[71];
rx(pi/512) q[71];
cz q[64],q[71];
rx(-pi/256) q[71];
cz q[64],q[71];
rx(-1.5585245) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rx(pi/2) q[71];
cz q[28],q[71];
rx(-pi/2) q[28];
rz(3*pi/2) q[28];
rx(pi/2) q[71];
cz q[28],q[71];
cz q[28],q[29];
rx(pi/2) q[28];
rz(-pi/2) q[29];
rx(pi/2) q[29];
cz q[28],q[29];
rx(-1.5462526) q[28];
rz(pi/2) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(2.6474044) q[28];
rx(pi/2) q[28];
rz(-1.5462526) q[29];
rx(pi/2) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(-pi/2) q[29];
rx(pi/2) q[29];
cz q[18],q[29];
rx(-1.5217089) q[18];
rz(pi/2) q[18];
rx(pi/2) q[29];
cz q[18],q[29];
rx(-pi/2) q[18];
rz(-3.0925053) q[18];
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
rz(3.3379422) q[18];
rz(pi/2) q[19];
rz(0.42353731) q[29];
rx(pi/2) q[29];
cz q[56],q[19];
rx(-pi/32) q[19];
cz q[56],q[19];
rx(pi/32) q[19];
cz q[18],q[19];
rx(-pi/16) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rx(pi/16) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
rx(-pi/2) q[56];
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
rz(3.19068) q[19];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-3*pi/8) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-2.6441889) q[56];
rz(-7*pi/8) q[63];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[20],q[63];
rx(-pi/4) q[63];
cz q[20],q[63];
rx(pi/4) q[63];
rz(-1.6198837) q[63];
rz(pi/2) q[71];
cz q[70],q[71];
rx(-pi/1024) q[71];
cz q[70],q[71];
cz q[70],q[57];
rx(-pi/2048) q[57];
cz q[70],q[57];
rx(pi/2048) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
cz q[70],q[69];
rx(-pi/4096) q[69];
cz q[70],q[69];
rx(pi/4096) q[69];
rz(pi/2) q[69];
rx(pi/2) q[69];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
cz q[58],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[58];
rz(pi) q[58];
cz q[57],q[58];
rx(pi/2) q[57];
rx(pi/2) q[58];
rz(3.1419761) q[58];
cz q[58],q[57];
cz q[58],q[59];
rx(-pi/8192) q[59];
cz q[58],q[59];
rx(pi/2) q[58];
rz(pi) q[58];
rx(1.5711798) q[59];
rz(pi/2) q[59];
rx(-pi/2) q[70];
rz(pi) q[70];
rx(pi/1024) q[71];
cz q[64],q[71];
rx(-pi/512) q[71];
cz q[64],q[71];
rx(1.5769322) q[71];
rz(-pi) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rx(pi/2) q[71];
cz q[28],q[71];
rx(1.5585245) q[28];
rz(pi/2) q[28];
rx(pi/2) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(3.1293208) q[28];
rx(-pi/2) q[28];
cz q[28],q[29];
rx(pi/2) q[28];
rz(-pi/2) q[29];
rx(pi/2) q[29];
cz q[28],q[29];
rx(-1.5462526) q[28];
rz(pi/2) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rx(-pi/2) q[28];
rz(2.0292989) q[28];
rx(-pi/2) q[29];
rz(pi/2) q[29];
rx(-1.59534) q[29];
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
cz q[19],q[18];
rx(-pi/64) q[18];
cz q[19],q[18];
rx(pi/64) q[18];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi) q[19];
rz(3.2397674) q[29];
cz q[29],q[18];
rx(-pi/32) q[18];
cz q[29],q[18];
rx(pi/32) q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
cz q[56],q[19];
rx(pi/2) q[19];
rz(0.52311426) q[19];
rx(pi/2) q[56];
rz(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(-pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-7*pi/16) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-1.897561) q[18];
rz(-15*pi/16) q[19];
rx(pi/2) q[19];
rz(pi/2) q[19];
cz q[20],q[19];
rx(-pi/8) q[19];
cz q[20],q[19];
rx(pi/8) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
cz q[29],q[18];
rz(-pi/2) q[18];
rx(-pi/2) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[29];
rz(3.2397674) q[29];
cz q[29],q[18];
rx(2.3454556) q[18];
rz(-pi/2) q[18];
rx(-2.3963862) q[56];
rz(pi/2) q[56];
rz(0.035685629) q[71];
rx(pi/2) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
rz(pi/2) q[70];
rx(pi/2) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(-1.5646604) q[70];
rz(pi/2) q[71];
cz q[64],q[71];
rx(-pi/1024) q[71];
cz q[64],q[71];
rx(pi/1024) q[71];
cz q[70],q[71];
rx(-pi/512) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
cz q[69],q[70];
rx(pi/2) q[69];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[69],q[70];
rx(-pi/2) q[69];
rz(pi/2) q[69];
rx(pi/2) q[70];
cz q[69],q[70];
rx(pi/2) q[69];
rz(3.1446606) q[69];
rx(-pi/2) q[70];
rz(pi) q[70];
rx(pi/512) q[71];
cz q[28],q[71];
rx(-pi/256) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(pi) q[28];
rx(-1.5585245) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
rz(pi) q[70];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(1.5462526) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(1.5462526) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(-pi/2) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(-pi) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-1.5217089) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/64) q[18];
rz(-3.8426209) q[19];
cz q[29],q[18];
rx(-pi/32) q[18];
cz q[29],q[18];
rx(pi/32) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
rz(pi/2) q[56];
rz(2.2791873) q[57];
rx(pi) q[57];
cz q[63],q[56];
rx(-pi/4) q[56];
cz q[63],q[56];
rx(pi/4) q[56];
rz(-pi/2) q[56];
rx(-pi/2) q[70];
rz(pi) q[70];
rz(pi/2) q[71];
cz q[64],q[71];
rx(-pi/2048) q[71];
cz q[64],q[71];
rx(1.5723303) q[71];
rz(pi/2) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
rz(pi/2) q[70];
rx(pi/2) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(pi/2) q[70];
cz q[69],q[70];
rx(-pi/1024) q[70];
cz q[69],q[70];
cz q[69],q[58];
rx(pi/2) q[58];
rz(pi) q[58];
rx(pi/2) q[69];
rz(pi) q[69];
cz q[58],q[69];
rx(pi/2) q[58];
rx(pi/2) q[69];
rz(3.1417844) q[69];
cz q[69],q[58];
cz q[58],q[59];
rx(pi/2) q[58];
rx(pi/2) q[59];
cz q[58],q[59];
rx(-pi/2) q[58];
rz(pi/2) q[58];
rx(pi/2) q[59];
cz q[58],q[59];
rx(-pi/2) q[58];
rz(pi/2) q[58];
rx(pi/2) q[58];
rz(-pi/2) q[59];
rx(-pi/2) q[59];
rx(pi/1024) q[70];
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
rz(3.1477286) q[71];
cz q[71],q[28];
rx(-2.7773615) q[28];
cz q[27],q[28];
rx(pi/2) q[27];
rx(pi/2) q[28];
cz q[27],q[28];
rx(1.5707005) q[27];
rz(pi/2) q[27];
rx(pi/2) q[28];
cz q[27],q[28];
rx(pi/2) q[27];
rz(1.2066611) q[27];
rx(pi/2) q[27];
rx(1.1337598e-12) q[28];
rz(-0.78203247) q[28];
cz q[71],q[70];
rx(-pi/512) q[70];
cz q[71],q[70];
rx(pi/512) q[70];
cz q[57],q[70];
rx(-pi/256) q[70];
cz q[57],q[70];
rz(pi/2) q[57];
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
rx(pi/2) q[57];
cz q[58],q[59];
rx(pi/2) q[58];
rz(-pi/2) q[59];
rx(pi/2) q[59];
cz q[58],q[59];
rx(-pi/2) q[58];
rz(pi/2) q[58];
rx(pi/2) q[59];
cz q[58],q[59];
rx(pi/2) q[58];
rz(3.1438936) q[58];
rz(-pi/2) q[59];
rx(-pi/2) q[59];
rx(1.5830682) q[70];
rz(pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
cz q[19],q[56];
rx(-pi/128) q[56];
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
rz(pi) q[18];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi) q[18];
rz(pi/2) q[19];
cz q[20],q[19];
rx(-pi/16) q[19];
cz q[20],q[19];
rx(pi/16) q[19];
rz(-pi/2) q[19];
rx(-pi/2) q[20];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[18];
rx(pi/2) q[18];
rz(3.19068) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[18],q[29];
rx(pi/2) q[29];
rz(pi) q[29];
rx(1.59534) q[56];
rz(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi/2) q[19];
cz q[18],q[19];
rx(-pi/64) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/64) q[19];
rz(pi/2) q[19];
cz q[19],q[20];
rx(pi/2) q[19];
rz(-pi/2) q[20];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-1.4726216) q[19];
rz(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(1.6912134) q[19];
rx(-pi/2) q[19];
rz(3.0434179) q[20];
rx(pi/2) q[20];
rz(-pi/2) q[20];
cz q[29],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[29];
rz(1.59534) q[29];
cz q[29],q[18];
rx(-1.4039945) q[18];
rz(-pi/2) q[18];
rx(-pi/2) q[56];
rz(-pi/2) q[56];
rx(-pi/2) q[57];
rz(-3*pi/4) q[57];
cz q[63],q[56];
rx(-pi/8) q[56];
cz q[63],q[56];
rx(pi/8) q[56];
cz q[57],q[56];
rx(-pi/4) q[56];
cz q[57],q[56];
rx(3*pi/4) q[56];
rz(pi/2) q[56];
cz q[63],q[20];
rx(-pi/16) q[20];
cz q[63],q[20];
rx(9*pi/16) q[20];
rz(pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(3*pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
cz q[19],q[56];
rx(pi/2) q[19];
rz(0.15141099) q[20];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(5*pi/4) q[19];
rz(pi/2) q[56];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[28];
rx(pi/2) q[28];
rz(3.1446606) q[28];
rx(pi/2) q[71];
rz(pi/2) q[71];
cz q[28],q[71];
rx(-pi/2) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
rx(pi/2) q[71];
cz q[70],q[71];
cz q[69],q[70];
rx(-pi/16384) q[70];
cz q[69],q[70];
rx(pi/2) q[69];
rx(pi/16384) q[70];
rz(-pi/2) q[70];
rz(pi/2) q[71];
cz q[64],q[71];
rx(-pi/4096) q[71];
cz q[64],q[71];
rx(1.5715633) q[71];
rz(pi/2) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
rz(pi) q[70];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
cz q[58],q[57];
rx(-pi/2048) q[57];
cz q[58],q[57];
rx(pi/2048) q[57];
rz(-pi/2) q[57];
rz(-pi/2) q[70];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(-3*pi/8) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
cz q[57],q[56];
rx(-pi/8) q[56];
cz q[57],q[56];
rx(pi/8) q[56];
cz q[19],q[56];
rx(-pi/4) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rx(pi/4) q[56];
rz(-pi/2) q[56];
rx(-pi/2) q[71];
rz(-pi/2) q[71];
cz q[64],q[71];
rx(-pi/8192) q[71];
cz q[64],q[71];
rx(pi/2) q[64];
rx(-1.5704128) q[71];
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
rx(pi/2) q[70];
cz q[57],q[70];
cz q[58],q[57];
rx(-pi/4096) q[57];
cz q[58],q[57];
rx(pi/4096) q[57];
rz(-pi/2) q[57];
rx(pi/2) q[58];
cz q[58],q[59];
rx(pi/2) q[58];
rz(-pi/2) q[59];
rx(pi/2) q[59];
cz q[58],q[59];
rx(-pi/2) q[58];
rz(-3.1323888) q[58];
rx(pi/2) q[59];
cz q[58],q[59];
rx(-pi/2) q[59];
rx(-pi/2) q[70];
rz(pi) q[70];
rz(pi/2) q[71];
cz q[28],q[71];
rx(-pi/1024) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rx(-1.5677284) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
rz(pi) q[70];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
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
cz q[58],q[57];
rx(-pi/512) q[57];
cz q[58],q[57];
rx(-1.5646604) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(-pi/2) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(-pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(1.5585245) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-3.1293208) q[18];
rz(-3.2899867) q[19];
cz q[29],q[18];
rx(-pi/128) q[18];
cz q[29],q[18];
rx(pi/128) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
rx(-pi/2) q[29];
rx(-pi/2) q[57];
rz(pi) q[57];
rx(-pi/2) q[70];
rz(-pi/2) q[70];
rz(-pi/2) q[71];
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
rz(pi) q[28];
rz(3.1431266) q[71];
cz q[71],q[70];
rx(-pi/2048) q[70];
cz q[71],q[70];
rx(-1.5692623) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
cz q[58],q[57];
rx(-pi/1024) q[57];
cz q[58],q[57];
rx(-1.5677284) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
cz q[19],q[56];
rx(-pi/512) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(-pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(3*pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi/2) q[19];
cz q[20],q[19];
rx(-pi/64) q[19];
cz q[20],q[19];
rx(pi/64) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
rx(-pi/2) q[20];
rx(pi/2) q[29];
cz q[18],q[29];
rx(-pi/2) q[18];
rz(-1.5585245) q[18];
rx(pi/2) q[29];
cz q[18],q[29];
rx(-pi/2) q[29];
rx(-1.5646604) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
cz q[18],q[19];
rx(-pi/256) q[19];
cz q[18],q[19];
rx(pi/256) q[19];
rz(pi/2) q[19];
cz q[19],q[20];
rx(pi/2) q[19];
rz(-pi/2) q[20];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-1.5462526) q[19];
rz(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(3.0638127) q[19];
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
rz(pi) q[18];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi) q[18];
rx(-pi/2) q[19];
rz(pi) q[19];
rz(3.117049) q[20];
rx(pi/2) q[20];
rz(-pi/2) q[20];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[29];
rz(pi/2) q[29];
cz q[18],q[29];
rx(-pi/2) q[29];
rz(pi/2) q[56];
rx(-pi/2) q[57];
rx(-pi/2) q[58];
cz q[63],q[56];
rx(-pi/32) q[56];
cz q[63],q[56];
rx(pi/32) q[56];
cz q[57],q[56];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(5*pi/8) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
rx(pi/2) q[57];
cz q[63],q[20];
rx(-pi/64) q[20];
cz q[63],q[20];
rx(-1.5217089) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[20];
rz(-pi/2) q[20];
rx(-pi/2) q[63];
rz(-pi/2) q[70];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(3*pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[70];
rz(-pi/2) q[70];
cz q[71],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rx(pi/2) q[71];
rz(9*pi/16) q[71];
cz q[71],q[28];
cz q[71],q[70];
rx(-pi/16) q[70];
cz q[71],q[70];
rx(-7*pi/16) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
cz q[56],q[57];
rx(-pi/8) q[57];
cz q[56],q[57];
rz(-pi/2) q[56];
rx(pi/8) q[57];
rx(-pi/2) q[70];
rz(3*pi/8) q[70];
cz q[70],q[57];
rx(-pi/4) q[57];
cz q[70],q[57];
rx(pi/4) q[57];
rz(-pi/2) q[57];
cz q[57],q[58];
rx(pi/2) q[57];
rz(-pi/2) q[58];
rx(pi/2) q[58];
cz q[57],q[58];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[58];
cz q[57],q[58];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
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
cz q[56],q[63];
rx(pi/2) q[56];
rx(-pi/2) q[57];
rz(pi/16) q[57];
rz(-pi/2) q[58];
rx(-pi/2) q[58];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
rx(-pi/2) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rx(pi/2) q[71];
cz q[28],q[71];
rx(-pi/2) q[28];
rz(3*pi/2) q[28];
rx(pi/2) q[71];
cz q[28],q[71];
cz q[28],q[29];
rx(pi/2) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rx(-pi/2) q[28];
rz(3*pi/2) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rz(pi) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[18];
rx(pi/2) q[18];
rz(3.2397674) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[18],q[29];
cz q[18],q[19];
rx(-pi/32) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/32) q[19];
rz(-pi/2) q[19];
cz q[19],q[56];
rx(pi/2) q[19];
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
rz(-pi/2) q[29];
cz q[29],q[18];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(-pi/2) q[29];
rz(-pi/2) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[56];
rz(-pi/2) q[56];
cz q[57],q[56];
rx(-pi/16) q[56];
cz q[57],q[56];
rx(pi/16) q[56];
rz(-pi/2) q[56];
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
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(3*pi/4) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[57];
rz(-pi/2) q[57];
rz(pi) q[58];
cz q[58],q[59];
rx(pi/2) q[58];
rz(pi) q[58];
rx(pi/2) q[59];
rz(pi) q[59];
cz q[59],q[58];
rx(pi/2) q[58];
rz(pi/2) q[58];
rx(pi/2) q[59];
rz(pi) q[59];
cz q[58],q[59];
rx(pi/2) q[59];
rz(pi/2) q[59];
cz q[70],q[57];
rx(-pi/8) q[57];
cz q[70],q[57];
rx(pi/8) q[57];
cz q[56],q[57];
rx(-pi/4) q[57];
cz q[56],q[57];
rx(pi/4) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
rx(pi/2) q[70];
rx(-pi/2) q[71];
rz(pi/2) q[71];
rx(-pi/2) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[28],q[71];
rx(-pi/2) q[28];
rz(3*pi/2) q[28];
rx(pi/2) q[71];
cz q[28],q[71];
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
rx(pi/2) q[28];
cz q[27],q[28];
rx(-pi/2) q[28];
rx(-pi/2) q[29];
rz(-pi/2) q[29];
rx(-pi/2) q[71];
rz(pi/2) q[71];
rx(-pi/2) q[71];
cz q[64],q[71];
rx(pi/2) q[64];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[64],q[71];
rx(-pi/2) q[64];
rx(pi/2) q[71];
cz q[64],q[71];
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
cz q[69],q[70];
rx(pi/2) q[69];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[69],q[70];
rx(-pi/2) q[69];
rx(pi/2) q[70];
cz q[69],q[70];
rx(-pi/2) q[70];
rz(pi/2) q[70];
rx(-pi/2) q[70];
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
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[57];
rz(pi/2) q[57];
rx(-pi/2) q[70];
rz(pi) q[71];
cz q[71],q[70];
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
rz(pi/2) q[70];
cz q[71],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[71];
rz(pi/2) q[71];
cz q[71],q[28];
rx(pi/2) q[28];
rz(pi/2) q[28];
barrier q[29],q[15],q[79],q[24],q[21],q[30],q[39],q[48],q[64],q[54],q[27],q[8],q[72],q[17],q[14],q[26],q[78],q[23],q[32],q[41],q[50],q[47],q[57],q[1],q[65],q[10],q[74],q[7],q[28],q[16],q[25],q[34],q[43],q[40],q[49],q[58],q[3],q[67],q[12],q[76],q[9],q[73],q[70],q[71],q[36],q[33],q[45],q[42],q[51],q[60],q[5],q[69],q[2],q[66],q[11],q[75],q[59],q[19],q[38],q[35],q[44],q[53],q[62],q[56],q[20],q[4],q[68],q[13],q[77],q[22],q[31],q[18],q[37],q[46],q[55],q[0],q[52],q[63],q[61],q[6];
measure q[71] -> meas[0];
measure q[56] -> meas[1];
measure q[69] -> meas[2];
measure q[58] -> meas[3];
measure q[29] -> meas[4];
measure q[63] -> meas[5];
measure q[18] -> meas[6];
measure q[20] -> meas[7];
measure q[64] -> meas[8];
measure q[19] -> meas[9];
measure q[27] -> meas[10];
measure q[59] -> meas[11];
measure q[70] -> meas[12];
measure q[57] -> meas[13];
measure q[28] -> meas[14];