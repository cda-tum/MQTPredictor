OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[16];
sx q[45];
rz(1.9160656) q[45];
sx q[45];
rz(-pi) q[45];
rz(-pi) q[54];
sx q[54];
rz(2.9481042) q[54];
sx q[54];
sx q[62];
rz(0.25312548) q[62];
sx q[62];
rz(-pi) q[62];
sx q[63];
rz(2.5524334) q[63];
sx q[63];
rz(-pi) q[63];
rz(-pi) q[64];
sx q[64];
rz(2.5396851) q[64];
sx q[64];
rz(-pi) q[65];
sx q[65];
rz(2.8339384) q[65];
sx q[65];
cx q[65],q[64];
rz(-pi) q[66];
sx q[66];
rz(3.131243) q[66];
sx q[66];
cx q[65],q[66];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[64],q[63];
cx q[64],q[54];
cx q[65],q[66];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[63];
cx q[64],q[54];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[64],q[63];
cx q[64],q[54];
sx q[72];
rz(2.3759054) q[72];
sx q[72];
rz(pi/2) q[72];
rz(-pi) q[73];
sx q[73];
rz(0.074123457) q[73];
sx q[73];
cx q[66],q[73];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[54],q[45];
cx q[63],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
rz(-0.21442089) q[63];
sx q[63];
rz(-pi) q[63];
cx q[62],q[63];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[63];
cx q[62],q[63];
rz(-pi/2) q[62];
sx q[62];
rz(-1.7852172) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[62],q[72];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(-pi/2) q[63];
sx q[63];
cx q[66],q[73];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[54],q[45];
cx q[66],q[73];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[54],q[45];
rz(pi/2) q[64];
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
rz(pi/2) q[64];
sx q[64];
cx q[54],q[64];
cx q[66],q[73];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[45];
rz(pi/2) q[64];
sx q[64];
rz(-pi) q[64];
cx q[66],q[73];
rz(pi/2) q[72];
cx q[62],q[72];
sx q[62];
cx q[62],q[63];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[63];
cx q[62],q[63];
rz(pi/2) q[63];
sx q[63];
x q[63];
cx q[63],q[64];
sx q[63];
rz(-pi/2) q[63];
sx q[63];
rz(pi/2) q[64];
cx q[63],q[64];
rz(-pi) q[63];
sx q[63];
rz(-pi/2) q[63];
rz(pi/2) q[64];
sx q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[65];
cx q[64],q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
rz(pi/2) q[64];
sx q[64];
rz(-pi) q[64];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
rz(-pi/2) q[72];
sx q[81];
rz(-1.5777362) q[81];
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
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[63];
sx q[63];
x q[63];
cx q[63],q[64];
sx q[63];
rz(-pi/2) q[63];
sx q[63];
rz(pi/2) q[64];
cx q[63],q[64];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[64];
sx q[64];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[54];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[64],q[65];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[54],q[45];
x q[64];
rz(-pi) q[72];
sx q[72];
rz(-pi/2) q[72];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[65],q[66];
cx q[66],q[65];
rz(pi/2) q[65];
sx q[65];
rz(-pi) q[65];
cx q[64],q[65];
sx q[64];
rz(-pi/2) q[64];
sx q[64];
rz(pi/2) q[65];
cx q[64],q[65];
rz(pi/2) q[64];
sx q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[54],q[45];
rz(pi/2) q[65];
sx q[65];
cx q[65],q[66];
rz(-pi) q[81];
sx q[81];
rz(-pi) q[81];
sx q[82];
rz(1.1278959) q[82];
sx q[82];
rz(-pi) q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[81],q[72];
cx q[72],q[81];
cx q[72],q[62];
cx q[62],q[72];
cx q[62],q[63];
cx q[63],q[62];
rz(-pi) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[64],q[63];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[45];
cx q[64],q[63];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[54],q[45];
rz(-pi) q[45];
sx q[45];
rz(pi/2) q[45];
rz(-pi) q[54];
sx q[54];
rz(pi/2) q[54];
cx q[64],q[63];
cx q[66],q[73];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
rz(pi/2) q[63];
sx q[63];
rz(-pi) q[63];
rz(pi/2) q[64];
cx q[54],q[64];
sx q[54];
rz(-pi/2) q[54];
sx q[54];
rz(pi/2) q[64];
cx q[54],q[64];
rz(-pi) q[54];
sx q[54];
rz(-pi/2) q[54];
cx q[45],q[54];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(pi/2) q[54];
cx q[45],q[54];
rz(-pi) q[45];
sx q[45];
rz(-pi) q[45];
rz(-pi) q[54];
sx q[54];
rz(-pi/2) q[54];
rz(-pi) q[64];
sx q[64];
rz(-pi/2) q[64];
cx q[66],q[73];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
rz(pi/2) q[64];
sx q[64];
rz(-pi) q[64];
cx q[66],q[73];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
rz(-pi) q[66];
sx q[66];
rz(pi/2) q[66];
rz(-pi) q[72];
sx q[72];
rz(pi/2) q[72];
rz(pi/2) q[73];
cx q[66],q[73];
sx q[66];
rz(-pi/2) q[66];
sx q[66];
rz(pi/2) q[73];
cx q[66],q[73];
rz(-pi) q[66];
sx q[66];
rz(-pi/2) q[66];
rz(-pi) q[73];
sx q[73];
rz(-pi/2) q[73];
rz(-pi) q[81];
sx q[81];
rz(pi/2) q[81];
sx q[82];
rz(-pi/2) q[82];
sx q[83];
rz(2.9447792) q[83];
sx q[83];
rz(-pi/2) q[83];
cx q[82],q[83];
sx q[82];
rz(-pi/2) q[82];
sx q[82];
rz(pi/2) q[83];
cx q[82],q[83];
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
x q[63];
cx q[63],q[64];
sx q[63];
rz(-pi/2) q[63];
sx q[63];
rz(pi/2) q[64];
cx q[63],q[64];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[64];
sx q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[54];
rz(-pi) q[65];
sx q[65];
rz(pi/2) q[65];
cx q[65],q[66];
sx q[65];
rz(-pi/2) q[65];
sx q[65];
rz(pi/2) q[66];
cx q[65],q[66];
rz(-pi) q[65];
sx q[65];
rz(-pi) q[65];
rz(-pi) q[66];
sx q[66];
rz(-pi/2) q[66];
rz(-pi) q[72];
sx q[72];
rz(-pi/2) q[72];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
rz(pi/2) q[66];
sx q[66];
rz(-pi) q[66];
rz(-pi) q[81];
sx q[81];
rz(-pi/2) q[81];
rz(-pi) q[82];
sx q[82];
rz(-pi/2) q[82];
sx q[83];
rz(-pi/2) q[83];
sx q[84];
rz(2.5754011) q[84];
sx q[84];
rz(-pi) q[84];
cx q[84],q[83];
cx q[83],q[84];
cx q[83],q[82];
cx q[82],q[83];
cx q[82],q[81];
cx q[81],q[82];
cx q[81],q[72];
cx q[72],q[81];
cx q[72],q[62];
cx q[62],q[72];
cx q[62],q[63];
cx q[63],q[62];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
cx q[45],q[54];
rz(-pi) q[54];
sx q[54];
rz(pi/2) q[54];
x q[65];
cx q[65],q[66];
sx q[65];
rz(-pi/2) q[65];
sx q[65];
rz(pi/2) q[66];
cx q[65],q[66];
rz(pi/2) q[65];
sx q[65];
cx q[65],q[64];
rz(pi/2) q[66];
sx q[66];
cx q[73],q[66];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
rz(pi/2) q[64];
cx q[54],q[64];
sx q[54];
rz(-pi/2) q[54];
sx q[54];
rz(pi/2) q[64];
cx q[54],q[64];
rz(-pi) q[54];
sx q[54];
rz(-pi) q[54];
cx q[54],q[45];
cx q[45],q[54];
rz(-pi/2) q[64];
sx q[64];
rz(-pi) q[64];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[66],q[65];
rz(pi/2) q[65];
cx q[64],q[65];
sx q[64];
rz(-pi/2) q[64];
sx q[64];
rz(pi/2) q[65];
cx q[64],q[65];
rz(-pi) q[64];
sx q[64];
rz(-pi) q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[45],q[54];
rz(-pi) q[65];
sx q[65];
rz(-pi/2) q[65];
rz(-pi) q[85];
sx q[85];
rz(2.6347927) q[85];
sx q[85];
cx q[84],q[85];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[84];
rz(pi/2) q[83];
sx q[83];
rz(pi/2) q[83];
cx q[84],q[85];
sx q[92];
rz(1.9006058) q[92];
sx q[92];
rz(-pi/2) q[92];
cx q[83],q[92];
sx q[83];
rz(-pi/2) q[83];
sx q[83];
rz(pi/2) q[92];
cx q[83],q[92];
sx q[83];
rz(-pi) q[83];
cx q[84],q[83];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[84],q[83];
cx q[83],q[84];
cx q[84],q[83];
cx q[84],q[85];
rz(-pi) q[92];
sx q[92];
rz(-pi) q[92];
sx q[102];
rz(2.0983999) q[102];
sx q[102];
rz(-pi) q[102];
cx q[92],q[102];
sx q[92];
rz(0.68779196) q[92];
sx q[92];
rz(-pi) q[92];
cx q[83],q[92];
cx q[92],q[83];
cx q[83],q[92];
cx q[92],q[102];
sx q[92];
rz(0.53774384) q[92];
sx q[92];
rz(-pi) q[92];
cx q[83],q[92];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[84];
cx q[83],q[82];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[92],q[83];
cx q[83],q[92];
cx q[92],q[83];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[84];
cx q[84],q[85];
cx q[92],q[102];
rz(-pi) q[92];
sx q[92];
rz(1.6227722) q[92];
sx q[92];
cx q[83],q[92];
cx q[84],q[83];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[81];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[83],q[92];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[92],q[102];
cx q[102],q[92];
cx q[92],q[102];
cx q[83],q[92];
rz(-pi) q[83];
sx q[83];
rz(1.7956588) q[83];
sx q[83];
cx q[84],q[83];
cx q[82],q[83];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[72];
cx q[83],q[92];
cx q[92],q[83];
cx q[83],q[92];
cx q[102],q[92];
rz(pi/2) q[102];
sx q[102];
rz(-pi) q[102];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[84];
cx q[84],q[85];
cx q[73],q[85];
cx q[84],q[83];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[81];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
rz(pi/2) q[72];
cx q[82],q[83];
sx q[82];
rz(2.4345869) q[82];
sx q[82];
rz(-pi) q[82];
cx q[84],q[83];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[82];
cx q[81],q[82];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[92];
cx q[85],q[73];
cx q[73],q[85];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[63],q[64];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
rz(-pi) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[62],q[72];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
cx q[63],q[64];
rz(pi/2) q[63];
sx q[63];
rz(-pi) q[63];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
x q[66];
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
x q[63];
rz(-pi) q[72];
sx q[72];
rz(-pi/2) q[72];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[72];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[85],q[73];
cx q[73],q[85];
cx q[85],q[73];
rz(pi/2) q[73];
sx q[73];
rz(-pi) q[73];
cx q[66],q[73];
sx q[66];
rz(-pi/2) q[66];
sx q[66];
rz(pi/2) q[73];
cx q[66],q[73];
rz(pi/2) q[66];
sx q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
rz(pi/2) q[64];
sx q[64];
rz(-pi) q[64];
cx q[63],q[64];
sx q[63];
rz(-pi/2) q[63];
sx q[63];
rz(pi/2) q[64];
cx q[63],q[64];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[64];
sx q[64];
rz(-pi) q[66];
sx q[66];
rz(pi/2) q[66];
rz(pi/2) q[73];
sx q[73];
cx q[85],q[73];
rz(pi/2) q[73];
cx q[66],q[73];
sx q[66];
rz(-pi/2) q[66];
sx q[66];
rz(pi/2) q[73];
cx q[66],q[73];
rz(-pi) q[66];
sx q[66];
rz(-pi) q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[45],q[54];
cx q[64],q[54];
rz(-pi) q[73];
sx q[73];
rz(-pi/2) q[73];
cx q[85],q[73];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[65];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[66],q[65];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[45],q[54];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
cx q[65],q[64];
cx q[54],q[64];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
rz(pi/2) q[66];
sx q[66];
rz(pi/2) q[66];
rz(3*pi/4) q[73];
sx q[73];
rz(pi/2) q[73];
rz(-pi) q[85];
sx q[85];
cx q[92],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
rz(-pi) q[82];
sx q[82];
rz(pi/2) q[82];
cx q[83],q[84];
sx q[83];
rz(-0.65672822) q[83];
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
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[72],q[81];
rz(-pi) q[83];
sx q[83];
rz(-pi/2) q[83];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
rz(-pi) q[82];
sx q[82];
rz(pi/2) q[82];
cx q[83],q[84];
sx q[83];
rz(0.83317482) q[83];
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
cx q[82],q[81];
cx q[72],q[81];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
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
rz(pi/2) q[102];
sx q[102];
rz(pi/2) q[92];
sx q[92];
cx q[83],q[92];
cx q[92],q[83];
cx q[83],q[92];
cx q[83],q[82];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[62],q[72];
cx q[83],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[72];
cx q[62],q[72];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[84];
rz(-pi) q[83];
sx q[83];
rz(2.5842317) q[83];
sx q[83];
x q[84];
cx q[84],q[85];
sx q[84];
rz(-pi/2) q[84];
sx q[84];
rz(pi/2) q[85];
cx q[84],q[85];
rz(-pi) q[84];
sx q[84];
rz(0.9105946) q[84];
sx q[84];
rz(-pi/2) q[85];
sx q[85];
rz(pi/2) q[85];
cx q[73],q[85];
sx q[73];
rz(-pi/2) q[73];
sx q[73];
rz(pi/2) q[85];
cx q[73],q[85];
rz(-pi) q[73];
sx q[73];
rz(-pi/2) q[73];
cx q[66],q[73];
sx q[66];
rz(-pi/2) q[66];
sx q[66];
rz(pi/2) q[73];
cx q[66],q[73];
rz(-pi) q[66];
sx q[66];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[64],q[65];
rz(-pi) q[64];
sx q[64];
rz(0.95281141) q[64];
sx q[64];
cx q[66],q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[45],q[54];
sx q[45];
rz(0.13096426) q[45];
sx q[45];
rz(-pi) q[45];
cx q[64],q[54];
rz(-pi) q[54];
sx q[54];
rz(1.7003516) q[54];
sx q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
x q[45];
sx q[64];
rz(2.370505) q[64];
sx q[64];
sx q[66];
rz(-1.5970423) q[66];
sx q[66];
rz(0.14410509) q[73];
sx q[73];
rz(2.0450846) q[85];
sx q[85];
rz(-1.9992124) q[85];
sx q[85];
rz(0.68033687) q[85];
cx q[92],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[63],q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[84];
x q[83];
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
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[84];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[81],q[72];
rz(-pi) q[84];
sx q[84];
rz(pi/2) q[84];
cx q[84],q[85];
sx q[84];
rz(-pi/2) q[84];
sx q[84];
rz(pi/2) q[85];
cx q[84],q[85];
rz(-pi) q[84];
sx q[84];
rz(-pi) q[84];
x q[85];
cx q[73],q[85];
sx q[73];
rz(-pi/2) q[73];
sx q[73];
rz(pi/2) q[85];
cx q[73],q[85];
rz(-pi) q[73];
sx q[73];
rz(-pi/2) q[73];
cx q[66],q[73];
sx q[66];
rz(-pi/2) q[66];
sx q[66];
rz(pi/2) q[73];
cx q[66],q[73];
rz(pi/2) q[66];
sx q[66];
cx q[65],q[66];
cx q[66],q[65];
rz(pi/2) q[65];
sx q[65];
rz(-pi) q[65];
cx q[64],q[65];
sx q[64];
rz(-pi/2) q[64];
sx q[64];
rz(pi/2) q[65];
cx q[64],q[65];
rz(pi/2) q[64];
sx q[64];
cx q[54],q[64];
cx q[64],q[54];
sx q[54];
cx q[45],q[54];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(pi/2) q[54];
cx q[45],q[54];
sx q[45];
rz(-2.8212282) q[45];
sx q[45];
rz(-pi/2) q[54];
sx q[54];
rz(-pi) q[54];
rz(pi/2) q[65];
sx q[65];
rz(pi/2) q[73];
sx q[73];
rz(pi/2) q[85];
sx q[85];
cx q[85],q[84];
cx q[84],q[85];
cx q[85],q[84];
rz(pi/2) q[92];
sx q[92];
cx q[92],q[83];
cx q[83],q[92];
cx q[92],q[83];
cx q[102],q[92];
sx q[102];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[63],q[62];
x q[62];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[73];
rz(pi/2) q[72];
sx q[72];
rz(-pi) q[72];
cx q[62],q[72];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[72];
cx q[62],q[72];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[72];
sx q[72];
cx q[73],q[66];
cx q[66],q[73];
x q[66];
cx q[73],q[85];
x q[81];
cx q[83],q[92];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[85];
cx q[73],q[85];
rz(pi/2) q[73];
sx q[73];
rz(-pi) q[73];
cx q[66],q[73];
sx q[66];
rz(-pi/2) q[66];
sx q[66];
rz(pi/2) q[73];
cx q[66],q[73];
rz(pi/2) q[66];
sx q[66];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[63];
cx q[64],q[65];
cx q[64],q[54];
sx q[64];
rz(2.5669145) q[64];
sx q[64];
rz(-pi) q[64];
rz(pi/2) q[73];
sx q[73];
x q[73];
rz(pi/2) q[85];
cx q[92],q[83];
rz(-pi) q[92];
x q[92];
cx q[92],q[102];
rz(pi/2) q[102];
sx q[92];
rz(-pi/2) q[92];
sx q[92];
cx q[92],q[102];
sx q[102];
rz(-pi/2) q[102];
rz(-pi/2) q[92];
sx q[92];
rz(pi/2) q[92];
cx q[92],q[83];
cx q[83],q[92];
cx q[92],q[83];
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
rz(pi/2) q[82];
sx q[82];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[72],q[81];
cx q[81],q[72];
rz(-pi) q[72];
sx q[72];
rz(pi/2) q[72];
cx q[82],q[81];
x q[81];
x q[83];
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
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
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
rz(pi/2) q[82];
sx q[82];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[84];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
rz(pi/2) q[81];
cx q[72],q[81];
sx q[72];
rz(-pi/2) q[72];
sx q[72];
rz(pi/2) q[81];
cx q[72],q[81];
rz(-pi) q[72];
sx q[72];
rz(-pi) q[72];
cx q[62],q[72];
rz(-pi) q[81];
sx q[81];
rz(-pi/2) q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[72];
x q[83];
rz(pi/2) q[92];
sx q[92];
x q[92];
cx q[92],q[102];
rz(pi/2) q[102];
sx q[92];
rz(-pi/2) q[92];
sx q[92];
cx q[92],q[102];
rz(-pi) q[102];
sx q[102];
rz(-pi/2) q[102];
rz(-pi) q[92];
sx q[92];
rz(-pi/2) q[92];
cx q[83],q[92];
sx q[83];
rz(-pi/2) q[83];
sx q[83];
rz(pi/2) q[92];
cx q[83],q[92];
rz(pi/2) q[83];
sx q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[84],q[83];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[82];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[72],q[81];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[82],q[81];
rz(-pi) q[84];
sx q[84];
rz(pi/2) q[84];
cx q[84],q[85];
sx q[84];
rz(-pi/2) q[84];
sx q[84];
rz(pi/2) q[85];
cx q[84],q[85];
rz(-pi) q[84];
sx q[84];
rz(-pi) q[84];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[84];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[72],q[81];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[72];
rz(-pi) q[81];
sx q[81];
rz(pi/2) q[81];
x q[83];
x q[85];
cx q[73],q[85];
sx q[73];
rz(-pi/2) q[73];
sx q[73];
rz(pi/2) q[85];
cx q[73],q[85];
rz(pi/2) q[73];
sx q[73];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[64],q[63];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[64],q[65];
cx q[64],q[54];
sx q[64];
rz(0.82399412) q[64];
sx q[64];
rz(-pi) q[64];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[65],q[66];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
rz(pi/2) q[85];
sx q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[85],q[73];
cx q[66],q[73];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[63];
cx q[64],q[65];
cx q[64],q[54];
sx q[64];
rz(2.9947763) q[64];
sx q[64];
rz(-pi) q[64];
x q[73];
rz(pi/2) q[85];
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
rz(-pi) q[92];
sx q[92];
rz(-pi/2) q[92];
cx q[83],q[92];
sx q[83];
rz(-pi/2) q[83];
sx q[83];
rz(pi/2) q[92];
cx q[83],q[92];
rz(pi/2) q[83];
sx q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
cx q[84],q[83];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
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
x q[81];
rz(-pi) q[82];
sx q[82];
rz(-pi/2) q[82];
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
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
rz(pi/2) q[82];
sx q[82];
rz(-pi) q[83];
sx q[83];
rz(pi/2) q[83];
rz(-pi) q[84];
sx q[84];
rz(pi/2) q[84];
cx q[84],q[85];
sx q[84];
rz(-pi/2) q[84];
sx q[84];
rz(pi/2) q[85];
cx q[84],q[85];
rz(-pi) q[84];
sx q[84];
rz(-pi/2) q[84];
cx q[83],q[84];
sx q[83];
rz(-pi/2) q[83];
sx q[83];
rz(pi/2) q[84];
cx q[83],q[84];
rz(-pi) q[83];
sx q[83];
rz(-pi) q[83];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[81],q[82];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[72];
cx q[81],q[82];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
x q[82];
rz(-pi/2) q[84];
sx q[84];
rz(-pi) q[84];
x q[85];
cx q[73],q[85];
sx q[73];
rz(-pi/2) q[73];
sx q[73];
rz(pi/2) q[85];
cx q[73],q[85];
rz(pi/2) q[73];
sx q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[63];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
cx q[65],q[66];
cx q[65],q[64];
sx q[65];
rz(0.047884381) q[65];
sx q[65];
rz(-pi) q[65];
rz(pi/2) q[85];
sx q[85];
rz(pi/2) q[85];
cx q[84],q[85];
sx q[84];
rz(-pi/2) q[84];
sx q[84];
rz(pi/2) q[85];
cx q[84],q[85];
rz(-pi) q[84];
sx q[84];
rz(-pi) q[84];
rz(-pi) q[85];
sx q[85];
rz(-pi/2) q[85];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[63];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
x q[62];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[66],q[73];
cx q[66],q[65];
sx q[66];
rz(2.0279614) q[66];
sx q[66];
rz(-pi) q[66];
rz(pi/2) q[92];
sx q[92];
cx q[102],q[92];
cx q[83],q[92];
cx q[92],q[83];
rz(pi/2) q[83];
sx q[83];
rz(-pi) q[83];
cx q[82],q[83];
sx q[82];
rz(-pi/2) q[82];
sx q[82];
rz(pi/2) q[83];
cx q[82],q[83];
rz(pi/2) q[82];
sx q[82];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
rz(pi/2) q[83];
sx q[83];
cx q[92],q[102];
cx q[102],q[92];
cx q[83],q[92];
cx q[92],q[83];
cx q[102],q[92];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[84];
cx q[82],q[83];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[72];
rz(pi/2) q[72];
sx q[72];
rz(-pi) q[72];
cx q[62],q[72];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[72];
cx q[62],q[72];
rz(pi/2) q[62];
sx q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
x q[65];
cx q[66],q[73];
sx q[66];
cx q[65],q[66];
sx q[65];
rz(-pi/2) q[65];
sx q[65];
rz(pi/2) q[66];
cx q[65],q[66];
sx q[65];
rz(2.157722) q[65];
sx q[65];
rz(-pi/2) q[66];
sx q[66];
rz(-pi) q[66];
rz(pi/2) q[72];
sx q[72];
x q[72];
cx q[82],q[83];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
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
rz(pi/2) q[81];
sx q[81];
cx q[84],q[83];
cx q[82],q[83];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[83],q[92];
cx q[85],q[73];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[92],q[83];
cx q[102],q[92];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[84],q[83];
cx q[82],q[83];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[85];
cx q[92],q[83];
cx q[83],q[92];
cx q[92],q[83];
cx q[102],q[92];
cx q[83],q[92];
cx q[92],q[83];
cx q[83],q[92];
cx q[82],q[83];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[92],q[83];
cx q[102],q[92];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[84];
cx q[85],q[84];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[81],q[82];
cx q[85],q[73];
cx q[73],q[85];
cx q[85],q[73];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[85];
cx q[83],q[84];
rz(-pi) q[83];
sx q[83];
rz(0.029035686) q[83];
sx q[83];
cx q[85],q[84];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[84];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[81],q[82];
rz(-pi) q[81];
sx q[81];
rz(2.7477273) q[81];
sx q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[72];
sx q[85];
rz(0.43976702) q[85];
sx q[85];
rz(-pi) q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[85],q[73];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[85];
cx q[92],q[102];
cx q[102],q[92];
cx q[92],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
cx q[81],q[82];
cx q[92],q[83];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[81],q[82];
rz(-pi) q[81];
sx q[81];
rz(1.4074468) q[81];
sx q[81];
rz(-pi) q[92];
sx q[92];
rz(2.6743436) q[92];
sx q[92];
cx q[92],q[102];
cx q[102],q[92];
cx q[92],q[102];
cx q[92],q[83];
cx q[84],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
cx q[92],q[83];
cx q[84],q[83];
cx q[82],q[83];
sx q[82];
rz(3.0552163) q[82];
sx q[82];
rz(-pi) q[82];
rz(-pi) q[83];
sx q[83];
rz(0.65601063) q[83];
sx q[83];
rz(-pi) q[84];
sx q[84];
rz(0.0093635454) q[84];
sx q[84];
sx q[92];
rz(1.0640632) q[92];
sx q[92];
rz(-pi) q[92];
barrier q[123],q[68],q[13],q[77],q[22],q[19],q[86],q[92],q[28],q[82],q[37],q[101],q[46],q[110],q[55],q[119],q[52],q[116],q[61],q[6],q[125],q[70],q[15],q[12],q[79],q[76],q[21],q[88],q[84],q[30],q[94],q[39],q[103],q[48],q[112],q[65],q[109],q[63],q[118],q[54],q[8],q[5],q[73],q[17],q[69],q[14],q[102],q[78],q[23],q[87],q[32],q[96],q[41],q[105],q[38],q[83],q[47],q[111],q[56],q[1],q[120],q[45],q[10],q[126],q[7],q[74],q[71],q[16],q[80],q[25],q[89],q[34],q[98],q[31],q[43],q[95],q[107],q[40],q[104],q[49],q[113],q[58],q[3],q[122],q[117],q[0],q[67],q[66],q[9],q[64],q[18],q[72],q[27],q[91],q[24],q[36],q[100],q[33],q[97],q[42],q[106],q[51],q[115],q[60],q[57],q[124],q[2],q[121],q[62],q[11],q[75],q[20],q[81],q[29],q[93],q[26],q[90],q[35],q[99],q[44],q[108],q[53],q[50],q[85],q[114],q[59],q[4];
measure q[45] -> meas[0];
measure q[66] -> meas[1];
measure q[62] -> meas[2];
measure q[54] -> meas[3];
measure q[63] -> meas[4];
measure q[64] -> meas[5];
measure q[65] -> meas[6];
measure q[85] -> meas[7];
measure q[73] -> meas[8];
measure q[72] -> meas[9];
measure q[102] -> meas[10];
measure q[81] -> meas[11];
measure q[92] -> meas[12];
measure q[84] -> meas[13];
measure q[82] -> meas[14];
measure q[83] -> meas[15];