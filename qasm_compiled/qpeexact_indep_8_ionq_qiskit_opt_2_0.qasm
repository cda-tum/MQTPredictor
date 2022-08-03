OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
qreg psi[1];
creg c[7];
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
ry(pi/2) q[6];
rx(pi/2) q[6];
rz(-1.7916896) psi[0];
ry(-pi/2) psi[0];
rxx(pi/2) psi[0],q[0];
rx(-19.291342) psi[0];
rz(1.3499031) q[0];
rxx(pi/2) psi[0],q[0];
rxx(pi/2) psi[0],q[1];
ry(2.9206994) q[0];
rz(pi/2) q[0];
rz(-0.441786465) q[1];
rxx(pi/2) psi[0],q[1];
rxx(pi/2) psi[0],q[2];
ry(1.1290099) q[1];
rz(pi/2) q[1];
rz(-0.88357293382213) q[2];
rxx(pi/2) psi[0],q[2];
rxx(pi/2) psi[0],q[3];
ry(0.68722339) q[2];
rz(pi/2) q[2];
rz(7*pi/16) q[3];
rxx(pi/2) psi[0],q[3];
rxx(pi/2) psi[0],q[4];
rz(-pi/2) q[3];
ry(pi) q[3];
rz(-pi/8) q[4];
rxx(pi/2) psi[0],q[4];
rxx(pi/2) psi[0],q[5];
rx(-pi/2) q[4];
rz(pi/8) q[4];
rxx(pi/2) q[2],q[4];
rx(-pi/2) q[2];
ry(-pi/2) q[2];
rx(-pi/2) q[4];
ry(pi/2) q[4];
rxx(pi/2) q[4],q[2];
rx(-pi/2) q[2];
ry(pi/2) q[2];
rx(-pi/2) q[4];
ry(-pi/2) q[4];
rxx(pi/2) q[2],q[4];
rx(-7.4612826) q[2];
ry(1.6689711) q[4];
rz(pi/2) q[4];
rz(-pi/4) q[5];
rxx(pi/2) psi[0],q[5];
rxx(pi/2) psi[0],q[6];
rx(-pi/2) q[5];
rz(pi/4) q[5];
rxx(pi/2) q[1],q[5];
rx(-pi/2) q[1];
ry(-pi/2) q[1];
rx(-pi/2) q[5];
ry(pi/2) q[5];
rxx(pi/2) q[5],q[1];
rx(-pi/2) q[1];
ry(pi/2) q[1];
rx(-pi/2) q[5];
ry(-pi/2) q[5];
rxx(pi/2) q[1],q[5];
rx(-5*pi/4) q[1];
ry(1.6198837) q[5];
rz(pi/2) q[5];
rz(-pi/2) q[6];
rxx(pi/2) psi[0],q[6];
ry(-pi/2) psi[0];
rx(-pi/2) q[6];
rz(pi/2) q[6];
rxx(pi/2) q[0],q[6];
rx(-pi/2) q[0];
ry(-pi/2) q[0];
rx(-pi/2) q[6];
ry(pi/2) q[6];
rxx(pi/2) q[6],q[0];
rx(-pi/2) q[0];
ry(pi/2) q[0];
rx(-pi/2) q[6];
ry(-pi/2) q[6];
rxx(pi/2) q[0],q[6];
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
rx(-9.0320789) q[3];
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
ry(1.59534) q[6];
rz(pi/2) q[6];
rxx(pi/2) q[6],q[0];
rx(-pi/2) q[0];
rz(pi/128) q[0];
rx(-17.229672) q[6];
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
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],psi[0];
measure q[0] -> c[0];
measure q[1] -> c[1];
measure q[2] -> c[2];
measure q[3] -> c[3];
measure q[4] -> c[4];
measure q[5] -> c[5];
measure q[6] -> c[6];