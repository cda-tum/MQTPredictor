OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[10];
sx q[62];
rz(1.3842935) q[62];
sx q[62];
rz(-pi) q[62];
sx q[63];
rz(0.73691533) q[63];
sx q[63];
rz(-pi) q[63];
rz(-pi) q[64];
sx q[64];
rz(0.55852314) q[64];
sx q[64];
cx q[63],q[64];
cx q[62],q[63];
cx q[63],q[62];
rz(pi/2) q[64];
sx q[64];
rz(-pi) q[64];
rz(-pi) q[65];
sx q[65];
rz(1.1007176) q[65];
sx q[65];
sx q[66];
rz(1.1744877) q[66];
sx q[66];
rz(-pi) q[66];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
x q[65];
x q[66];
rz(-pi) q[72];
sx q[72];
rz(1.3239452) q[72];
sx q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
x q[62];
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
cx q[62],q[63];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[63];
cx q[62],q[63];
rz(pi/2) q[63];
sx q[63];
x q[63];
rz(-pi) q[64];
sx q[64];
rz(-pi/2) q[64];
cx q[63],q[64];
sx q[63];
rz(-pi/2) q[63];
sx q[63];
rz(pi/2) q[64];
cx q[63],q[64];
rz(-pi) q[63];
sx q[63];
rz(-pi/2) q[63];
rz(-pi) q[64];
sx q[64];
rz(-pi/2) q[64];
rz(1.3375663) q[72];
sx q[72];
rz(-pi/2) q[72];
sx q[80];
rz(2.1908657) q[80];
sx q[80];
rz(-pi) q[80];
sx q[81];
rz(-3.023486) q[81];
sx q[81];
rz(-pi/2) q[81];
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
rz(-pi) q[64];
sx q[64];
rz(-pi/2) q[64];
rz(-pi/2) q[72];
sx q[72];
rz(-pi) q[72];
sx q[81];
rz(-1.3375663) q[81];
sx q[81];
rz(pi/2) q[81];
sx q[82];
rz(2.6327077) q[82];
sx q[82];
rz(-pi/2) q[82];
cx q[81],q[82];
sx q[81];
rz(-pi/2) q[81];
sx q[81];
rz(pi/2) q[82];
cx q[81],q[82];
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
rz(-pi/2) q[72];
sx q[72];
rz(-pi) q[72];
rz(-pi/2) q[81];
sx q[81];
rz(-pi) q[81];
sx q[82];
rz(-1.0742958) q[82];
sx q[82];
rz(pi/2) q[82];
sx q[83];
rz(-3.0119473) q[83];
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
cx q[64],q[63];
rz(-pi) q[72];
sx q[72];
rz(-pi/2) q[72];
rz(-pi) q[81];
sx q[81];
rz(-pi/2) q[81];
cx q[81],q[80];
cx q[80],q[81];
cx q[81],q[80];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
rz(pi/2) q[72];
cx q[81],q[80];
cx q[80],q[81];
cx q[81],q[80];
rz(-pi) q[82];
sx q[82];
rz(-pi/2) q[82];
sx q[83];
rz(0.49650054) q[83];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[84];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[80],q[81];
cx q[81],q[80];
cx q[80],q[81];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[85];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[84];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
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
rz(-pi) q[66];
sx q[66];
rz(-pi/2) q[66];
cx q[65],q[66];
sx q[65];
rz(-pi/2) q[65];
sx q[65];
rz(pi/2) q[66];
cx q[65],q[66];
rz(pi/2) q[65];
sx q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
rz(-pi) q[62];
sx q[62];
rz(-pi/2) q[62];
cx q[62],q[72];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[66];
sx q[66];
x q[66];
rz(pi/2) q[72];
cx q[62],q[72];
sx q[62];
x q[62];
rz(-pi/2) q[72];
sx q[72];
rz(-0.23231169) q[72];
sx q[72];
rz(pi/2) q[73];
sx q[73];
x q[73];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[85];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[84];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
rz(-pi) q[84];
sx q[84];
rz(pi/2) q[84];
rz(pi/2) q[85];
sx q[85];
rz(-pi) q[85];
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
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
rz(-1.5704409) q[63];
sx q[63];
cx q[62],q[63];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[63];
cx q[62],q[63];
rz(1.2021161) q[62];
sx q[62];
rz(-1.5704648) q[62];
sx q[62];
rz(1.5706682) q[62];
rz(-pi/2) q[63];
sx q[63];
rz(-pi) q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
rz(-pi) q[65];
x q[65];
cx q[72],q[62];
rz(pi/2) q[73];
sx q[73];
x q[73];
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
cx q[83],q[84];
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
rz(1.566634) q[66];
sx q[66];
rz(-pi) q[66];
cx q[65],q[66];
sx q[65];
rz(-pi/2) q[65];
sx q[65];
rz(pi/2) q[66];
cx q[65],q[66];
rz(-1.0174297) q[65];
sx q[65];
rz(-1.5743374) q[65];
sx q[65];
rz(-1.5729838) q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
rz(pi/2) q[66];
sx q[66];
rz(-pi) q[66];
cx q[72],q[62];
cx q[63],q[62];
rz(-pi) q[72];
sx q[72];
rz(pi/2) q[72];
rz(pi/2) q[85];
sx q[85];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[85];
cx q[83],q[84];
cx q[85],q[73];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[64],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[73],q[66];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[85];
cx q[83],q[84];
rz(-pi) q[83];
sx q[83];
rz(1.27394) q[83];
sx q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
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
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[63],q[62];
x q[62];
rz(pi/2) q[72];
sx q[72];
rz(-pi) q[72];
cx q[62],q[72];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[72];
cx q[62],q[72];
rz(pi/2) q[72];
sx q[72];
rz(-pi) q[81];
sx q[81];
rz(-pi/2) q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[85],q[73];
cx q[73],q[85];
cx q[85],q[73];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[65],q[66];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[85],q[73];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[64],q[65];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
rz(1.5676824) q[65];
sx q[65];
rz(-pi/2) q[65];
rz(1.5624696) q[66];
sx q[66];
rz(-pi/2) q[66];
rz(3.0844009) q[73];
sx q[73];
rz(pi/2) q[73];
cx q[84],q[85];
cx q[85],q[84];
sx q[84];
rz(2.6240978) q[84];
sx q[84];
rz(-pi) q[84];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[84];
rz(-pi/2) q[85];
cx q[73],q[85];
sx q[73];
rz(-pi/2) q[73];
sx q[73];
rz(pi/2) q[85];
cx q[73],q[85];
rz(-pi) q[73];
sx q[73];
rz(pi/2) q[73];
cx q[66],q[73];
sx q[66];
rz(-pi/2) q[66];
sx q[66];
rz(pi/2) q[73];
cx q[66],q[73];
sx q[66];
rz(pi/2) q[66];
cx q[65],q[66];
sx q[65];
rz(-pi/2) q[65];
sx q[65];
rz(pi/2) q[66];
cx q[65],q[66];
sx q[65];
cx q[64],q[65];
rz(-pi) q[64];
sx q[64];
rz(2.6653635) q[64];
sx q[64];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
rz(-pi) q[65];
sx q[65];
rz(0.76733396) q[65];
sx q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
rz(-pi) q[65];
sx q[65];
rz(pi/2) q[65];
rz(-1.156564) q[66];
sx q[66];
rz(-1.569543) q[66];
sx q[66];
rz(-1.5736469) q[66];
rz(-2.1959572) q[73];
sx q[73];
rz(-1.5756694) q[73];
sx q[73];
rz(-1.5775482) q[73];
rz(1.5592439) q[85];
sx q[85];
rz(-1.3716986) q[85];
sx q[85];
rz(-0.058345573) q[85];
cx q[84],q[85];
cx q[84],q[83];
rz(-pi) q[84];
sx q[84];
rz(pi/2) q[84];
cx q[85],q[73];
cx q[73],q[85];
cx q[85],q[73];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
rz(pi/2) q[66];
cx q[65],q[66];
sx q[65];
rz(-pi/2) q[65];
sx q[65];
rz(pi/2) q[66];
cx q[65],q[66];
rz(-pi) q[65];
sx q[65];
rz(-pi) q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
rz(pi/2) q[63];
cx q[62],q[63];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[63];
cx q[62],q[63];
rz(-pi) q[62];
sx q[62];
rz(-pi) q[62];
rz(-pi) q[63];
sx q[63];
rz(-pi/2) q[63];
rz(-pi) q[66];
sx q[66];
rz(-pi/2) q[66];
cx q[72],q[62];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
rz(-pi) q[72];
sx q[72];
rz(pi/2) q[72];
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
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[84];
rz(-pi) q[85];
sx q[85];
rz(-pi/2) q[85];
cx q[85],q[73];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[85],q[73];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[73],q[66];
rz(-pi) q[73];
sx q[73];
rz(2.6129671) q[73];
sx q[73];
cx q[85],q[84];
cx q[84],q[83];
cx q[83],q[84];
cx q[84],q[83];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
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
cx q[72],q[62];
cx q[62],q[72];
cx q[63],q[62];
rz(-pi) q[81];
sx q[81];
rz(-pi/2) q[81];
cx q[85],q[84];
cx q[73],q[85];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[84];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[72],q[81];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
rz(-pi) q[63];
sx q[63];
rz(pi/2) q[63];
cx q[82],q[81];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[62],q[72];
cx q[81],q[72];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[85],q[73];
cx q[73],q[85];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
rz(pi/2) q[64];
cx q[63],q[64];
sx q[63];
rz(-pi/2) q[63];
sx q[63];
rz(pi/2) q[64];
cx q[63],q[64];
rz(-pi) q[63];
sx q[63];
rz(-pi) q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[72];
rz(-pi/2) q[64];
sx q[64];
rz(-pi) q[64];
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
sx q[65];
rz(-3.136766) q[65];
sx q[65];
rz(pi/2) q[65];
rz(1.577494) q[66];
sx q[66];
rz(-pi/2) q[66];
cx q[72],q[62];
cx q[62],q[72];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[72];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[64],q[63];
cx q[63],q[64];
cx q[72],q[81];
rz(pi/2) q[73];
cx q[66],q[73];
sx q[66];
rz(-pi/2) q[66];
sx q[66];
rz(pi/2) q[73];
cx q[66],q[73];
sx q[66];
rz(pi/2) q[66];
cx q[65],q[66];
sx q[65];
rz(-pi/2) q[65];
sx q[65];
rz(pi/2) q[66];
cx q[65],q[66];
sx q[65];
cx q[65],q[64];
cx q[64],q[65];
rz(pi/2) q[64];
rz(-pi) q[65];
sx q[65];
rz(1.1068216) q[65];
sx q[65];
rz(1.2597146) q[66];
sx q[66];
rz(-1.5693189) q[66];
sx q[66];
rz(1.5753913) q[66];
rz(-2.2521133) q[73];
sx q[73];
rz(-1.566578) q[73];
sx q[73];
rz(-1.565594) q[73];
cx q[81],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[63],q[62];
cx q[62],q[63];
rz(1.5760028) q[63];
sx q[63];
rz(-pi/2) q[63];
cx q[63],q[64];
sx q[63];
rz(-pi/2) q[63];
sx q[63];
rz(pi/2) q[64];
cx q[63],q[64];
sx q[63];
rz(2.0632172) q[64];
sx q[64];
rz(-1.5683349) q[64];
sx q[64];
rz(-1.5753842) q[64];
cx q[82],q[81];
cx q[72],q[81];
cx q[62],q[72];
cx q[72],q[62];
cx q[63],q[62];
cx q[62],q[63];
x q[62];
rz(-pi) q[63];
sx q[63];
rz(0.38662676) q[63];
sx q[63];
x q[72];
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
rz(-1.5657778) q[72];
sx q[72];
cx q[62],q[72];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[72];
cx q[62],q[72];
rz(2.3683674) q[62];
sx q[62];
rz(-1.5672912) q[62];
sx q[62];
rz(1.5743879) q[62];
rz(-pi/2) q[72];
sx q[72];
rz(-pi) q[72];
rz(pi/2) q[81];
sx q[81];
cx q[82],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[72];
cx q[82],q[81];
cx q[72],q[81];
sx q[72];
rz(2.7091574) q[72];
sx q[72];
rz(-pi) q[72];
rz(-pi) q[81];
sx q[81];
rz(0.47802142) q[81];
sx q[81];
rz(-pi) q[82];
sx q[82];
rz(2.3649366) q[82];
sx q[82];
barrier q[123],q[68],q[13],q[77],q[22],q[19],q[86],q[63],q[28],q[92],q[37],q[101],q[46],q[110],q[55],q[119],q[52],q[116],q[61],q[6],q[125],q[70],q[15],q[12],q[79],q[76],q[21],q[88],q[83],q[30],q[94],q[39],q[103],q[48],q[112],q[45],q[109],q[54],q[118],q[85],q[8],q[5],q[66],q[17],q[69],q[14],q[65],q[78],q[23],q[87],q[32],q[96],q[41],q[105],q[38],q[102],q[47],q[111],q[56],q[1],q[120],q[82],q[10],q[126],q[7],q[74],q[71],q[16],q[81],q[25],q[89],q[34],q[98],q[31],q[43],q[95],q[107],q[40],q[104],q[49],q[113],q[58],q[3],q[122],q[117],q[0],q[67],q[73],q[9],q[84],q[18],q[62],q[27],q[91],q[24],q[36],q[100],q[33],q[97],q[42],q[106],q[51],q[115],q[60],q[57],q[124],q[2],q[121],q[72],q[11],q[75],q[20],q[80],q[29],q[93],q[26],q[90],q[35],q[99],q[44],q[108],q[53],q[50],q[64],q[114],q[59],q[4];
measure q[85] -> meas[0];
measure q[73] -> meas[1];
measure q[66] -> meas[2];
measure q[64] -> meas[3];
measure q[65] -> meas[4];
measure q[62] -> meas[5];
measure q[63] -> meas[6];
measure q[82] -> meas[7];
measure q[72] -> meas[8];
measure q[81] -> meas[9];