OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg c[15];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[54];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
rz(pi/2) q[64];
sx q[64];
rz(pi/2) q[64];
rz(pi/2) q[65];
sx q[65];
rz(pi/2) q[65];
rz(pi/2) q[66];
sx q[66];
rz(pi/2) q[66];
rz(pi/2) q[72];
sx q[72];
rz(pi/2) q[72];
rz(pi/2) q[73];
sx q[73];
rz(pi/2) q[73];
rz(pi/2) q[81];
sx q[81];
rz(pi/2) q[81];
x q[82];
rz(-0.89790605) q[82];
cx q[82],q[81];
rz(1.34649955) q[81];
cx q[82],q[81];
rz(-1.34649955) q[81];
rz(pi/2) q[83];
sx q[83];
rz(pi/2) q[83];
cx q[82],q[83];
rz(-0.448593505) q[83];
cx q[82],q[83];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
rz(0.897187) q[81];
cx q[81],q[72];
rz(-0.897187) q[72];
cx q[81],q[72];
rz(0.897187) q[72];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[62],q[72];
cx q[72],q[62];
rz(-0.90006325) q[62];
cx q[62],q[63];
rz(1.34721865) q[63];
cx q[62],q[63];
rz(-1.34721865) q[63];
rz(-0.4471554) q[72];
cx q[62],q[72];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
rz(0.8943108) q[63];
cx q[63],q[64];
rz(-0.8943108) q[64];
cx q[63],q[64];
rz(0.8943108) q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[65],q[64];
cx q[64],q[65];
rz(-0.435650545) q[64];
rz(-0.91732051) q[65];
cx q[65],q[66];
rz(1.35297105) q[66];
cx q[65],q[66];
cx q[65],q[64];
rz(0.435650545) q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
rz(-1.35297105) q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
rz(0.8713011) q[66];
cx q[66],q[73];
rz(0.4471554) q[72];
cx q[72],q[81];
rz(-0.8713011) q[73];
cx q[66],q[73];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
rz(-1.3989905) q[65];
cx q[65],q[64];
rz(1.3989905) q[64];
cx q[65],q[64];
rz(-1.3989905) q[64];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
rz(0.8713011) q[73];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[81],q[72];
cx q[72],q[81];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
rz(0.448593505) q[83];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
rz(pi/2) q[84];
sx q[84];
rz(pi/2) q[84];
rz(pi/2) q[85];
sx q[85];
rz(pi/2) q[85];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
rz(pi/2) q[86];
sx q[86];
rz(pi/2) q[86];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
rz(0.343611695) q[86];
rz(pi/2) q[87];
sx q[87];
rz(pi/2) q[87];
rz(pi/2) q[93];
sx q[93];
rz(pi/2) q[93];
cx q[87],q[93];
cx q[93],q[87];
cx q[87],q[93];
cx q[86],q[87];
rz(-0.343611695) q[87];
cx q[86],q[87];
rz(0.343611695) q[87];
cx q[86],q[87];
cx q[87],q[86];
cx q[86],q[87];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[85];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[84];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
rz(0.687223392972767) q[87];
cx q[87],q[93];
rz(-0.687223392972765) q[93];
cx q[87],q[93];
cx q[87],q[86];
cx q[86],q[87];
cx q[87],q[86];
cx q[86],q[85];
cx q[85],q[86];
cx q[86],q[85];
rz(7*pi/16) q[85];
cx q[85],q[73];
rz(-7*pi/16) q[73];
cx q[85],q[73];
rz(7*pi/16) q[73];
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
rz(-pi/8) q[63];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
rz(-3*pi/8) q[86];
cx q[86],q[87];
rz(pi/8) q[87];
cx q[86],q[87];
cx q[86],q[85];
rz(pi/4) q[85];
cx q[86],q[85];
rz(-pi/4) q[85];
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
cx q[82],q[81];
cx q[81],q[82];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
rz(pi/2) q[72];
sx q[72];
rz(pi/2) q[72];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
rz(-pi/8) q[87];
cx q[86],q[87];
cx q[87],q[86];
cx q[86],q[87];
cx q[86],q[85];
cx q[85],q[86];
cx q[86],q[85];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[85];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[84];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
rz(pi/4) q[81];
cx q[81],q[72];
rz(pi/4) q[72];
cx q[81],q[72];
rz(-pi/4) q[72];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[63],q[62];
rz(pi/8) q[62];
cx q[63],q[62];
rz(-pi/8) q[62];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
rz(pi/4) q[62];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
sx q[81];
rz(pi/2) q[81];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[62],q[72];
rz(pi/4) q[72];
cx q[62],q[72];
sx q[62];
rz(pi/2) q[62];
rz(-pi/4) q[72];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[84];
rz(0.687223392972767) q[93];
cx q[87],q[93];
cx q[93],q[87];
cx q[87],q[93];
cx q[87],q[86];
cx q[86],q[87];
cx q[87],q[86];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
cx q[85],q[73];
cx q[73],q[85];
cx q[85],q[73];
rz(-pi/16) q[73];
cx q[73],q[66];
rz(pi/16) q[66];
cx q[73],q[66];
rz(-pi/16) q[66];
cx q[73],q[66];
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
cx q[54],q[64];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
rz(pi/8) q[62];
cx q[62],q[72];
cx q[64],q[54];
cx q[54],q[64];
rz(-0.0011504856) q[54];
rz(-pi/256) q[64];
rz(-pi/128) q[66];
rz(pi/8) q[72];
cx q[62],q[72];
cx q[62],q[63];
rz(pi/4) q[63];
cx q[62],q[63];
sx q[62];
rz(pi/2) q[62];
rz(-pi/4) q[63];
rz(-pi/8) q[72];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[85];
rz(-pi/32) q[85];
cx q[85],q[73];
rz(pi/32) q[73];
cx q[85],q[73];
rz(-pi/32) q[73];
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
rz(-pi/16) q[81];
cx q[81],q[72];
rz(pi/16) q[72];
cx q[81],q[72];
rz(-pi/16) q[72];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
rz(pi/8) q[62];
cx q[62],q[63];
rz(pi/8) q[63];
cx q[62],q[63];
cx q[62],q[72];
rz(-pi/8) q[63];
rz(pi/4) q[72];
cx q[62],q[72];
sx q[62];
rz(pi/2) q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
rz(-pi/4) q[72];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[84];
rz(-pi/64) q[84];
cx q[85],q[73];
cx q[73],q[85];
cx q[85],q[73];
cx q[84],q[85];
rz(pi/64) q[85];
cx q[84],q[85];
cx q[84],q[83];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
rz(-pi/32) q[82];
cx q[82],q[81];
rz(pi/32) q[81];
cx q[82],q[81];
rz(-pi/32) q[81];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[72],q[81];
cx q[81],q[72];
rz(pi/16) q[72];
cx q[72],q[62];
rz(pi/16) q[62];
cx q[72],q[62];
rz(-pi/16) q[62];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
rz(pi/8) q[81];
cx q[72],q[81];
cx q[72],q[62];
rz(pi/4) q[62];
cx q[72],q[62];
rz(-pi/4) q[62];
sx q[72];
rz(pi/2) q[72];
rz(-pi/8) q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[72];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[84];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
rz(-pi/16384) q[82];
rz(-pi/64) q[85];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[66],q[73];
rz(pi/128) q[73];
cx q[66],q[73];
rz(-pi/128) q[73];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[64],q[65];
rz(pi/256) q[65];
cx q[64],q[65];
rz(-pi/256) q[65];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
rz(-pi/64) q[73];
cx q[85],q[84];
cx q[84],q[85];
cx q[85],q[84];
cx q[73],q[85];
rz(-0.38656316) q[84];
rz(pi/64) q[85];
cx q[73],q[85];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
rz(-pi/32) q[64];
cx q[64],q[63];
rz(pi/32) q[63];
cx q[64],q[63];
rz(-pi/32) q[63];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
rz(-pi/16) q[63];
cx q[63],q[62];
rz(pi/16) q[62];
cx q[63],q[62];
rz(-pi/16) q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
rz(-pi/8) q[62];
cx q[62],q[72];
rz(-0.073631078) q[65];
rz(pi/8) q[72];
cx q[62],q[72];
rz(-pi/8) q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
rz(pi/4) q[72];
cx q[72],q[81];
rz(pi/4) q[81];
cx q[72],q[81];
sx q[72];
rz(pi/2) q[72];
rz(-pi/4) q[81];
rz(-pi/64) q[85];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[65],q[66];
rz(pi/128) q[66];
cx q[65],q[66];
cx q[65],q[64];
rz(pi/64) q[64];
cx q[65],q[64];
rz(-pi/64) q[64];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
rz(-pi/32) q[64];
cx q[64],q[63];
rz(pi/32) q[63];
cx q[64],q[63];
rz(-pi/32) q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
rz(-pi/16) q[63];
cx q[63],q[62];
rz(pi/16) q[62];
cx q[63],q[62];
rz(-pi/16) q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[62],q[72];
rz(-pi/128) q[66];
cx q[72],q[62];
cx q[62],q[72];
rz(pi/8) q[72];
cx q[72],q[81];
rz(-pi/1024) q[73];
rz(pi/8) q[81];
cx q[72],q[81];
cx q[72],q[62];
rz(pi/4) q[62];
cx q[72],q[62];
rz(-pi/4) q[62];
sx q[72];
rz(pi/2) q[72];
rz(-pi/8) q[81];
cx q[84],q[85];
rz(pi/512) q[85];
cx q[84],q[85];
rz(-pi/512) q[85];
cx q[73],q[85];
rz(pi/1024) q[85];
cx q[73],q[85];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
rz(-pi/1024) q[85];
cx q[86],q[87];
cx q[87],q[86];
cx q[86],q[87];
rz(-pi/2048) q[86];
cx q[86],q[85];
rz(pi/2048) q[85];
cx q[86],q[85];
rz(-pi/2048) q[85];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
rz(-pi/512) q[73];
cx q[84],q[85];
rz(pi/256) q[85];
cx q[84],q[85];
rz(-pi/256) q[85];
cx q[73],q[85];
rz(pi/512) q[85];
cx q[73],q[85];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
rz(-pi/1024) q[73];
rz(-pi/512) q[85];
cx q[73],q[85];
rz(pi/1024) q[85];
cx q[73],q[85];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
rz(-pi/1024) q[85];
rz(-0.023776702) q[87];
cx q[87],q[86];
rz(pi/4096) q[86];
cx q[87],q[86];
rz(-pi/4096) q[86];
cx q[86],q[85];
cx q[85],q[86];
cx q[86],q[85];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[54],q[64];
rz(pi/8192) q[64];
cx q[54],q[64];
rz(-pi/8192) q[64];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
rz(-pi/256) q[73];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[72];
cx q[82],q[81];
rz(pi/16384) q[81];
cx q[82],q[81];
rz(-pi/16384) q[81];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
rz(-pi/32768) q[82];
cx q[82],q[81];
rz(pi/32768) q[81];
cx q[82],q[81];
rz(-pi/32768) q[81];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
rz(-pi/8192) q[81];
rz(-pi/16384) q[82];
cx q[84],q[85];
rz(pi/128) q[85];
cx q[84],q[85];
rz(-pi/128) q[85];
cx q[73],q[85];
rz(pi/256) q[85];
cx q[73],q[85];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
rz(-pi/512) q[73];
rz(-pi/256) q[85];
cx q[73],q[85];
rz(pi/512) q[85];
cx q[73],q[85];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
rz(-pi/512) q[85];
cx q[87],q[86];
rz(pi/2048) q[86];
cx q[87],q[86];
rz(-pi/2048) q[86];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[54],q[64];
rz(pi/4096) q[64];
cx q[54],q[64];
rz(-pi/4096) q[64];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
rz(-pi/2048) q[64];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
rz(-pi/128) q[73];
cx q[81],q[72];
rz(pi/8192) q[72];
cx q[81],q[72];
rz(-pi/8192) q[72];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
rz(-pi/4096) q[62];
cx q[82],q[81];
rz(pi/16384) q[81];
cx q[82],q[81];
rz(-pi/16384) q[81];
cx q[84],q[85];
rz(pi/64) q[85];
cx q[84],q[85];
rz(-pi/64) q[85];
cx q[73],q[85];
rz(pi/128) q[85];
cx q[73],q[85];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
rz(-pi/256) q[73];
rz(-pi/128) q[85];
cx q[73],q[85];
rz(pi/256) q[85];
cx q[73],q[85];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
rz(-pi/256) q[85];
cx q[87],q[86];
rz(pi/1024) q[86];
cx q[87],q[86];
rz(-pi/1024) q[86];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[64],q[65];
rz(pi/2048) q[65];
cx q[64],q[65];
rz(-pi/2048) q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
rz(-pi/128) q[66];
rz(-pi/64) q[73];
cx q[84],q[85];
rz(pi/32) q[85];
cx q[84],q[85];
cx q[84],q[83];
rz(pi/16) q[83];
cx q[84],q[83];
rz(-pi/16) q[83];
rz(-pi/32) q[85];
cx q[73],q[85];
rz(pi/64) q[85];
cx q[73],q[85];
rz(-pi/64) q[85];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[66],q[73];
rz(pi/128) q[73];
cx q[66],q[73];
rz(-pi/128) q[73];
cx q[85],q[84];
cx q[84],q[85];
cx q[85],q[84];
cx q[73],q[85];
rz(-pi/32) q[84];
cx q[84],q[83];
rz(pi/32) q[83];
cx q[84],q[83];
rz(-pi/32) q[83];
cx q[85],q[73];
cx q[73],q[85];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
rz(-pi/8) q[65];
cx q[65],q[64];
rz(pi/8) q[64];
cx q[65],q[64];
rz(-pi/8) q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
rz(pi/4) q[64];
cx q[64],q[63];
rz(pi/4) q[63];
cx q[64],q[63];
rz(-pi/4) q[63];
sx q[64];
rz(pi/2) q[64];
rz(-pi/1024) q[66];
cx q[87],q[86];
rz(pi/512) q[86];
cx q[87],q[86];
rz(-pi/512) q[86];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
cx q[85],q[73];
cx q[73],q[85];
cx q[85],q[73];
cx q[66],q[73];
rz(pi/1024) q[73];
cx q[66],q[73];
rz(-pi/1024) q[73];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[85];
rz(-pi/64) q[84];
cx q[84],q[83];
rz(pi/64) q[83];
cx q[84],q[83];
rz(-pi/64) q[83];
cx q[85],q[73];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
rz(-pi/16) q[66];
cx q[66],q[65];
rz(pi/16) q[65];
cx q[66],q[65];
rz(-pi/16) q[65];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
rz(pi/8) q[64];
cx q[64],q[63];
rz(pi/8) q[63];
cx q[64],q[63];
rz(-pi/8) q[63];
cx q[64],q[65];
rz(pi/4) q[65];
cx q[64],q[65];
sx q[64];
rz(pi/2) q[64];
rz(-pi/4) q[65];
cx q[85],q[84];
cx q[84],q[85];
cx q[85],q[84];
cx q[73],q[85];
cx q[84],q[83];
cx q[83],q[84];
cx q[84],q[83];
cx q[85],q[73];
cx q[73],q[85];
rz(-pi/32) q[73];
cx q[73],q[66];
rz(pi/32) q[66];
cx q[73],q[66];
rz(-pi/32) q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
rz(-pi/16) q[64];
cx q[64],q[63];
rz(pi/16) q[63];
cx q[64],q[63];
rz(-pi/16) q[63];
cx q[65],q[64];
cx q[64],q[65];
rz(pi/4) q[64];
rz(pi/8) q[65];
cx q[65],q[66];
rz(pi/8) q[66];
cx q[65],q[66];
cx q[65],q[64];
rz(-pi/4) q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[62],q[63];
rz(pi/4096) q[63];
cx q[62],q[63];
rz(-pi/4096) q[63];
sx q[65];
rz(pi/2) q[65];
rz(-pi/8) q[66];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[72];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
rz(-0.0011504856) q[81];
cx q[81],q[72];
rz(pi/8192) q[72];
cx q[81],q[72];
rz(-pi/8192) q[72];
rz(-pi/2048) q[82];
cx q[82],q[83];
rz(pi/2048) q[83];
cx q[82],q[83];
rz(-pi/2048) q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
cx q[81],q[82];
rz(pi/4096) q[82];
cx q[81],q[82];
rz(-pi/4096) q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
rz(-pi/512) q[85];
cx q[87],q[86];
rz(pi/256) q[86];
cx q[87],q[86];
rz(-pi/256) q[86];
cx q[85],q[86];
rz(pi/512) q[86];
cx q[85],q[86];
rz(-pi/512) q[86];
cx q[86],q[87];
cx q[87],q[86];
cx q[86],q[87];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
rz(-0.073631078) q[85];
cx q[85],q[84];
rz(pi/128) q[84];
cx q[85],q[84];
rz(-pi/128) q[84];
cx q[85],q[73];
rz(pi/64) q[73];
cx q[85],q[73];
rz(-pi/64) q[73];
cx q[86],q[85];
cx q[85],q[86];
cx q[86],q[85];
rz(-0.036815539) q[85];
cx q[85],q[84];
rz(pi/256) q[84];
cx q[85],q[84];
rz(-pi/256) q[84];
cx q[84],q[83];
cx q[83],q[84];
cx q[84],q[83];
cx q[85],q[73];
rz(pi/128) q[73];
cx q[85],q[73];
rz(-pi/128) q[73];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
rz(-pi/32) q[65];
cx q[65],q[64];
rz(pi/32) q[64];
cx q[65],q[64];
rz(-pi/32) q[64];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
rz(-pi/16) q[66];
cx q[66],q[73];
rz(pi/16) q[73];
cx q[66],q[73];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
rz(pi/8) q[64];
cx q[64],q[54];
rz(pi/8) q[54];
cx q[64],q[54];
rz(-pi/8) q[54];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[64],q[65];
rz(pi/4) q[65];
cx q[64],q[65];
sx q[64];
rz(pi/2) q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
rz(-pi/4) q[65];
rz(-pi/16) q[73];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
cx q[73],q[85];
cx q[85],q[73];
rz(-0.14726216) q[73];
cx q[73],q[66];
rz(pi/64) q[66];
cx q[73],q[66];
rz(-pi/64) q[66];
rz(pi/32) q[85];
cx q[73],q[85];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
rz(pi/16) q[65];
cx q[65],q[64];
rz(pi/16) q[64];
cx q[65],q[64];
rz(-pi/16) q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
cx q[65],q[66];
rz(pi/8) q[66];
cx q[65],q[66];
cx q[65],q[64];
rz(pi/4) q[64];
cx q[65],q[64];
rz(-pi/4) q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
sx q[65];
rz(pi/2) q[65];
rz(-pi/8) q[66];
rz(-pi/32) q[85];
cx q[85],q[84];
cx q[84],q[85];
cx q[85],q[84];
cx q[83],q[84];
cx q[84],q[83];
cx q[83],q[84];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
rz(-0.0092038847) q[85];
cx q[87],q[86];
cx q[86],q[87];
cx q[87],q[86];
cx q[85],q[86];
rz(pi/1024) q[86];
cx q[85],q[86];
cx q[85],q[84];
rz(pi/512) q[84];
cx q[85],q[84];
rz(-pi/512) q[84];
cx q[84],q[83];
cx q[83],q[84];
rz(pi/1024) q[83];
rz(-0.0046019424) q[84];
rz(-pi/1024) q[86];
cx q[86],q[85];
cx q[85],q[86];
cx q[86],q[85];
cx q[84],q[85];
rz(pi/2048) q[85];
cx q[84],q[85];
cx q[84],q[83];
rz(-pi/1024) q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[82];
rz(-pi/2048) q[85];
rz(-pi/256) q[86];
cx q[86],q[87];
rz(pi/256) q[87];
cx q[86],q[87];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
rz(-pi/128) q[85];
cx q[85],q[73];
rz(pi/128) q[73];
cx q[85],q[73];
rz(-pi/128) q[73];
cx q[84],q[85];
cx q[85],q[84];
cx q[84],q[85];
rz(-pi/64) q[84];
cx q[84],q[83];
rz(pi/64) q[83];
cx q[84],q[83];
rz(-pi/64) q[83];
rz(-0.018407769) q[85];
rz(-pi/256) q[87];
cx q[86],q[87];
cx q[87],q[86];
cx q[86],q[87];
cx q[85],q[86];
rz(pi/512) q[86];
cx q[85],q[86];
cx q[85],q[73];
rz(pi/256) q[73];
cx q[85],q[73];
rz(-pi/256) q[73];
cx q[85],q[84];
cx q[84],q[85];
cx q[85],q[84];
cx q[73],q[85];
rz(-pi/128) q[84];
cx q[84],q[83];
rz(pi/128) q[83];
cx q[84],q[83];
rz(-pi/128) q[83];
cx q[85],q[73];
cx q[73],q[85];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
rz(-0.29452431) q[65];
cx q[65],q[64];
rz(pi/32) q[64];
cx q[65],q[64];
rz(-pi/32) q[64];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[65],q[66];
rz(pi/16) q[66];
cx q[65],q[66];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
rz(pi/8) q[64];
cx q[64],q[54];
rz(pi/8) q[54];
cx q[64],q[54];
rz(-pi/8) q[54];
rz(-pi/16) q[66];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[64],q[65];
rz(pi/4) q[65];
cx q[64],q[65];
sx q[64];
rz(pi/2) q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
rz(-pi/4) q[65];
cx q[85],q[84];
cx q[84],q[85];
cx q[85],q[84];
cx q[85],q[73];
cx q[73],q[85];
cx q[85],q[73];
rz(-0.14726216) q[73];
cx q[73],q[66];
rz(pi/64) q[66];
cx q[73],q[66];
rz(-pi/64) q[66];
cx q[73],q[85];
rz(pi/32) q[85];
cx q[73],q[85];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[65];
rz(pi/16) q[65];
cx q[65],q[64];
rz(pi/16) q[64];
cx q[65],q[64];
rz(-pi/16) q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
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
rz(-pi/32) q[85];
rz(-pi/512) q[86];
barrier q[112],q[57],q[2],q[121],q[86],q[11],q[8],q[75],q[72],q[106],q[17],q[63],q[26],q[90],q[35],q[99],q[44],q[108],q[41],q[105],q[50],q[114],q[59],q[4],q[123],q[1],q[68],q[13],q[84],q[10],q[77],q[74],q[19],q[62],q[28],q[92],q[37],q[101],q[34],q[98],q[43],q[107],q[52],q[116],q[61],q[6],q[125],q[3],q[70],q[67],q[12],q[76],q[21],q[66],q[30],q[94],q[27],q[91],q[103],q[36],q[100],q[45],q[109],q[73],q[118],q[81],q[60],q[5],q[124],q[69],q[14],q[78],q[23],q[54],q[20],q[32],q[65],q[96],q[29],q[85],q[38],q[102],q[47],q[111],q[56],q[53],q[120],q[117],q[87],q[7],q[126],q[71],q[16],q[80],q[25],q[89],q[22],q[64],q[31],q[95],q[40],q[104],q[49],q[46],q[113],q[58],q[110],q[55],q[122],q[0],q[119],q[82],q[9],q[83],q[18],q[93],q[15],q[79],q[115],q[24],q[88],q[33],q[97],q[42],q[39],q[51],q[48];
measure q[63] -> c[0];
measure q[62] -> c[1];
measure q[72] -> c[2];
measure q[81] -> c[3];
measure q[87] -> c[4];
measure q[82] -> c[5];
measure q[86] -> c[6];
measure q[84] -> c[7];
measure q[83] -> c[8];
measure q[73] -> c[9];
measure q[85] -> c[10];
measure q[54] -> c[11];
measure q[66] -> c[12];
measure q[64] -> c[13];
measure q[65] -> c[14];