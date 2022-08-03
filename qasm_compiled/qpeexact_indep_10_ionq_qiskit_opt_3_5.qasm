OPENQASM 2.0;
include "qelib1.inc";
qreg q[9];
qreg psi[1];
creg c[9];
ry(pi/2) q[0];
rx(pi/2) q[0];
ry(pi/2) q[1];
rx(pi/2) q[1];
ry(pi/2) q[2];
rx(pi/2) q[2];
ry(pi/2) q[3];
rx(pi/2) q[3];
ry(pi/2) q[4];
rx(pi/2) q[4];
ry(pi/2) q[5];
rx(pi/2) q[5];
rx(2.0108337) q[6];
rz(pi) q[6];
ry(pi/2) q[7];
rx(pi/2) q[7];
ry(pi/2) q[8];
rx(pi/2) q[8];
rz(-1.7916896) psi[0];
ry(-pi/2) psi[0];
rxx(pi/2) psi[0],q[0];
rx(-15.502649) psi[0];
rz(1.3499031) q[0];
rxx(pi/2) psi[0],q[0];
rxx(pi/2) psi[0],q[1];
ry(2.9206994) q[0];
rz(pi/2) q[0];
rxx(pi/2) q[0],q[8];
rx(-pi/2) q[0];
ry(-pi/2) q[0];
rz(-0.441786465) q[1];
rxx(pi/2) psi[0],q[1];
rxx(pi/2) psi[0],q[2];
ry(1.1290099) q[1];
rz(pi/2) q[1];
rxx(pi/2) q[1],q[7];
rx(-pi/2) q[1];
ry(-pi/2) q[1];
rz(-0.88357293382213) q[2];
rxx(pi/2) psi[0],q[2];
rxx(pi/2) psi[0],q[3];
ry(0.68722339) q[2];
rz(pi/2) q[2];
rz(7*pi/16) q[3];
rxx(pi/2) psi[0],q[3];
rxx(pi/2) psi[0],q[4];
ry(15*pi/16) q[3];
rz(pi/2) q[3];
rz(-pi/8) q[4];
rxx(pi/2) psi[0],q[4];
rxx(pi/2) psi[0],q[5];
ry(1.276272) q[4];
rz(pi/2) q[4];
rz(-pi/4) q[5];
rxx(pi/2) psi[0],q[5];
rz(pi) psi[0];
rx(-pi/2) q[5];
rz(pi/4) q[5];
rxx(pi/2) q[3],q[5];
rx(-pi/2) q[3];
ry(-pi/2) q[3];
rx(-pi/2) q[5];
ry(pi/2) q[5];
rxx(pi/2) q[5],q[3];
rx(-pi/2) q[3];
ry(pi/2) q[3];
rx(-pi/2) q[5];
ry(-pi/2) q[5];
rxx(pi/2) q[3],q[5];
rx(-10.799225) q[3];
ry(1.6198837) q[5];
rz(pi/2) q[5];
rxx(pi/2) q[6],psi[0];
ry(pi/2) psi[0];
rz(-0.64710066) psi[0];
ry(pi/2) q[6];
rz(2.7015553) q[6];
rxx(pi/2) q[2],q[6];
rx(-pi/2) q[2];
ry(-pi/2) q[2];
rx(-pi/2) q[6];
ry(pi/2) q[6];
rxx(pi/2) q[6],q[2];
rx(-pi/2) q[2];
ry(pi/2) q[2];
rx(-pi/2) q[6];
ry(-pi/2) q[6];
rxx(pi/2) q[2],q[6];
rx(-7.4612826) q[2];
ry(1.59534) q[6];
rz(pi/2) q[6];
ry(pi/2) q[7];
rxx(pi/2) q[7],q[1];
rx(-pi/2) q[1];
ry(pi/2) q[1];
rx(-pi/2) q[7];
ry(-pi/2) q[7];
rxx(pi/2) q[1],q[7];
rx(-5*pi/4) q[1];
ry(1.5830682) q[7];
rz(pi/2) q[7];
ry(pi/2) q[8];
rxx(pi/2) q[8],q[0];
rx(-pi/2) q[0];
ry(pi/2) q[0];
rx(-pi/2) q[8];
ry(-pi/2) q[8];
rxx(pi/2) q[0],q[8];
rxx(pi/2) q[1],q[0];
rz(pi/4) q[0];
rxx(pi/2) q[1],q[0];
rx(-pi/2) q[0];
rz(-pi/4) q[0];
rxx(pi/2) q[2],q[0];
rx(-pi/2) q[0];
rz(pi/8) q[0];
rxx(pi/2) q[2],q[0];
rx(-pi/2) q[0];
rz(-pi/8) q[0];
rxx(pi/2) q[2],q[1];
rz(pi/4) q[1];
rxx(pi/2) q[2],q[1];
rx(-pi/2) q[1];
rz(-pi/4) q[1];
rxx(pi/2) q[3],q[0];
rx(-pi/2) q[0];
rz(pi/16) q[0];
rxx(pi/2) q[3],q[0];
rx(-pi/2) q[0];
rz(-pi/16) q[0];
rxx(pi/2) q[3],q[1];
rx(-pi/2) q[1];
rz(pi/8) q[1];
rxx(pi/2) q[3],q[1];
rx(-pi/2) q[1];
rz(-pi/8) q[1];
rxx(pi/2) q[3],q[2];
rz(pi/4) q[2];
rxx(pi/2) q[3],q[2];
rx(-pi/2) q[2];
rz(-pi/4) q[2];
rxx(pi/2) q[4],q[0];
rx(-pi/2) q[0];
rz(pi/32) q[0];
rx(-12.370021) q[4];
rxx(pi/2) q[4],q[0];
rx(-pi/2) q[0];
rz(-pi/32) q[0];
rxx(pi/2) q[4],q[1];
rx(-pi/2) q[1];
rz(pi/16) q[1];
rxx(pi/2) q[4],q[1];
rx(-pi/2) q[1];
rz(-pi/16) q[1];
rxx(pi/2) q[4],q[2];
rx(-pi/2) q[2];
rz(pi/8) q[2];
rxx(pi/2) q[4],q[2];
rx(-pi/2) q[2];
rz(-pi/8) q[2];
rxx(pi/2) q[4],q[3];
rz(pi/4) q[3];
rxx(pi/2) q[4],q[3];
rx(-pi/2) q[3];
rz(-pi/4) q[3];
rxx(pi/2) q[5],q[0];
rx(-pi/2) q[0];
rz(pi/64) q[0];
rx(-15.609788) q[5];
rxx(pi/2) q[5],q[0];
rx(-pi/2) q[0];
rz(-pi/64) q[0];
rxx(pi/2) q[5],q[1];
rx(-pi/2) q[1];
rz(pi/32) q[1];
rxx(pi/2) q[5],q[1];
rx(-pi/2) q[1];
rz(-pi/32) q[1];
rxx(pi/2) q[5],q[2];
rx(-pi/2) q[2];
rz(pi/16) q[2];
rxx(pi/2) q[5],q[2];
rx(-pi/2) q[2];
rz(-pi/16) q[2];
rxx(pi/2) q[5],q[3];
rx(-pi/2) q[3];
rz(pi/8) q[3];
rxx(pi/2) q[5],q[3];
rx(-pi/2) q[3];
rz(-pi/8) q[3];
rxx(pi/2) q[5],q[4];
rz(pi/4) q[4];
rxx(pi/2) q[5],q[4];
rx(-pi/2) q[4];
rz(-pi/4) q[4];
rxx(pi/2) q[6],q[0];
rx(-pi/2) q[0];
rz(pi/128) q[0];
rx(-18.800469) q[6];
rxx(pi/2) q[6],q[0];
rx(-pi/2) q[0];
rz(-pi/128) q[0];
rxx(pi/2) q[6],q[1];
rx(-pi/2) q[1];
rz(pi/64) q[1];
rxx(pi/2) q[6],q[1];
rx(-pi/2) q[1];
rz(-pi/64) q[1];
rxx(pi/2) q[6],q[2];
rx(-pi/2) q[2];
rz(pi/32) q[2];
rxx(pi/2) q[6],q[2];
rx(-pi/2) q[2];
rz(-pi/32) q[2];
rxx(pi/2) q[6],q[3];
rx(-pi/2) q[3];
rz(pi/16) q[3];
rxx(pi/2) q[6],q[3];
rx(-pi/2) q[3];
rz(-pi/16) q[3];
rxx(pi/2) q[6],q[4];
rx(-pi/2) q[4];
rz(pi/8) q[4];
rxx(pi/2) q[6],q[4];
rx(-pi/2) q[4];
rz(-pi/8) q[4];
rxx(pi/2) q[6],q[5];
rz(pi/4) q[5];
rxx(pi/2) q[6],q[5];
rx(-pi/2) q[5];
rz(-pi/4) q[5];
rxx(pi/2) q[7],q[0];
rx(-pi/2) q[0];
rz(pi/256) q[0];
rx(-21.966605) q[7];
rxx(pi/2) q[7],q[0];
rx(-pi/2) q[0];
rz(-pi/256) q[0];
rxx(pi/2) q[7],q[1];
rx(-pi/2) q[1];
rz(pi/128) q[1];
rxx(pi/2) q[7],q[1];
rx(-pi/2) q[1];
rz(-pi/128) q[1];
rxx(pi/2) q[7],q[2];
rx(-pi/2) q[2];
rz(pi/64) q[2];
rxx(pi/2) q[7],q[2];
rx(-pi/2) q[2];
rz(-pi/64) q[2];
rxx(pi/2) q[7],q[3];
rx(-pi/2) q[3];
rz(pi/32) q[3];
rxx(pi/2) q[7],q[3];
rx(-pi/2) q[3];
rz(-pi/32) q[3];
rxx(pi/2) q[7],q[4];
rx(-pi/2) q[4];
rz(pi/16) q[4];
rxx(pi/2) q[7],q[4];
rx(-pi/2) q[4];
rz(-pi/16) q[4];
rxx(pi/2) q[7],q[5];
rx(-pi/2) q[5];
rz(pi/8) q[5];
rxx(pi/2) q[7],q[5];
rx(-pi/2) q[5];
rz(-pi/8) q[5];
rxx(pi/2) q[7],q[6];
rz(pi/4) q[6];
rxx(pi/2) q[7],q[6];
rx(-pi/2) q[6];
rz(-pi/4) q[6];
ry(1.5769322) q[8];
rz(pi/2) q[8];
rxx(pi/2) q[8],q[0];
rx(-pi/2) q[0];
rz(pi/512) q[0];
rx(-23.549673) q[8];
rxx(pi/2) q[8],q[0];
rx(-pi/2) q[0];
rz(-pi/512) q[0];
rxx(pi/2) q[8],q[1];
rx(-pi/2) q[1];
rz(pi/256) q[1];
rxx(pi/2) q[8],q[1];
rx(-pi/2) q[1];
rz(-pi/256) q[1];
rxx(pi/2) q[8],q[2];
rx(-pi/2) q[2];
rz(pi/128) q[2];
rxx(pi/2) q[8],q[2];
rx(-pi/2) q[2];
rz(-pi/128) q[2];
rxx(pi/2) q[8],q[3];
rx(-pi/2) q[3];
rz(pi/64) q[3];
rxx(pi/2) q[8],q[3];
rx(-pi/2) q[3];
rz(-pi/64) q[3];
rxx(pi/2) q[8],q[4];
rx(-pi/2) q[4];
rz(pi/32) q[4];
rxx(pi/2) q[8],q[4];
rx(-pi/2) q[4];
rz(-pi/32) q[4];
rxx(pi/2) q[8],q[5];
rx(-pi/2) q[5];
rz(pi/16) q[5];
rxx(pi/2) q[8],q[5];
rx(-pi/2) q[5];
rz(-pi/16) q[5];
rxx(pi/2) q[8],q[6];
rx(-pi/2) q[6];
rz(pi/8) q[6];
rxx(pi/2) q[8],q[6];
rx(-pi/2) q[6];
rz(-pi/8) q[6];
rxx(pi/2) q[8],q[7];
rz(pi/4) q[7];
rxx(pi/2) q[8],q[7];
rx(-pi/2) q[7];
rz(-pi/4) q[7];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],psi[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];
measure q[7] -> c[7];
measure q[8] -> c[8];