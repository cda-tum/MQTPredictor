OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[6];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
x q[15];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[18];
sx q[18];
rz(1.6689711) q[18];
cx q[18],q[15];
rz(-pi/32) q[15];
cx q[18],q[15];
rz(pi/32) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[18],q[15];
rz(-pi/32) q[15];
cx q[15],q[12];
rz(pi/32) q[12];
cx q[15],q[12];
rz(-pi/32) q[12];
cx q[18],q[15];
rz(pi/32) q[15];
cx q[15],q[12];
rz(-pi/32) q[12];
cx q[15],q[12];
rz(pi/32) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[15],q[12];
rz(-pi/32) q[12];
cx q[12],q[13];
rz(pi/32) q[13];
cx q[12],q[13];
rz(-pi/32) q[13];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
rz(pi/32) q[12];
cx q[12],q[13];
rz(-pi/32) q[13];
cx q[12],q[13];
cx q[12],q[15];
rz(pi/32) q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi/32) q[12];
cx q[12],q[13];
rz(pi/32) q[13];
cx q[12],q[13];
rz(-pi/32) q[13];
cx q[15],q[12];
rz(pi/32) q[12];
cx q[12],q[13];
rz(-pi/32) q[13];
cx q[12],q[13];
rz(pi/32) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
cx q[12],q[15];
rz(-pi/32) q[13];
cx q[13],q[14];
rz(pi/32) q[14];
cx q[13],q[14];
rz(-pi/32) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
rz(pi/32) q[13];
cx q[13],q[14];
rz(-pi/32) q[14];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/32) q[14];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/32) q[13];
cx q[13],q[14];
rz(pi/32) q[14];
cx q[13],q[14];
cx q[12],q[13];
rz(pi/32) q[13];
rz(-pi/32) q[14];
cx q[13],q[14];
rz(-pi/32) q[14];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/32) q[14];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/32) q[13];
cx q[13],q[14];
rz(pi/32) q[14];
cx q[13],q[14];
cx q[12],q[13];
rz(pi/32) q[13];
rz(-pi/32) q[14];
cx q[13],q[14];
rz(-pi/32) q[14];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/32) q[14];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/32) q[13];
cx q[13],q[14];
rz(pi/32) q[14];
cx q[13],q[14];
cx q[12],q[13];
rz(pi/32) q[13];
rz(-pi/32) q[14];
cx q[13],q[14];
rz(-pi/32) q[14];
cx q[13],q[14];
rz(pi/32) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/32) q[14];
cx q[14],q[16];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/32) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/32) q[14];
rz(-pi/32) q[16];
cx q[14],q[16];
rz(-pi/32) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/32) q[14];
rz(pi/32) q[16];
cx q[14],q[16];
rz(pi/32) q[16];
cx q[14],q[16];
cx q[13],q[14];
rz(pi/32) q[14];
rz(-pi/32) q[16];
cx q[14],q[16];
rz(-pi/32) q[16];
cx q[14],q[16];
rz(pi/32) q[16];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/32) q[14];
cx q[14],q[16];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[15],q[18];
rz(pi/32) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/32) q[14];
rz(-pi/32) q[16];
cx q[14],q[16];
rz(-pi/32) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/32) q[14];
rz(pi/32) q[16];
cx q[14],q[16];
rz(pi/32) q[16];
cx q[14],q[16];
cx q[13],q[14];
rz(pi/32) q[14];
rz(-pi/32) q[16];
cx q[14],q[16];
rz(-pi/32) q[16];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/32) q[16];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/32) q[14];
cx q[14],q[16];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/32) q[16];
cx q[14],q[16];
cx q[13],q[14];
rz(pi/32) q[14];
rz(-pi/32) q[16];
cx q[14],q[16];
rz(-pi/32) q[16];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/32) q[14];
rz(pi/32) q[16];
cx q[14],q[16];
rz(pi/32) q[16];
cx q[14],q[16];
cx q[13],q[14];
rz(pi/32) q[14];
rz(-pi/32) q[16];
cx q[14],q[16];
rz(-pi/32) q[16];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/32) q[16];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/32) q[14];
cx q[14],q[16];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/32) q[16];
cx q[14],q[16];
cx q[13],q[14];
rz(pi/32) q[14];
rz(-pi/32) q[16];
cx q[14],q[16];
rz(-pi/32) q[16];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-3*pi/4) q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/32) q[14];
rz(pi/32) q[16];
cx q[14],q[16];
rz(pi/32) q[16];
cx q[14],q[16];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
sx q[12];
rz(3*pi/4) q[12];
rz(pi/4) q[13];
rz(-1.4726216) q[14];
cx q[15],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[15],q[18];
rz(-pi/32) q[16];
cx q[14],q[16];
rz(-pi/32) q[16];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
rz(pi/4) q[12];
rz(pi/32) q[16];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[15],q[12];
rz(pi/4) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
rz(pi/4) q[12];
sx q[12];
rz(-pi/4) q[12];
cx q[12],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
sx q[12];
rz(pi/4) q[12];
rz(-pi/4) q[13];
rz(1.4843858) q[15];
sx q[15];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[15];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-3.0551822) q[12];
rz(-pi/2) q[15];
sx q[15];
rz(-3*pi/4) q[15];
sx q[15];
rz(3*pi/4) q[15];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(-3*pi/2) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(3.3331316) q[13];
rz(-pi/2) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[13],q[12];
rz(pi/16) q[12];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(15*pi/16) q[13];
cx q[13],q[12];
rz(pi/16) q[12];
cx q[13],q[12];
rz(-pi/16) q[12];
sx q[14];
rz(-1.5659857) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[13],q[12];
rz(pi/16) q[12];
x q[15];
rz(1.5860309) q[18];
sx q[18];
rz(-pi) q[18];
cx q[15],q[18];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[18];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(-0.015234578) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[12],q[15];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/16) q[15];
cx q[12],q[15];
cx q[13],q[12];
rz(pi/16) q[12];
rz(-pi/16) q[15];
cx q[12],q[15];
rz(-pi/16) q[15];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[13];
rz(0.65095852) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-3*pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[16];
rz(pi/16) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-0.84730806) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(7*pi/16) q[12];
sx q[13];
cx q[13],q[12];
x q[12];
rz(2.2942846) q[12];
rz(-0.91983781) q[13];
cx q[15],q[12];
rz(-4.5160394) q[12];
cx q[12],q[13];
rz(-pi/16) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
rz(9*pi/16) q[13];
sx q[13];
rz(-1.4726216) q[13];
rz(-3*pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
rz(-pi/32) q[14];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/32) q[14];
rz(pi/2) q[18];
sx q[18];
rz(3*pi/4) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[15];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/32) q[13];
cx q[13],q[14];
rz(pi/32) q[14];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/32) q[14];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
x q[12];
rz(-1.7245926) q[13];
cx q[13],q[14];
rz(-pi/32) q[14];
cx q[13],q[14];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-2.8896216) q[12];
cx q[12],q[15];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/32) q[13];
rz(pi/32) q[14];
cx q[13],q[14];
rz(pi/32) q[14];
cx q[13],q[14];
rz(-pi/32) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
rz(pi/32) q[13];
cx q[13],q[14];
rz(-pi/32) q[14];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/32) q[14];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/32) q[13];
cx q[13],q[14];
rz(pi/32) q[14];
cx q[13],q[14];
cx q[12],q[13];
rz(pi/32) q[13];
rz(-pi/32) q[14];
cx q[13],q[14];
rz(-pi/32) q[14];
cx q[13],q[14];
rz(pi/32) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/32) q[14];
cx q[14],q[16];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/32) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/32) q[14];
rz(-pi/32) q[16];
cx q[14],q[16];
rz(-pi/32) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
rz(-pi/32) q[14];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/32) q[16];
cx q[14],q[16];
rz(pi/32) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/32) q[14];
rz(-pi/32) q[16];
cx q[14],q[16];
rz(-pi/32) q[16];
cx q[14],q[16];
cx q[13],q[14];
rz(-pi/32) q[14];
rz(pi/32) q[16];
cx q[14],q[16];
rz(pi/32) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
rz(pi/32) q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi/32) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
rz(-pi/32) q[14];
cx q[13],q[14];
cx q[12],q[13];
rz(-pi/32) q[13];
rz(pi/32) q[14];
cx q[13],q[14];
rz(pi/32) q[14];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/32) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[15],q[12];
rz(1.615138) q[12];
cx q[12],q[13];
rz(-pi/32) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
rz(pi/32) q[13];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(3.0434179) q[12];
cx q[12],q[13];
rz(pi/32) q[13];
cx q[12],q[13];
rz(0.68722339) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[15];
rz(0.053833061) q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
rz(-0.68722339) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(1.4726216) q[12];
sx q[13];
cx q[13],q[12];
rz(pi/32) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(-0.88357293) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(1.4726216) q[12];
sx q[13];
cx q[13],q[12];
x q[12];
rz(-3*pi/4) q[12];
rz(-1.6689711) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[16];
cx q[15],q[12];
rz(-0.68722339) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(1.4726216) q[12];
sx q[13];
cx q[13],q[12];
rz(pi/32) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi/4) q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[13];
rz(-0.88357293) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(1.4726216) q[12];
sx q[13];
cx q[13],q[12];
x q[12];
rz(-3*pi/4) q[12];
rz(-1.6689711) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[15],q[12];
rz(-0.68722339) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(1.4726216) q[12];
sx q[13];
cx q[13],q[12];
rz(pi/32) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi/4) q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(-0.88357293) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(1.4726216) q[12];
sx q[13];
cx q[13],q[12];
x q[12];
rz(-3*pi/4) q[12];
rz(-2.4543693) q[13];
cx q[15],q[12];
rz(pi/32) q[12];
cx q[12],q[13];
rz(-pi/32) q[13];
cx q[12],q[13];
rz(pi/32) q[13];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
rz(-pi/32) q[12];
cx q[12],q[13];
rz(pi/32) q[13];
cx q[12],q[13];
rz(0.68722339) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
rz(-0.68722339) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(1.4726216) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.68722339) q[12];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(1.4726216) q[13];
cx q[13],q[12];
rz(pi/32) q[12];
cx q[13],q[12];
rz(-pi/32) q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-3.0434179) q[12];
cx q[12],q[15];
rz(-pi) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi/32) q[15];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/32) q[15];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/32) q[12];
cx q[12],q[15];
rz(pi/32) q[15];
cx q[12],q[15];
cx q[13],q[12];
rz(pi/32) q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi/32) q[15];
cx q[12],q[15];
rz(-pi/32) q[15];
cx q[12],q[15];
cx q[13],q[12];
rz(-pi/32) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-5*pi/4) q[14];
rz(pi/32) q[15];
cx q[12],q[15];
rz(pi/32) q[15];
cx q[12],q[15];
cx q[13],q[12];
rz(-1.4726216) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[14];
rz(3*pi/4) q[14];
rz(-pi/32) q[15];
cx q[12],q[15];
rz(-pi/32) q[15];
cx q[12],q[15];
sx q[12];
rz(pi/2) q[12];
rz(pi/32) q[15];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(3*pi/4) q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-0.029008593) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(3*pi/4) q[12];
rz(-pi) q[13];
sx q[13];
rz(3.0841907) q[13];
sx q[13];
cx q[15],q[12];
rz(pi/4) q[12];
x q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-3.0841907) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-3*pi/4) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[13];
rz(-5*pi/4) q[13];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
sx q[13];
rz(3*pi/4) q[13];
rz(-pi/4) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[13];
rz(-3*pi/4) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(3*pi/4) q[12];
rz(-pi) q[13];
sx q[13];
rz(1.5998049) q[13];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[14],q[16];
cx q[15],q[12];
rz(-3*pi/2) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[13],q[12];
rz(3*pi/4) q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-2.0979351) q[12];
sx q[12];
rz(-pi) q[12];
cx q[15],q[18];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.72348827) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(7*pi/16) q[12];
sx q[13];
cx q[13],q[12];
rz(0.91983781) q[12];
rz(0.72348827) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(3.136782) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(15*pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
rz(-pi/16) q[13];
sx q[16];
rz(-1.5659857) q[16];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[13],q[12];
rz(pi/16) q[12];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[13],q[12];
rz(pi/16) q[12];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[13],q[12];
rz(pi/16) q[12];
cx q[13],q[12];
rz(-pi/16) q[12];
rz(-3*pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-4.5160394) q[13];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[13],q[12];
rz(-7*pi/16) q[12];
sx q[12];
rz(2.2580197) q[12];
sx q[12];
sx q[13];
rz(-pi/2) q[13];
rz(-3*pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(1.4726216) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.68722339) q[12];
rz(0.7315651) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(3.0434179) q[15];
cx q[15],q[12];
rz(pi/32) q[12];
cx q[15],q[12];
rz(-pi/32) q[12];
sx q[18];
rz(0.053833061) q[18];
cx q[18],q[15];
rz(pi/32) q[15];
cx q[15],q[12];
rz(-pi/32) q[12];
cx q[15],q[12];
rz(pi/32) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[15],q[12];
rz(-pi/32) q[12];
cx q[12],q[13];
rz(pi/32) q[13];
cx q[12],q[13];
rz(-pi/32) q[13];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
rz(pi/32) q[12];
cx q[12],q[13];
rz(-pi/32) q[13];
cx q[12],q[13];
cx q[12],q[15];
rz(pi/32) q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi/32) q[12];
cx q[12],q[13];
rz(pi/32) q[13];
cx q[12],q[13];
rz(-pi/32) q[13];
cx q[15],q[12];
rz(pi/32) q[12];
cx q[12],q[13];
rz(-pi/32) q[13];
cx q[12],q[13];
rz(pi/32) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
cx q[12],q[15];
rz(-pi/32) q[13];
cx q[13],q[14];
rz(pi/32) q[14];
cx q[13],q[14];
rz(-pi/32) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
rz(pi/32) q[13];
cx q[13],q[14];
rz(-pi/32) q[14];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/32) q[14];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/32) q[13];
cx q[13],q[14];
rz(pi/32) q[14];
cx q[13],q[14];
cx q[12],q[13];
rz(pi/32) q[13];
rz(-pi/32) q[14];
cx q[13],q[14];
rz(-pi/32) q[14];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/32) q[14];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/32) q[13];
cx q[13],q[14];
rz(pi/32) q[14];
cx q[13],q[14];
cx q[12],q[13];
rz(pi/32) q[13];
rz(-pi/32) q[14];
cx q[13],q[14];
rz(-pi/32) q[14];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/32) q[14];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/32) q[13];
cx q[13],q[14];
rz(pi/32) q[14];
cx q[13],q[14];
cx q[12],q[13];
rz(pi/32) q[13];
rz(-pi/32) q[14];
cx q[13],q[14];
rz(-pi/32) q[14];
cx q[13],q[14];
rz(pi/32) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/32) q[14];
cx q[14],q[16];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/32) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/32) q[14];
rz(-pi/32) q[16];
cx q[14],q[16];
rz(-pi/32) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/32) q[14];
rz(pi/32) q[16];
cx q[14],q[16];
rz(pi/32) q[16];
cx q[14],q[16];
cx q[13],q[14];
rz(pi/32) q[14];
rz(-pi/32) q[16];
cx q[14],q[16];
rz(-pi/32) q[16];
cx q[14],q[16];
rz(pi/32) q[16];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/32) q[14];
cx q[14],q[16];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[15],q[18];
rz(pi/32) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/32) q[14];
rz(-pi/32) q[16];
cx q[14],q[16];
rz(-pi/32) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/32) q[14];
rz(pi/32) q[16];
cx q[14],q[16];
rz(pi/32) q[16];
cx q[14],q[16];
cx q[13],q[14];
rz(pi/32) q[14];
rz(-pi/32) q[16];
cx q[14],q[16];
rz(-pi/32) q[16];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/32) q[16];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/32) q[14];
cx q[14],q[16];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/32) q[16];
cx q[14],q[16];
cx q[13],q[14];
rz(pi/32) q[14];
rz(-pi/32) q[16];
cx q[14],q[16];
rz(-pi/32) q[16];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/32) q[14];
rz(pi/32) q[16];
cx q[14],q[16];
rz(pi/32) q[16];
cx q[14],q[16];
cx q[13],q[14];
rz(pi/32) q[14];
rz(-pi/32) q[16];
cx q[14],q[16];
rz(-pi/32) q[16];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/32) q[16];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/32) q[14];
cx q[14],q[16];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/32) q[16];
cx q[14],q[16];
cx q[13],q[14];
rz(pi/32) q[14];
rz(-pi/32) q[16];
cx q[14],q[16];
rz(-pi/32) q[16];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-3*pi/4) q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/32) q[14];
rz(pi/32) q[16];
cx q[14],q[16];
rz(pi/32) q[16];
cx q[14],q[16];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
sx q[12];
rz(3*pi/4) q[12];
rz(pi/4) q[13];
rz(-1.4726216) q[14];
cx q[15],q[12];
rz(pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[15],q[18];
rz(-pi/32) q[16];
cx q[14],q[16];
rz(-pi/32) q[16];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
rz(pi/4) q[12];
rz(pi/32) q[16];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[15],q[12];
rz(pi/4) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
rz(pi/4) q[12];
sx q[12];
rz(-pi/4) q[12];
cx q[12],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
sx q[12];
rz(pi/4) q[12];
rz(-pi/4) q[13];
rz(1.4843858) q[15];
sx q[15];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[15];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-3.0551822) q[12];
rz(-pi/2) q[15];
sx q[15];
rz(-3*pi/4) q[15];
sx q[15];
rz(3*pi/4) q[15];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(-3*pi/2) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(3.3331316) q[13];
rz(-pi/2) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[13],q[12];
rz(pi/16) q[12];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(15*pi/16) q[13];
cx q[13],q[12];
rz(pi/16) q[12];
cx q[13],q[12];
rz(-pi/16) q[12];
sx q[14];
rz(-1.5659857) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[13],q[12];
rz(pi/16) q[12];
x q[15];
rz(1.5860309) q[18];
sx q[18];
rz(-pi) q[18];
cx q[15],q[18];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[18];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(-0.015234578) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[12],q[15];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/16) q[15];
cx q[12],q[15];
cx q[13],q[12];
rz(pi/16) q[12];
rz(-pi/16) q[15];
cx q[12],q[15];
rz(-pi/16) q[15];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[13];
rz(0.65095852) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-3*pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[16];
rz(pi/16) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-0.84730806) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(7*pi/16) q[12];
sx q[13];
cx q[13],q[12];
x q[12];
rz(2.2942846) q[12];
rz(-0.91983781) q[13];
cx q[15],q[12];
rz(-4.5160394) q[12];
cx q[12],q[13];
rz(-pi/16) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
rz(9*pi/16) q[13];
sx q[13];
rz(-1.4726216) q[13];
rz(-3*pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
rz(-pi/32) q[14];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/32) q[14];
rz(pi/2) q[18];
sx q[18];
rz(3*pi/4) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[15];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/32) q[13];
cx q[13],q[14];
rz(pi/32) q[14];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/32) q[14];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
x q[12];
rz(-1.7245926) q[13];
cx q[13],q[14];
rz(-pi/32) q[14];
cx q[13],q[14];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-2.8896216) q[12];
cx q[12],q[15];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/32) q[13];
rz(pi/32) q[14];
cx q[13],q[14];
rz(pi/32) q[14];
cx q[13],q[14];
rz(-pi/32) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
rz(pi/32) q[13];
cx q[13],q[14];
rz(-pi/32) q[14];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/32) q[14];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/32) q[13];
cx q[13],q[14];
rz(pi/32) q[14];
cx q[13],q[14];
cx q[12],q[13];
rz(pi/32) q[13];
rz(-pi/32) q[14];
cx q[13],q[14];
rz(-pi/32) q[14];
cx q[13],q[14];
rz(pi/32) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/32) q[14];
cx q[14],q[16];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/32) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/32) q[14];
rz(-pi/32) q[16];
cx q[14],q[16];
rz(-pi/32) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
rz(-pi/32) q[14];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/32) q[16];
cx q[14],q[16];
rz(pi/32) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/32) q[14];
rz(-pi/32) q[16];
cx q[14],q[16];
rz(-pi/32) q[16];
cx q[14],q[16];
cx q[13],q[14];
rz(-pi/32) q[14];
rz(pi/32) q[16];
cx q[14],q[16];
rz(pi/32) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
rz(pi/32) q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi/32) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
rz(-pi/32) q[14];
cx q[13],q[14];
cx q[12],q[13];
rz(-pi/32) q[13];
rz(pi/32) q[14];
cx q[13],q[14];
rz(pi/32) q[14];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/32) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[15],q[12];
rz(pi/32) q[12];
cx q[12],q[13];
rz(-pi/32) q[13];
cx q[12],q[13];
rz(pi/32) q[13];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi/32) q[15];
cx q[15],q[12];
rz(pi/32) q[12];
cx q[15],q[12];
rz(-0.88357293) q[12];
sx q[12];
rz(-pi) q[12];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[18],q[15];
rz(0.88357293) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(1.4726216) q[12];
sx q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(0.68722339) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-1.4726216) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(1.4726216) q[12];
sx q[15];
cx q[15],q[12];
rz(pi/32) q[12];
sx q[12];
rz(-3*pi/4) q[15];
cx q[18],q[15];
rz(0.88357293) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(1.4726216) q[12];
sx q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(0.68722339) q[12];
sx q[12];
rz(-pi) q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[14],q[16];
rz(-1.4726216) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(1.4726216) q[12];
sx q[15];
cx q[15],q[12];
rz(pi/32) q[12];
sx q[12];
rz(-3*pi/4) q[15];
cx q[16],q[14];
cx q[14],q[16];
cx q[18],q[15];
rz(0.88357293) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(1.4726216) q[12];
sx q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(0.68722339) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-1.4726216) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(1.4726216) q[12];
sx q[15];
cx q[15],q[12];
rz(pi/32) q[12];
sx q[12];
rz(-3*pi/4) q[15];
cx q[18],q[15];
rz(0.88357293) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(1.4726216) q[12];
sx q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(0.68722339) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-1.4726216) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(1.4726216) q[12];
sx q[15];
cx q[15],q[12];
rz(pi/32) q[12];
sx q[12];
rz(-3*pi/4) q[15];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[18],q[15];
rz(0.88357293) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(1.4726216) q[12];
sx q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(-3.2397674) q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.68722339) q[15];
cx q[12],q[15];
rz(pi/32) q[15];
cx q[12],q[15];
x q[12];
rz(-pi/32) q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(1.5392369) q[15];
sx q[15];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[15];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(0.031559424) q[12];
rz(-pi/2) q[15];
sx q[15];
rz(pi/32) q[15];
cx q[15],q[18];
rz(-pi/32) q[18];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
cx q[12],q[15];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/32) q[15];
rz(pi/32) q[18];
cx q[15],q[18];
rz(pi/32) q[18];
cx q[15],q[18];
cx q[12],q[15];
rz(pi/32) q[15];
rz(-pi/32) q[18];
cx q[15],q[18];
rz(-pi/32) q[18];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
cx q[12],q[15];
rz(-pi/2) q[13];
sx q[13];
rz(-3*pi/4) q[13];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/32) q[15];
rz(pi/32) q[18];
cx q[15],q[18];
rz(pi/32) q[18];
cx q[15],q[18];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(pi/4) q[12];
sx q[13];
rz(3*pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[14],q[16];
rz(-1.4726216) q[15];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/32) q[18];
cx q[15],q[18];
rz(-pi/32) q[18];
cx q[15],q[18];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
rz(pi/4) q[13];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
cx q[12],q[15];
rz(pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[13];
rz(-pi/4) q[13];
cx q[13],q[12];
rz(pi/4) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
sx q[13];
rz(pi/4) q[13];
rz(1.4843858) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-3.0551822) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-3*pi/4) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/16) q[12];
cx q[12],q[15];
rz(-3*pi/2) q[14];
sx q[14];
rz(3*pi/4) q[14];
cx q[13],q[14];
rz(3*pi/4) q[14];
cx q[14],q[16];
rz(-pi/16) q[15];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/16) q[15];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/16) q[12];
cx q[12],q[15];
rz(-pi) q[14];
sx q[14];
rz(pi/16) q[15];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[13];
cx q[12],q[13];
cx q[13],q[12];
rz(-2.0979351) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi/16) q[13];
rz(-0.91983781) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(7*pi/16) q[12];
sx q[15];
cx q[15],q[12];
rz(0.91983781) q[12];
cx q[13],q[12];
rz(pi/16) q[12];
cx q[13],q[12];
rz(-2.4906341) q[12];
sx q[12];
rz(-pi) q[12];
cx q[14],q[13];
rz(-0.52713873) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(7*pi/16) q[12];
sx q[13];
cx q[13],q[12];
rz(0.72348827) q[12];
rz(1.6433261) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-3.9889007) q[15];
cx q[15],q[12];
rz(-0.91983781) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(7*pi/16) q[12];
sx q[13];
cx q[13],q[12];
x q[12];
rz(2.2217548) q[12];
rz(-0.84730806) q[13];
cx q[14],q[13];
rz(-4.5160394) q[13];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[13],q[12];
rz(9*pi/16) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[15];
rz(-pi/2) q[15];
rz(pi/32) q[18];
barrier q[14],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[15],q[20],q[17],q[23],q[26],q[3],q[0],q[6],q[9],q[18],q[16],q[12],q[21],q[1],q[24],q[4],q[10],q[7],q[13];
measure q[14] -> meas[0];
measure q[15] -> meas[1];
measure q[13] -> meas[2];
measure q[16] -> meas[3];
measure q[12] -> meas[4];
measure q[18] -> meas[5];