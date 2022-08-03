OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg c[14];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[45];
rz(pi/2) q[46];
sx q[46];
rz(pi/2) q[46];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
rz(pi/2) q[61];
sx q[61];
rz(pi/2) q[61];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
sx q[64];
rz(-pi/2) q[64];
rz(pi/2) q[65];
sx q[65];
rz(pi/2) q[65];
rz(-pi) q[66];
sx q[66];
rz(-pi/2) q[66];
rz(pi/2) q[67];
sx q[67];
rz(pi/2) q[67];
rz(pi/2) q[73];
sx q[73];
rz(pi/2) q[73];
rz(pi/2) q[83];
sx q[83];
rz(pi/2) q[83];
rz(pi/2) q[84];
sx q[84];
rz(pi/2) q[84];
x q[85];
rz(-1.3465475) q[85];
cx q[85],q[84];
rz(1.3465475) q[84];
cx q[85],q[84];
cx q[73],q[85];
rz(-1.3465475) q[84];
cx q[85],q[73];
cx q[73],q[85];
rz(-2.2673806) q[73];
sx q[73];
rz(pi/2) q[73];
cx q[73],q[66];
rz(pi/2) q[66];
sx q[73];
rz(-pi) q[73];
cx q[73],q[66];
rz(1.1222987) q[66];
sx q[73];
cx q[73],q[66];
x q[66];
rz(-0.87632127) q[66];
cx q[66],q[65];
rz(-0.89699525) q[65];
cx q[66],q[65];
rz(0.89699525) q[65];
cx q[66],q[67];
rz(1.3476021) q[67];
cx q[66],q[67];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
rz(0.4860689) q[65];
sx q[65];
rz(-pi/2) q[65];
cx q[65],q[64];
rz(pi/2) q[64];
sx q[65];
rz(-pi) q[65];
cx q[65],q[64];
rz(1.1244079) q[64];
sx q[65];
cx q[65],q[64];
rz(-0.039680492) q[64];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
rz(0.8927768) q[63];
cx q[63],q[62];
rz(-0.8927768) q[62];
cx q[63],q[62];
rz(0.8927768) q[62];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
rz(-0.92652438) q[64];
cx q[64],q[54];
rz(1.356039) q[54];
cx q[64],q[54];
rz(-1.356039) q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[64],q[54];
rz(-0.42951462) q[54];
cx q[64],q[54];
rz(0.42951462) q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[46],q[45];
cx q[45],q[46];
cx q[46],q[45];
cx q[54],q[45];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[54],q[64];
rz(-0.26998059) q[63];
cx q[63],q[62];
rz(-0.85902925) q[62];
cx q[63],q[62];
rz(0.85902925) q[62];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[64],q[54];
cx q[54],q[64];
cx q[63],q[64];
rz(1.42353415) q[64];
cx q[63],q[64];
rz(-1.42353415) q[64];
rz(2.0171847) q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[54],q[45];
cx q[46],q[45];
cx q[45],q[46];
cx q[46],q[45];
rz(-0.085902924) q[45];
rz(-pi/1024) q[46];
rz(-pi/128) q[54];
sx q[54];
rz(-pi) q[54];
cx q[63],q[64];
rz(-0.294524311274043) q[64];
cx q[63],q[64];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
rz(9*pi/16) q[61];
cx q[61],q[60];
rz(-3*pi/16) q[60];
cx q[61],q[60];
rz(3*pi/16) q[60];
rz(0.294524311274043) q[64];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
rz(-1.3476021) q[67];
cx q[66],q[67];
cx q[67],q[66];
cx q[66],q[67];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
rz(-pi/32) q[67];
x q[73];
rz(-1.1222987) q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[85],q[84];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[83];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[61],q[62];
rz(-3*pi/8) q[62];
cx q[61],q[62];
rz(3*pi/8) q[62];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
rz(pi/4) q[65];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
rz(-0.0011504856) q[60];
rz(0.78463117) q[61];
sx q[61];
rz(-pi) q[61];
rz(-0.018407769) q[62];
rz(-0.14726216) q[63];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[72];
rz(-pi/4) q[81];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[84];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[81],q[82];
rz(pi/4) q[82];
cx q[81],q[82];
rz(-pi/4) q[82];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
cx q[84],q[83];
cx q[83],q[84];
cx q[84],q[83];
cx q[85],q[84];
cx q[84],q[85];
cx q[85],q[84];
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
cx q[81],q[72];
cx q[72],q[81];
rz(-pi/16384) q[72];
sx q[72];
rz(-pi/2) q[72];
rz(pi/2) q[85];
sx q[85];
rz(pi/2) q[85];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[65],q[66];
rz(pi/4) q[66];
cx q[65],q[66];
sx q[65];
rz(pi/2) q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
rz(pi/8) q[65];
rz(-pi/4) q[66];
cx q[65],q[66];
rz(pi/8) q[66];
cx q[65],q[66];
cx q[65],q[64];
rz(pi/4) q[64];
cx q[65],q[64];
rz(-pi/4) q[64];
sx q[65];
rz(pi/2) q[65];
rz(-pi/8) q[66];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
rz(-pi/16) q[73];
cx q[73],q[66];
rz(pi/16) q[66];
cx q[73],q[66];
rz(-pi/16) q[66];
cx q[67],q[66];
rz(pi/32) q[66];
cx q[67],q[66];
rz(-pi/32) q[66];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[63],q[64];
rz(pi/64) q[64];
cx q[63],q[64];
rz(-pi/64) q[64];
sx q[64];
rz(-pi/2) q[64];
cx q[64],q[54];
rz(-pi/2) q[54];
sx q[64];
rz(-pi) q[64];
cx q[64],q[54];
rz(1.5462526) q[54];
sx q[64];
cx q[64],q[54];
x q[54];
rz(3.117049) q[54];
cx q[45],q[54];
rz(pi/256) q[54];
cx q[45],q[54];
rz(-pi/256) q[54];
rz(-pi/2) q[64];
cx q[66],q[73];
cx q[73],q[66];
rz(pi/8) q[66];
cx q[66],q[65];
rz(pi/8) q[65];
cx q[66],q[65];
rz(-pi/8) q[65];
rz(pi/4) q[73];
cx q[66],q[73];
sx q[66];
rz(pi/2) q[66];
cx q[67],q[66];
cx q[66],q[67];
cx q[67],q[66];
rz(pi/16) q[66];
cx q[66],q[65];
rz(pi/16) q[65];
cx q[66],q[65];
rz(-pi/16) q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[63],q[64];
rz(pi/32) q[64];
cx q[63],q[64];
rz(-pi/32) q[64];
rz(-pi/64) q[65];
cx q[65],q[64];
rz(pi/64) q[64];
cx q[65],q[64];
rz(-pi/64) q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
cx q[45],q[54];
rz(pi/128) q[54];
cx q[45],q[54];
rz(-pi/128) q[54];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[62],q[63];
rz(pi/512) q[63];
cx q[62],q[63];
sx q[62];
rz(-pi) q[62];
rz(-pi/512) q[63];
rz(-pi/16) q[64];
rz(-pi/4) q[73];
cx q[66],q[73];
rz(pi/8) q[73];
cx q[66],q[73];
cx q[66],q[67];
rz(pi/4) q[67];
cx q[66],q[67];
sx q[66];
rz(pi/2) q[66];
rz(-pi/4) q[67];
rz(-pi/8) q[73];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[64],q[65];
rz(pi/16) q[65];
cx q[64],q[65];
rz(-pi/16) q[65];
rz(-pi/32) q[66];
cx q[66],q[65];
rz(pi/32) q[65];
cx q[66],q[65];
rz(-pi/32) q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
cx q[45],q[54];
rz(pi/64) q[54];
cx q[45],q[54];
rz(-pi/64) q[54];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[54],q[64];
sx q[63];
rz(-pi/2) q[63];
cx q[63],q[62];
rz(-pi/2) q[62];
sx q[63];
rz(-pi) q[63];
cx q[63],q[62];
rz(1.5585245) q[62];
sx q[63];
cx q[63],q[62];
x q[62];
rz(3.1293208) q[62];
rz(-0.95720401) q[63];
cx q[64],q[54];
cx q[54],q[64];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[46],q[45];
rz(pi/1024) q[45];
cx q[46],q[45];
rz(-pi/1024) q[45];
cx q[63],q[64];
rz(pi/128) q[64];
cx q[63],q[64];
rz(-pi/128) q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[54],q[45];
cx q[45],q[54];
cx q[54],q[45];
cx q[46],q[45];
cx q[45],q[46];
cx q[46],q[45];
rz(0.68722339) q[64];
sx q[64];
rz(-pi) q[64];
rz(-pi/8) q[65];
cx q[66],q[67];
cx q[67],q[66];
cx q[66],q[67];
cx q[65],q[66];
rz(pi/8) q[66];
cx q[65],q[66];
rz(-pi/8) q[66];
rz(-4.5160394) q[67];
cx q[67],q[66];
rz(pi/16) q[66];
cx q[67],q[66];
rz(-pi/16) q[66];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
rz(-pi/4) q[65];
sx q[65];
rz(-pi/2) q[65];
cx q[65],q[64];
rz(-pi/2) q[64];
sx q[65];
rz(-pi) q[65];
cx q[65],q[64];
rz(1.4726216) q[64];
sx q[65];
cx q[65],q[64];
x q[64];
rz(-2.4543693) q[64];
cx q[63],q[64];
rz(pi/64) q[64];
cx q[63],q[64];
sx q[63];
rz(-pi) q[63];
rz(-pi/64) q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
rz(3.007153) q[65];
sx q[65];
rz(-pi) q[65];
rz(1.3230994) q[66];
sx q[66];
sx q[73];
rz(pi/2) q[73];
cx q[73],q[66];
rz(pi/2) q[66];
sx q[73];
rz(-pi) q[73];
cx q[73],q[66];
rz(pi/4) q[66];
sx q[73];
cx q[73],q[66];
x q[66];
rz(3*pi/4) q[66];
cx q[67],q[66];
rz(pi/8) q[66];
cx q[67],q[66];
rz(0.33078919) q[66];
sx q[66];
rz(-pi/2) q[66];
cx q[66],q[65];
rz(-pi/2) q[65];
sx q[66];
rz(-pi) q[66];
cx q[66],q[65];
rz(7*pi/16) q[65];
sx q[66];
cx q[66],q[65];
x q[65];
rz(2.2217548) q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
rz(-pi/4) q[64];
sx q[64];
rz(-pi/2) q[64];
cx q[64],q[63];
rz(-pi/2) q[63];
sx q[64];
rz(-pi) q[64];
cx q[64],q[63];
rz(1.4726216) q[63];
sx q[64];
cx q[64],q[63];
x q[63];
rz(-2.4543693) q[63];
rz(-9*pi/16) q[64];
sx q[64];
rz(-pi) q[64];
rz(-0.84730806) q[66];
rz(-2.1084975) q[73];
sx q[73];
rz(pi/2) q[73];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[67],q[66];
rz(pi/4) q[66];
cx q[67],q[66];
rz(-pi/4) q[66];
sx q[67];
rz(-pi) q[67];
rz(-pi/8) q[73];
cx q[73],q[66];
rz(pi/8) q[66];
cx q[73],q[66];
rz(-pi/8) q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
rz(-pi/4) q[65];
sx q[65];
rz(-pi/2) q[65];
cx q[65],q[64];
rz(-pi/2) q[64];
sx q[65];
rz(-pi) q[65];
cx q[65],q[64];
rz(7*pi/16) q[64];
sx q[65];
cx q[65],q[64];
x q[64];
rz(-13*pi/16) q[64];
rz(pi/8) q[65];
sx q[65];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
rz(1.3230994) q[66];
sx q[66];
cx q[67],q[66];
rz(pi/2) q[66];
sx q[67];
rz(-pi) q[67];
cx q[67],q[66];
rz(pi/4) q[66];
sx q[67];
cx q[67],q[66];
rz(pi/4) q[66];
sx q[66];
rz(-pi/2) q[66];
cx q[66],q[65];
rz(pi/2) q[65];
sx q[66];
rz(-pi) q[66];
cx q[66],q[65];
rz(3*pi/8) q[65];
sx q[66];
cx q[66],q[65];
x q[65];
rz(7*pi/8) q[65];
rz(3*pi/4) q[66];
rz(-2.1084975) q[67];
sx q[67];
rz(pi/2) q[67];
cx q[66],q[67];
rz(pi/4) q[67];
cx q[66],q[67];
sx q[66];
rz(pi/2) q[66];
rz(-pi/4) q[67];
rz(-pi/2048) q[85];
cx q[85],q[73];
rz(pi/2048) q[73];
cx q[85],q[73];
rz(-pi/2048) q[73];
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
cx q[64],q[63];
cx q[63],q[64];
cx q[54],q[64];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
rz(-pi/4) q[62];
sx q[62];
rz(-pi/2) q[62];
cx q[62],q[61];
rz(-pi/2) q[61];
sx q[62];
rz(-pi) q[62];
cx q[62],q[61];
rz(1.5700293) q[61];
sx q[62];
cx q[62],q[61];
x q[61];
rz(-2.3569615) q[61];
cx q[60],q[61];
rz(pi/8192) q[61];
cx q[60],q[61];
rz(-pi/8192) q[61];
rz(-3*pi/4) q[62];
cx q[64],q[54];
cx q[54],q[64];
rz(-pi/512) q[64];
cx q[64],q[63];
rz(pi/512) q[63];
cx q[64],q[63];
rz(-pi/512) q[63];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[54],q[45];
rz(-0.085902924) q[45];
cx q[45],q[46];
rz(pi/256) q[46];
cx q[45],q[46];
cx q[45],q[54];
rz(-pi/256) q[46];
rz(pi/128) q[54];
cx q[45],q[54];
sx q[45];
rz(-pi) q[45];
rz(-pi/128) q[54];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
sx q[54];
rz(-pi/2) q[54];
cx q[54],q[45];
rz(-pi/2) q[45];
sx q[54];
rz(-pi) q[54];
cx q[54],q[45];
rz(1.5217089) q[45];
sx q[54];
cx q[54],q[45];
x q[45];
rz(3.0925053) q[45];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
rz(-pi/2) q[54];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
rz(2.3546605) q[63];
sx q[63];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
rz(-pi/1024) q[65];
cx q[65],q[64];
rz(pi/1024) q[64];
cx q[65],q[64];
rz(-0.78846612) q[64];
sx q[64];
rz(pi/2) q[64];
cx q[64],q[63];
rz(-pi/2) q[63];
sx q[64];
rz(-pi) q[64];
cx q[64],q[63];
rz(1.5692623) q[63];
sx q[64];
cx q[64],q[63];
rz(0.78386418) q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
cx q[60],q[61];
rz(pi/4096) q[61];
cx q[60],q[61];
rz(-pi/4096) q[61];
sx q[62];
rz(-pi) q[62];
x q[64];
rz(3*pi/4) q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[54],q[45];
cx q[45],q[54];
cx q[54],q[45];
rz(-pi/1024) q[45];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
rz(-0.018407769) q[64];
cx q[64],q[54];
rz(pi/512) q[54];
cx q[64],q[54];
rz(-pi/512) q[54];
cx q[45],q[54];
rz(pi/1024) q[54];
cx q[45],q[54];
rz(-pi/1024) q[54];
cx q[64],q[63];
rz(pi/256) q[63];
cx q[64],q[63];
rz(-pi/256) q[63];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
rz(-pi/128) q[45];
cx q[45],q[46];
rz(pi/128) q[46];
cx q[45],q[46];
rz(-pi/128) q[46];
rz(-pi/512) q[54];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[54],q[64];
rz(pi/512) q[64];
cx q[54],q[64];
cx q[54],q[45];
cx q[45],q[54];
cx q[54],q[45];
rz(-0.036815539) q[45];
cx q[45],q[46];
rz(pi/256) q[46];
cx q[45],q[46];
sx q[45];
rz(-pi) q[45];
rz(-pi/256) q[46];
rz(-pi/64) q[54];
sx q[54];
rz(-pi) q[54];
rz(-pi/512) q[64];
rz(0.68722339) q[65];
sx q[65];
rz(-pi) q[65];
rz(-pi/4) q[66];
sx q[66];
rz(-pi/2) q[66];
cx q[66],q[65];
rz(-pi/2) q[65];
sx q[66];
rz(-pi) q[66];
cx q[66],q[65];
rz(1.4726216) q[65];
sx q[66];
cx q[66],q[65];
x q[65];
rz(-2.4543693) q[65];
rz(-15*pi/16) q[66];
cx q[66],q[73];
cx q[72],q[62];
rz(-pi/2) q[62];
sx q[72];
rz(-pi) q[72];
cx q[72],q[62];
rz(1.5706046) q[62];
sx q[72];
cx q[72],q[62];
x q[62];
rz(3.1412092) q[62];
cx q[62],q[61];
rz(pi/8192) q[61];
cx q[62],q[61];
rz(-pi/8192) q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
rz(-pi/2048) q[61];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[61],q[62];
rz(pi/2048) q[62];
cx q[61],q[62];
rz(-pi/2048) q[62];
rz(-pi/4096) q[63];
cx q[63],q[62];
rz(pi/4096) q[62];
cx q[63],q[62];
rz(-pi/4096) q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
rz(-pi/1024) q[62];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[62],q[63];
rz(pi/1024) q[63];
cx q[62],q[63];
rz(-pi/1024) q[63];
rz(-pi/2048) q[64];
cx q[64],q[63];
rz(pi/2048) q[63];
cx q[64],q[63];
rz(-pi/2048) q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
sx q[64];
rz(-pi/2) q[64];
cx q[64],q[54];
rz(-pi/2) q[54];
sx q[64];
rz(-pi) q[64];
cx q[64],q[54];
rz(1.5217089) q[54];
sx q[64];
cx q[64],q[54];
rz(pi/64) q[54];
sx q[54];
rz(pi/2) q[54];
cx q[54],q[45];
rz(-pi/2) q[45];
sx q[54];
rz(-pi) q[54];
cx q[54],q[45];
rz(1.5462526) q[45];
sx q[54];
cx q[54],q[45];
x q[45];
rz(3.117049) q[45];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
rz(3*pi/4) q[45];
sx q[45];
rz(-1.6198837) q[54];
rz(-0.88357293) q[64];
sx q[64];
rz(-pi) q[64];
rz(-1.5709881) q[72];
rz(pi/16) q[73];
cx q[66],q[73];
cx q[66],q[67];
rz(pi/8) q[67];
cx q[66],q[67];
rz(-pi/8) q[67];
rz(-pi/16) q[73];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
rz(-pi/4) q[65];
sx q[65];
rz(-pi/2) q[65];
cx q[65],q[64];
rz(-pi/2) q[64];
sx q[65];
rz(-pi) q[65];
cx q[65],q[64];
rz(1.4726216) q[64];
sx q[65];
cx q[65],q[64];
x q[64];
rz(-2.4543693) q[64];
cx q[54],q[64];
rz(pi/64) q[64];
cx q[54],q[64];
rz(-pi/64) q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
rz(0.77926224) q[54];
sx q[54];
rz(pi/2) q[54];
cx q[54],q[45];
rz(pi/2) q[45];
sx q[54];
rz(-pi) q[54];
cx q[54],q[45];
rz(1.5646604) q[45];
sx q[54];
cx q[54],q[45];
x q[45];
rz(2.3439226) q[45];
cx q[45],q[46];
rz(pi/256) q[46];
cx q[45],q[46];
rz(-pi/256) q[46];
rz(2.3500586) q[54];
rz(-3*pi/4) q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
rz(-pi/1024) q[64];
cx q[64],q[54];
rz(pi/1024) q[54];
cx q[64],q[54];
rz(-pi/1024) q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[54],q[45];
cx q[46],q[45];
cx q[45],q[46];
cx q[46],q[45];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
rz(-pi/512) q[54];
cx q[54],q[45];
rz(pi/512) q[45];
cx q[54],q[45];
rz(-pi/512) q[45];
rz(-pi/128) q[64];
cx q[64],q[63];
rz(pi/128) q[63];
cx q[64],q[63];
rz(-pi/128) q[63];
rz(-pi/16) q[66];
cx q[66],q[67];
rz(pi/16) q[67];
cx q[66],q[67];
rz(-pi/16) q[67];
rz(pi/4) q[73];
cx q[73],q[85];
rz(pi/4) q[85];
cx q[73],q[85];
sx q[73];
rz(pi/2) q[73];
cx q[73],q[66];
cx q[66],q[73];
rz(pi/4) q[66];
rz(pi/8) q[73];
rz(-pi/4) q[85];
cx q[73],q[85];
rz(pi/8) q[85];
cx q[73],q[85];
cx q[73],q[66];
rz(-pi/4) q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
rz(-pi/32) q[66];
cx q[66],q[67];
rz(pi/32) q[67];
cx q[66],q[67];
rz(-pi/32) q[67];
sx q[73];
rz(pi/2) q[73];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
rz(-pi/16) q[73];
rz(-pi/8) q[85];
cx q[73],q[85];
rz(pi/16) q[85];
cx q[73],q[85];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
rz(pi/8) q[66];
cx q[66],q[65];
rz(pi/8) q[65];
cx q[66],q[65];
rz(-pi/8) q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
rz(-pi/256) q[64];
cx q[64],q[63];
rz(pi/256) q[63];
cx q[64],q[63];
rz(-pi/256) q[63];
cx q[66],q[73];
rz(pi/4) q[73];
cx q[66],q[73];
sx q[66];
rz(pi/2) q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
rz(-0.14726216) q[66];
cx q[66],q[67];
rz(pi/64) q[67];
cx q[66],q[67];
rz(-pi/64) q[67];
rz(-pi/4) q[73];
rz(-pi/16) q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[85],q[73];
cx q[66],q[73];
rz(pi/32) q[73];
cx q[66],q[73];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
rz(-pi/16) q[65];
cx q[65],q[64];
rz(pi/16) q[64];
cx q[65],q[64];
rz(-pi/16) q[64];
rz(-0.073631078) q[66];
cx q[66],q[67];
rz(pi/128) q[67];
cx q[66],q[67];
rz(-pi/128) q[67];
rz(-pi/32) q[73];
cx q[66],q[73];
rz(pi/64) q[73];
cx q[66],q[73];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
rz(-pi/32) q[65];
cx q[65],q[64];
rz(pi/32) q[64];
cx q[65],q[64];
rz(-pi/32) q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
rz(-pi/8) q[66];
rz(-pi/64) q[73];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[66],q[73];
rz(pi/8) q[73];
cx q[66],q[73];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
rz(pi/4) q[65];
cx q[65],q[64];
rz(pi/4) q[64];
cx q[65],q[64];
rz(-pi/4) q[64];
sx q[65];
rz(pi/2) q[65];
rz(-pi/16) q[66];
rz(-pi/8) q[73];
cx q[66],q[73];
rz(pi/16) q[73];
cx q[66],q[73];
cx q[65],q[66];
cx q[66],q[65];
rz(pi/8) q[65];
cx q[65],q[64];
rz(pi/8) q[64];
cx q[65],q[64];
rz(-pi/8) q[64];
rz(pi/4) q[66];
cx q[65],q[66];
sx q[65];
rz(pi/2) q[65];
rz(-pi/4) q[66];
rz(-pi/16) q[73];
barrier q[112],q[57],q[2],q[121],q[60],q[11],q[8],q[75],q[81],q[106],q[17],q[83],q[26],q[90],q[35],q[99],q[44],q[108],q[41],q[105],q[50],q[114],q[59],q[4],q[123],q[1],q[68],q[13],q[61],q[10],q[77],q[74],q[19],q[65],q[28],q[92],q[37],q[101],q[34],q[98],q[43],q[107],q[52],q[116],q[85],q[6],q[125],q[3],q[70],q[62],q[12],q[76],q[21],q[82],q[30],q[94],q[27],q[91],q[103],q[36],q[100],q[67],q[109],q[63],q[118],q[73],q[64],q[5],q[124],q[69],q[14],q[78],q[23],q[87],q[20],q[32],q[72],q[96],q[29],q[93],q[38],q[102],q[47],q[111],q[56],q[53],q[120],q[117],q[45],q[7],q[126],q[71],q[16],q[80],q[25],q[89],q[22],q[86],q[31],q[95],q[40],q[104],q[49],q[54],q[113],q[58],q[110],q[55],q[122],q[0],q[119],q[46],q[9],q[66],q[18],q[84],q[15],q[79],q[115],q[24],q[88],q[33],q[97],q[42],q[39],q[51],q[48];
measure q[72] -> c[0];
measure q[60] -> c[1];
measure q[61] -> c[2];
measure q[62] -> c[3];
measure q[46] -> c[4];
measure q[45] -> c[5];
measure q[63] -> c[6];
measure q[67] -> c[7];
measure q[85] -> c[8];
measure q[54] -> c[9];
measure q[73] -> c[10];
measure q[64] -> c[11];
measure q[66] -> c[12];
measure q[65] -> c[13];