OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[15];
rz(-pi) q[60];
sx q[60];
rz(3.1309102) q[60];
sx q[60];
rz(-pi) q[61];
sx q[61];
rz(2.6042998) q[61];
sx q[61];
cx q[61],q[60];
rz(-pi) q[62];
sx q[62];
rz(2.4091786) q[62];
sx q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[61],q[60];
rz(-pi) q[63];
sx q[63];
rz(2.8297753) q[63];
sx q[63];
rz(-pi) q[64];
sx q[64];
rz(2.4848398) q[64];
sx q[64];
rz(-pi) q[65];
sx q[65];
rz(2.2656591) q[65];
sx q[65];
rz(-pi) q[66];
sx q[66];
rz(3.053691) q[66];
sx q[66];
rz(-pi) q[72];
sx q[72];
rz(2.1742828) q[72];
sx q[72];
cx q[62],q[72];
cx q[63],q[62];
cx q[62],q[63];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[72];
cx q[62],q[61];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
cx q[63],q[64];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[72];
cx q[63],q[64];
cx q[72],q[62];
cx q[62],q[72];
cx q[62],q[61];
cx q[61],q[62];
cx q[61],q[60];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[64];
rz(-pi) q[73];
sx q[73];
rz(2.891888) q[73];
sx q[73];
rz(-pi) q[81];
sx q[81];
rz(2.1420049) q[81];
sx q[81];
cx q[72],q[81];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[72],q[81];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[72],q[81];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[72],q[81];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[63],q[62];
cx q[62],q[63];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[72],q[81];
cx q[73],q[66];
cx q[66],q[73];
cx q[66],q[65];
cx q[65],q[66];
cx q[65],q[64];
cx q[64],q[65];
cx q[64],q[63];
cx q[63],q[64];
cx q[81],q[72];
cx q[72],q[81];
cx q[72],q[62];
cx q[62],q[72];
cx q[61],q[62];
cx q[72],q[81];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[63];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[60];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[81];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[72],q[81];
rz(-pi) q[85];
sx q[85];
rz(2.4221141) q[85];
sx q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[73],q[66];
cx q[66],q[73];
cx q[66],q[65];
cx q[65],q[66];
cx q[65],q[64];
cx q[64],q[65];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[61],q[62];
cx q[63],q[64];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[61],q[60];
cx q[63],q[64];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[61],q[60];
cx q[62],q[72];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[62],q[61];
cx q[61],q[62];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[81],q[72];
rz(-pi) q[86];
sx q[86];
rz(2.3079145) q[86];
sx q[86];
cx q[86],q[85];
cx q[85],q[86];
cx q[85],q[73];
cx q[73],q[85];
cx q[73],q[66];
cx q[66],q[73];
cx q[66],q[65];
cx q[65],q[66];
cx q[65],q[64];
cx q[64],q[65];
cx q[64],q[63];
cx q[63],q[64];
cx q[63],q[62];
cx q[62],q[63];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[62],q[72];
cx q[72],q[62];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[60];
cx q[62],q[72];
cx q[72],q[62];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[61],q[60];
cx q[72],q[81];
cx q[81],q[72];
rz(-pi) q[87];
sx q[87];
rz(3.1342614) q[87];
sx q[87];
cx q[87],q[86];
cx q[86],q[87];
cx q[86],q[85];
cx q[85],q[86];
cx q[85],q[73];
cx q[73],q[85];
cx q[73],q[66];
cx q[66],q[73];
cx q[66],q[65];
cx q[65],q[66];
cx q[65],q[64];
cx q[64],q[65];
cx q[64],q[63];
cx q[63],q[64];
cx q[63],q[62];
cx q[62],q[63];
cx q[62],q[61];
cx q[61],q[62];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
rz(-pi) q[93];
sx q[93];
rz(2.2651216) q[93];
sx q[93];
cx q[93],q[87];
cx q[87],q[93];
cx q[87],q[86];
cx q[86],q[87];
cx q[86],q[85];
cx q[85],q[86];
cx q[85],q[73];
cx q[73],q[85];
cx q[73],q[66];
cx q[66],q[73];
cx q[66],q[65];
cx q[65],q[66];
cx q[65],q[64];
cx q[64],q[65];
cx q[64],q[63];
cx q[63],q[64];
cx q[63],q[62];
cx q[62],q[63];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[60];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[62],q[61];
cx q[61],q[62];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[72],q[81];
cx q[81],q[72];
rz(-pi) q[106];
sx q[106];
rz(2.6442067) q[106];
sx q[106];
cx q[93],q[106];
rz(-pi) q[93];
sx q[93];
rz(2.8660258) q[93];
sx q[93];
cx q[93],q[87];
cx q[87],q[93];
cx q[93],q[87];
cx q[93],q[106];
rz(-pi) q[93];
sx q[93];
rz(2.8331222) q[93];
sx q[93];
cx q[87],q[93];
cx q[86],q[87];
cx q[87],q[86];
cx q[86],q[87];
cx q[93],q[106];
cx q[106],q[93];
cx q[93],q[106];
cx q[87],q[93];
rz(-pi) q[87];
sx q[87];
rz(2.6686865) q[87];
sx q[87];
cx q[86],q[87];
cx q[86],q[85];
cx q[85],q[86];
cx q[86],q[85];
cx q[87],q[93];
cx q[93],q[87];
cx q[87],q[93];
cx q[106],q[93];
cx q[86],q[87];
rz(-pi) q[86];
sx q[86];
rz(3.1095631) q[86];
sx q[86];
cx q[85],q[86];
cx q[85],q[73];
cx q[73],q[85];
cx q[85],q[73];
cx q[86],q[87];
cx q[87],q[86];
cx q[86],q[87];
cx q[85],q[86];
rz(-pi) q[85];
sx q[85];
rz(2.3939611) q[85];
sx q[85];
cx q[73],q[85];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
cx q[73],q[85];
rz(-pi) q[73];
sx q[73];
rz(2.8453935) q[73];
sx q[73];
cx q[66],q[73];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[66],q[73];
rz(-pi) q[66];
sx q[66];
rz(2.211435) q[66];
sx q[66];
cx q[65],q[66];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[65],q[66];
rz(-pi) q[65];
sx q[65];
rz(2.6373338) q[65];
sx q[65];
cx q[64],q[65];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[64],q[65];
rz(-pi) q[64];
sx q[64];
rz(2.4581608) q[64];
sx q[64];
cx q[63],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[62],q[63];
rz(-pi) q[62];
sx q[62];
rz(2.9121567) q[62];
sx q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[60];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[61],q[62];
rz(-pi) q[61];
sx q[61];
rz(2.1885798) q[61];
sx q[61];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[63],q[62];
cx q[72],q[81];
cx q[81],q[72];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[60];
rz(-pi) q[61];
sx q[61];
rz(3.1235783) q[61];
sx q[61];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[72],q[62];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
cx q[72],q[62];
cx q[63],q[62];
rz(-pi) q[62];
sx q[62];
rz(2.5867711) q[62];
sx q[62];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
rz(-pi) q[63];
sx q[63];
rz(2.5503106) q[63];
sx q[63];
rz(-pi) q[72];
sx q[72];
rz(2.8962752) q[72];
sx q[72];
cx q[62],q[72];
cx q[62],q[63];
cx q[62],q[61];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
rz(-pi) q[62];
sx q[62];
rz(3.0334483) q[62];
sx q[62];
cx q[93],q[87];
cx q[87],q[93];
cx q[93],q[87];
cx q[106],q[93];
cx q[87],q[93];
cx q[87],q[86];
cx q[86],q[87];
cx q[87],q[86];
cx q[87],q[93];
cx q[93],q[87];
cx q[87],q[93];
cx q[106],q[93];
cx q[93],q[87];
cx q[87],q[93];
cx q[86],q[87];
cx q[86],q[85];
cx q[85],q[86];
cx q[86],q[85];
cx q[87],q[86];
cx q[86],q[87];
cx q[87],q[86];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
cx q[87],q[93];
cx q[93],q[87];
cx q[87],q[93];
cx q[106],q[93];
cx q[93],q[87];
cx q[87],q[93];
cx q[93],q[87];
cx q[106],q[93];
cx q[86],q[87];
cx q[86],q[85];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[93],q[106];
cx q[106],q[93];
cx q[93],q[87];
cx q[87],q[93];
cx q[93],q[87];
cx q[106],q[93];
cx q[87],q[86];
cx q[86],q[87];
cx q[87],q[86];
cx q[85],q[86];
cx q[86],q[85];
cx q[73],q[85];
cx q[85],q[73];
cx q[66],q[73];
cx q[73],q[66];
cx q[65],q[66];
cx q[66],q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[62],q[72];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[72],q[62];
cx q[62],q[72];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[72],q[81];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[62],q[61];
cx q[63],q[62];
cx q[62],q[63];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[64],q[65];
cx q[72],q[81];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[61],q[62];
cx q[62],q[61];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[61],q[60];
rz(-pi) q[61];
sx q[61];
rz(2.5013314) q[61];
sx q[61];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[62],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[63],q[64];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[61];
rz(-pi) q[62];
sx q[62];
rz(2.9374022) q[62];
sx q[62];
cx q[63],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
cx q[60],q[61];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
cx q[84],q[83];
cx q[83],q[84];
cx q[84],q[83];
cx q[87],q[93];
cx q[87],q[86];
cx q[86],q[87];
cx q[87],q[86];
cx q[86],q[87];
cx q[86],q[85];
cx q[85],q[86];
cx q[86],q[85];
cx q[93],q[106];
cx q[106],q[93];
cx q[93],q[106];
cx q[87],q[93];
cx q[93],q[87];
cx q[106],q[93];
cx q[87],q[86];
cx q[85],q[86];
cx q[85],q[73];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[86],q[87];
cx q[87],q[86];
cx q[86],q[87];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[73];
cx q[66],q[73];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[87],q[93];
cx q[93],q[87];
cx q[86],q[87];
cx q[87],q[86];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[84];
cx q[84],q[85];
cx q[85],q[84];
cx q[73],q[85];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[72];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[63],q[64];
cx q[63],q[62];
rz(-pi) q[63];
sx q[63];
rz(2.2221069) q[63];
sx q[63];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[73],q[85];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[62],q[72];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[63],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[63],q[64];
rz(-pi) q[63];
sx q[63];
rz(2.7908221) q[63];
sx q[63];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[63];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[60],q[61];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[72];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
cx q[84],q[85];
cx q[93],q[106];
cx q[106],q[93];
cx q[87],q[93];
cx q[93],q[87];
cx q[106],q[93];
cx q[86],q[87];
cx q[87],q[86];
cx q[85],q[86];
cx q[86],q[85];
cx q[73],q[85];
cx q[85],q[73];
cx q[84],q[85];
cx q[84],q[83];
cx q[83],q[84];
cx q[84],q[83];
cx q[87],q[93];
cx q[93],q[87];
cx q[87],q[86];
cx q[86],q[87];
cx q[87],q[86];
cx q[86],q[87];
cx q[86],q[85];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
cx q[85],q[84];
cx q[84],q[85];
cx q[85],q[84];
cx q[73],q[85];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[65];
rz(-pi) q[66];
sx q[66];
rz(2.2506659) q[66];
sx q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[60],q[61];
cx q[62],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[84],q[83];
cx q[83],q[84];
cx q[84],q[83];
cx q[93],q[106];
cx q[106],q[93];
cx q[87],q[93];
cx q[93],q[87];
cx q[106],q[93];
cx q[86],q[87];
cx q[87],q[86];
cx q[86],q[85];
cx q[85],q[84];
cx q[84],q[85];
cx q[83],q[84];
cx q[85],q[84];
cx q[84],q[85];
cx q[85],q[84];
cx q[86],q[85];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[85],q[84];
cx q[84],q[85];
cx q[83],q[84];
cx q[85],q[73];
cx q[66],q[73];
rz(-pi) q[66];
sx q[66];
rz(3.1346947) q[66];
sx q[66];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
rz(-pi) q[85];
sx q[85];
rz(2.167049) q[85];
sx q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[66],q[65];
cx q[65],q[66];
cx q[65],q[64];
cx q[64],q[65];
cx q[64],q[63];
cx q[63],q[64];
cx q[63],q[62];
cx q[62],q[63];
cx q[62],q[61];
cx q[61],q[62];
cx q[61],q[60];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[85];
cx q[83],q[84];
rz(-pi) q[83];
sx q[83];
rz(2.7009827) q[83];
sx q[83];
cx q[93],q[87];
cx q[87],q[93];
cx q[93],q[87];
cx q[87],q[93];
cx q[93],q[106];
cx q[106],q[93];
cx q[93],q[87];
cx q[87],q[93];
cx q[93],q[87];
cx q[86],q[87];
cx q[87],q[86];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[84];
rz(-pi) q[85];
sx q[85];
rz(2.9043428) q[85];
sx q[85];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[85],q[84];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[83];
cx q[87],q[93];
cx q[93],q[87];
cx q[106],q[93];
cx q[86],q[87];
cx q[87],q[86];
cx q[86],q[85];
rz(-pi) q[86];
sx q[86];
rz(2.5395054) q[86];
sx q[86];
cx q[86],q[85];
cx q[85],q[86];
cx q[86],q[85];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[85];
cx q[85],q[73];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[85],q[84];
cx q[93],q[87];
cx q[87],q[93];
cx q[93],q[87];
cx q[87],q[93];
cx q[87],q[86];
cx q[86],q[87];
cx q[87],q[86];
cx q[93],q[106];
cx q[106],q[93];
cx q[93],q[87];
cx q[86],q[87];
rz(-pi) q[86];
sx q[86];
rz(2.3296811) q[86];
sx q[86];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
cx q[86],q[85];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[85],q[84];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[83];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[85];
cx q[85],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[85],q[84];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[84];
cx q[85],q[73];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
rz(-pi) q[93];
sx q[93];
rz(2.7553852) q[93];
sx q[93];
cx q[93],q[87];
cx q[87],q[93];
cx q[93],q[87];
cx q[106],q[93];
rz(-pi) q[106];
sx q[106];
rz(2.2420915) q[106];
sx q[106];
cx q[87],q[86];
cx q[86],q[87];
cx q[86],q[85];
cx q[85],q[86];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[85],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[83];
cx q[85],q[73];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[64],q[63];
cx q[63],q[64];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[61],q[60];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[84],q[85];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[85];
cx q[84],q[83];
cx q[85],q[73];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[66];
cx q[84],q[85];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
rz(-pi) q[93];
sx q[93];
rz(2.8424799) q[93];
sx q[93];
cx q[87],q[93];
cx q[93],q[87];
cx q[87],q[93];
cx q[93],q[106];
cx q[93],q[87];
cx q[86],q[87];
cx q[87],q[86];
cx q[86],q[87];
rz(-pi) q[93];
sx q[93];
rz(2.8659999) q[93];
sx q[93];
cx q[93],q[106];
cx q[106],q[93];
cx q[93],q[106];
cx q[87],q[93];
cx q[87],q[86];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
rz(-pi) q[87];
sx q[87];
rz(2.3418112) q[87];
sx q[87];
cx q[87],q[93];
cx q[93],q[87];
cx q[87],q[93];
cx q[86],q[87];
cx q[86],q[85];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[85];
cx q[85],q[73];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
rz(-pi) q[86];
sx q[86];
rz(2.5507711) q[86];
sx q[86];
cx q[86],q[87];
cx q[87],q[86];
cx q[86],q[87];
cx q[85],q[86];
cx q[85],q[84];
rz(-pi) q[85];
sx q[85];
rz(2.8606845) q[85];
sx q[85];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[85],q[84];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[83];
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
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[63],q[62];
cx q[72],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[60],q[61];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[64],q[63];
cx q[63],q[64];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[72],q[62];
cx q[63],q[62];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[60],q[61];
cx q[62],q[61];
cx q[73],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[65],q[64];
cx q[64],q[65];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[72],q[62];
cx q[63],q[62];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[60],q[61];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
cx q[85],q[73];
cx q[73],q[85];
cx q[73],q[66];
cx q[66],q[73];
cx q[66],q[65];
cx q[65],q[66];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[72],q[62];
cx q[63],q[62];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[60],q[61];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[63],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[85],q[84];
rz(-pi) q[85];
sx q[85];
rz(2.7959062) q[85];
sx q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[85],q[84];
rz(-pi) q[85];
sx q[85];
rz(3.1171773) q[85];
sx q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[85],q[73];
cx q[85],q[84];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[84];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[72],q[81];
rz(-pi) q[72];
sx q[72];
rz(2.8662313) q[72];
sx q[72];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[62],q[72];
rz(-pi) q[62];
sx q[62];
rz(2.759892) q[62];
sx q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[60],q[61];
rz(-pi) q[60];
sx q[60];
rz(2.5366875) q[60];
sx q[60];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[62];
cx q[61],q[62];
rz(-pi) q[61];
sx q[61];
rz(2.9273575) q[61];
sx q[61];
rz(-pi) q[63];
sx q[63];
rz(2.5262302) q[63];
sx q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[65],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[65],q[64];
cx q[63],q[64];
rz(-pi) q[63];
sx q[63];
rz(2.9161366) q[63];
sx q[63];
rz(-pi) q[64];
sx q[64];
rz(2.5281537) q[64];
sx q[64];
rz(-pi) q[65];
sx q[65];
rz(2.6229397) q[65];
sx q[65];
rz(-pi) q[85];
sx q[85];
rz(2.1660797) q[85];
sx q[85];
barrier q[103],q[48],q[45],q[112],q[57],q[54],q[121],q[118],q[66],q[8],q[86],q[17],q[85],q[14],q[78],q[23],q[65],q[32],q[96],q[41],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[81],q[10],q[74],q[7],q[19],q[71],q[83],q[16],q[80],q[25],q[89],q[34],q[98],q[43],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[0],q[12],q[76],q[9],q[72],q[18],q[82],q[27],q[91],q[36],q[33],q[100],q[97],q[42],q[109],q[64],q[51],q[115],q[87],q[5],q[124],q[69],q[2],q[60],q[11],q[75],q[20],q[84],q[29],q[26],q[63],q[38],q[90],q[35],q[102],q[99],q[44],q[108],q[53],q[117],q[93],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[61],q[31],q[28],q[95],q[92],q[37],q[101],q[46],q[110],q[55],q[119],q[52],q[73],q[116],q[106],q[6],q[125],q[70],q[15],q[79],q[24],q[21],q[88],q[62],q[30],q[94],q[39];
measure q[106] -> meas[0];
measure q[93] -> meas[1];
measure q[87] -> meas[2];
measure q[86] -> meas[3];
measure q[66] -> meas[4];
measure q[73] -> meas[5];
measure q[85] -> meas[6];
measure q[81] -> meas[7];
measure q[72] -> meas[8];
measure q[60] -> meas[9];
measure q[62] -> meas[10];
measure q[61] -> meas[11];
measure q[65] -> meas[12];
measure q[63] -> meas[13];
measure q[64] -> meas[14];