OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[13];
sx q[44];
rz(1.8544272) q[44];
sx q[44];
rz(-pi) q[45];
sx q[45];
rz(1.5153924) q[45];
sx q[45];
sx q[53];
rz(2.1535479) q[53];
sx q[53];
sx q[54];
rz(0.72165192) q[54];
sx q[54];
cx q[45],q[54];
cx q[45],q[44];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[45],q[44];
rz(pi/2) q[44];
sx q[44];
rz(pi/2) q[44];
sx q[60];
rz(0.084879552) q[60];
sx q[60];
rz(-pi) q[60];
sx q[61];
rz(0.20440743) q[61];
sx q[61];
rz(-pi) q[61];
sx q[62];
rz(-0.16462079) q[62];
sx q[62];
sx q[63];
rz(-0.49259267) q[63];
sx q[63];
sx q[64];
rz(1.7112042) q[64];
sx q[64];
rz(-pi) q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
cx q[64],q[63];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
cx q[64],q[54];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
rz(1.4198029) q[63];
sx q[63];
rz(-pi) q[63];
cx q[62],q[63];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[63];
cx q[62],q[63];
rz(pi/2) q[62];
sx q[62];
rz(1.2825229) q[62];
sx q[62];
cx q[61],q[62];
sx q[61];
rz(-pi/2) q[61];
sx q[61];
rz(pi/2) q[62];
cx q[61],q[62];
rz(-pi/2) q[61];
sx q[61];
rz(1.0352036) q[61];
sx q[61];
cx q[60],q[61];
sx q[60];
rz(-pi/2) q[60];
sx q[60];
rz(pi/2) q[61];
cx q[60],q[61];
rz(-pi/2) q[60];
sx q[60];
rz(0.9748595) q[60];
cx q[60],q[53];
rz(pi/2) q[53];
sx q[53];
rz(pi/2) q[53];
rz(pi/2) q[61];
sx q[61];
rz(-pi) q[61];
rz(-pi/2) q[62];
sx q[62];
rz(-pi) q[62];
rz(pi/2) q[63];
sx q[63];
rz(-pi) q[63];
rz(pi/2) q[64];
sx q[64];
rz(pi/2) q[64];
cx q[54],q[64];
cx q[54],q[45];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
rz(pi/2) q[44];
sx q[44];
rz(pi/2) q[44];
rz(pi/2) q[64];
sx q[64];
rz(pi/2) q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
cx q[45],q[54];
cx q[45],q[44];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[45],q[44];
rz(-1.5289023) q[45];
sx q[45];
rz(-pi/2) q[45];
rz(-1.5289023) q[54];
sx q[54];
rz(-pi/2) q[54];
rz(-1.5603171) q[64];
sx q[64];
rz(-pi) q[64];
cx q[63],q[64];
sx q[63];
rz(-pi/2) q[63];
sx q[63];
rz(pi/2) q[64];
cx q[63],q[64];
sx q[63];
rz(pi/2) q[63];
cx q[62],q[63];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[63];
cx q[62],q[63];
rz(pi/2) q[62];
sx q[62];
rz(-0.010479255) q[62];
cx q[62],q[61];
rz(pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[61],q[60];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[60],q[53];
rz(pi/2) q[53];
sx q[53];
rz(pi/2) q[53];
rz(-pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
rz(pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
sx q[62];
rz(-pi/2) q[62];
rz(-pi/2) q[63];
sx q[63];
rz(-pi) q[63];
rz(pi/2) q[64];
sx q[64];
rz(-pi/2) q[64];
cx q[54],q[64];
sx q[54];
rz(-pi/2) q[54];
sx q[54];
rz(pi/2) q[64];
cx q[54],q[64];
sx q[54];
rz(pi/2) q[54];
cx q[45],q[54];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(pi/2) q[54];
cx q[45],q[54];
sx q[45];
rz(pi/2) q[45];
cx q[44],q[45];
sx q[44];
rz(-pi/2) q[44];
sx q[44];
rz(pi/2) q[45];
cx q[44],q[45];
rz(pi/2) q[44];
sx q[44];
sx q[45];
rz(1.5289023) q[45];
sx q[45];
rz(pi/2) q[45];
rz(-pi/2) q[54];
sx q[54];
rz(-pi) q[54];
rz(-pi) q[64];
sx q[64];
rz(1.6022111) q[64];
sx q[64];
cx q[63],q[64];
sx q[63];
rz(-pi/2) q[63];
sx q[63];
rz(pi/2) q[64];
cx q[63],q[64];
rz(pi/2) q[63];
sx q[63];
rz(-0.010479255) q[63];
rz(pi/2) q[64];
sx q[64];
rz(-pi/2) q[64];
cx q[54],q[64];
sx q[54];
rz(-pi/2) q[54];
sx q[54];
rz(pi/2) q[64];
cx q[54],q[64];
sx q[54];
rz(pi/2) q[54];
cx q[45],q[54];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(pi/2) q[54];
cx q[45],q[54];
sx q[45];
cx q[44],q[45];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
sx q[54];
rz(1.5289023) q[54];
sx q[54];
rz(pi/2) q[54];
rz(-pi) q[64];
sx q[64];
rz(1.6022111) q[64];
sx q[64];
sx q[72];
rz(2.2243656) q[72];
sx q[72];
rz(-pi/2) q[72];
cx q[62],q[72];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[72];
cx q[62],q[72];
sx q[62];
rz(-pi/2) q[62];
cx q[61],q[62];
sx q[61];
rz(-pi/2) q[61];
sx q[61];
rz(pi/2) q[62];
cx q[61],q[62];
rz(pi/2) q[61];
sx q[61];
rz(-pi/2) q[62];
sx q[62];
rz(-pi) q[62];
sx q[72];
rz(2.931526) q[72];
sx q[72];
rz(pi/2) q[72];
sx q[80];
rz(-0.2406252) q[80];
sx q[80];
sx q[81];
rz(2.619486) q[81];
sx q[81];
rz(pi/2) q[81];
cx q[72],q[81];
sx q[72];
rz(-pi/2) q[72];
sx q[72];
rz(pi/2) q[81];
cx q[72],q[81];
rz(-pi) q[72];
sx q[72];
rz(-pi/2) q[72];
cx q[62],q[72];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[72];
cx q[62],q[72];
rz(pi/2) q[62];
sx q[62];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
sx q[61];
rz(-pi) q[61];
cx q[60],q[61];
sx q[60];
rz(-pi/2) q[60];
sx q[60];
rz(pi/2) q[61];
cx q[60],q[61];
rz(pi/2) q[60];
sx q[60];
rz(pi) q[60];
cx q[60],q[53];
rz(pi/2) q[53];
sx q[53];
rz(pi/2) q[53];
sx q[60];
rz(pi/2) q[60];
rz(-pi) q[61];
sx q[61];
rz(-pi) q[61];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
rz(pi/2) q[61];
sx q[61];
rz(-pi) q[61];
cx q[60],q[61];
sx q[60];
rz(-pi/2) q[60];
sx q[60];
rz(pi/2) q[61];
cx q[60],q[61];
rz(pi/2) q[60];
sx q[60];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
rz(pi/2) q[53];
sx q[53];
rz(pi/2) q[53];
rz(-pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
rz(-pi) q[61];
sx q[61];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[61],q[62];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
rz(-pi/2) q[63];
sx q[63];
rz(-pi/2) q[63];
cx q[63],q[64];
sx q[63];
rz(-pi/2) q[63];
sx q[63];
rz(pi/2) q[64];
cx q[63],q[64];
rz(pi/2) q[63];
sx q[63];
rz(-0.010479255) q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
sx q[61];
rz(-pi) q[61];
cx q[60],q[61];
sx q[60];
rz(-pi/2) q[60];
sx q[60];
rz(pi/2) q[61];
cx q[60],q[61];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
cx q[60],q[53];
rz(pi/2) q[53];
sx q[53];
rz(pi/2) q[53];
rz(-pi) q[61];
sx q[61];
rz(-pi) q[61];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
rz(pi/2) q[64];
sx q[64];
rz(-pi/2) q[64];
cx q[54],q[64];
sx q[54];
rz(-pi/2) q[54];
sx q[54];
rz(pi/2) q[64];
cx q[54],q[64];
rz(pi/2) q[54];
sx q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[54],q[45];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[44],q[45];
cx q[54],q[45];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[45],q[44];
rz(pi/2) q[44];
sx q[44];
rz(pi/2) q[44];
x q[64];
sx q[72];
rz(1.5289023) q[72];
sx q[72];
rz(pi/2) q[72];
rz(-pi) q[81];
sx q[81];
rz(0.21006667) q[81];
sx q[82];
rz(1.6224772) q[82];
sx q[82];
cx q[81],q[82];
cx q[81],q[80];
sx q[81];
rz(2.7046126) q[81];
sx q[81];
rz(-pi) q[81];
rz(pi/2) q[82];
sx q[82];
rz(pi/2) q[82];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
rz(pi/2) q[81];
sx q[81];
rz(-pi) q[81];
cx q[72],q[81];
sx q[72];
rz(-pi/2) q[72];
sx q[72];
rz(pi/2) q[81];
cx q[72],q[81];
sx q[72];
rz(pi/2) q[72];
cx q[62],q[72];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[72];
cx q[62],q[72];
rz(pi/2) q[62];
sx q[62];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[61],q[62];
cx q[61],q[60];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
rz(pi/2) q[53];
sx q[53];
rz(pi/2) q[53];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
rz(-pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
cx q[63],q[64];
sx q[63];
rz(-pi/2) q[63];
sx q[63];
rz(pi/2) q[64];
cx q[63],q[64];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[61],q[60];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
rz(-pi) q[64];
sx q[64];
rz(-pi) q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
cx q[45],q[54];
cx q[64],q[54];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[54],q[45];
rz(pi/2) q[45];
sx q[45];
rz(-pi) q[45];
cx q[44],q[45];
sx q[44];
rz(-pi/2) q[44];
sx q[44];
rz(pi/2) q[45];
cx q[44],q[45];
rz(-pi) q[44];
sx q[44];
rz(-pi) q[44];
rz(-pi) q[45];
sx q[45];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
rz(-pi) q[72];
sx q[72];
sx q[81];
rz(-0.041894027) q[81];
cx q[81],q[80];
sx q[81];
rz(-0.96015833) q[81];
sx q[81];
cx q[82],q[81];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[80];
rz(pi/2) q[80];
sx q[80];
rz(pi/2) q[80];
sx q[81];
rz(1.3897965) q[81];
sx q[81];
cx q[82],q[81];
cx q[72],q[81];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
sx q[72];
rz(-pi/2) q[72];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
cx q[81],q[80];
cx q[80],q[81];
cx q[81],q[80];
rz(pi/2) q[81];
sx q[81];
cx q[72],q[81];
sx q[72];
rz(-pi/2) q[72];
sx q[72];
rz(pi/2) q[81];
cx q[72],q[81];
rz(-pi/2) q[72];
sx q[72];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[61],q[62];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[53];
rz(pi/2) q[53];
sx q[53];
rz(pi/2) q[53];
rz(-1.4965997) q[60];
sx q[60];
rz(-pi/2) q[60];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
rz(pi/2) q[61];
sx q[61];
rz(-pi) q[61];
cx q[60],q[61];
sx q[60];
rz(-pi/2) q[60];
sx q[60];
rz(pi/2) q[61];
cx q[60],q[61];
rz(pi/2) q[60];
sx q[60];
rz(-pi) q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[60],q[53];
rz(pi/2) q[53];
sx q[53];
rz(pi/2) q[53];
rz(-pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
rz(-0.77242783) q[61];
sx q[61];
rz(-1.6239848) q[61];
sx q[61];
rz(1.622552) q[61];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[62];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
rz(pi/2) q[64];
sx q[64];
rz(pi/2) q[64];
cx q[63],q[64];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
sx q[61];
rz(-pi) q[61];
cx q[60],q[61];
sx q[60];
rz(-pi/2) q[60];
sx q[60];
rz(pi/2) q[61];
cx q[60],q[61];
rz(pi/2) q[60];
sx q[60];
rz(-pi/2) q[60];
cx q[60],q[53];
sx q[60];
rz(1.5101315) q[60];
sx q[60];
rz(-pi) q[61];
sx q[61];
rz(-pi) q[61];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
rz(pi/2) q[64];
sx q[64];
rz(pi/2) q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
cx q[64],q[63];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
cx q[64],q[54];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
rz(-1.5603171) q[63];
sx q[63];
rz(-pi) q[63];
rz(pi/2) q[64];
sx q[64];
rz(pi/2) q[64];
cx q[54],q[64];
cx q[54],q[45];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
rz(pi/2) q[64];
sx q[64];
rz(pi/2) q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[54],q[45];
cx q[45],q[54];
cx q[54],q[45];
rz(pi/2) q[45];
sx q[45];
rz(-pi) q[45];
cx q[44],q[45];
sx q[44];
rz(-pi/2) q[44];
sx q[44];
rz(pi/2) q[45];
cx q[44],q[45];
rz(pi/2) q[44];
sx q[44];
sx q[45];
rz(1.5289023) q[45];
sx q[45];
rz(pi/2) q[45];
rz(pi/2) q[54];
sx q[54];
rz(-pi) q[54];
cx q[45],q[54];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(pi/2) q[54];
cx q[45],q[54];
sx q[45];
cx q[44],q[45];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
sx q[54];
rz(1.5289023) q[54];
sx q[54];
rz(pi/2) q[54];
rz(-1.5603171) q[64];
sx q[64];
rz(-pi) q[64];
rz(pi/2) q[81];
sx q[81];
rz(-1.1680867) q[81];
sx q[81];
cx q[82],q[81];
cx q[72],q[81];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
rz(pi/2) q[72];
sx q[72];
rz(pi/2) q[72];
cx q[80],q[81];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[72];
cx q[62],q[72];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
rz(-pi/2) q[62];
sx q[62];
rz(-pi/2) q[62];
cx q[62],q[63];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[63];
cx q[62],q[63];
rz(pi/2) q[62];
sx q[62];
rz(-0.010479255) q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[60],q[53];
rz(pi/2) q[53];
sx q[53];
rz(pi/2) q[53];
rz(-pi) q[60];
sx q[60];
rz(0.002091335) q[60];
sx q[60];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
rz(-pi/2) q[63];
sx q[63];
rz(-pi) q[63];
cx q[63],q[64];
sx q[63];
rz(-pi/2) q[63];
sx q[63];
rz(pi/2) q[64];
cx q[63],q[64];
rz(pi/2) q[63];
sx q[63];
rz(-0.010479255) q[63];
rz(pi/2) q[64];
sx q[64];
rz(-pi/2) q[64];
cx q[54],q[64];
sx q[54];
rz(-pi/2) q[54];
sx q[54];
rz(pi/2) q[64];
cx q[54],q[64];
rz(pi/2) q[54];
sx q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[44],q[45];
cx q[54],q[45];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
rz(pi/2) q[44];
sx q[44];
rz(pi/2) q[44];
rz(-pi) q[64];
sx q[64];
rz(pi/2) q[72];
sx q[72];
rz(pi/2) q[72];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[62];
cx q[61],q[62];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
rz(pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[61];
cx q[60],q[61];
cx q[60],q[53];
cx q[53],q[60];
cx q[60],q[53];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
rz(pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
cx q[80],q[81];
cx q[82],q[81];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
cx q[80],q[81];
cx q[82],q[81];
cx q[72],q[81];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
rz(-pi/2) q[72];
sx q[72];
rz(-pi/2) q[72];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
cx q[80],q[81];
cx q[81],q[80];
cx q[80],q[81];
rz(-1.5603171) q[81];
sx q[81];
rz(-pi) q[81];
cx q[72],q[81];
sx q[72];
rz(-pi/2) q[72];
sx q[72];
rz(pi/2) q[81];
cx q[72],q[81];
rz(pi/2) q[72];
sx q[72];
rz(-0.010479255) q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[61],q[60];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
sx q[61];
rz(-1.9308606) q[61];
sx q[61];
cx q[62],q[61];
rz(pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
cx q[53],q[60];
x q[60];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
sx q[61];
rz(-pi) q[61];
cx q[60],q[61];
sx q[60];
rz(-pi/2) q[60];
sx q[60];
rz(pi/2) q[61];
cx q[60],q[61];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
rz(-pi) q[61];
sx q[61];
rz(-pi) q[61];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[63],q[62];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
sx q[63];
rz(1.0377137) q[63];
sx q[63];
cx q[64],q[63];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
cx q[53],q[60];
x q[60];
sx q[61];
rz(-pi) q[61];
cx q[60],q[61];
sx q[60];
rz(-pi/2) q[60];
sx q[60];
rz(pi/2) q[61];
cx q[60],q[61];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[60],q[53];
rz(-1.5289023) q[60];
sx q[60];
rz(-pi/2) q[60];
rz(-pi) q[61];
sx q[61];
rz(-pi) q[61];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
cx q[45],q[54];
rz(-pi) q[45];
sx q[45];
rz(0.51735173) q[45];
sx q[45];
cx q[64],q[54];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
rz(pi/2) q[45];
sx q[45];
cx q[44],q[45];
sx q[44];
rz(-pi/2) q[44];
sx q[44];
rz(pi/2) q[45];
cx q[44],q[45];
rz(0.7490629) q[44];
sx q[44];
rz(3.1124078) q[45];
sx q[45];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
rz(-pi) q[64];
sx q[64];
rz(0.75624575) q[64];
sx q[64];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
cx q[64],q[54];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
cx q[64],q[63];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
rz(-1.5603171) q[54];
sx q[54];
rz(-pi) q[54];
cx q[45],q[54];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(pi/2) q[54];
cx q[45],q[54];
rz(pi/2) q[45];
sx q[45];
rz(-0.010479255) q[45];
cx q[45],q[44];
sx q[45];
rz(3.0935044) q[45];
sx q[45];
rz(-pi) q[45];
rz(-pi/2) q[54];
sx q[54];
rz(-pi) q[54];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
rz(pi/2) q[64];
sx q[64];
rz(-pi) q[64];
rz(pi/2) q[81];
sx q[81];
rz(-pi) q[81];
cx q[82],q[81];
cx q[72],q[81];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[80],q[81];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
cx q[82],q[81];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[72];
rz(pi/2) q[72];
sx q[72];
rz(pi/2) q[72];
cx q[62],q[72];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
rz(pi/2) q[61];
sx q[61];
rz(-pi) q[61];
cx q[60],q[61];
sx q[60];
rz(-pi/2) q[60];
sx q[60];
rz(pi/2) q[61];
cx q[60],q[61];
sx q[60];
cx q[53],q[60];
rz(-pi) q[60];
x q[60];
sx q[61];
rz(-0.041894027) q[61];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
rz(pi/2) q[72];
sx q[72];
rz(pi/2) q[72];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
cx q[80],q[81];
cx q[72],q[81];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[72],q[62];
cx q[63],q[62];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
rz(-1.5603171) q[61];
sx q[61];
rz(-pi) q[61];
cx q[60],q[61];
sx q[60];
rz(-pi/2) q[60];
sx q[60];
rz(pi/2) q[61];
cx q[60],q[61];
rz(pi/2) q[60];
sx q[60];
rz(-0.010479255) q[60];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
rz(-1.5289023) q[60];
sx q[60];
rz(-pi/2) q[60];
rz(pi/2) q[61];
sx q[61];
rz(-pi) q[61];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[62],q[61];
rz(pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
cx q[63],q[64];
sx q[63];
rz(-pi/2) q[63];
sx q[63];
rz(pi/2) q[64];
cx q[63],q[64];
rz(pi/2) q[63];
sx q[63];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
rz(pi/2) q[61];
sx q[61];
rz(-pi) q[61];
cx q[60],q[61];
sx q[60];
rz(-pi/2) q[60];
sx q[60];
rz(pi/2) q[61];
cx q[60],q[61];
sx q[60];
cx q[53],q[60];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
sx q[61];
rz(-0.041894027) q[61];
sx q[64];
rz(1.5603171) q[64];
sx q[64];
cx q[54],q[64];
sx q[54];
rz(-pi/2) q[54];
sx q[54];
rz(pi/2) q[64];
cx q[54],q[64];
rz(pi/2) q[54];
sx q[54];
rz(-0.010479255) q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[45],q[44];
rz(pi/2) q[44];
sx q[44];
rz(pi/2) q[44];
sx q[45];
rz(-0.70519396) q[45];
sx q[45];
cx q[54],q[45];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[45],q[44];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
rz(pi/2) q[64];
sx q[64];
rz(-pi/2) q[64];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
cx q[80],q[81];
cx q[72],q[81];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
rz(pi/2) q[72];
sx q[72];
rz(pi/2) q[72];
cx q[82],q[81];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
cx q[81],q[80];
cx q[80],q[81];
cx q[81],q[80];
cx q[81],q[72];
cx q[62],q[72];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
rz(pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[62],q[61];
rz(pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
cx q[63],q[64];
sx q[63];
rz(-pi/2) q[63];
sx q[63];
rz(pi/2) q[64];
cx q[63],q[64];
rz(pi/2) q[63];
sx q[63];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
cx q[53],q[60];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[42],q[41];
cx q[41],q[42];
cx q[42],q[41];
cx q[43],q[42];
cx q[42],q[43];
cx q[43],q[42];
rz(-1.271056) q[43];
sx q[43];
rz(-pi/2) q[43];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
rz(-pi) q[64];
sx q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[45];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
rz(pi/2) q[44];
sx q[44];
rz(-pi) q[44];
cx q[43],q[44];
sx q[43];
rz(-pi/2) q[43];
sx q[43];
rz(pi/2) q[44];
cx q[43],q[44];
rz(pi/2) q[43];
sx q[43];
rz(-pi) q[43];
rz(-2.3175802) q[44];
sx q[44];
rz(-1.363868) q[44];
sx q[44];
rz(1.7892225) q[44];
sx q[54];
rz(-2.3756426) q[54];
sx q[54];
cx q[64],q[54];
cx q[45],q[54];
cx q[45],q[44];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[44],q[43];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[54],q[45];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[45],q[44];
rz(pi/2) q[44];
sx q[44];
rz(pi/2) q[44];
cx q[43],q[44];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[44];
rz(pi/2) q[44];
sx q[44];
rz(pi/2) q[44];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
rz(pi/2) q[72];
sx q[72];
rz(pi/2) q[72];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[62];
cx q[61],q[62];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[63],q[62];
cx q[61],q[62];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[62];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
rz(-1.4905888) q[61];
sx q[61];
rz(-pi/2) q[61];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[64],q[54];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
sx q[64];
rz(-2.1805736) q[64];
sx q[64];
cx q[63],q[64];
rz(pi/2) q[64];
sx q[64];
rz(pi/2) q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[44],q[45];
cx q[54],q[45];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
rz(pi/2) q[44];
sx q[44];
rz(pi/2) q[44];
cx q[43],q[44];
rz(pi/2) q[44];
sx q[44];
rz(pi/2) q[44];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
sx q[64];
rz(-pi) q[64];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
cx q[82],q[81];
cx q[80],q[81];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[72];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
cx q[82],q[81];
cx q[80],q[81];
cx q[72],q[81];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
rz(-pi/2) q[72];
sx q[72];
rz(-pi/2) q[72];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
rz(-1.5603171) q[81];
sx q[81];
rz(-pi) q[81];
cx q[72],q[81];
sx q[72];
rz(-pi/2) q[72];
sx q[72];
rz(pi/2) q[81];
cx q[72],q[81];
rz(pi/2) q[72];
sx q[72];
rz(-0.010479255) q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
rz(pi/2) q[62];
sx q[62];
cx q[61],q[62];
sx q[61];
rz(-pi/2) q[61];
sx q[61];
rz(pi/2) q[62];
cx q[61],q[62];
sx q[61];
rz(-pi) q[61];
cx q[60],q[61];
sx q[60];
rz(2.1790115) q[60];
sx q[60];
rz(-2.816117) q[62];
sx q[62];
rz(-1.4947831) q[62];
sx q[62];
rz(-1.5451739) q[62];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[61];
rz(pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
rz(-pi) q[62];
sx q[62];
rz(0.59563401) q[62];
sx q[62];
rz(-pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
cx q[63],q[64];
sx q[63];
rz(-pi/2) q[63];
sx q[63];
rz(pi/2) q[64];
cx q[63],q[64];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[60];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
rz(-pi) q[64];
sx q[64];
rz(-pi) q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
cx q[45],q[54];
cx q[64],q[54];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[45],q[44];
cx q[44],q[45];
cx q[45],q[44];
rz(pi/2) q[44];
sx q[44];
rz(pi/2) q[44];
cx q[43],q[44];
cx q[42],q[43];
cx q[43],q[42];
cx q[42],q[43];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
cx q[45],q[44];
cx q[53],q[41];
cx q[41],q[53];
cx q[53],q[41];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
rz(pi/2) q[81];
sx q[81];
rz(-pi) q[81];
cx q[80],q[81];
cx q[72],q[81];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[82],q[81];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
cx q[80],q[81];
rz(-pi) q[80];
sx q[80];
rz(0.33006716) q[80];
sx q[80];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[72];
rz(pi/2) q[72];
sx q[72];
rz(pi/2) q[72];
cx q[62],q[72];
rz(-pi) q[62];
sx q[62];
rz(2.6124906) q[62];
sx q[62];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[63];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
rz(pi/2) q[64];
sx q[64];
rz(pi/2) q[64];
rz(pi/2) q[72];
sx q[72];
rz(pi/2) q[72];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
cx q[82],q[81];
cx q[72],q[81];
sx q[72];
rz(2.5726067) q[72];
sx q[72];
rz(-pi) q[72];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[60];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
sx q[81];
rz(1.474212) q[81];
sx q[81];
cx q[80],q[81];
cx q[81],q[80];
cx q[80],q[81];
rz(pi/2) q[80];
sx q[80];
rz(pi/2) q[80];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
cx q[72],q[81];
cx q[72],q[62];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
rz(pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[64];
sx q[63];
rz(-pi) q[63];
rz(pi/2) q[64];
sx q[64];
rz(pi/2) q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[62],q[63];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[63];
cx q[62],q[63];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[62],q[61];
rz(pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
rz(pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
rz(-pi) q[63];
sx q[63];
rz(-pi) q[63];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[54],q[45];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
rz(pi/2) q[64];
sx q[64];
rz(-pi) q[64];
rz(pi/2) q[72];
sx q[72];
rz(pi/2) q[72];
sx q[82];
rz(-0.43200005) q[82];
sx q[82];
cx q[81],q[82];
cx q[81],q[72];
rz(pi/2) q[72];
sx q[72];
rz(pi/2) q[72];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[81],q[80];
rz(-pi) q[80];
x q[80];
sx q[81];
rz(0.61455196) q[81];
sx q[81];
rz(-pi) q[81];
rz(pi/2) q[82];
sx q[82];
rz(pi/2) q[82];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
cx q[72],q[81];
cx q[72],q[62];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[61];
cx q[60],q[61];
rz(pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
rz(pi/2) q[53];
sx q[53];
rz(pi/2) q[53];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
cx q[63],q[64];
sx q[63];
rz(-pi/2) q[63];
sx q[63];
rz(pi/2) q[64];
cx q[63],q[64];
rz(pi/2) q[63];
sx q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[61],q[62];
x q[62];
rz(-pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
rz(-pi) q[64];
sx q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[45];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
sx q[64];
rz(-pi) q[64];
cx q[63],q[64];
sx q[63];
rz(-pi/2) q[63];
sx q[63];
rz(pi/2) q[64];
cx q[63],q[64];
rz(-pi) q[63];
sx q[63];
rz(-pi/2) q[63];
cx q[62],q[63];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[63];
cx q[62],q[63];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
rz(-pi) q[63];
sx q[63];
rz(-pi) q[63];
rz(-pi) q[64];
sx q[64];
rz(-pi) q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
rz(pi/2) q[45];
sx q[45];
rz(-pi) q[45];
cx q[44],q[45];
sx q[44];
rz(-pi/2) q[44];
sx q[44];
rz(pi/2) q[45];
cx q[44],q[45];
rz(pi/2) q[44];
sx q[44];
rz(-pi) q[45];
sx q[45];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[54],q[64];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[60];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[64],q[54];
cx q[54],q[64];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
cx q[45],q[54];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[45],q[54];
cx q[45],q[44];
cx q[44],q[45];
cx q[45],q[44];
rz(-1.5289023) q[45];
sx q[45];
rz(-pi/2) q[45];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
rz(pi/2) q[64];
sx q[64];
rz(pi/2) q[64];
cx q[63],q[64];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[61],q[60];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
cx q[63],q[64];
rz(-1.5603171) q[63];
sx q[63];
rz(-pi) q[63];
rz(pi/2) q[64];
sx q[64];
rz(pi/2) q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
rz(pi/2) q[54];
sx q[54];
rz(-pi) q[54];
cx q[45],q[54];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(pi/2) q[54];
cx q[45],q[54];
sx q[45];
cx q[44],q[45];
sx q[54];
rz(-0.041894027) q[54];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[45];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[45],q[44];
sx q[64];
rz(-pi) q[64];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
rz(pi/2) q[72];
sx q[72];
rz(pi/2) q[72];
cx q[62],q[72];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[53];
cx q[62],q[72];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[60],q[53];
rz(-pi/2) q[62];
sx q[62];
rz(-pi/2) q[62];
cx q[62],q[63];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[63];
cx q[62],q[63];
rz(pi/2) q[62];
sx q[62];
rz(-0.010479255) q[62];
cx q[62],q[72];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[60],q[53];
rz(pi/2) q[53];
sx q[53];
rz(pi/2) q[53];
rz(-pi/2) q[63];
sx q[63];
cx q[63],q[64];
sx q[63];
rz(-pi/2) q[63];
sx q[63];
rz(pi/2) q[64];
cx q[63],q[64];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
rz(-pi) q[64];
sx q[64];
rz(-pi) q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
cx q[45],q[54];
cx q[64],q[54];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[44],q[45];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
rz(pi/2) q[72];
sx q[72];
rz(pi/2) q[72];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
rz(-1.7758614) q[72];
sx q[72];
rz(pi/2) q[72];
rz(-1.8025833) q[81];
sx q[81];
cx q[80],q[81];
sx q[80];
rz(-pi/2) q[80];
sx q[80];
rz(pi/2) q[81];
cx q[80],q[81];
rz(0.78954412) q[80];
sx q[80];
rz(-1.7368416) q[80];
sx q[80];
rz(-1.4083228) q[80];
rz(-pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
cx q[72],q[81];
sx q[72];
rz(-pi/2) q[72];
sx q[72];
rz(pi/2) q[81];
cx q[72],q[81];
rz(pi/2) q[72];
sx q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[61],q[62];
sx q[61];
rz(1.247616) q[61];
sx q[61];
rz(-pi) q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[60],q[53];
cx q[61],q[62];
rz(-pi) q[61];
sx q[61];
rz(3.1158456) q[61];
sx q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
rz(pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
rz(pi/2) q[72];
sx q[72];
rz(pi/2) q[72];
cx q[62],q[72];
cx q[62],q[61];
cx q[62],q[63];
sx q[62];
rz(1.2032818) q[62];
sx q[62];
rz(-pi) q[62];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
sx q[63];
rz(-pi) q[63];
rz(pi/2) q[72];
sx q[72];
rz(pi/2) q[72];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[62],q[63];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[63];
cx q[62],q[63];
rz(pi/2) q[62];
sx q[62];
rz(-pi/2) q[62];
cx q[62],q[61];
rz(pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
rz(-pi) q[63];
sx q[63];
rz(-pi) q[63];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
cx q[62],q[63];
sx q[62];
rz(0.57834049) q[62];
sx q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
rz(pi/2) q[64];
sx q[64];
rz(-pi) q[64];
cx q[54],q[64];
sx q[54];
rz(-pi/2) q[54];
sx q[54];
rz(pi/2) q[64];
cx q[54],q[64];
rz(pi/2) q[54];
sx q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[44],q[45];
cx q[54],q[45];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
rz(-pi) q[64];
sx q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[62];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
rz(pi/2) q[64];
sx q[64];
rz(pi/2) q[64];
cx q[63],q[64];
rz(-pi) q[63];
sx q[63];
rz(2.6792193) q[63];
sx q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
rz(pi/2) q[64];
sx q[64];
rz(pi/2) q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
cx q[45],q[54];
cx q[64],q[54];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[44],q[45];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
rz(pi/2) q[64];
sx q[64];
rz(pi/2) q[64];
cx q[54],q[64];
sx q[54];
rz(2.9915216) q[54];
sx q[54];
rz(-pi) q[54];
cx q[63],q[64];
sx q[63];
rz(1.5626494) q[63];
sx q[63];
rz(-pi) q[63];
rz(pi/2) q[64];
sx q[64];
rz(pi/2) q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[54],q[45];
cx q[45],q[54];
cx q[54],q[45];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[44],q[45];
sx q[44];
rz(0.756015) q[44];
sx q[44];
rz(-pi) q[44];
cx q[54],q[45];
sx q[45];
rz(2.3772612) q[45];
sx q[45];
sx q[54];
rz(0.40159079) q[54];
sx q[54];
rz(-pi) q[54];
rz(1.0535148) q[81];
sx q[81];
rz(-1.6732903) q[81];
sx q[81];
rz(-1.7487228) q[81];
barrier q[92],q[37],q[101],q[46],q[110],q[43],q[55],q[107],q[119],q[52],q[116],q[61],q[6],q[125],q[70],q[15],q[12],q[79],q[76],q[21],q[85],q[30],q[94],q[39],q[103],q[36],q[48],q[112],q[82],q[109],q[80],q[118],q[53],q[8],q[5],q[63],q[69],q[14],q[78],q[23],q[87],q[32],q[96],q[41],q[105],q[38],q[102],q[47],q[111],q[56],q[1],q[120],q[65],q[10],q[72],q[7],q[126],q[74],q[71],q[16],q[45],q[25],q[89],q[34],q[98],q[31],q[95],q[40],q[104],q[49],q[113],q[58],q[3],q[122],q[0],q[67],q[60],q[9],q[73],q[18],q[54],q[27],q[91],q[24],q[88],q[100],q[33],q[97],q[42],q[106],q[51],q[115],q[62],q[57],q[124],q[2],q[121],q[66],q[11],q[75],q[20],q[84],q[17],q[29],q[44],q[93],q[26],q[90],q[35],q[19],q[99],q[81],q[108],q[64],q[50],q[117],q[114],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[83],q[28];
measure q[82] -> meas[0];
measure q[80] -> meas[1];
measure q[81] -> meas[2];
measure q[53] -> meas[3];
measure q[60] -> meas[4];
measure q[72] -> meas[5];
measure q[61] -> meas[6];
measure q[62] -> meas[7];
measure q[64] -> meas[8];
measure q[63] -> meas[9];
measure q[44] -> meas[10];
measure q[54] -> meas[11];
measure q[45] -> meas[12];