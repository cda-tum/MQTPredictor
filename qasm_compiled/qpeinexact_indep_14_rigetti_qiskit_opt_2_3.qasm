OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg c[13];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
rz(-pi/2) q[21];
rx(-pi/2) q[21];
rx(pi) q[57];
rz(1.5690706) q[57];
rz(-pi/2) q[62];
rx(-pi/2) q[62];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi/2) q[62];
rz(-pi/2) q[64];
rx(-pi/2) q[64];
rz(-pi/2) q[69];
rx(-pi/2) q[69];
cz q[57],q[70];
rx(1.3466434) q[70];
cz q[57],q[70];
cz q[57],q[56];
rx(-0.44830588) q[56];
cz q[57],q[56];
rx(2.0191022) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
rx(0.22415293) q[70];
rz(pi/2) q[70];
rx(pi/2) q[70];
cz q[70],q[71];
rz(-pi/2) q[70];
rx(-pi/2) q[70];
rz(-pi/2) q[71];
rx(-pi/2) q[71];
cz q[71],q[70];
rx(pi/2) q[70];
rz(pi) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(pi/2) q[70];
cz q[57],q[70];
rx(-0.89661175) q[70];
cz q[57],q[70];
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
rz(3.0173402) q[19];
cz q[19],q[20];
rx(1.3483691) q[20];
cz q[19],q[20];
cz q[19],q[18];
rx(-0.44485443) q[18];
cz q[19],q[18];
rx(2.0156508) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
cz q[18],q[29];
rz(-pi/2) q[18];
rx(-pi/2) q[18];
rx(0.22242723) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
rz(-pi/2) q[29];
rx(-pi/2) q[29];
cz q[29],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi/2) q[18];
cz q[19],q[18];
rx(-0.88970885) q[18];
cz q[19],q[18];
rx(0.88970885) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[28];
rz(-pi/2) q[28];
rx(-pi/2) q[28];
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
cz q[28],q[27];
rz(-pi/2) q[27];
rx(-pi/2) q[27];
rx(pi/2) q[28];
rz(pi) q[28];
cz q[27],q[28];
rx(pi/2) q[27];
rz(pi) q[27];
rx(pi/2) q[28];
rz(pi) q[28];
cz q[28],q[27];
rx(pi/2) q[27];
rz(pi) q[27];
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
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(1.3621749) q[56];
cz q[19],q[56];
cz q[19],q[18];
rx(-0.41724278) q[18];
cz q[19],q[18];
rx(0.41724278) q[18];
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
rz(pi) q[27];
rx(pi/2) q[28];
rz(pi) q[28];
cz q[27],q[28];
rx(pi/2) q[27];
rz(pi) q[27];
rx(pi/2) q[28];
rz(pi) q[28];
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
rz(pi) q[29];
cz q[29],q[18];
cz q[19],q[18];
rx(-0.83448555) q[18];
cz q[19],q[18];
rx(2.4052819) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[20],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rz(-pi/2) q[20];
rx(-pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[20];
rz(1.6689711) q[20];
cz q[20],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[20],q[63];
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
rx(1.4726216) q[29];
rz(pi/2) q[29];
rx(pi/2) q[29];
rx(0.20862138) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
rx(1.4726216) q[63];
cz q[20],q[63];
rx(-1.4726216) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi) q[20];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[63],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[20],q[19];
rx(pi/2) q[19];
rz(15*pi/16) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[19],q[20];
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
rx(pi/2) q[21];
rz(pi) q[21];
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
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(3.3379422) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[57],q[58];
rx(-pi/16) q[58];
cz q[57],q[58];
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
rz(pi) q[56];
rx(9*pi/16) q[58];
rz(pi/2) q[58];
rx(pi/2) q[58];
cz q[58],q[69];
rz(-pi/2) q[58];
rx(-pi/2) q[58];
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
rx(pi/2) q[63];
rz(11*pi/8) q[63];
cz q[63],q[56];
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
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[63],q[20];
rx(-pi/8) q[20];
cz q[63],q[20];
rx(5*pi/8) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
cz q[63],q[62];
rx(-pi/4) q[62];
cz q[63],q[62];
rx(pi/4) q[62];
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
rz(3.1323888) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[20],q[21];
rx(pi/2) q[21];
rz(pi/2) q[21];
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
rx(1.5700293) q[62];
rz(pi/2) q[62];
rx(pi/2) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
rx(pi/2) q[69];
rz(pi) q[69];
cz q[69],q[58];
rx(pi/2) q[58];
rz(pi) q[58];
rx(pi/2) q[69];
rz(pi) q[69];
cz q[58],q[69];
rx(pi/2) q[58];
rz(pi) q[58];
rx(2.4674081) q[70];
rz(pi/2) q[70];
rx(pi/2) q[70];
cz q[70],q[69];
rx(pi/2) q[69];
rz(pi) q[69];
rz(-pi/2) q[70];
rx(-pi/2) q[70];
cz q[69],q[70];
rx(pi/2) q[69];
rz(pi) q[69];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[70],q[69];
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
rz(pi) q[70];
rx(pi/2) q[71];
rz(5*pi/8) q[71];
cz q[71],q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi) q[57];
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
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/4) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[56],q[63];
cz q[57],q[56];
rx(pi/4) q[56];
cz q[57],q[56];
rx(-pi/4) q[56];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
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
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
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
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[70];
rz(pi/2) q[70];
cz q[71],q[70];
rx(pi/8) q[70];
cz q[71],q[70];
rx(-pi/8) q[70];
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
cz q[19],q[56];
rx(pi/16) q[56];
cz q[19],q[56];
rx(-pi/16) q[56];
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
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[29],q[18];
rx(pi/32) q[18];
cz q[29],q[18];
rx(-pi/32) q[18];
rz(7*pi/16) q[29];
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
rz(pi/8) q[57];
cz q[57],q[56];
rx(1.5462526) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
rx(pi/2) q[70];
rz(pi/2) q[70];
cz q[71],q[70];
rx(pi/4) q[70];
cz q[71],q[70];
rx(-pi/4) q[70];
cz q[57],q[70];
rx(pi/8) q[70];
cz q[57],q[70];
rx(3*pi/8) q[70];
rz(pi/2) q[70];
rx(pi/2) q[70];
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
cz q[28],q[71];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[70];
rz(pi/2) q[70];
cz q[57],q[70];
rx(pi/4) q[70];
cz q[57],q[70];
rx(-pi/4) q[70];
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
rx(pi/16) q[28];
cz q[29],q[28];
rx(-pi/16) q[28];
cz q[29],q[28];
rz(-pi/2) q[28];
rx(-pi/2) q[28];
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
cz q[28],q[71];
rx(pi/2) q[28];
rz(pi) q[28];
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
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[29];
rz(pi/2) q[29];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[71];
rz(pi/2) q[71];
cz q[28],q[71];
cz q[28],q[27];
rx(pi/2) q[27];
rz(pi) q[27];
rx(pi/2) q[28];
rz(pi) q[28];
cz q[27],q[28];
rx(pi/2) q[27];
rz(pi/2) q[27];
rx(pi/2) q[28];
rz(2.797981) q[28];
cz q[28],q[27];
rx(1.5646604) q[27];
rz(pi/2) q[27];
rx(pi/2) q[27];
cz q[28],q[29];
rx(pi/64) q[29];
cz q[28],q[29];
rx(-pi/64) q[29];
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
rx(1.5585245) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
rx(pi/2) q[19];
rz(pi/2) q[19];
cz q[28],q[29];
rx(pi/32) q[29];
cz q[28],q[29];
rx(-pi/32) q[29];
cz q[56],q[19];
rx(pi/128) q[19];
cz q[56],q[19];
rx(-pi/128) q[19];
cz q[18],q[19];
rx(pi/256) q[19];
cz q[18],q[19];
cz q[18],q[29];
rz(-pi/2) q[18];
rx(-pi/2) q[18];
rx(-pi/256) q[19];
rz(-pi/2) q[29];
rx(-pi/2) q[29];
cz q[29],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
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
rz(pi/2) q[19];
cz q[18],q[19];
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
rz(pi/2) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[18];
rx(1.5462526) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
rz(1.2271846) q[56];
cz q[56],q[19];
rx(pi/64) q[19];
cz q[56],q[19];
rx(-pi/64) q[19];
cz q[18],q[19];
rx(pi/128) q[19];
cz q[18],q[19];
rx(1.5462526) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
rx(3*pi/8) q[71];
rz(pi/2) q[71];
rx(pi/2) q[71];
cz q[71],q[70];
rx(pi/8) q[70];
cz q[71],q[70];
rx(-pi/8) q[70];
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
rx(pi/4) q[70];
rz(pi/2) q[70];
rx(pi/2) q[70];
cz q[70],q[57];
rx(pi/4) q[57];
cz q[70],q[57];
rx(-pi/4) q[57];
rz(-pi/2) q[70];
rx(-pi/2) q[70];
rx(pi/2) q[71];
rz(pi/2) q[71];
cz q[28],q[71];
rx(pi/16) q[71];
cz q[28],q[71];
rx(-pi/16) q[71];
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
rx(pi/2) q[29];
rz(pi) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[28];
cz q[27],q[28];
rx(pi/512) q[28];
cz q[27],q[28];
rz(1.5339808) q[27];
rx(-pi/512) q[28];
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
cz q[19],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[19],q[18];
rx(pi/2) q[19];
rz(pi/2) q[19];
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
rz(pi) q[29];
cz q[29],q[18];
rx(1.5217089) q[18];
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
rz(pi) q[29];
cz q[29],q[28];
cz q[27],q[28];
rx(pi/256) q[28];
cz q[27],q[28];
rx(1.5585245) q[28];
rz(pi/2) q[28];
rx(pi/2) q[28];
cz q[56],q[19];
rx(pi/32) q[19];
cz q[56],q[19];
rx(-pi/32) q[19];
cz q[18],q[19];
rx(pi/64) q[19];
cz q[18],q[19];
rx(-pi/64) q[19];
cz q[18],q[19];
rz(-pi/2) q[18];
rx(-pi/2) q[18];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
cz q[19],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
rz(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi) q[18];
rx(1.4726216) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
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
rz(pi) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(pi/2) q[28];
cz q[27],q[28];
rx(pi/128) q[28];
cz q[27],q[28];
rx(-pi/128) q[28];
cz q[70],q[71];
rx(pi/2) q[70];
rz(pi) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[70];
rx(pi/2) q[70];
rz(5*pi/8) q[70];
cz q[70],q[57];
rx(pi/8) q[57];
cz q[70],q[57];
rx(-pi/8) q[57];
cz q[56],q[57];
rx(pi/16) q[57];
cz q[56],q[57];
rx(-pi/16) q[57];
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
rx(pi/32) q[56];
cz q[19],q[56];
cz q[19],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
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
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
rz(pi/2) q[19];
cz q[20],q[19];
rx(pi/1024) q[19];
cz q[20],q[19];
rx(-pi/1024) q[19];
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
rx(7*pi/16) q[28];
rz(pi/2) q[28];
rx(pi/2) q[28];
rx(pi/2) q[29];
rz(pi) q[29];
rx(1.4726216) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
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
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
rz(pi/2) q[19];
cz q[20],q[19];
rx(pi/512) q[19];
cz q[20],q[19];
rx(1.5646604) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[19],q[20];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[20],q[19];
rx(pi/2) q[19];
rz(3.1293208) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[19],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[29];
rz(pi) q[29];
cz q[29],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[29];
rz(pi/2) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi/2) q[18];
cz q[19],q[18];
rx(pi/256) q[18];
cz q[19],q[18];
rx(-pi/256) q[18];
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
rx(1.5462526) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[20];
rx(pi/2) q[20];
rz(3.1389082) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[20],q[63];
rx(pi/2) q[63];
rz(pi) q[63];
rx(pi/2) q[71];
rz(pi/2) q[71];
rx(pi/4) q[71];
cz q[70],q[71];
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
rz(pi/2) q[57];
rx(3*pi/8) q[70];
rz(pi/2) q[70];
rx(pi/2) q[70];
rx(-pi/4) q[71];
cz q[70],q[71];
rx(pi/8) q[71];
cz q[70],q[71];
rz(pi/4) q[70];
cz q[70],q[57];
rx(pi/4) q[57];
cz q[70],q[57];
rx(pi/4) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[70],q[69];
rx(pi/2) q[69];
rz(pi) q[69];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[69],q[70];
rx(pi/2) q[69];
rz(pi) q[69];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[70],q[69];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[57],q[70];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[70],q[57];
rx(pi/2) q[57];
rz(3.1185829) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[57],q[70];
cz q[57],q[56];
rx(pi/2048) q[56];
cz q[57],q[56];
rx(-pi/2048) q[56];
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
cz q[57],q[56];
rx(pi/1024) q[56];
cz q[57],q[56];
rx(-pi/1024) q[56];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[62],q[63];
rx(pi/4096) q[63];
cz q[62],q[63];
rx(-pi/4096) q[63];
cz q[20],q[63];
rx(pi/8192) q[63];
cz q[20],q[63];
rx(-pi/8192) q[63];
cz q[62],q[63];
rz(-pi/2) q[62];
rx(-pi/2) q[62];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[62],q[63];
rx(1.5692623) q[63];
rz(pi/2) q[63];
rx(pi/2) q[63];
cz q[63],q[56];
rx(pi/2048) q[56];
cz q[63],q[56];
rx(-pi/2048) q[56];
cz q[63],q[56];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[56];
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
rx(1.5677284) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
rx(pi/2) q[56];
rz(pi/2) q[56];
cz q[57],q[56];
rx(pi/512) q[56];
cz q[57],q[56];
rx(-pi/512) q[56];
cz q[19],q[56];
rx(pi/1024) q[56];
cz q[19],q[56];
rx(-pi/1024) q[56];
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
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[20],q[63];
rx(pi/4096) q[63];
cz q[20],q[63];
cz q[20],q[19];
rx(pi/2048) q[19];
cz q[20],q[19];
rx(-pi/2048) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
rx(1.5700293) q[63];
rz(pi/2) q[63];
rx(pi/2) q[63];
cz q[63],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[63];
rz(3.1385247) q[63];
cz q[63],q[20];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(-pi/8) q[71];
cz q[28],q[71];
rx(pi/16) q[71];
cz q[28],q[71];
rz(pi/8) q[28];
rx(7*pi/16) q[71];
rz(pi/2) q[71];
rx(pi/2) q[71];
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
cz q[70],q[69];
rx(pi/2) q[69];
rz(pi) q[69];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[69],q[70];
rx(pi/2) q[69];
rz(pi) q[69];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[70],q[69];
rx(pi/2) q[69];
rz(pi) q[69];
rx(pi/2) q[71];
rz(pi/2) q[71];
cz q[28],q[71];
rx(pi/8) q[71];
cz q[28],q[71];
rx(-pi/8) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(pi) q[70];
rz(-pi/2) q[71];
rx(-pi/2) q[71];
cz q[71],q[70];
rx(pi/2) q[70];
rz(pi) q[70];
rx(pi/2) q[71];
rz(pi/2) q[71];
cz q[70],q[71];
cz q[28],q[71];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[69],q[70];
rx(pi/2) q[69];
rz(pi) q[69];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[70],q[69];
rx(pi/2) q[69];
rz(pi) q[69];
rx(pi/2) q[70];
rz(pi/2) q[70];
cz q[69],q[70];
rx(pi/2) q[69];
rz(pi/2) q[69];
rx(pi/4) q[71];
cz q[28],q[71];
cz q[27],q[28];
rx(pi/2) q[27];
rz(pi) q[27];
rx(pi/2) q[28];
rz(pi) q[28];
cz q[28],q[27];
rx(pi/2) q[27];
rz(pi) q[27];
rx(pi/2) q[28];
rz(pi/2) q[28];
cz q[27],q[28];
rx(pi/2) q[27];
rz(pi/2) q[27];
rx(1.5217089) q[28];
rz(pi/2) q[28];
rx(pi/2) q[28];
cz q[28],q[29];
rx(pi/64) q[29];
cz q[28],q[29];
rz(-pi/2) q[28];
rx(-pi/2) q[28];
rx(-pi/64) q[29];
cz q[18],q[29];
rx(pi/128) q[29];
cz q[18],q[29];
rz(-pi/2) q[18];
rx(-pi/2) q[18];
rx(1.5462526) q[29];
rz(pi/2) q[29];
rx(pi/2) q[29];
cz q[29],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rz(-pi/2) q[29];
rx(-pi/2) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[29];
rz(3.0925053) q[29];
cz q[29],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
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
rz(pi) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[56],q[19];
rx(pi/2) q[19];
rz(3.1231849) q[19];
rx(pi/2) q[56];
rz(pi/2) q[56];
cz q[19],q[56];
cz q[57],q[56];
rx(pi/256) q[56];
cz q[57],q[56];
rx(-pi/256) q[56];
cz q[19],q[56];
rx(pi/512) q[56];
cz q[19],q[56];
rx(-pi/512) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[63],q[56];
rx(pi/1024) q[56];
cz q[63],q[56];
rx(1.5677284) q[56];
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
rx(pi/2) q[63];
rz(pi/2) q[63];
rx(pi/4) q[71];
rz(pi/2) q[71];
rx(pi/2) q[71];
cz q[71],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rz(-pi/2) q[71];
rx(-pi/2) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[71];
rz(3.0434179) q[71];
cz q[71],q[28];
cz q[71],q[70];
rx(pi/32) q[70];
cz q[71],q[70];
rx(1.4726216) q[70];
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
rz(13*pi/16) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[70],q[71];
cz q[70],q[69];
rx(pi/16) q[69];
cz q[70],q[69];
rx(-pi/16) q[69];
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
rx(pi/64) q[28];
cz q[29],q[28];
rx(1.5217089) q[28];
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
rz(pi) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[29];
rz(pi) q[29];
rx(pi/2) q[71];
rz(pi/2) q[71];
cz q[70],q[71];
rx(pi/8) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(pi) q[70];
rx(3*pi/8) q[71];
rz(pi/2) q[71];
rx(pi/2) q[71];
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
rz(pi) q[70];
cz q[70],q[57];
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
rx(pi/4) q[28];
rz(pi/2) q[28];
rx(pi/2) q[28];
cz q[28],q[27];
rx(pi/4) q[27];
cz q[28],q[27];
rx(pi/4) q[27];
rz(pi/2) q[27];
rx(pi/2) q[27];
cz q[27],q[64];
rz(-pi/2) q[27];
rx(-pi/2) q[27];
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
rx(pi/2) q[29];
rz(pi) q[29];
rx(pi/2) q[64];
rz(pi) q[64];
cz q[64],q[27];
rx(pi/2) q[27];
rz(pi/2) q[27];
rx(pi/2) q[64];
rz(pi/2) q[64];
cz q[27],q[64];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(pi) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[70];
rx(pi/2) q[70];
rz(2.8470683) q[70];
rx(pi/2) q[71];
rz(pi/2) q[71];
cz q[70],q[71];
cz q[70],q[69];
rx(pi/32) q[69];
cz q[70],q[69];
rx(-pi/32) q[69];
cz q[70],q[57];
rx(pi/16) q[57];
cz q[70],q[57];
rx(-pi/16) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
rx(1.5462526) q[71];
rz(pi/2) q[71];
rx(pi/2) q[71];
cz q[71],q[28];
rx(pi/128) q[28];
cz q[71],q[28];
rx(1.5462526) q[28];
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
rz(pi/2) q[18];
rx(pi/2) q[29];
rz(pi/2) q[29];
cz q[29],q[18];
cz q[19],q[18];
rx(pi/256) q[18];
cz q[19],q[18];
rx(-pi/256) q[18];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[56],q[19];
rx(pi/2) q[19];
rz(3.1354567) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[19],q[56];
cz q[19],q[18];
rx(pi/512) q[18];
cz q[19],q[18];
rx(1.5646604) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[71],q[70];
rx(pi/2) q[70];
rz(pi) q[70];
rz(-pi/2) q[71];
rx(-pi/2) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(pi/2) q[70];
rx(pi/2) q[71];
rz(5*pi/8) q[71];
cz q[71],q[70];
rx(1.5217089) q[70];
rz(pi/2) q[70];
rx(pi/2) q[70];
cz q[70],q[69];
rx(pi/64) q[69];
cz q[70],q[69];
rx(1.5217089) q[69];
rz(pi/2) q[69];
rx(pi/2) q[69];
cz q[69],q[58];
rx(pi/2) q[58];
rz(pi) q[58];
rz(-pi/2) q[69];
rx(-pi/2) q[69];
cz q[58],q[69];
rx(pi/2) q[58];
rz(pi/2) q[58];
rx(pi/2) q[69];
rz(pi/2) q[69];
cz q[69],q[58];
rz(1.4726216) q[70];
cz q[70],q[57];
rx(pi/32) q[57];
cz q[70],q[57];
rx(1.4726216) q[57];
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
rx(pi/64) q[56];
rx(pi/2) q[57];
rz(3.0679616) q[57];
cz q[57],q[58];
rx(pi/128) q[58];
cz q[57],q[58];
cz q[57],q[56];
rx(1.5217089) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
cz q[56],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[56],q[19];
rx(pi/2) q[56];
rz(pi) q[56];
rx(-pi/128) q[58];
cz q[71],q[64];
rx(pi/8) q[64];
cz q[71],q[64];
rx(-pi/8) q[64];
cz q[71],q[28];
rx(pi/4) q[28];
cz q[71],q[28];
rx(-pi/4) q[28];
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
rz(pi/2) q[70];
rx(7*pi/16) q[71];
rz(pi/2) q[71];
rx(pi/2) q[71];
cz q[71],q[64];
rx(pi/16) q[64];
cz q[71],q[64];
rx(-pi/16) q[64];
rz(pi/8) q[71];
cz q[71],q[28];
rx(pi/8) q[28];
cz q[71],q[28];
rx(-pi/8) q[28];
cz q[71],q[70];
rx(pi/4) q[70];
cz q[71],q[70];
rx(-pi/4) q[70];
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
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(3.1293208) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[57],q[58];
rx(pi/256) q[58];
cz q[57],q[58];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(3.117049) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
cz q[56],q[19];
rx(pi/128) q[19];
cz q[56],q[19];
rx(1.5462526) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
rx(1.5585245) q[58];
rz(pi/2) q[58];
rx(pi/2) q[58];
rx(pi/2) q[70];
rz(pi) q[70];
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
rx(1.4726216) q[71];
rz(pi/2) q[71];
rx(pi/2) q[71];
cz q[71],q[64];
rx(pi/32) q[64];
cz q[71],q[64];
rx(1.4726216) q[64];
rz(pi/2) q[64];
rx(pi/2) q[64];
rz(7*pi/16) q[71];
cz q[71],q[28];
rx(pi/16) q[28];
cz q[71],q[28];
rx(7*pi/16) q[28];
rz(pi/2) q[28];
rx(pi/2) q[28];
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
rx(3*pi/8) q[70];
rz(pi/2) q[70];
rx(pi/2) q[70];
cz q[70],q[57];
rx(pi/8) q[57];
cz q[70],q[57];
rx(3*pi/8) q[57];
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
rz(pi/4) q[70];
rx(pi/2) q[71];
rz(pi/2) q[71];
cz q[70],q[71];
rx(pi/4) q[71];
cz q[70],q[71];
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
rz(2.9943305) q[70];
cz q[70],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
rx(-pi/4) q[71];
cz q[64],q[71];
rz(-pi/2) q[64];
rx(-pi/2) q[64];
rz(-pi/2) q[71];
rx(-pi/2) q[71];
cz q[71],q[64];
rx(pi/2) q[64];
rz(pi) q[64];
rx(pi/2) q[71];
rz(pi/2) q[71];
cz q[64],q[71];
rx(pi/2) q[64];
rz(pi) q[64];
cz q[70],q[71];
rx(pi/64) q[71];
cz q[70],q[71];
rx(-pi/64) q[71];
cz q[28],q[71];
rz(-pi/2) q[28];
rx(-pi/2) q[28];
rz(-pi/2) q[71];
rx(-pi/2) q[71];
cz q[71],q[28];
rx(pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[71];
rz(pi/2) q[71];
cz q[28],q[71];
cz q[70],q[71];
rx(pi/32) q[71];
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
rx(pi/4) q[57];
rx(pi/2) q[70];
rz(5*pi/8) q[70];
rx(1.4726216) q[71];
rz(pi/2) q[71];
rx(pi/2) q[71];
cz q[71],q[64];
rx(pi/2) q[64];
rz(pi) q[64];
rz(-pi/2) q[71];
rx(-pi/2) q[71];
cz q[64],q[71];
rx(pi/2) q[64];
rz(pi) q[64];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[64];
rx(pi/2) q[64];
rz(pi/2) q[64];
rx(pi/2) q[71];
rz(pi/2) q[71];
cz q[70],q[71];
rx(pi/8) q[71];
cz q[70],q[71];
cz q[70],q[57];
rx(pi/4) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
rx(pi/2) q[70];
rz(pi/2) q[70];
rx(3*pi/8) q[71];
rz(pi/2) q[71];
rx(pi/2) q[71];
barrier q[58],q[38],q[35],q[44],q[53],q[56],q[7],q[4],q[29],q[68],q[13],q[77],q[22],q[31],q[28],q[40],q[37],q[46],q[55],q[0],q[27],q[61],q[6],q[62],q[15],q[79],q[24],q[33],q[30],q[39],q[48],q[21],q[54],q[66],q[70],q[8],q[72],q[17],q[26],q[23],q[32],q[41],q[50],q[47],q[59],q[20],q[1],q[65],q[10],q[74],q[19],q[16],q[25],q[34],q[43],q[52],q[49],q[71],q[3],q[67],q[12],q[76],q[9],q[57],q[73],q[18],q[64],q[36],q[45],q[42],q[51],q[60],q[5],q[69],q[2],q[14],q[78],q[11],q[75],q[63];
measure q[62] -> c[0];
measure q[20] -> c[1];
measure q[29] -> c[2];
measure q[63] -> c[3];
measure q[18] -> c[4];
measure q[58] -> c[5];
measure q[19] -> c[6];
measure q[28] -> c[7];
measure q[64] -> c[8];
measure q[56] -> c[9];
measure q[71] -> c[10];
measure q[57] -> c[11];
measure q[70] -> c[12];