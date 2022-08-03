OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[16];
rz(pi/2) q[111];
sx q[111];
cx q[111],q[104];
cx q[104],q[103];
cx q[103],q[102];
cx q[102],q[92];
rz(-3.1168271) q[102];
sx q[102];
rz(-pi) q[102];
rz(-pi/4) q[103];
sx q[103];
rz(-pi) q[103];
rz(1.929567) q[104];
sx q[104];
rz(-pi) q[104];
sx q[111];
rz(-0.98254836) q[111];
sx q[111];
rz(-pi/2) q[111];
cx q[111],q[104];
rz(pi/2) q[104];
sx q[111];
rz(-pi) q[111];
cx q[111],q[104];
rz(pi/4) q[104];
sx q[111];
cx q[111],q[104];
rz(-2.5517434) q[104];
sx q[104];
rz(-pi/2) q[104];
cx q[104],q[103];
rz(-pi/2) q[103];
sx q[104];
rz(-pi) q[104];
cx q[104],q[103];
rz(3*pi/8) q[103];
sx q[104];
cx q[104],q[103];
rz(-2.1350794) q[103];
sx q[103];
rz(pi/2) q[103];
cx q[103],q[102];
rz(-pi/2) q[102];
sx q[103];
rz(-pi) q[103];
cx q[103],q[102];
rz(7*pi/16) q[102];
sx q[103];
cx q[103],q[102];
rz(2.4296037) q[102];
sx q[102];
rz(pi/2) q[102];
rz(0.95698219) q[103];
sx q[103];
rz(-pi) q[103];
rz(1.5368679) q[104];
sx q[104];
rz(-pi) q[104];
rz(-1.9974238) q[111];
sx q[111];
rz(-2.1590443) q[111];
sx q[111];
rz(pi/2) q[111];
cx q[111],q[104];
rz(pi/2) q[104];
sx q[111];
rz(-pi) q[111];
cx q[111],q[104];
rz(pi/4) q[104];
sx q[111];
cx q[111],q[104];
rz(-2.5517434) q[104];
sx q[104];
rz(-pi/2) q[104];
cx q[104],q[103];
rz(-pi/2) q[103];
sx q[104];
rz(-pi) q[104];
cx q[104],q[103];
rz(3*pi/8) q[103];
sx q[104];
cx q[104],q[103];
rz(-2.1350794) q[103];
sx q[103];
rz(pi/2) q[103];
rz(-pi/8) q[104];
rz(-1.9974238) q[111];
sx q[111];
rz(-pi/8) q[111];
cx q[111],q[104];
rz(-pi/4) q[104];
cx q[111],q[104];
rz(3*pi/4) q[104];
sx q[104];
rz(pi/2) q[104];
cx q[92],q[83];
cx q[83],q[82];
cx q[82],q[81];
cx q[81],q[72];
rz(-pi) q[81];
sx q[81];
rz(-pi/2) q[82];
sx q[82];
rz(-pi) q[82];
rz(-pi/4) q[83];
sx q[83];
rz(-pi) q[83];
rz(-pi/4) q[92];
sx q[92];
rz(-pi) q[92];
cx q[102],q[92];
sx q[102];
rz(-pi) q[102];
rz(-pi/2) q[92];
cx q[102],q[92];
sx q[102];
rz(1.4726216) q[92];
cx q[102],q[92];
rz(2.4791348) q[102];
sx q[102];
rz(-pi) q[102];
cx q[103],q[102];
rz(-pi/2) q[102];
sx q[103];
rz(-pi) q[103];
cx q[103],q[102];
rz(7*pi/16) q[102];
sx q[103];
cx q[103],q[102];
rz(2.4296037) q[102];
sx q[102];
rz(pi/2) q[102];
rz(1.7423803) q[103];
cx q[103],q[104];
cx q[104],q[103];
cx q[103],q[104];
rz(pi/4) q[103];
cx q[111],q[104];
rz(-pi/8) q[104];
cx q[111],q[104];
rz(pi/8) q[104];
cx q[103],q[104];
rz(-pi/4) q[104];
cx q[103],q[104];
rz(3*pi/4) q[104];
sx q[104];
rz(pi/2) q[104];
cx q[104],q[111];
cx q[111],q[104];
cx q[104],q[111];
rz(pi/16) q[104];
rz(7*pi/16) q[111];
rz(pi/64) q[92];
sx q[92];
rz(pi/2) q[92];
cx q[92],q[83];
rz(-pi/2) q[83];
sx q[92];
rz(-pi) q[92];
cx q[92],q[83];
rz(1.5217089) q[83];
sx q[92];
cx q[92],q[83];
rz(-0.76085447) q[83];
sx q[83];
rz(pi/2) q[83];
cx q[83],q[82];
rz(-pi/2) q[82];
sx q[83];
rz(-pi) q[83];
cx q[83],q[82];
rz(1.5462526) q[82];
sx q[83];
cx q[83],q[82];
rz(pi/256) q[82];
sx q[82];
rz(-pi/2) q[82];
cx q[82],q[81];
rz(pi/2) q[81];
sx q[82];
rz(-pi) q[82];
cx q[82],q[81];
rz(1.5585245) q[81];
sx q[82];
cx q[82],q[81];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
rz(0.0092038847) q[72];
rz(pi/256) q[82];
sx q[82];
rz(-pi) q[82];
rz(-0.76085447) q[83];
sx q[83];
rz(-pi) q[83];
rz(-1.5217089) q[92];
sx q[92];
rz(-pi) q[92];
cx q[102],q[92];
sx q[102];
rz(-pi) q[102];
rz(-pi/2) q[92];
cx q[102],q[92];
sx q[102];
rz(1.4726216) q[92];
cx q[102],q[92];
rz(-0.68722339) q[102];
cx q[102],q[103];
cx q[103],q[102];
cx q[102],q[103];
rz(pi/8) q[102];
cx q[104],q[103];
rz(-pi/16) q[103];
cx q[104],q[103];
rz(pi/16) q[103];
cx q[102],q[103];
rz(-pi/8) q[103];
cx q[102],q[103];
rz(pi/8) q[103];
cx q[103],q[104];
cx q[104],q[103];
cx q[103],q[104];
rz(pi/32) q[103];
cx q[111],q[104];
rz(-pi/4) q[104];
cx q[111],q[104];
rz(3*pi/4) q[104];
sx q[104];
rz(pi/2) q[104];
rz(pi/64) q[92];
sx q[92];
rz(pi/2) q[92];
cx q[92],q[83];
rz(-pi/2) q[83];
sx q[92];
rz(-pi) q[92];
cx q[92],q[83];
rz(1.5217089) q[83];
sx q[92];
cx q[92],q[83];
rz(-0.76085447) q[83];
sx q[83];
rz(pi/2) q[83];
cx q[83],q[82];
rz(-pi/2) q[82];
sx q[83];
rz(-pi) q[83];
cx q[83],q[82];
rz(1.5462526) q[82];
sx q[83];
cx q[83],q[82];
rz(pi/128) q[83];
rz(-0.73631078) q[92];
cx q[92],q[102];
cx q[102],q[92];
cx q[92],q[102];
cx q[103],q[102];
rz(-pi/32) q[102];
cx q[103],q[102];
rz(pi/32) q[102];
rz(pi/16) q[92];
cx q[92],q[102];
rz(-pi/16) q[102];
cx q[92],q[102];
rz(pi/16) q[102];
cx q[102],q[103];
cx q[103],q[102];
cx q[102],q[103];
rz(pi/64) q[102];
cx q[103],q[104];
cx q[104],q[103];
cx q[103],q[104];
rz(pi/4) q[103];
cx q[111],q[104];
rz(-pi/8) q[104];
cx q[111],q[104];
rz(pi/8) q[104];
cx q[103],q[104];
rz(-pi/4) q[104];
cx q[103],q[104];
rz(3*pi/4) q[104];
sx q[104];
rz(pi/2) q[104];
cx q[83],q[92];
cx q[92],q[83];
cx q[83],q[92];
cx q[102],q[92];
rz(pi/32) q[83];
rz(-pi/64) q[92];
cx q[102],q[92];
rz(pi/64) q[92];
cx q[83],q[92];
rz(-pi/32) q[92];
cx q[83],q[92];
cx q[84],q[83];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
cx q[81],q[82];
cx q[72],q[81];
rz(-pi/512) q[81];
cx q[72],q[81];
rz(-3.1354567) q[81];
sx q[81];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
rz(pi/256) q[82];
sx q[82];
rz(-pi/2) q[82];
cx q[82],q[81];
rz(pi/2) q[81];
sx q[82];
rz(-pi) q[82];
cx q[82],q[81];
rz(1.5585245) q[81];
sx q[82];
cx q[82],q[81];
rz(1.5830682) q[82];
cx q[85],q[84];
cx q[84],q[85];
cx q[85],q[84];
cx q[83],q[84];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[72],q[81];
rz(-pi/1024) q[81];
cx q[72],q[81];
rz(pi/1024) q[81];
rz(pi/512) q[82];
cx q[82],q[81];
rz(-pi/512) q[81];
cx q[82],q[81];
rz(-3.1354567) q[81];
sx q[81];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[85];
rz(pi/64) q[84];
cx q[85],q[86];
cx q[86],q[87];
cx q[87],q[93];
rz(pi/32) q[92];
cx q[92],q[102];
cx q[102],q[92];
cx q[92],q[102];
cx q[102],q[103];
cx q[103],q[102];
cx q[102],q[103];
rz(pi/8) q[102];
cx q[103],q[104];
cx q[104],q[103];
cx q[103],q[104];
cx q[111],q[104];
rz(-pi/16) q[104];
cx q[111],q[104];
rz(pi/16) q[104];
cx q[104],q[103];
cx q[103],q[104];
cx q[104],q[103];
cx q[102],q[103];
rz(-pi/8) q[103];
cx q[102],q[103];
rz(pi/8) q[103];
rz(pi/4) q[104];
cx q[104],q[103];
rz(-pi/4) q[103];
cx q[104],q[103];
rz(3*pi/4) q[103];
sx q[103];
rz(pi/2) q[103];
cx q[104],q[111];
cx q[111],q[104];
cx q[104],q[111];
rz(pi/32) q[104];
rz(pi/8) q[111];
rz(pi/128) q[92];
cx q[92],q[83];
rz(-pi/128) q[83];
cx q[92],q[83];
rz(pi/128) q[83];
cx q[84],q[83];
rz(-pi/64) q[83];
cx q[84],q[83];
rz(pi/64) q[83];
cx q[83],q[92];
cx q[85],q[84];
cx q[84],q[85];
cx q[85],q[84];
cx q[92],q[83];
cx q[83],q[92];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
rz(pi/256) q[82];
sx q[82];
rz(-pi/2) q[82];
cx q[82],q[81];
rz(pi/2) q[81];
sx q[82];
rz(-pi) q[82];
cx q[82],q[81];
rz(1.5585245) q[81];
sx q[82];
cx q[82],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[72];
rz(pi/2048) q[81];
rz(1.5830682) q[82];
cx q[84],q[83];
cx q[83],q[84];
cx q[84],q[83];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[81],q[82];
rz(-pi/2048) q[82];
cx q[81],q[82];
rz(pi/2048) q[82];
cx q[85],q[84];
cx q[84],q[85];
cx q[85],q[84];
rz(pi/128) q[84];
cx q[84],q[83];
rz(-pi/128) q[83];
cx q[84],q[83];
rz(pi/128) q[83];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[85];
rz(pi/1024) q[84];
cx q[86],q[85];
cx q[85],q[86];
cx q[86],q[85];
cx q[87],q[86];
cx q[86],q[87];
cx q[87],q[86];
cx q[92],q[102];
cx q[102],q[92];
cx q[92],q[102];
cx q[102],q[103];
cx q[103],q[102];
cx q[102],q[103];
cx q[102],q[92];
cx q[104],q[103];
rz(-pi/32) q[103];
cx q[104],q[103];
rz(pi/32) q[103];
cx q[92],q[102];
cx q[102],q[92];
rz(pi/16) q[102];
cx q[102],q[103];
rz(-pi/16) q[103];
cx q[102],q[103];
rz(pi/16) q[103];
cx q[103],q[104];
cx q[104],q[103];
cx q[103],q[104];
cx q[111],q[104];
rz(-pi/8) q[104];
cx q[111],q[104];
rz(pi/8) q[104];
cx q[92],q[102];
cx q[102],q[92];
cx q[92],q[102];
cx q[102],q[103];
cx q[103],q[102];
cx q[102],q[103];
rz(pi/64) q[102];
rz(pi/4) q[103];
cx q[103],q[104];
rz(-pi/4) q[104];
cx q[103],q[104];
rz(3*pi/4) q[104];
sx q[104];
rz(pi/2) q[104];
cx q[104],q[111];
cx q[111],q[104];
cx q[104],q[111];
rz(pi/16) q[104];
rz(-0.58824797) q[111];
sx q[111];
rz(pi/2) q[111];
cx q[92],q[83];
cx q[83],q[92];
cx q[92],q[83];
cx q[102],q[92];
rz(pi/32) q[83];
rz(-pi/64) q[92];
cx q[102],q[92];
rz(pi/64) q[92];
cx q[83],q[92];
rz(-pi/32) q[92];
cx q[83],q[92];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[72];
rz(0.092038847) q[72];
rz(0.010737866) q[81];
cx q[84],q[83];
rz(-pi/1024) q[83];
cx q[84],q[83];
rz(pi/1024) q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
cx q[81],q[82];
rz(-pi/512) q[82];
cx q[81],q[82];
rz(pi/512) q[82];
rz(pi/4096) q[83];
cx q[85],q[84];
cx q[84],q[85];
cx q[85],q[84];
cx q[83],q[84];
rz(-pi/4096) q[84];
cx q[83],q[84];
rz(pi/4096) q[84];
rz(pi/2048) q[85];
cx q[85],q[84];
rz(-pi/2048) q[84];
cx q[85],q[84];
rz(pi/2048) q[84];
cx q[84],q[83];
cx q[83],q[84];
cx q[84],q[83];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[81],q[82];
rz(-pi/1024) q[82];
cx q[81],q[82];
rz(pi/1024) q[82];
rz(pi/8192) q[84];
cx q[86],q[85];
cx q[85],q[86];
cx q[86],q[85];
cx q[84],q[85];
rz(-pi/8192) q[85];
cx q[84],q[85];
rz(pi/8192) q[85];
rz(pi/4096) q[86];
cx q[86],q[85];
rz(-pi/4096) q[85];
cx q[86],q[85];
rz(pi/4096) q[85];
cx q[85],q[84];
cx q[84],q[85];
cx q[85],q[84];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[84];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[81],q[82];
rz(-pi/2048) q[82];
cx q[81],q[82];
rz(pi/2048) q[82];
cx q[87],q[86];
cx q[86],q[87];
cx q[87],q[86];
cx q[86],q[85];
cx q[85],q[86];
cx q[86],q[85];
rz(0.021475731) q[85];
cx q[85],q[84];
rz(-pi/256) q[84];
cx q[85],q[84];
rz(pi/256) q[84];
cx q[84],q[83];
cx q[83],q[84];
cx q[84],q[83];
cx q[85],q[84];
rz(-pi/512) q[84];
cx q[85],q[84];
rz(pi/512) q[84];
rz(pi/16384) q[86];
rz(pi/32) q[92];
cx q[92],q[102];
cx q[102],q[92];
cx q[92],q[102];
cx q[103],q[102];
cx q[102],q[103];
cx q[103],q[102];
rz(pi/8) q[102];
cx q[104],q[103];
rz(-pi/16) q[103];
cx q[104],q[103];
rz(pi/16) q[103];
cx q[102],q[103];
rz(-pi/8) q[103];
cx q[102],q[103];
rz(pi/8) q[103];
cx q[104],q[103];
cx q[103],q[104];
cx q[104],q[103];
rz(pi/32) q[103];
rz(1.929567) q[104];
sx q[104];
rz(-pi) q[104];
cx q[111],q[104];
rz(pi/2) q[104];
sx q[111];
rz(-pi) q[111];
cx q[111],q[104];
rz(pi/4) q[104];
sx q[111];
cx q[111],q[104];
rz(-2.5517434) q[104];
sx q[104];
rz(-pi/2) q[104];
rz(-1.9974238) q[111];
sx q[111];
rz(-2.1590443) q[111];
sx q[111];
rz(pi/2) q[111];
rz(0.042951462) q[92];
cx q[92],q[83];
rz(-pi/128) q[83];
cx q[92],q[83];
rz(pi/128) q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[72],q[81];
rz(-pi/64) q[81];
cx q[72],q[81];
rz(pi/64) q[81];
cx q[84],q[83];
cx q[83],q[84];
cx q[84],q[83];
cx q[85],q[84];
rz(-pi/1024) q[84];
cx q[85],q[84];
rz(pi/1024) q[84];
cx q[92],q[83];
rz(-pi/256) q[83];
cx q[92],q[83];
rz(pi/256) q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[72],q[81];
rz(-pi/128) q[81];
cx q[72],q[81];
rz(pi/128) q[81];
cx q[84],q[83];
cx q[83],q[84];
cx q[84],q[83];
rz(pi/4096) q[84];
cx q[92],q[83];
rz(-pi/512) q[83];
cx q[92],q[83];
rz(pi/512) q[83];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[72],q[81];
rz(-pi/256) q[81];
cx q[72],q[81];
rz(pi/256) q[81];
cx q[83],q[92];
cx q[92],q[83];
cx q[83],q[92];
cx q[102],q[92];
rz(-0.7823302) q[83];
sx q[83];
cx q[92],q[102];
cx q[102],q[92];
cx q[103],q[102];
rz(-pi/32) q[102];
cx q[103],q[102];
rz(pi/32) q[102];
rz(pi/16) q[92];
cx q[92],q[102];
rz(-pi/16) q[102];
cx q[92],q[102];
rz(pi/16) q[102];
cx q[103],q[102];
cx q[102],q[103];
cx q[103],q[102];
rz(pi/64) q[102];
rz(-pi/4) q[103];
sx q[103];
rz(-pi) q[103];
cx q[104],q[103];
rz(-pi/2) q[103];
sx q[104];
rz(-pi) q[104];
cx q[104],q[103];
rz(3*pi/8) q[103];
sx q[104];
cx q[104],q[103];
rz(-2.1350794) q[103];
sx q[103];
rz(pi/2) q[103];
rz(1.5368679) q[104];
sx q[104];
rz(-pi) q[104];
cx q[111],q[104];
rz(pi/2) q[104];
sx q[111];
rz(-pi) q[111];
cx q[111],q[104];
rz(pi/4) q[104];
sx q[111];
cx q[111],q[104];
rz(-2.5517434) q[104];
sx q[104];
rz(-pi/2) q[104];
rz(-1.9974238) q[111];
sx q[111];
rz(-2.1590443) q[111];
sx q[111];
rz(pi/2) q[111];
cx q[93],q[106];
cx q[106],q[105];
cx q[93],q[87];
cx q[87],q[93];
cx q[93],q[87];
cx q[86],q[87];
rz(-pi/16384) q[87];
cx q[86],q[87];
rz(pi/16384) q[87];
rz(pi/8192) q[93];
cx q[93],q[87];
rz(-pi/8192) q[87];
cx q[93],q[87];
rz(pi/8192) q[87];
cx q[87],q[86];
cx q[86],q[87];
cx q[87],q[86];
cx q[86],q[85];
cx q[85],q[86];
cx q[86],q[85];
cx q[84],q[85];
rz(-pi/4096) q[85];
cx q[84],q[85];
rz(pi/4096) q[85];
rz(pi/2048) q[86];
cx q[86],q[85];
rz(-pi/2048) q[85];
cx q[86],q[85];
rz(pi/2048) q[85];
cx q[85],q[84];
cx q[84],q[85];
cx q[85],q[84];
rz(-pi/4) q[84];
sx q[84];
rz(-pi/2) q[84];
cx q[84],q[83];
rz(-pi/2) q[83];
sx q[84];
rz(-pi) q[84];
cx q[84],q[83];
rz(1.5677284) q[83];
sx q[84];
cx q[84],q[83];
x q[83];
rz(-2.3531265) q[83];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[72],q[81];
rz(-pi/512) q[81];
cx q[72],q[81];
rz(pi/512) q[81];
rz(-2.3577285) q[84];
sx q[84];
rz(pi/8192) q[85];
rz(pi/32768) q[87];
cx q[92],q[83];
cx q[83],q[92];
cx q[92],q[83];
cx q[102],q[92];
rz(pi/32) q[83];
rz(-pi/64) q[92];
cx q[102],q[92];
rz(pi/64) q[92];
cx q[83],q[92];
rz(-pi/32) q[92];
cx q[83],q[92];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
rz(pi/64) q[82];
rz(pi/32) q[92];
cx q[102],q[92];
cx q[92],q[102];
cx q[102],q[92];
rz(-3.1168271) q[102];
sx q[102];
rz(-pi) q[102];
cx q[103],q[102];
rz(-pi/2) q[102];
sx q[103];
rz(-pi) q[103];
cx q[103],q[102];
rz(7*pi/16) q[102];
sx q[103];
cx q[103],q[102];
rz(2.4296037) q[102];
sx q[102];
rz(pi/2) q[102];
rz(0.95698219) q[103];
sx q[103];
rz(-pi) q[103];
cx q[104],q[103];
rz(-pi/2) q[103];
sx q[104];
rz(-pi) q[104];
cx q[104],q[103];
rz(3*pi/8) q[103];
sx q[104];
cx q[104],q[103];
rz(-2.1350794) q[103];
sx q[103];
rz(pi/2) q[103];
rz(1.5368679) q[104];
sx q[104];
rz(-pi) q[104];
cx q[111],q[104];
rz(pi/2) q[104];
sx q[111];
rz(-pi) q[111];
cx q[111],q[104];
rz(pi/4) q[104];
sx q[111];
cx q[111],q[104];
rz(-2.5517434) q[104];
sx q[104];
rz(-pi/2) q[104];
rz(-1.9974238) q[111];
sx q[111];
rz(-2.1590443) q[111];
sx q[111];
rz(pi/2) q[111];
rz(pi/128) q[92];
cx q[92],q[83];
rz(-pi/128) q[83];
cx q[92],q[83];
rz(pi/128) q[83];
cx q[82],q[83];
rz(-pi/64) q[83];
cx q[82],q[83];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
rz(pi/128) q[81];
rz(pi/64) q[83];
cx q[92],q[83];
cx q[83],q[92];
cx q[92],q[83];
rz(pi/256) q[83];
cx q[83],q[82];
rz(-pi/256) q[82];
cx q[83],q[82];
rz(pi/256) q[82];
cx q[81],q[82];
rz(-pi/128) q[82];
cx q[81],q[82];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[72];
rz(pi/1024) q[81];
rz(pi/128) q[82];
rz(-pi/4) q[92];
sx q[92];
rz(-pi) q[92];
cx q[102],q[92];
sx q[102];
rz(-pi) q[102];
rz(-pi/2) q[92];
cx q[102],q[92];
sx q[102];
rz(1.4726216) q[92];
cx q[102],q[92];
rz(2.4791348) q[102];
sx q[102];
rz(-pi) q[102];
cx q[103],q[102];
rz(-pi/2) q[102];
sx q[103];
rz(-pi) q[103];
cx q[103],q[102];
rz(7*pi/16) q[102];
sx q[103];
cx q[103],q[102];
rz(2.4296037) q[102];
sx q[102];
rz(pi/2) q[102];
rz(0.95698219) q[103];
sx q[103];
rz(-pi) q[103];
cx q[104],q[103];
rz(-pi/2) q[103];
sx q[104];
rz(-pi) q[104];
cx q[104],q[103];
rz(3*pi/8) q[103];
sx q[104];
cx q[104],q[103];
rz(-2.1350794) q[103];
sx q[103];
rz(pi/2) q[103];
rz(1.5368679) q[104];
sx q[104];
rz(-pi) q[104];
cx q[111],q[104];
rz(pi/2) q[104];
sx q[111];
rz(-pi) q[111];
cx q[111],q[104];
rz(pi/4) q[104];
sx q[111];
cx q[111],q[104];
rz(-2.5517434) q[104];
sx q[104];
rz(-pi/2) q[104];
rz(-1.9974238) q[111];
sx q[111];
rz(-pi/8) q[111];
rz(-0.73631078) q[92];
sx q[92];
rz(pi/2) q[92];
cx q[93],q[106];
cx q[106],q[93];
cx q[93],q[106];
rz(pi/16384) q[106];
cx q[87],q[93];
rz(-pi/32768) q[93];
cx q[87],q[93];
rz(pi/32768) q[93];
cx q[106],q[93];
rz(-pi/16384) q[93];
cx q[106],q[93];
cx q[106],q[105];
cx q[105],q[106];
cx q[106],q[105];
rz(pi/32768) q[105];
rz(pi/16384) q[93];
cx q[93],q[87];
cx q[87],q[93];
cx q[93],q[87];
cx q[86],q[87];
cx q[87],q[86];
cx q[86],q[87];
cx q[85],q[86];
rz(-pi/8192) q[86];
cx q[85],q[86];
rz(pi/8192) q[86];
rz(pi/4096) q[87];
cx q[87],q[86];
rz(-pi/4096) q[86];
cx q[87],q[86];
rz(pi/4096) q[86];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
rz(-pi/2) q[85];
sx q[85];
rz(pi/2) q[85];
cx q[85],q[84];
rz(pi/2) q[84];
sx q[85];
rz(-pi) q[85];
cx q[85],q[84];
rz(1.5692623) q[84];
sx q[85];
cx q[85],q[84];
x q[84];
rz(-1.5692623) q[84];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[84];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[81],q[82];
rz(-pi/1024) q[82];
cx q[81],q[82];
rz(pi/1024) q[82];
rz(-pi/2) q[83];
sx q[83];
rz(-pi) q[83];
rz(pi/512) q[84];
rz(-0.78616515) q[85];
sx q[85];
rz(pi/16384) q[86];
cx q[92],q[83];
rz(-pi/2) q[83];
sx q[92];
rz(-pi) q[92];
cx q[92],q[83];
rz(1.5217089) q[83];
sx q[92];
cx q[92],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[72];
rz(pi/128) q[72];
rz(1.5830682) q[81];
sx q[81];
cx q[84],q[83];
rz(-pi/512) q[83];
cx q[84],q[83];
rz(pi/512) q[83];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
rz(-pi/2) q[82];
sx q[82];
rz(-pi/2) q[82];
cx q[82],q[81];
rz(-pi/2) q[81];
sx q[82];
rz(-pi) q[82];
cx q[82],q[81];
rz(1.5585245) q[81];
sx q[82];
cx q[82],q[81];
x q[81];
rz(-1.5585245) q[81];
cx q[72],q[81];
rz(-pi/128) q[81];
cx q[72],q[81];
rz(pi/128) q[81];
x q[82];
rz(-3.1354567) q[82];
rz(pi/2048) q[83];
rz(-0.73631078) q[92];
sx q[92];
rz(-pi) q[92];
cx q[102],q[92];
sx q[102];
rz(-pi) q[102];
rz(-pi/2) q[92];
cx q[102],q[92];
sx q[102];
rz(1.4726216) q[92];
cx q[102],q[92];
rz(2.4791348) q[102];
sx q[102];
rz(-pi) q[102];
cx q[103],q[102];
rz(-pi/2) q[102];
sx q[103];
rz(-pi) q[103];
cx q[103],q[102];
rz(7*pi/16) q[102];
sx q[103];
cx q[103],q[102];
rz(2.4296037) q[102];
sx q[102];
rz(pi/2) q[102];
rz(0.95698219) q[103];
sx q[103];
rz(-pi) q[103];
cx q[104],q[103];
rz(-pi/2) q[103];
sx q[104];
rz(-pi) q[104];
cx q[104],q[103];
rz(3*pi/8) q[103];
sx q[104];
cx q[104],q[103];
rz(-2.1350794) q[103];
sx q[103];
rz(pi/2) q[103];
rz(-pi/8) q[104];
cx q[111],q[104];
rz(-pi/4) q[104];
cx q[111],q[104];
rz(3*pi/4) q[104];
sx q[104];
rz(pi/2) q[104];
rz(pi/64) q[92];
sx q[92];
rz(pi/2) q[92];
rz(pi/65536) q[93];
cx q[93],q[106];
rz(-pi/65536) q[106];
cx q[93],q[106];
rz(pi/65536) q[106];
cx q[105],q[106];
rz(-pi/32768) q[106];
cx q[105],q[106];
rz(pi/32768) q[106];
cx q[106],q[93];
cx q[93],q[106];
cx q[106],q[93];
cx q[87],q[93];
cx q[93],q[87];
cx q[87],q[93];
cx q[86],q[87];
rz(-pi/16384) q[87];
cx q[86],q[87];
rz(pi/16384) q[87];
rz(pi/8192) q[93];
cx q[93],q[87];
rz(-pi/8192) q[87];
cx q[93],q[87];
rz(pi/8192) q[87];
cx q[86],q[87];
cx q[87],q[86];
cx q[86],q[87];
rz(pi/4) q[86];
sx q[86];
rz(pi/2) q[86];
cx q[86],q[85];
rz(-pi/2) q[85];
sx q[86];
rz(-pi) q[86];
cx q[86],q[85];
rz(1.5700293) q[85];
sx q[86];
cx q[86],q[85];
rz(-0.78463117) q[85];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[85];
cx q[83],q[84];
rz(-pi/2048) q[84];
cx q[83],q[84];
rz(pi/2048) q[84];
rz(pi/1024) q[85];
cx q[85],q[84];
rz(-pi/1024) q[84];
cx q[85],q[84];
rz(pi/1024) q[84];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[84];
cx q[82],q[83];
rz(-pi/512) q[83];
cx q[82],q[83];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
rz(pi/256) q[81];
rz(pi/512) q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
cx q[81],q[82];
rz(-pi/256) q[82];
cx q[81],q[82];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[72];
rz(pi/256) q[82];
rz(-pi/4) q[83];
sx q[83];
rz(-pi) q[83];
rz(-pi/4) q[86];
cx q[92],q[83];
rz(-pi/2) q[83];
sx q[92];
rz(-pi) q[92];
cx q[92],q[83];
rz(1.5217089) q[83];
sx q[92];
cx q[92],q[83];
rz(-0.76085447) q[83];
cx q[83],q[82];
rz(-pi/128) q[82];
cx q[83],q[82];
rz(pi/128) q[82];
cx q[84],q[83];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
rz(-pi/2) q[83];
sx q[83];
rz(-pi) q[83];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[85];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[85];
rz(-1.5217089) q[92];
sx q[92];
rz(-pi) q[92];
cx q[102],q[92];
sx q[102];
rz(-pi) q[102];
rz(-pi/2) q[92];
cx q[102],q[92];
sx q[102];
rz(1.4726216) q[92];
cx q[102],q[92];
rz(2.4791348) q[102];
sx q[102];
rz(-pi) q[102];
cx q[103],q[102];
rz(-pi/2) q[102];
sx q[103];
rz(-pi) q[103];
cx q[103],q[102];
rz(7*pi/16) q[102];
sx q[103];
cx q[103],q[102];
rz(2.4296037) q[102];
sx q[102];
rz(pi/2) q[102];
rz(1.7423803) q[103];
cx q[104],q[103];
cx q[103],q[104];
cx q[104],q[103];
rz(pi/4) q[103];
cx q[111],q[104];
rz(-pi/8) q[104];
cx q[111],q[104];
rz(pi/8) q[104];
cx q[103],q[104];
rz(-pi/4) q[104];
cx q[103],q[104];
rz(3*pi/4) q[104];
sx q[104];
rz(pi/2) q[104];
cx q[111],q[104];
cx q[104],q[111];
cx q[111],q[104];
rz(pi/16) q[104];
rz(-0.73631078) q[92];
sx q[92];
rz(pi/2) q[92];
cx q[92],q[83];
rz(-pi/2) q[83];
sx q[92];
rz(-pi) q[92];
cx q[92],q[83];
rz(1.5217089) q[83];
sx q[92];
cx q[92],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
rz(-0.73631078) q[92];
sx q[92];
rz(-pi) q[92];
cx q[102],q[92];
sx q[102];
rz(-pi) q[102];
rz(-pi/2) q[92];
cx q[102],q[92];
sx q[102];
rz(1.4726216) q[92];
cx q[102],q[92];
rz(-0.68722339) q[102];
cx q[103],q[102];
cx q[102],q[103];
cx q[103],q[102];
rz(pi/8) q[102];
cx q[104],q[103];
rz(-pi/16) q[103];
cx q[104],q[103];
rz(pi/16) q[103];
cx q[102],q[103];
rz(-pi/8) q[103];
cx q[102],q[103];
rz(pi/8) q[103];
cx q[104],q[105];
cx q[105],q[104];
cx q[104],q[105];
cx q[104],q[111];
cx q[105],q[106];
cx q[106],q[105];
cx q[105],q[106];
cx q[106],q[93];
cx q[111],q[104];
rz(pi/4) q[104];
cx q[104],q[103];
rz(-pi/4) q[103];
cx q[104],q[103];
rz(3*pi/4) q[103];
sx q[103];
rz(pi/2) q[103];
cx q[111],q[104];
cx q[104],q[111];
cx q[104],q[105];
cx q[105],q[104];
cx q[104],q[105];
cx q[103],q[104];
cx q[104],q[103];
cx q[103],q[104];
cx q[102],q[103];
cx q[103],q[102];
cx q[102],q[103];
cx q[103],q[104];
cx q[104],q[103];
cx q[103],q[104];
rz(-pi/4) q[92];
cx q[83],q[92];
cx q[92],q[83];
cx q[83],q[92];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[84];
cx q[93],q[106];
cx q[106],q[93];
cx q[93],q[87];
cx q[87],q[93];
cx q[93],q[87];
cx q[106],q[93];
cx q[93],q[106];
cx q[106],q[93];
cx q[106],q[105];
cx q[105],q[106];
cx q[106],q[105];
cx q[104],q[105];
cx q[105],q[104];
cx q[104],q[105];
barrier q[41],q[102],q[50],q[114],q[47],q[103],q[123],q[56],q[1],q[120],q[65],q[10],q[74],q[19],q[16],q[82],q[80],q[25],q[89],q[34],q[98],q[43],q[107],q[40],q[52],q[111],q[116],q[49],q[113],q[58],q[3],q[122],q[67],q[12],q[9],q[76],q[23],q[73],q[18],q[86],q[27],q[91],q[36],q[100],q[45],q[109],q[42],q[106],q[51],q[115],q[60],q[5],q[124],q[2],q[69],q[66],q[11],q[78],q[75],q[20],q[85],q[29],q[104],q[38],q[87],q[35],q[99],q[44],q[108],q[53],q[117],q[62],q[7],q[59],q[126],q[4],q[71],q[68],q[13],q[77],q[22],q[83],q[31],q[95],q[28],q[84],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[64],q[61],q[6],q[125],q[70],q[15],q[79],q[24],q[88],q[21],q[33],q[92],q[97],q[30],q[94],q[39],q[105],q[48],q[112],q[57],q[54],q[121],q[118],q[63],q[8],q[81],q[17],q[72],q[14],q[26],q[90],q[93],q[32],q[96];
measure q[102] -> meas[0];
measure q[106] -> meas[1];
measure q[104] -> meas[2];
measure q[93] -> meas[3];
measure q[83] -> meas[4];
measure q[92] -> meas[5];
measure q[85] -> meas[6];
measure q[81] -> meas[7];
measure q[72] -> meas[8];
measure q[86] -> meas[9];
measure q[82] -> meas[10];
measure q[84] -> meas[11];
measure q[87] -> meas[12];
measure q[105] -> meas[13];
measure q[111] -> meas[14];
measure q[103] -> meas[15];