OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg c[14];
creg meas[14];
rz(pi/2) q[18];
rx(pi/2) q[18];
rz(pi/2) q[18];
rz(pi/2) q[19];
rx(pi/2) q[19];
rz(pi/2) q[19];
rz(pi/2) q[20];
rx(pi/2) q[20];
rz(pi/2) q[20];
rz(-pi/2) q[27];
rx(-pi/2) q[27];
rz(pi/2) q[28];
rx(pi/2) q[28];
rz(pi/2) q[28];
rx(3*pi/4) q[29];
rz(pi/2) q[29];
rx(pi/2) q[29];
cz q[29],q[28];
rx(-pi/4) q[28];
cz q[29],q[28];
rx(pi/4) q[28];
rz(5*pi/8) q[29];
cz q[29],q[18];
rx(-pi/8) q[18];
cz q[29],q[18];
rx(pi/8) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[28],q[29];
rz(-pi/2) q[28];
rx(-pi/2) q[28];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[28];
rx(pi/2) q[28];
rz(3.3379422) q[28];
rx(pi/2) q[29];
rz(pi/2) q[29];
cz q[28],q[29];
rx(3*pi/4) q[29];
rz(pi/2) q[29];
rx(pi/2) q[29];
cz q[29],q[18];
rx(-pi/4) q[18];
cz q[29],q[18];
rx(pi/4) q[18];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
rz(pi/2) q[58];
rx(pi/2) q[58];
rz(pi/2) q[58];
rz(pi/2) q[63];
rx(pi/2) q[63];
rz(pi/2) q[63];
rz(pi/2) q[64];
rx(pi/2) q[64];
rz(pi/2) q[64];
rz(pi/2) q[69];
rx(pi/2) q[69];
rz(pi/2) q[69];
rz(pi/2) q[70];
rx(pi/2) q[70];
rz(pi/2) q[70];
rz(pi/2) q[71];
rx(pi/2) q[71];
rz(pi/2) q[71];
cz q[28],q[71];
rx(-pi/16) q[71];
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
rz(pi/2) q[28];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[28];
rx(5*pi/8) q[28];
rz(pi/2) q[28];
rx(pi/2) q[28];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[18],q[29];
rz(-pi/2) q[18];
rx(-pi/2) q[18];
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
rx(1.6689711) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
cz q[19],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[19],q[18];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[29];
rz(pi) q[29];
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
rx(pi/2) q[56];
rz(pi) q[56];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
rx(1.6198837) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
cz q[57],q[70];
rx(-pi/64) q[70];
cz q[57],q[70];
rx(pi/64) q[70];
cz q[57],q[70];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
rz(-pi/2) q[70];
rx(-pi/2) q[70];
cz q[70],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
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
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
rx(pi/16) q[71];
cz q[28],q[71];
rx(-pi/8) q[71];
cz q[28],q[71];
rz(-pi/2) q[28];
rx(-pi/2) q[28];
cz q[29],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[29];
rz(3.3379422) q[29];
cz q[29],q[28];
rx(3*pi/4) q[28];
rz(pi/2) q[28];
rx(pi/2) q[28];
cz q[29],q[18];
rx(-pi/16) q[18];
cz q[29],q[18];
rx(9*pi/16) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
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
rx(1.6689711) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
cz q[19],q[56];
rx(-pi/32) q[56];
cz q[19],q[56];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
rx(pi/32) q[56];
rx(pi/8) q[71];
cz q[28],q[71];
rx(-pi/4) q[71];
cz q[28],q[71];
rz(5*pi/8) q[28];
cz q[28],q[29];
rx(-pi/8) q[29];
cz q[28],q[29];
rx(pi/8) q[29];
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
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[19],q[18];
rx(pi/2) q[18];
rz(3.19068) q[18];
rx(pi/2) q[19];
rz(pi/2) q[19];
cz q[18],q[19];
rx(9*pi/16) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
cz q[19],q[56];
rx(pi/2) q[29];
rz(pi) q[29];
rx(-pi/16) q[56];
cz q[19],q[56];
rz(1.6689711) q[19];
rx(pi/16) q[56];
rx(pi/4) q[71];
rz(3*pi/4) q[71];
cz q[71],q[28];
rx(-pi/4) q[28];
cz q[71],q[28];
rx(pi/4) q[28];
cz q[28],q[27];
rx(pi/2) q[27];
rz(pi) q[27];
rz(-pi/2) q[28];
rx(-pi/2) q[28];
cz q[27],q[28];
rx(pi/2) q[27];
rz(pi/2) q[27];
rx(pi/2) q[28];
rz(pi) q[28];
cz q[28],q[27];
rx(3*pi/4) q[27];
rz(pi/2) q[27];
rx(pi/2) q[27];
rx(pi/2) q[28];
rz(pi/2) q[28];
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
rz(9*pi/8) q[57];
rx(pi/2) q[70];
rz(pi/2) q[70];
cz q[57],q[70];
cz q[57],q[56];
rx(-pi/8) q[56];
cz q[57],q[56];
rx(5*pi/8) q[56];
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
rz(3.3379422) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(1.59534) q[71];
rz(pi/2) q[71];
rx(pi/2) q[71];
cz q[71],q[28];
rx(-pi/128) q[28];
cz q[71],q[28];
rx(1.59534) q[28];
rz(pi/2) q[28];
rx(pi/2) q[28];
cz q[28],q[29];
rz(-pi/2) q[28];
rx(-pi/2) q[28];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[29];
rz(pi/2) q[29];
cz q[28],q[29];
cz q[18],q[29];
rx(pi/2) q[28];
rz(pi/2) q[28];
rx(-pi/64) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi) q[18];
rx(1.6198837) q[29];
rz(pi/2) q[29];
rx(pi/2) q[29];
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
cz q[19],q[18];
rx(-pi/32) q[18];
cz q[19],q[18];
rx(pi/32) q[18];
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
rx(1.6198837) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
rx(pi/2) q[19];
rz(pi/2) q[19];
cz q[56],q[19];
rx(-pi/16) q[19];
cz q[56],q[19];
rx(pi/16) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
rz(1.5892041) q[71];
cz q[71],q[70];
rx(-pi/256) q[70];
cz q[71],q[70];
rx(pi/256) q[70];
cz q[71],q[28];
rx(-pi/512) q[28];
cz q[71],q[28];
rx(pi/512) q[28];
cz q[29],q[28];
rz(-pi/2) q[28];
rx(-pi/2) q[28];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[28];
rx(1.59534) q[28];
rz(pi/2) q[28];
rx(pi/2) q[28];
rx(pi/2) q[29];
rz(pi/2) q[29];
cz q[71],q[70];
rz(-pi/2) q[70];
rx(-pi/2) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(pi/2) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[70];
rx(1.5738643) q[70];
rz(pi/2) q[70];
rx(pi/2) q[70];
cz q[70],q[69];
rx(-pi/1024) q[69];
cz q[70],q[69];
rx(pi/1024) q[69];
rz(-pi/2) q[70];
rx(-pi/2) q[70];
rx(pi/2) q[71];
rz(pi/2) q[71];
cz q[28],q[71];
rx(-pi/128) q[71];
cz q[28],q[71];
rz(1.5830682) q[28];
cz q[28],q[29];
rx(-pi/256) q[29];
cz q[28],q[29];
rx(1.5830682) q[29];
rz(pi/2) q[29];
rx(pi/2) q[29];
rx(pi/128) q[71];
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
rx(-pi/64) q[29];
cz q[18],q[29];
rz(1.59534) q[18];
rx(pi/64) q[29];
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
rx(-pi/128) q[29];
cz q[18],q[29];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi) q[18];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
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
rx(pi/128) q[29];
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
rz(3.1431266) q[71];
cz q[71],q[70];
rx(1.5769322) q[70];
rz(pi/2) q[70];
rx(pi/2) q[70];
cz q[70],q[69];
rx(-pi/512) q[69];
cz q[70],q[69];
rx(1.5769322) q[69];
rz(pi/2) q[69];
rx(pi/2) q[69];
cz q[71],q[64];
rx(-pi/2048) q[64];
cz q[71],q[64];
rx(pi/2048) q[64];
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
rz(pi/2) q[71];
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
rx(1.5715633) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
cz q[57],q[58];
rx(-pi/4096) q[58];
cz q[57],q[58];
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
rx(1.5711798) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
cz q[56],q[63];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/4096) q[58];
rx(-pi/8192) q[63];
cz q[56],q[63];
rx(pi/8192) q[63];
cz q[56],q[63];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(1.5709881) q[63];
rz(pi/2) q[63];
rx(pi/2) q[63];
cz q[63],q[20];
rx(-pi/16384) q[20];
cz q[63],q[20];
rx(1.5709881) q[20];
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
rx(pi/2) q[70];
rz(pi) q[70];
rx(1.5738643) q[71];
rz(pi/2) q[71];
rx(pi/2) q[71];
cz q[71],q[64];
rx(-pi/1024) q[64];
cz q[71],q[64];
rx(pi/1024) q[64];
cz q[71],q[70];
rx(pi/2) q[70];
rz(pi) q[70];
rz(-pi/2) q[71];
rx(-pi/2) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(pi) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[70];
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
rz(3.2888548) q[70];
cz q[70],q[57];
rx(1.5723303) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
cz q[57],q[58];
rx(-pi/2048) q[58];
cz q[57],q[58];
rz(1.5715633) q[57];
cz q[57],q[56];
rx(-pi/4096) q[56];
cz q[57],q[56];
rx(pi/4096) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi) q[19];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
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
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(3.1419761) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
cz q[56],q[63];
rx(1.5830682) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
rx(pi/2048) q[58];
rx(-pi/8192) q[63];
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
rz(pi) q[56];
cz q[56],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rx(1.5711798) q[63];
rz(pi/2) q[63];
rx(pi/2) q[63];
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
rz(pi/2) q[28];
cz q[27],q[28];
rx(-pi/4) q[28];
cz q[27],q[28];
rx(3*pi/4) q[28];
rz(pi/2) q[28];
rx(pi/2) q[28];
cz q[27],q[28];
rz(-pi/2) q[27];
rx(-pi/2) q[27];
rz(-pi/2) q[28];
rx(-pi/2) q[28];
cz q[28],q[27];
rx(pi/2) q[27];
rz(5*pi/4) q[27];
rx(pi/2) q[28];
rz(pi) q[28];
cz q[27],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
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
rx(5*pi/8) q[29];
rz(pi/2) q[29];
rx(pi/2) q[29];
cz q[29],q[18];
rx(-pi/8) q[18];
cz q[29],q[18];
rx(5*pi/8) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
rz(9*pi/16) q[29];
cz q[70],q[71];
rx(-pi/32) q[71];
cz q[70],q[71];
rx(pi/32) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(pi) q[28];
rz(-pi/2) q[71];
rx(-pi/2) q[71];
cz q[71],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[71];
rz(pi/2) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(pi/2) q[28];
cz q[29],q[28];
rx(-pi/16) q[28];
cz q[29],q[28];
rx(pi/16) q[28];
cz q[29],q[28];
rz(-pi/2) q[28];
rx(-pi/2) q[28];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[28];
rx(1.6689711) q[28];
rz(pi/2) q[28];
rx(pi/2) q[28];
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
rz(pi) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[70],q[71];
rx(-pi/64) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[69],q[70];
rz(-pi/2) q[69];
rx(-pi/2) q[69];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[70],q[69];
rx(pi/2) q[69];
rz(3.1661363) q[69];
rx(pi/2) q[70];
rz(pi/2) q[70];
cz q[69],q[70];
cz q[57],q[70];
rx(-pi/256) q[70];
cz q[57],q[70];
rx(pi/256) q[70];
cz q[69],q[70];
rx(-pi/128) q[70];
cz q[69],q[70];
rx(pi/2) q[69];
rz(pi) q[69];
rx(pi/128) q[70];
rx(pi/64) q[71];
cz q[28],q[71];
rx(-pi/32) q[71];
cz q[28],q[71];
rx(pi/32) q[71];
cz q[28],q[71];
rz(-pi/2) q[28];
rx(-pi/2) q[28];
rz(-pi/2) q[71];
rx(-pi/2) q[71];
cz q[71],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[71];
rz(pi/2) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(pi) q[28];
cz q[29],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[28];
cz q[27],q[28];
rx(-pi/4) q[28];
cz q[27],q[28];
rx(pi/2) q[27];
rz(pi) q[27];
rx(pi/4) q[28];
cz q[28],q[27];
rx(pi/2) q[27];
rz(pi) q[27];
rz(-pi/2) q[28];
rx(-pi/2) q[28];
cz q[27],q[28];
rx(pi/2) q[27];
rz(pi/2) q[27];
rx(pi/2) q[28];
rz(9*pi/8) q[28];
cz q[28],q[27];
rx(3*pi/4) q[27];
rz(pi/2) q[27];
rx(pi/2) q[27];
cz q[29],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[18];
rx(pi/2) q[29];
rz(pi/2) q[29];
cz q[28],q[29];
rx(-pi/8) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(pi) q[28];
rx(5*pi/8) q[29];
rz(pi/2) q[29];
rx(pi/2) q[29];
cz q[29],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rz(-pi/2) q[29];
rx(-pi/2) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[29];
rz(3.436117) q[29];
cz q[29],q[28];
cz q[27],q[28];
rx(-pi/4) q[28];
cz q[27],q[28];
rx(pi/4) q[28];
cz q[29],q[18];
rx(-pi/16) q[18];
cz q[29],q[18];
rx(9*pi/16) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
rx(1.6198837) q[71];
rz(pi/2) q[71];
rx(pi/2) q[71];
cz q[71],q[70];
rx(-pi/64) q[70];
cz q[71],q[70];
rx(pi/64) q[70];
cz q[71],q[70];
rz(-pi/2) q[70];
rx(-pi/2) q[70];
rz(-pi/2) q[71];
rx(-pi/2) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(pi) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[70];
cz q[57],q[70];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[70],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[70];
rz(pi/2) q[70];
cz q[57],q[70];
rx(1.5769322) q[70];
rz(pi/2) q[70];
rx(pi/2) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[28],q[71];
rz(-pi/2) q[28];
rx(-pi/2) q[28];
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
cz q[29],q[28];
rx(-pi/32) q[28];
cz q[29],q[28];
rx(pi/32) q[28];
cz q[27],q[28];
rz(-pi/2) q[27];
rx(-pi/2) q[27];
rz(-pi/2) q[28];
rx(-pi/2) q[28];
cz q[28],q[27];
rx(pi/2) q[27];
rz(pi) q[27];
rx(pi/2) q[28];
rz(pi/2) q[28];
cz q[27],q[28];
rx(pi/2) q[27];
rz(pi/2) q[27];
rx(5*pi/8) q[28];
rz(pi/2) q[28];
rx(pi/2) q[28];
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
cz q[28],q[29];
rx(-pi/8) q[29];
cz q[28],q[29];
rz(9*pi/16) q[28];
cz q[28],q[27];
rx(-pi/16) q[27];
cz q[28],q[27];
rx(pi/16) q[27];
rx(pi/8) q[29];
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
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[29];
rz(3.19068) q[29];
cz q[29],q[18];
rx(1.6689711) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[64];
rz(-pi/2) q[64];
rx(-pi/2) q[64];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[64],q[71];
rx(pi/2) q[64];
rz(pi/2) q[64];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[64];
rx(3*pi/4) q[64];
rz(pi/2) q[64];
rx(pi/2) q[64];
rx(pi/2) q[71];
rz(pi/2) q[71];
cz q[70],q[71];
rx(-pi/512) q[71];
cz q[70],q[71];
cz q[70],q[69];
rx(pi/2) q[69];
rz(pi) q[69];
rz(-pi/2) q[70];
rx(-pi/2) q[70];
cz q[69],q[70];
rx(pi/2) q[69];
rz(pi/2) q[69];
rx(pi/2) q[70];
rz(3.1600004) q[70];
cz q[70],q[69];
rx(1.5738643) q[69];
rz(pi/2) q[69];
rx(pi/2) q[69];
cz q[69],q[58];
rx(-pi/1024) q[58];
cz q[69],q[58];
rx(pi/1024) q[58];
cz q[69],q[58];
rz(-pi/2) q[58];
rx(-pi/2) q[58];
rz(-pi/2) q[69];
rx(-pi/2) q[69];
cz q[58],q[69];
rx(pi/2) q[58];
rz(pi/2) q[58];
rx(pi/2) q[69];
rz(pi) q[69];
cz q[69],q[58];
rx(1.5723303) q[58];
rz(pi/2) q[58];
rx(pi/2) q[58];
rx(pi/2) q[69];
rz(pi/2) q[69];
rx(pi/512) q[71];
cz q[70],q[71];
rx(-pi/256) q[71];
cz q[70],q[71];
cz q[70],q[69];
rx(-pi/512) q[69];
cz q[70],q[69];
rx(pi/512) q[69];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[70],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[70];
rz(pi/2) q[70];
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
rz(3.1446606) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
cz q[58],q[57];
rx(-pi/2048) q[57];
cz q[58],q[57];
rx(pi/2048) q[57];
cz q[56],q[57];
rx(-pi/1024) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/1024) q[57];
rz(1.5715633) q[58];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(3.1431266) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(1.59534) q[70];
rz(pi/2) q[70];
rx(pi/2) q[70];
rx(pi/256) q[71];
cz q[70],q[71];
rx(-pi/128) q[71];
cz q[70],q[71];
rz(1.5892041) q[70];
cz q[70],q[69];
rx(-pi/256) q[69];
cz q[70],q[69];
rx(pi/256) q[69];
cz q[70],q[57];
rx(-pi/512) q[57];
cz q[70],q[57];
rx(pi/512) q[57];
cz q[70],q[69];
rz(-pi/2) q[69];
rx(-pi/2) q[69];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[69],q[70];
rx(pi/2) q[69];
rz(pi/2) q[69];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[70],q[69];
rx(1.5738643) q[69];
rz(pi/2) q[69];
rx(pi/2) q[69];
rx(pi/2) q[70];
rz(pi/2) q[70];
rx(pi/128) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(pi) q[28];
rz(-pi/2) q[71];
rx(-pi/2) q[71];
cz q[71],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[71];
rz(pi/2) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(pi/2) q[28];
cz q[29],q[28];
rx(-pi/64) q[28];
cz q[29],q[28];
rx(1.6198837) q[28];
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
rz(pi) q[28];
rx(pi/2) q[29];
rz(pi/2) q[29];
cz q[28],q[29];
cz q[18],q[29];
rx(pi/2) q[28];
rz(pi) q[28];
rx(-pi/32) q[29];
cz q[18],q[29];
rx(pi/32) q[29];
cz q[64],q[71];
rx(-pi/4) q[71];
cz q[64],q[71];
rz(5*pi/8) q[64];
cz q[64],q[27];
rx(-pi/8) q[27];
cz q[64],q[27];
rx(pi/8) q[27];
rx(pi/2) q[64];
rz(pi) q[64];
rx(pi/4) q[71];
cz q[71],q[64];
rx(pi/2) q[64];
rz(pi) q[64];
rz(-pi/2) q[71];
rx(-pi/2) q[71];
cz q[64],q[71];
rx(pi/2) q[64];
rz(pi/2) q[64];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[64];
rx(3*pi/4) q[64];
rz(pi/2) q[64];
rx(pi/2) q[64];
cz q[64],q[27];
rx(-pi/4) q[27];
cz q[64],q[27];
rx(pi/4) q[27];
rz(7*pi/8) q[27];
rz(5*pi/8) q[64];
cz q[71],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[71];
rz(3.1661363) q[71];
cz q[71],q[28];
rx(9*pi/16) q[28];
rz(pi/2) q[28];
rx(pi/2) q[28];
cz q[28],q[29];
rx(-pi/16) q[29];
cz q[28],q[29];
rx(pi/16) q[29];
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
cz q[18],q[29];
rz(-pi/2) q[18];
rx(-pi/2) q[18];
rx(pi/2) q[28];
rz(pi) q[28];
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
rx(1.6198837) q[29];
rz(pi/2) q[29];
rx(pi/2) q[29];
cz q[71],q[70];
rx(-pi/128) q[70];
cz q[71],q[70];
rx(1.59534) q[70];
rz(pi/2) q[70];
rx(pi/2) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[70],q[71];
rz(-pi/2) q[70];
rx(-pi/2) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[70];
rx(pi/2) q[70];
rz(3.1538645) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[70],q[71];
cz q[70],q[57];
rx(-pi/256) q[57];
cz q[70],q[57];
rx(pi/256) q[57];
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
rz(pi) q[56];
cz q[58],q[57];
rx(-pi/4096) q[57];
cz q[58],q[57];
rx(1.5715633) q[57];
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
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[63],q[56];
rx(-pi/2048) q[56];
cz q[63],q[56];
rx(1.5723303) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
cz q[56],q[57];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
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
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[63];
rz(pi) q[63];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[70],q[57];
rx(pi/2) q[57];
rz(3.1477286) q[57];
rx(pi/2) q[70];
rz(pi/2) q[70];
cz q[57],q[70];
cz q[69],q[70];
rx(-pi/1024) q[70];
cz q[69],q[70];
rx(pi/1024) q[70];
cz q[57],q[70];
rx(-pi/512) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi) q[57];
rx(1.5769322) q[70];
rz(pi/2) q[70];
rx(pi/2) q[70];
cz q[70],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
rz(-pi/2) q[70];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[70],q[57];
rx(pi/2) q[70];
rz(pi) q[70];
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
cz q[29],q[28];
rx(-pi/64) q[28];
cz q[29],q[28];
rx(pi/64) q[28];
cz q[29],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rz(-pi/2) q[29];
rx(-pi/2) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[29];
rz(3.2888548) q[29];
cz q[29],q[18];
rx(1.59534) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
cz q[18],q[19];
rx(-pi/128) q[19];
cz q[18],q[19];
rx(pi/128) q[19];
cz q[18],q[19];
rz(-pi/2) q[18];
rx(-pi/2) q[18];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
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
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[29],q[28];
rx(-pi/32) q[28];
cz q[29],q[28];
rx(pi/32) q[28];
cz q[29],q[18];
rx(-pi/64) q[18];
cz q[29],q[18];
rx(pi/64) q[18];
cz q[29],q[18];
rz(-pi/2) q[18];
rx(-pi/2) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[18];
rx(pi/2) q[29];
rz(pi/2) q[29];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[56],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(pi/2) q[56];
cz q[19],q[56];
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
rx(pi/2) q[19];
rz(pi) q[19];
rx(1.5830682) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
cz q[56],q[57];
rx(-pi/256) q[57];
cz q[56],q[57];
cz q[56],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[56];
rz(3.1661363) q[56];
rx(pi/256) q[57];
cz q[56],q[57];
rx(-pi/128) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(pi/2) q[56];
cz q[56],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rx(1.59534) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
cz q[57],q[70];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
rx(pi/2) q[70];
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
rz(pi) q[70];
rx(pi/2) q[71];
rz(pi/2) q[71];
cz q[64],q[71];
rx(-pi/8) q[71];
cz q[64],q[71];
rx(pi/8) q[71];
cz q[64],q[71];
rx(pi/2) q[64];
rz(pi) q[64];
rz(-pi/2) q[71];
rx(-pi/2) q[71];
cz q[71],q[64];
rx(pi/2) q[64];
rz(pi) q[64];
rx(pi/2) q[71];
rz(pi/2) q[71];
cz q[64],q[71];
rx(pi/2) q[64];
rz(pi/2) q[64];
cz q[27],q[64];
rx(-pi/4) q[64];
cz q[27],q[64];
rx(pi/4) q[64];
rz(3*pi/4) q[64];
rx(9*pi/16) q[71];
rz(pi/2) q[71];
rx(pi/2) q[71];
cz q[71],q[28];
rx(-pi/16) q[28];
cz q[71],q[28];
rx(pi/16) q[28];
cz q[27],q[28];
rx(-pi/8) q[28];
cz q[27],q[28];
rx(pi/2) q[27];
rz(pi) q[27];
rx(pi/8) q[28];
cz q[71],q[28];
rz(-pi/2) q[28];
rx(-pi/2) q[28];
rz(-pi/2) q[71];
rx(-pi/2) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[28];
rx(1.6689711) q[28];
rz(pi/2) q[28];
rx(pi/2) q[28];
cz q[28],q[29];
rx(-pi/32) q[29];
cz q[28],q[29];
cz q[28],q[27];
rx(pi/2) q[27];
rz(pi) q[27];
rz(-pi/2) q[28];
rx(-pi/2) q[28];
cz q[27],q[28];
rx(pi/2) q[27];
rz(pi) q[27];
rx(pi/2) q[28];
rz(3.3379422) q[28];
cz q[28],q[27];
rx(pi/2) q[27];
rz(pi) q[27];
rx(pi/32) q[29];
cz q[28],q[29];
rx(-pi/16) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/16) q[29];
rx(pi/2) q[71];
rz(pi/2) q[71];
cz q[64],q[71];
rx(-pi/4) q[71];
cz q[64],q[71];
rx(pi/2) q[64];
rz(pi) q[64];
cz q[27],q[64];
rx(pi/2) q[27];
rz(pi) q[27];
rx(pi/2) q[64];
rz(pi) q[64];
cz q[64],q[27];
rx(pi/2) q[27];
rz(pi) q[27];
rx(pi/2) q[64];
rz(pi/2) q[64];
cz q[27],q[64];
cz q[27],q[28];
rx(pi/2) q[27];
rz(pi) q[27];
rx(pi/2) q[28];
rz(pi) q[28];
cz q[28],q[27];
rx(pi/2) q[27];
rz(3.2397674) q[27];
rx(pi/2) q[28];
rz(pi/2) q[28];
cz q[27],q[28];
rx(5*pi/8) q[28];
rz(pi/2) q[28];
rx(pi/2) q[28];
cz q[28],q[29];
rx(-pi/8) q[29];
cz q[28],q[29];
rz(-pi/2) q[28];
rx(-pi/2) q[28];
rx(5*pi/8) q[29];
rz(pi/2) q[29];
rx(pi/2) q[29];
cz q[29],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rz(-pi/2) q[29];
rx(-pi/2) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[29];
rz(3.3379422) q[29];
cz q[29],q[28];
rx(1.6198837) q[64];
rz(pi/2) q[64];
rx(pi/2) q[64];
rx(pi/4) q[71];
rz(3*pi/4) q[71];
cz q[71],q[28];
rx(-pi/4) q[28];
cz q[71],q[28];
rx(3*pi/4) q[28];
rz(pi/2) q[28];
rx(pi/2) q[28];
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
cz q[64],q[71];
rx(pi/2) q[70];
rz(pi) q[70];
rx(-pi/64) q[71];
cz q[64],q[71];
rz(-pi/2) q[64];
rx(-pi/2) q[64];
rx(1.6198837) q[71];
rz(pi/2) q[71];
rx(pi/2) q[71];
cz q[71],q[64];
rx(pi/2) q[64];
rz(pi) q[64];
rz(-pi/2) q[71];
rx(-pi/2) q[71];
cz q[64],q[71];
rx(pi/2) q[64];
rz(pi/2) q[64];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[64];
cz q[27],q[64];
rx(-pi/32) q[64];
cz q[27],q[64];
rx(pi/2) q[27];
rz(pi) q[27];
rx(1.6689711) q[64];
rz(pi/2) q[64];
rx(pi/2) q[64];
cz q[64],q[27];
rx(pi/2) q[27];
rz(pi) q[27];
rz(-pi/2) q[64];
rx(-pi/2) q[64];
cz q[27],q[64];
rx(pi/2) q[27];
rz(pi) q[27];
rx(pi/2) q[64];
rz(pi) q[64];
cz q[64],q[27];
rx(pi/2) q[27];
rz(pi) q[27];
cz q[27],q[28];
rx(pi/2) q[27];
rz(pi) q[27];
rz(-pi/2) q[28];
rx(-pi/2) q[28];
cz q[28],q[27];
rx(pi/2) q[27];
rz(5*pi/4) q[27];
rx(pi/2) q[28];
rz(pi/2) q[28];
cz q[27],q[28];
cz q[29],q[28];
rx(-pi/16) q[28];
cz q[29],q[28];
rx(pi/16) q[28];
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
rz(pi) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[19],q[18];
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
rz(pi) q[20];
cz q[20],q[19];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[20];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[20],q[63];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[71],q[70];
rx(pi/2) q[70];
rz(pi) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(pi) q[70];
rx(pi/2) q[71];
rz(9*pi/8) q[71];
cz q[71],q[70];
rx(pi/2) q[70];
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
rz(pi) q[70];
cz q[70],q[57];
cz q[58],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[58];
rz(pi) q[58];
cz q[57],q[58];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[58];
rz(pi/2) q[58];
cz q[58],q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[69],q[70];
rz(-pi/2) q[69];
rx(-pi/2) q[69];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[70],q[69];
rx(pi/2) q[69];
rz(pi/2) q[69];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[69],q[70];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[71],q[28];
rx(-pi/8) q[28];
cz q[71],q[28];
rx(pi/8) q[28];
cz q[27],q[28];
rx(-pi/4) q[28];
cz q[27],q[28];
rx(pi/4) q[28];
cz q[28],q[29];
rz(-pi/2) q[28];
rx(-pi/2) q[28];
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
cz q[27],q[28];
rx(pi/2) q[27];
rz(pi) q[27];
rx(pi/2) q[28];
rz(pi) q[28];
cz q[28],q[27];
rx(pi/2) q[27];
rz(pi/2) q[27];
rx(pi/2) q[28];
rz(pi) q[28];
cz q[27],q[28];
rx(pi/2) q[28];
rz(pi/2) q[28];
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
rz(pi/2) q[29];
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
rz(pi/2) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[18],q[19];
rx(pi/2) q[19];
rz(pi/2) q[19];
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
rz(pi) q[71];
cz q[70],q[71];
cz q[64],q[71];
rx(pi/2) q[64];
rz(pi) q[64];
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
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[64];
rx(pi/2) q[64];
rz(pi/2) q[64];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[64],q[71];
rx(pi/2) q[71];
rz(pi/2) q[71];
barrier q[58],q[15],q[79],q[24],q[21],q[30],q[39],q[48],q[56],q[54],q[27],q[8],q[72],q[17],q[14],q[26],q[78],q[23],q[32],q[41],q[50],q[47],q[69],q[1],q[65],q[10],q[74],q[7],q[71],q[16],q[25],q[34],q[43],q[40],q[49],q[70],q[3],q[67],q[12],q[76],q[9],q[73],q[57],q[29],q[36],q[33],q[45],q[42],q[51],q[60],q[5],q[64],q[2],q[66],q[11],q[75],q[18],q[19],q[38],q[35],q[44],q[53],q[62],q[59],q[63],q[4],q[68],q[13],q[77],q[22],q[31],q[28],q[37],q[46],q[55],q[0],q[52],q[20],q[61],q[6];
measure q[18] -> meas[0];
measure q[27] -> meas[1];
measure q[70] -> meas[2];
measure q[20] -> meas[3];
measure q[64] -> meas[4];
measure q[69] -> meas[5];
measure q[56] -> meas[6];
measure q[29] -> meas[7];
measure q[58] -> meas[8];
measure q[71] -> meas[9];
measure q[63] -> meas[10];
measure q[57] -> meas[11];
measure q[28] -> meas[12];
measure q[19] -> meas[13];