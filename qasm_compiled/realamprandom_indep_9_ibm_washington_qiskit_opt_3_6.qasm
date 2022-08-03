OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[9];
rz(-pi) q[62];
sx q[62];
rz(3.0536767) q[62];
sx q[62];
rz(-pi) q[63];
sx q[63];
rz(2.2453) q[63];
sx q[63];
rz(-pi) q[72];
sx q[72];
rz(2.7719449) q[72];
sx q[72];
rz(-pi) q[81];
sx q[81];
rz(2.7933587) q[81];
sx q[81];
cx q[81],q[72];
rz(-pi) q[82];
sx q[82];
rz(3.0116898) q[82];
sx q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[81],q[72];
rz(-pi) q[81];
sx q[81];
rz(pi/2) q[81];
sx q[82];
rz(pi/2) q[82];
sx q[83];
rz(-2.2709283) q[83];
sx q[83];
rz(pi/2) q[83];
cx q[82],q[83];
sx q[82];
rz(-pi/2) q[82];
sx q[82];
rz(pi/2) q[83];
cx q[82],q[83];
rz(-pi) q[82];
sx q[82];
rz(pi/2) q[82];
cx q[81],q[82];
sx q[81];
rz(-pi/2) q[81];
sx q[81];
rz(pi/2) q[82];
cx q[81],q[82];
rz(-pi) q[81];
sx q[81];
rz(-pi) q[81];
cx q[72],q[81];
rz(-pi) q[81];
sx q[81];
rz(pi/2) q[81];
rz(-pi/2) q[82];
sx q[82];
rz(-pi) q[82];
rz(-pi/2) q[83];
sx q[83];
sx q[92];
rz(-2.1715061) q[92];
sx q[92];
rz(-pi/2) q[92];
cx q[83],q[92];
sx q[83];
rz(-pi/2) q[83];
sx q[83];
rz(pi/2) q[92];
cx q[83],q[92];
sx q[83];
rz(pi/2) q[83];
cx q[82],q[83];
sx q[82];
rz(-pi/2) q[82];
sx q[82];
rz(pi/2) q[83];
cx q[82],q[83];
rz(-pi) q[82];
sx q[82];
rz(-pi/2) q[82];
cx q[81],q[82];
sx q[81];
rz(-pi/2) q[81];
sx q[81];
rz(pi/2) q[82];
cx q[81],q[82];
rz(-pi) q[81];
sx q[81];
rz(-pi) q[81];
cx q[81],q[72];
cx q[72],q[81];
rz(-pi/2) q[82];
sx q[82];
rz(-pi) q[82];
rz(-pi/2) q[83];
sx q[83];
rz(-pi) q[83];
rz(-pi/2) q[92];
sx q[92];
rz(-pi) q[92];
sx q[102];
rz(-2.2118149) q[102];
sx q[102];
rz(-pi/2) q[102];
cx q[92],q[102];
rz(pi/2) q[102];
sx q[92];
rz(-pi/2) q[92];
sx q[92];
cx q[92],q[102];
sx q[102];
rz(pi/2) q[102];
sx q[92];
rz(pi/2) q[92];
cx q[83],q[92];
sx q[83];
rz(-pi/2) q[83];
sx q[83];
rz(pi/2) q[92];
cx q[83],q[92];
rz(-pi) q[83];
sx q[83];
rz(-pi/2) q[83];
cx q[82],q[83];
sx q[82];
rz(-pi/2) q[82];
sx q[82];
rz(pi/2) q[83];
cx q[82],q[83];
rz(-pi) q[82];
sx q[82];
rz(-pi) q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[72],q[81];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
rz(-pi) q[62];
sx q[62];
rz(pi/2) q[62];
x q[81];
rz(-pi) q[83];
sx q[83];
rz(-pi/2) q[83];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
rz(-pi) q[92];
sx q[92];
rz(-pi/2) q[92];
rz(-pi) q[103];
sx q[103];
rz(2.3689961) q[103];
sx q[103];
cx q[102],q[103];
cx q[102],q[92];
rz(pi/2) q[103];
cx q[92],q[102];
cx q[102],q[92];
rz(-pi) q[102];
sx q[102];
rz(pi/2) q[102];
cx q[102],q[103];
sx q[102];
rz(-pi/2) q[102];
sx q[102];
rz(pi/2) q[103];
cx q[102],q[103];
rz(-pi) q[102];
sx q[102];
rz(-pi/2) q[102];
rz(-pi) q[103];
sx q[103];
rz(-pi/2) q[103];
cx q[83],q[92];
cx q[92],q[83];
cx q[83],q[92];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
rz(pi/2) q[82];
sx q[82];
rz(-pi) q[82];
cx q[81],q[82];
sx q[81];
rz(-pi/2) q[81];
sx q[81];
rz(pi/2) q[82];
cx q[81],q[82];
rz(pi/2) q[81];
sx q[81];
cx q[81],q[72];
rz(-pi) q[81];
sx q[81];
rz(2.7893018) q[81];
sx q[81];
rz(pi/2) q[82];
sx q[82];
rz(-pi) q[83];
sx q[83];
rz(pi/2) q[83];
rz(-pi) q[92];
sx q[92];
rz(pi/2) q[92];
cx q[92],q[102];
rz(pi/2) q[102];
sx q[92];
rz(-pi/2) q[92];
sx q[92];
cx q[92],q[102];
rz(-pi) q[102];
sx q[102];
rz(-pi/2) q[102];
cx q[102],q[103];
cx q[103],q[102];
cx q[102],q[103];
rz(-pi) q[92];
sx q[92];
rz(-pi/2) q[92];
cx q[83],q[92];
sx q[83];
rz(-pi/2) q[83];
sx q[83];
rz(pi/2) q[92];
cx q[83],q[92];
rz(-pi) q[83];
sx q[83];
rz(-pi) q[83];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
rz(pi/2) q[72];
cx q[62],q[72];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[72];
cx q[62],q[72];
rz(-pi) q[62];
sx q[62];
rz(-pi) q[62];
cx q[62],q[63];
cx q[63],q[62];
rz(-pi) q[62];
sx q[62];
rz(pi/2) q[62];
rz(-pi) q[72];
sx q[72];
rz(-pi/2) q[72];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
rz(-pi) q[81];
sx q[81];
rz(pi/2) q[81];
x q[82];
x q[83];
rz(-pi) q[92];
sx q[92];
rz(-pi/2) q[92];
cx q[102],q[92];
cx q[92],q[102];
cx q[102],q[92];
cx q[103],q[102];
cx q[102],q[103];
cx q[103],q[102];
rz(pi/2) q[102];
sx q[102];
rz(-pi) q[102];
rz(pi/2) q[92];
sx q[92];
rz(-pi) q[92];
cx q[83],q[92];
sx q[83];
rz(-pi/2) q[83];
sx q[83];
rz(pi/2) q[92];
cx q[83],q[92];
rz(pi/2) q[83];
sx q[83];
rz(1.5784146) q[83];
sx q[83];
cx q[82],q[83];
sx q[82];
rz(-pi/2) q[82];
sx q[82];
rz(pi/2) q[83];
cx q[82],q[83];
rz(0.942624) q[82];
sx q[82];
rz(-1.5646323) q[82];
sx q[82];
rz(-0.0044769952) q[82];
cx q[81],q[82];
sx q[81];
rz(-pi/2) q[81];
sx q[81];
rz(pi/2) q[82];
cx q[81],q[82];
x q[81];
rz(-pi/2) q[81];
rz(-pi/2) q[82];
sx q[82];
rz(-pi) q[82];
rz(pi/2) q[83];
sx q[83];
rz(-pi) q[83];
rz(pi/2) q[92];
sx q[92];
x q[92];
cx q[92],q[102];
rz(pi/2) q[102];
sx q[92];
rz(-pi/2) q[92];
sx q[92];
cx q[92],q[102];
rz(pi/2) q[102];
sx q[102];
cx q[103],q[102];
rz(1.5636477) q[103];
sx q[103];
rz(-pi/2) q[92];
sx q[92];
rz(1.5734641) q[92];
sx q[92];
cx q[83],q[92];
sx q[83];
rz(-pi/2) q[83];
sx q[83];
rz(pi/2) q[92];
cx q[83],q[92];
rz(3.0743054) q[83];
sx q[83];
rz(-1.570617) q[83];
sx q[83];
rz(-3.1389309) q[83];
cx q[82],q[83];
sx q[82];
rz(-pi/2) q[82];
sx q[82];
rz(pi/2) q[83];
cx q[82],q[83];
rz(-pi) q[82];
sx q[82];
rz(-pi/2) q[82];
cx q[81],q[82];
sx q[81];
rz(-pi/2) q[81];
sx q[81];
rz(pi/2) q[82];
cx q[81],q[82];
rz(-pi) q[81];
sx q[81];
rz(-pi) q[81];
rz(-pi) q[82];
sx q[82];
rz(-pi/2) q[82];
rz(-pi) q[83];
sx q[83];
rz(-pi/2) q[83];
rz(pi/2) q[92];
sx q[92];
rz(-pi) q[92];
cx q[102],q[92];
cx q[92],q[102];
cx q[102],q[92];
x q[102];
cx q[102],q[103];
sx q[102];
rz(-pi/2) q[102];
sx q[102];
rz(pi/2) q[103];
cx q[102],q[103];
rz(0.80680287) q[102];
sx q[102];
rz(-1.5759583) q[102];
sx q[102];
rz(0.0049454881) q[102];
rz(-pi/2) q[103];
sx q[103];
rz(-pi) q[103];
cx q[92],q[83];
cx q[83],q[92];
cx q[92],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[72];
cx q[72],q[81];
rz(pi/2) q[72];
cx q[62],q[72];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[72];
cx q[62],q[72];
rz(-pi) q[62];
sx q[62];
rz(-pi) q[62];
cx q[63],q[62];
rz(-pi) q[72];
sx q[72];
rz(-pi/2) q[72];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
rz(pi/2) q[72];
sx q[72];
rz(pi/2) q[72];
rz(-pi) q[92];
sx q[92];
rz(pi/2) q[92];
cx q[92],q[102];
rz(pi/2) q[102];
sx q[92];
rz(-pi/2) q[92];
sx q[92];
cx q[92],q[102];
rz(-pi) q[102];
sx q[102];
rz(-pi/2) q[102];
cx q[103],q[102];
cx q[102],q[103];
cx q[103],q[102];
rz(-pi/2) q[102];
rz(-pi) q[92];
sx q[92];
rz(-pi) q[92];
cx q[83],q[92];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[83],q[92];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[92],q[83];
cx q[83],q[92];
cx q[92],q[83];
rz(-pi/2) q[92];
sx q[92];
rz(pi/2) q[92];
cx q[92],q[102];
rz(pi/2) q[102];
sx q[92];
rz(-pi/2) q[92];
sx q[92];
cx q[92],q[102];
rz(2.163458) q[102];
sx q[102];
cx q[103],q[102];
rz(-pi) q[92];
sx q[92];
cx q[92],q[83];
cx q[83],q[92];
cx q[92],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
rz(-pi/2) q[81];
cx q[72],q[81];
sx q[72];
rz(-pi/2) q[72];
sx q[72];
rz(pi/2) q[81];
cx q[72],q[81];
rz(-pi) q[72];
sx q[72];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[63],q[62];
rz(-pi) q[63];
sx q[63];
rz(3.0733651) q[63];
sx q[63];
cx q[72],q[62];
rz(-pi) q[62];
sx q[62];
rz(2.9897125) q[62];
sx q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
rz(-pi) q[72];
sx q[72];
rz(3.0326103) q[72];
sx q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
x q[72];
rz(-2.7863163) q[81];
sx q[81];
rz(-pi) q[81];
cx q[92],q[102];
cx q[102],q[92];
cx q[92],q[102];
cx q[103],q[102];
cx q[102],q[103];
cx q[103],q[102];
cx q[83],q[92];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[83],q[92];
cx q[102],q[92];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[82],q[83];
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
rz(pi/2) q[72];
sx q[72];
cx q[62],q[72];
cx q[72],q[62];
cx q[63],q[62];
cx q[62],q[63];
rz(-pi) q[62];
x q[62];
rz(-pi) q[63];
sx q[63];
rz(2.6421602) q[63];
sx q[63];
x q[72];
rz(pi/2) q[81];
sx q[81];
cx q[82],q[83];
cx q[92],q[102];
cx q[102],q[92];
cx q[103],q[102];
cx q[83],q[92];
cx q[92],q[83];
cx q[102],q[92];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[81],q[82];
cx q[82],q[81];
rz(-pi) q[81];
sx q[81];
cx q[72],q[81];
sx q[72];
rz(-pi/2) q[72];
sx q[72];
rz(pi/2) q[81];
cx q[72],q[81];
rz(-pi/2) q[72];
sx q[72];
rz(0.0066775702) q[72];
sx q[72];
cx q[62],q[72];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[72];
cx q[62],q[72];
rz(0.64505238) q[62];
sx q[62];
rz(-1.5667815) q[62];
sx q[62];
rz(-4.7177248) q[62];
cx q[62],q[63];
sx q[62];
rz(pi/2) q[62];
rz(pi/2) q[63];
sx q[63];
rz(-pi) q[63];
rz(pi/2) q[72];
sx q[72];
rz(pi/2) q[81];
sx q[81];
x q[82];
rz(pi/2) q[83];
sx q[83];
rz(-pi) q[83];
cx q[82],q[83];
sx q[82];
rz(-pi/2) q[82];
sx q[82];
rz(pi/2) q[83];
cx q[82],q[83];
rz(-pi) q[82];
sx q[82];
rz(-pi/2) q[82];
cx q[81],q[82];
sx q[81];
rz(-pi/2) q[81];
sx q[81];
rz(pi/2) q[82];
cx q[81],q[82];
rz(pi/2) q[81];
cx q[72],q[81];
sx q[72];
rz(-pi/2) q[72];
sx q[72];
rz(pi/2) q[81];
cx q[72],q[81];
sx q[72];
rz(0.7197794) q[72];
sx q[72];
rz(pi/2) q[72];
cx q[62],q[72];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[72];
cx q[62],q[72];
sx q[62];
cx q[62],q[63];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[63];
cx q[62],q[63];
rz(-pi) q[63];
sx q[63];
rz(-pi/2) q[63];
rz(-pi/2) q[72];
sx q[72];
rz(-pi) q[72];
rz(pi/2) q[81];
sx q[81];
rz(-pi) q[81];
rz(pi/2) q[82];
sx q[82];
rz(pi/2) q[83];
sx q[83];
cx q[92],q[102];
cx q[102],q[92];
cx q[103],q[102];
cx q[92],q[102];
cx q[92],q[83];
cx q[83],q[92];
cx q[92],q[83];
cx q[102],q[92];
cx q[92],q[102];
cx q[102],q[92];
cx q[103],q[102];
cx q[92],q[102];
cx q[102],q[92];
cx q[92],q[102];
cx q[83],q[92];
cx q[102],q[92];
cx q[103],q[102];
cx q[102],q[103];
cx q[103],q[102];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[92];
cx q[92],q[83];
cx q[83],q[92];
cx q[102],q[92];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[92];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
cx q[81],q[82];
cx q[82],q[81];
sx q[81];
rz(-2.9705387) q[81];
sx q[81];
rz(-pi/2) q[81];
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
sx q[62];
cx q[62],q[63];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[63];
cx q[62],q[63];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[63];
sx q[63];
rz(-pi) q[72];
sx q[72];
rz(-pi/2) q[72];
rz(-pi) q[81];
sx q[81];
rz(-pi/2) q[81];
rz(-pi) q[82];
x q[82];
cx q[92],q[102];
cx q[102],q[92];
cx q[92],q[102];
cx q[103],q[102];
cx q[92],q[83];
cx q[83],q[92];
cx q[92],q[83];
rz(-pi) q[83];
sx q[83];
rz(-pi) q[83];
cx q[82],q[83];
sx q[82];
rz(-pi/2) q[82];
sx q[82];
rz(pi/2) q[83];
cx q[82],q[83];
sx q[82];
rz(1.0194626) q[82];
sx q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[81],q[72];
cx q[72],q[81];
cx q[72],q[62];
cx q[62],q[72];
cx q[62],q[63];
rz(-pi) q[62];
sx q[62];
rz(pi/2) q[62];
rz(-pi) q[72];
sx q[72];
rz(pi/2) q[72];
rz(-pi) q[81];
sx q[81];
rz(pi/2) q[81];
rz(-pi) q[82];
sx q[82];
rz(pi/2) q[82];
rz(pi/2) q[83];
sx q[83];
rz(-pi) q[83];
cx q[92],q[102];
cx q[102],q[103];
cx q[103],q[102];
cx q[102],q[103];
sx q[102];
cx q[83],q[92];
cx q[92],q[83];
sx q[83];
rz(-2.3163709) q[83];
sx q[83];
rz(-pi/2) q[83];
cx q[82],q[83];
sx q[82];
rz(-pi/2) q[82];
sx q[82];
rz(pi/2) q[83];
cx q[82],q[83];
rz(-pi) q[82];
sx q[82];
rz(-pi/2) q[82];
cx q[81],q[82];
sx q[81];
rz(-pi/2) q[81];
sx q[81];
rz(pi/2) q[82];
cx q[81],q[82];
rz(-pi) q[81];
sx q[81];
rz(-pi/2) q[81];
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
rz(-pi) q[62];
sx q[62];
rz(-pi) q[62];
rz(-pi) q[72];
sx q[72];
rz(-pi/2) q[72];
rz(-pi) q[81];
sx q[81];
rz(-pi/2) q[81];
rz(-pi) q[82];
sx q[82];
rz(-pi/2) q[82];
rz(-pi) q[83];
sx q[83];
rz(-pi/2) q[83];
x q[92];
cx q[92],q[102];
rz(pi/2) q[102];
sx q[92];
rz(-pi/2) q[92];
sx q[92];
cx q[92],q[102];
rz(-pi/2) q[102];
sx q[102];
rz(-pi) q[102];
cx q[103],q[102];
rz(-pi) q[102];
sx q[102];
rz(2.5304929) q[102];
sx q[102];
sx q[103];
rz(-2.6671733) q[103];
sx q[103];
rz(-pi/2) q[103];
sx q[92];
rz(-2.3180036) q[92];
sx q[92];
cx q[92],q[83];
cx q[83],q[92];
cx q[102],q[92];
cx q[83],q[82];
cx q[82],q[83];
cx q[82],q[81];
cx q[81],q[82];
cx q[81],q[72];
cx q[72],q[81];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[63],q[62];
rz(-pi) q[62];
sx q[62];
rz(pi/2) q[62];
rz(pi/2) q[72];
cx q[62],q[72];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[72];
cx q[62],q[72];
rz(-pi) q[62];
sx q[62];
rz(-pi) q[62];
cx q[62],q[63];
cx q[63],q[62];
rz(-pi) q[62];
sx q[62];
rz(pi/2) q[62];
rz(-pi) q[72];
sx q[72];
rz(-pi/2) q[72];
cx q[92],q[102];
rz(1.5707575) q[102];
sx q[102];
rz(-pi/2) q[102];
cx q[102],q[103];
sx q[102];
rz(-pi/2) q[102];
sx q[102];
rz(pi/2) q[103];
cx q[102],q[103];
sx q[102];
rz(-pi/2) q[102];
rz(2.2661222) q[103];
sx q[103];
rz(-1.5708212) q[103];
sx q[103];
rz(-1.5707665) q[103];
cx q[92],q[83];
cx q[83],q[92];
cx q[83],q[82];
cx q[82],q[83];
cx q[82],q[81];
cx q[81],q[82];
rz(-pi) q[82];
sx q[82];
rz(pi/2) q[82];
rz(-1.5649416) q[83];
sx q[83];
rz(-pi/2) q[83];
rz(-pi/4) q[92];
sx q[92];
rz(pi/2) q[92];
cx q[92],q[102];
rz(pi/2) q[102];
sx q[92];
rz(-pi/2) q[92];
sx q[92];
cx q[92],q[102];
rz(-2.2667128) q[102];
sx q[102];
rz(-2.1408817) q[102];
sx q[102];
rz(0.99717087) q[102];
rz(-pi) q[92];
sx q[92];
rz(pi/2) q[92];
cx q[83],q[92];
sx q[83];
rz(-pi/2) q[83];
sx q[83];
rz(pi/2) q[92];
cx q[83],q[92];
sx q[83];
rz(-pi/2) q[83];
cx q[82],q[83];
sx q[82];
rz(-pi/2) q[82];
sx q[82];
rz(pi/2) q[83];
cx q[82],q[83];
rz(-pi) q[82];
sx q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[72];
cx q[72],q[81];
rz(pi/2) q[72];
cx q[62],q[72];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[72];
cx q[62],q[72];
rz(-pi) q[62];
sx q[62];
rz(-pi) q[62];
cx q[63],q[62];
x q[72];
rz(-pi/2) q[72];
cx q[82],q[81];
cx q[81],q[82];
rz(-pi/2) q[81];
cx q[72],q[81];
sx q[72];
rz(-pi/2) q[72];
sx q[72];
rz(pi/2) q[81];
cx q[72],q[81];
rz(-pi) q[72];
sx q[72];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[63],q[62];
rz(-pi) q[63];
sx q[63];
rz(3.1163162) q[63];
sx q[63];
cx q[72],q[62];
rz(-pi) q[62];
sx q[62];
rz(2.5422951) q[62];
sx q[62];
rz(-pi) q[72];
sx q[72];
rz(2.7949175) q[72];
sx q[72];
rz(-2.4515373) q[81];
sx q[81];
rz(-pi) q[81];
rz(-pi) q[82];
sx q[82];
rz(2.6976675) q[82];
sx q[82];
rz(pi/2) q[83];
sx q[83];
rz(1.5040316) q[83];
sx q[83];
rz(1.4463756) q[92];
sx q[92];
rz(-1.5715229) q[92];
sx q[92];
rz(1.5649869) q[92];
barrier q[63],q[48],q[45],q[112],q[57],q[54],q[121],q[118],q[62],q[8],q[92],q[17],q[103],q[14],q[78],q[23],q[87],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[0],q[12],q[76],q[9],q[73],q[18],q[102],q[27],q[91],q[36],q[33],q[100],q[97],q[42],q[109],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[38],q[90],q[35],q[82],q[99],q[44],q[108],q[53],q[117],q[72],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[86],q[31],q[28],q[95],q[81],q[37],q[101],q[46],q[110],q[55],q[119],q[52],q[64],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[85],q[30],q[94],q[39];
measure q[103] -> meas[0];
measure q[102] -> meas[1];
measure q[92] -> meas[2];
measure q[83] -> meas[3];
measure q[81] -> meas[4];
measure q[82] -> meas[5];
measure q[63] -> meas[6];
measure q[72] -> meas[7];
measure q[62] -> meas[8];