OPENQASM 2.0;
include "qelib1.inc";
qreg eval[7];
qreg q[1];
creg meas[8];
rx(0.27255638) eval[0];
rz(pi) eval[0];
rx(0.22691436) eval[1];
rz(pi) eval[1];
rx(2.151653) eval[2];
rx(1.5761311) eval[3];
rx(1.9404592) eval[4];
rz(pi) eval[4];
rx(1.3532956) eval[5];
rz(pi) eval[5];
rx(-0.52490867) eval[6];
rz(pi/4) q[0];
ry(-pi/2) q[0];
rxx(pi/2) eval[0],q[0];
rz(-2.8017557) q[0];
ry(2.4980915) q[0];
rz(-0.33983691) q[0];
rx(pi/2) eval[0];
rz(pi) eval[0];
rxx(pi/2) eval[0],q[0];
rz(-0.48761624) q[0];
ry(0.87629806) q[0];
rz(-0.48761624) q[0];
rx(-19.097569) eval[0];
rxx(pi/2) eval[1],q[0];
rz(-2.6539764) q[0];
ry(2.2652946) q[0];
rz(-0.48761626) q[0];
rx(pi/2) eval[1];
rz(pi) eval[1];
rxx(pi/2) eval[1],q[0];
rz(0.48761626) q[0];
ry(2.2652946) q[0];
rz(2.6539764) q[0];
rx(-14.314994) eval[1];
rxx(pi/2) eval[2],q[0];
rz(-2.9382048) q[0];
ry(2.742979) q[0];
rz(-0.20338781) q[0];
rz(pi) eval[2];
rxx(pi/2) eval[2],q[0];
rz(2.9382048) q[0];
ry(2.742979) q[0];
rz(0.20338781) q[0];
rx(2.2498278) eval[2];
rz(pi) eval[2];
rxx(pi/2) eval[3],q[0];
rz(-2.718048) q[0];
ry(2.3616961) q[0];
rz(-0.42354466) q[0];
rz(pi) eval[3];
rxx(pi/2) eval[3],q[0];
rz(2.718048) q[0];
ry(2.3616961) q[0];
rz(0.42354466) q[0];
rx(-1.369112) eval[3];
rz(pi) eval[3];
rxx(pi/2) eval[4],q[0];
rz(-2.8236421) q[0];
ry(2.5356034) q[0];
rz(-0.31795055) q[0];
rx(pi/2) eval[4];
rz(pi) eval[4];
rxx(pi/2) eval[4],q[0];
rz(-0.98865558) q[0];
ry(1.391781) q[0];
rz(-0.98865558) q[0];
rx(-6.2601491) eval[4];
rxx(pi/2) eval[5],q[0];
rz(-2.6048193) q[0];
ry(2.196195) q[0];
rz(-0.53677333) q[0];
rx(pi/2) eval[5];
rz(pi) eval[5];
rxx(pi/2) eval[5],q[0];
rz(0.5367733) q[0];
ry(2.196195) q[0];
rz(2.6048194) q[0];
rx(-2.1386938) eval[5];
rxx(pi/2) eval[6],q[0];
rz(-3.0195962) q[0];
ry(2.8993954) q[0];
rz(-0.12199648) q[0];
rz(pi) eval[6];
rxx(pi/2) eval[6],q[0];
rx(-3*pi/4) q[0];
ry(1.2274299) q[0];
rx(2.616684) eval[6];
rz(pi) eval[6];
rxx(pi/2) eval[5],eval[6];
rx(-pi/2) eval[6];
rz(pi/4) eval[6];
rxx(pi/2) eval[5],eval[6];
rx(-pi/2) eval[6];
rz(-pi/4) eval[6];
rxx(pi/2) eval[4],eval[6];
rx(-pi/2) eval[6];
rz(pi/8) eval[6];
rxx(pi/2) eval[4],eval[6];
rxx(pi/2) eval[4],eval[5];
rz(pi/4) eval[5];
rxx(pi/2) eval[4],eval[5];
rx(-pi/2) eval[5];
rz(-pi/4) eval[5];
rx(-pi/2) eval[6];
rz(-pi/8) eval[6];
rxx(pi/2) eval[3],eval[6];
rx(-9.0320789) eval[3];
rx(-pi/2) eval[6];
rz(pi/16) eval[6];
rxx(pi/2) eval[3],eval[6];
rxx(pi/2) eval[3],eval[5];
rx(-pi/2) eval[5];
rz(pi/8) eval[5];
rxx(pi/2) eval[3],eval[5];
rxx(pi/2) eval[3],eval[4];
rz(pi/4) eval[4];
rxx(pi/2) eval[3],eval[4];
rx(-pi/2) eval[4];
rz(-pi/4) eval[4];
rx(-pi/2) eval[5];
rz(-pi/8) eval[5];
rx(-pi/2) eval[6];
rz(-pi/16) eval[6];
rxx(pi/2) eval[2],eval[6];
rx(-12.370021) eval[2];
rx(-pi/2) eval[6];
rz(pi/32) eval[6];
rxx(pi/2) eval[2],eval[6];
rxx(pi/2) eval[2],eval[5];
rx(-pi/2) eval[5];
rz(pi/16) eval[5];
rxx(pi/2) eval[2],eval[5];
rxx(pi/2) eval[2],eval[4];
rx(-pi/2) eval[4];
rz(pi/8) eval[4];
rxx(pi/2) eval[2],eval[4];
rxx(pi/2) eval[2],eval[3];
rz(pi/4) eval[3];
rxx(pi/2) eval[2],eval[3];
rx(-pi/2) eval[3];
rz(-pi/4) eval[3];
rx(-pi/2) eval[4];
rz(-pi/8) eval[4];
rx(-pi/2) eval[5];
rz(-pi/16) eval[5];
rx(-pi/2) eval[6];
rz(-pi/32) eval[6];
rxx(pi/2) eval[1],eval[6];
rx(-pi/2) eval[6];
rz(pi/64) eval[6];
rxx(pi/2) eval[1],eval[6];
rxx(pi/2) eval[1],eval[5];
rx(-pi/2) eval[5];
rz(pi/32) eval[5];
rxx(pi/2) eval[1],eval[5];
rxx(pi/2) eval[1],eval[4];
rx(-pi/2) eval[4];
rz(pi/16) eval[4];
rxx(pi/2) eval[1],eval[4];
rxx(pi/2) eval[1],eval[3];
rx(-pi/2) eval[3];
rz(pi/8) eval[3];
rxx(pi/2) eval[1],eval[3];
rxx(pi/2) eval[1],eval[2];
rz(pi/4) eval[2];
rxx(pi/2) eval[1],eval[2];
rx(-pi/2) eval[2];
rz(-pi/4) eval[2];
rx(-pi/2) eval[3];
rz(-pi/8) eval[3];
rx(-pi/2) eval[4];
rz(-pi/16) eval[4];
rx(-pi/2) eval[5];
rz(-pi/32) eval[5];
rx(-pi/2) eval[6];
rz(-pi/64) eval[6];
rxx(pi/2) eval[0],eval[6];
rx(-pi/2) eval[6];
rz(pi/128) eval[6];
rxx(pi/2) eval[0],eval[6];
rxx(pi/2) eval[0],eval[5];
rx(-pi/2) eval[5];
rz(pi/64) eval[5];
rxx(pi/2) eval[0],eval[5];
rxx(pi/2) eval[0],eval[4];
rx(-pi/2) eval[4];
rz(pi/32) eval[4];
rxx(pi/2) eval[0],eval[4];
rxx(pi/2) eval[0],eval[3];
rx(-pi/2) eval[3];
rz(pi/16) eval[3];
rxx(pi/2) eval[0],eval[3];
rxx(pi/2) eval[0],eval[2];
rx(-pi/2) eval[2];
rz(pi/8) eval[2];
rxx(pi/2) eval[0],eval[2];
rxx(pi/2) eval[0],eval[1];
rz(pi/4) eval[1];
rxx(pi/2) eval[0],eval[1];
rx(-pi/2) eval[1];
rz(-pi/4) eval[1];
rx(-pi/2) eval[2];
rz(-pi/8) eval[2];
rx(-pi/2) eval[3];
rz(-pi/16) eval[3];
rx(-pi/2) eval[4];
rz(-pi/32) eval[4];
rx(-pi/2) eval[5];
rz(-pi/64) eval[5];
rx(-pi/2) eval[6];
rz(-pi/128) eval[6];
barrier eval[0],eval[1],eval[2],eval[3],eval[4],eval[5],eval[6],q[0];
measure eval[0] -> meas[0];
measure eval[1] -> meas[1];
measure eval[2] -> meas[2];
measure eval[3] -> meas[3];
measure eval[4] -> meas[4];
measure eval[5] -> meas[5];
measure eval[6] -> meas[6];
measure q[0] -> meas[7];