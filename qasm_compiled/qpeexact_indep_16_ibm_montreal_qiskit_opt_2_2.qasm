OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[15];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
x q[19];
rz(-0.001054615) q[19];
cx q[19],q[16];
rz(1.3465475) q[16];
cx q[19],q[16];
rz(-1.3465475) q[16];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
rz(-0.448497635) q[22];
cx q[19],q[22];
rz(0.448497635) q[22];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[22],q[25];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
rz(-0.89699525) q[22];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-1.3476021) q[14];
cx q[14],q[13];
rz(1.3476021) q[13];
cx q[14],q[13];
rz(-1.3476021) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(0.44638841) q[18];
cx q[18],q[21];
rz(-0.44638841) q[21];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
rz(-0.4632622) q[12];
cx q[12],q[13];
rz(-0.8927768) q[13];
cx q[12],q[13];
rz(0.8927768) q[13];
rz(1.356039) q[15];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(0.42951462) q[14];
cx q[14],q[11];
rz(-0.42951462) q[11];
cx q[14],q[11];
rz(0.42951462) q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.5645049) q[12];
cx q[14],q[16];
rz(-1.356039) q[15];
cx q[15],q[18];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
rz(-0.85902925) q[15];
cx q[12],q[15];
cx q[12],q[13];
rz(1.42353415) q[13];
cx q[12],q[13];
rz(-1.42353415) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(0.85902925) q[15];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(0.88357293) q[18];
rz(0.44638841) q[21];
cx q[21],q[23];
rz(0.89699525) q[22];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
rz(-0.294524311274043) q[21];
cx q[18],q[21];
rz(0.294524311274043) q[21];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[18],q[15];
rz(-3*pi/16) q[15];
cx q[18],q[15];
rz(3*pi/16) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[16],q[19];
cx q[18],q[21];
cx q[19],q[16];
cx q[16],q[19];
cx q[21],q[18];
cx q[18],q[21];
rz(3*pi/8) q[21];
cx q[21],q[23];
rz(-3*pi/8) q[23];
cx q[21],q[23];
rz(3*pi/8) q[23];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-pi/4) q[23];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
cx q[23],q[24];
rz(pi/4) q[24];
cx q[23],q[24];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
cx q[11],q[8];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/128) q[18];
rz(-pi/4) q[24];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/4) q[16];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi/8) q[19];
rz(-pi/16) q[25];
rz(-pi/32) q[26];
rz(-pi/2) q[8];
cx q[11],q[8];
rz(pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[19],q[16];
rz(pi/8) q[16];
cx q[19],q[16];
rz(-pi/8) q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/4) q[16];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
sx q[16];
rz(pi/2) q[16];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[25],q[22];
rz(pi/16) q[22];
cx q[25],q[22];
rz(-pi/16) q[22];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(pi/8) q[16];
cx q[16],q[14];
rz(pi/8) q[14];
cx q[16],q[14];
rz(-pi/8) q[14];
cx q[16],q[19];
rz(pi/4) q[19];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
rz(-pi/4) q[19];
rz(-pi/64) q[22];
cx q[26],q[25];
rz(pi/32) q[25];
cx q[26],q[25];
rz(-pi/32) q[25];
cx q[22],q[25];
rz(pi/64) q[25];
cx q[22],q[25];
rz(-pi/64) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[18],q[21];
rz(pi/128) q[21];
cx q[18],q[21];
rz(-pi/128) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/512) q[18];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/16) q[16];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/4) q[16];
rz(pi/8) q[19];
cx q[19],q[22];
rz(pi/8) q[22];
cx q[19],q[22];
cx q[19],q[16];
rz(-pi/4) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
sx q[19];
rz(pi/2) q[19];
rz(-pi/8) q[22];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(-pi/32) q[19];
cx q[19],q[16];
rz(pi/32) q[16];
cx q[19],q[16];
rz(-pi/32) q[16];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi/16) q[22];
cx q[22],q[25];
rz(pi/16) q[25];
cx q[22],q[25];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(-pi/16) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-0.14726216) q[25];
cx q[25],q[22];
rz(pi/64) q[22];
cx q[25],q[22];
rz(-pi/64) q[22];
cx q[25],q[24];
rz(pi/32) q[24];
cx q[25],q[24];
rz(-pi/32) q[24];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/256) q[14];
cx q[14],q[13];
rz(pi/256) q[13];
cx q[14],q[13];
rz(-pi/256) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/4096) q[13];
cx q[14],q[16];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi/1024) q[12];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/8) q[14];
cx q[14],q[11];
rz(pi/8) q[11];
cx q[14],q[11];
rz(-pi/8) q[11];
cx q[16],q[19];
cx q[18],q[15];
rz(pi/512) q[15];
cx q[18],q[15];
rz(-pi/512) q[15];
cx q[12],q[15];
rz(pi/1024) q[15];
cx q[12],q[15];
rz(-pi/1024) q[15];
cx q[18],q[21];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
rz(pi/4) q[16];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/4) q[16];
rz(-pi/128) q[19];
cx q[19],q[22];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi/2048) q[18];
cx q[18],q[15];
rz(pi/2048) q[15];
cx q[18],q[15];
rz(-pi/2048) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
rz(pi/4096) q[12];
cx q[13],q[12];
rz(-pi/4096) q[12];
cx q[21],q[23];
rz(pi/128) q[22];
cx q[19],q[22];
rz(-pi/128) q[22];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/8192) q[15];
cx q[15],q[12];
rz(pi/8192) q[12];
cx q[15],q[12];
rz(-pi/8192) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/2048) q[12];
rz(-pi/512) q[18];
rz(-pi/256) q[23];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-3*pi/16) q[16];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[16],q[19];
rz(pi/8) q[19];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/4) q[14];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
sx q[14];
rz(pi/2) q[14];
rz(-pi/8) q[19];
rz(-pi/64) q[22];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[22],q[25];
cx q[23],q[24];
rz(pi/256) q[24];
cx q[23],q[24];
rz(-pi/256) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
rz(pi/512) q[21];
cx q[18],q[21];
rz(-pi/512) q[21];
rz(-pi/1024) q[23];
cx q[23],q[21];
rz(pi/1024) q[21];
cx q[23],q[21];
rz(-pi/1024) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
rz(pi/2048) q[15];
cx q[12],q[15];
rz(-pi/2048) q[15];
rz(-pi/4096) q[18];
cx q[18],q[15];
rz(pi/4096) q[15];
cx q[18],q[15];
rz(-pi/4096) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/1024) q[15];
rz(-pi/256) q[21];
rz(-pi/128) q[24];
rz(pi/64) q[25];
cx q[22],q[25];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(-0.29452431) q[19];
cx q[19],q[16];
rz(pi/32) q[16];
cx q[19],q[16];
rz(-pi/32) q[16];
cx q[19],q[22];
rz(pi/16) q[22];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/8) q[14];
cx q[14],q[11];
rz(pi/8) q[11];
cx q[14],q[11];
rz(-pi/8) q[11];
cx q[14],q[16];
rz(pi/4) q[16];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/4) q[16];
rz(-pi/16) q[22];
rz(-pi/64) q[25];
cx q[24],q[25];
rz(pi/128) q[25];
cx q[24],q[25];
rz(-pi/128) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
rz(pi/256) q[23];
cx q[21],q[23];
rz(-pi/256) q[23];
rz(-pi/512) q[24];
cx q[24],q[23];
rz(pi/512) q[23];
cx q[24],q[23];
rz(-pi/512) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
rz(pi/1024) q[18];
cx q[15],q[18];
rz(-pi/1024) q[18];
rz(-pi/2048) q[21];
cx q[21],q[18];
rz(pi/2048) q[18];
cx q[21],q[18];
rz(-pi/2048) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/512) q[18];
rz(-pi/128) q[23];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(-0.14726216) q[22];
cx q[22],q[19];
rz(pi/64) q[19];
cx q[22],q[19];
rz(-pi/64) q[19];
cx q[22],q[25];
rz(pi/32) q[25];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
rz(-3*pi/16) q[16];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/8) q[19];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/4) q[14];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
sx q[14];
rz(pi/2) q[14];
rz(-pi/8) q[19];
rz(-pi/32) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[23],q[24];
rz(pi/128) q[24];
cx q[23],q[24];
rz(-pi/128) q[24];
rz(-pi/256) q[25];
cx q[25],q[24];
rz(pi/256) q[24];
cx q[25],q[24];
cx q[22],q[25];
rz(-pi/256) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[18],q[21];
rz(pi/512) q[21];
cx q[18],q[21];
rz(-pi/512) q[21];
rz(-pi/1024) q[23];
cx q[23],q[21];
rz(pi/1024) q[21];
cx q[23],q[21];
rz(-pi/1024) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-pi/256) q[21];
rz(-pi/64) q[24];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi/128) q[22];
cx q[24],q[25];
rz(pi/64) q[25];
cx q[24],q[25];
rz(-pi/64) q[25];
cx q[22],q[25];
rz(pi/128) q[25];
cx q[22],q[25];
rz(-pi/128) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[21],q[23];
rz(pi/256) q[23];
cx q[21],q[23];
rz(-pi/256) q[23];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi/32) q[14];
cx q[14],q[13];
rz(pi/32) q[13];
cx q[14],q[13];
rz(-pi/32) q[13];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-3*pi/16) q[16];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[16],q[19];
rz(pi/16) q[19];
cx q[16],q[19];
cx q[16],q[14];
rz(pi/8) q[14];
cx q[16],q[14];
rz(-pi/8) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/4) q[14];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
sx q[14];
rz(pi/2) q[14];
rz(-pi/16) q[19];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
rz(-pi/16384) q[25];
cx q[25],q[22];
rz(pi/16384) q[22];
cx q[25],q[22];
rz(-pi/16384) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-0.005752428) q[21];
cx q[21],q[18];
rz(pi/8192) q[18];
cx q[21],q[18];
rz(-pi/8192) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[21],q[18];
rz(pi/4096) q[18];
cx q[21],q[18];
rz(-pi/4096) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[21],q[18];
rz(pi/2048) q[18];
cx q[21],q[18];
rz(-pi/2048) q[18];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-0.3436117) q[19];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
rz(-pi/32768) q[14];
cx q[14],q[16];
rz(pi/32768) q[16];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-0.0059441756) q[13];
cx q[13],q[12];
rz(pi/16384) q[12];
cx q[13],q[12];
rz(-pi/16384) q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
rz(pi/8192) q[12];
cx q[13],q[12];
rz(-pi/8192) q[12];
rz(-pi/32768) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
rz(pi/4096) q[12];
cx q[13],q[12];
rz(-pi/4096) q[12];
cx q[19],q[16];
rz(pi/64) q[16];
cx q[19],q[16];
rz(-pi/64) q[16];
cx q[19],q[22];
rz(pi/32) q[22];
cx q[19],q[22];
rz(-pi/32) q[22];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[19],q[22];
rz(pi/16) q[22];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/8) q[16];
rz(-pi/16) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
rz(-pi/512) q[25];
cx q[25],q[24];
rz(pi/512) q[24];
cx q[25],q[24];
cx q[22],q[25];
rz(-pi/512) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
rz(pi/1024) q[23];
cx q[21],q[23];
rz(-pi/1024) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
rz(pi/2048) q[12];
cx q[13],q[12];
rz(-pi/2048) q[12];
rz(-pi/512) q[23];
rz(-pi/128) q[24];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi/256) q[22];
cx q[24],q[25];
rz(pi/128) q[25];
cx q[24],q[25];
rz(-pi/128) q[25];
cx q[22],q[25];
rz(pi/256) q[25];
cx q[22],q[25];
rz(-pi/256) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
rz(pi/512) q[24];
cx q[23],q[24];
rz(-pi/512) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
rz(pi/1024) q[12];
cx q[13],q[12];
rz(-pi/1024) q[12];
rz(-pi/64) q[25];
cx q[25],q[26];
rz(pi/64) q[26];
cx q[25],q[26];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(-pi/32) q[22];
cx q[22],q[19];
rz(pi/32) q[19];
cx q[22],q[19];
rz(-pi/32) q[19];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(-pi/16) q[19];
rz(-0.073631078) q[25];
rz(-pi/64) q[26];
cx q[25],q[26];
rz(pi/128) q[26];
cx q[25],q[26];
cx q[25],q[22];
rz(pi/64) q[22];
cx q[25],q[22];
rz(-pi/64) q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi/32) q[22];
cx q[25],q[24];
cx q[24],q[25];
rz(pi/128) q[24];
rz(-0.085902924) q[25];
rz(-pi/128) q[26];
cx q[25],q[26];
rz(pi/256) q[26];
cx q[25],q[26];
cx q[25],q[24];
rz(-pi/128) q[24];
rz(-pi/256) q[26];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[16],q[14];
rz(pi/8) q[14];
cx q[16],q[14];
rz(-pi/8) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/4) q[14];
cx q[19],q[16];
rz(pi/16) q[16];
cx q[19],q[16];
rz(-pi/16) q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[22],q[19];
rz(pi/32) q[19];
cx q[22],q[19];
rz(-pi/32) q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[25],q[22];
rz(pi/64) q[22];
cx q[25],q[22];
rz(-pi/64) q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
sx q[14];
rz(pi/2) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/8) q[14];
cx q[14],q[11];
rz(pi/8) q[11];
cx q[14],q[11];
rz(-pi/8) q[11];
cx q[14],q[16];
rz(pi/4) q[16];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi/4) q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
rz(pi/8) q[16];
cx q[14],q[16];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[14],q[13];
rz(-pi/4) q[13];
sx q[14];
rz(pi/2) q[14];
rz(-pi/8) q[16];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/32) q[14];
cx q[14],q[11];
rz(pi/32) q[11];
cx q[14],q[11];
rz(-pi/32) q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi/16) q[16];
cx q[16],q[19];
rz(pi/16) q[19];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/8) q[14];
cx q[14],q[13];
rz(pi/8) q[13];
cx q[14],q[13];
rz(-pi/8) q[13];
rz(pi/4) q[16];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/4) q[16];
rz(-pi/16) q[19];
rz(-0.042951462) q[22];
cx q[22],q[25];
rz(pi/512) q[25];
cx q[22],q[25];
rz(-pi/512) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
rz(pi/256) q[25];
cx q[22],q[25];
rz(-pi/256) q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[22],q[25];
rz(pi/128) q[25];
cx q[22],q[25];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-0.14726216) q[16];
cx q[16],q[14];
rz(pi/64) q[14];
cx q[16],q[14];
rz(-pi/64) q[14];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[16],q[19];
rz(pi/32) q[19];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[14],q[13];
rz(pi/16) q[13];
cx q[14],q[13];
rz(-pi/16) q[13];
rz(-pi/32) q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
rz(pi/8) q[16];
cx q[14],q[16];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
sx q[14];
rz(pi/2) q[14];
rz(-pi/8) q[16];
rz(-pi/128) q[25];
barrier q[24],q[15],q[25],q[21],q[2],q[13],q[26],q[14],q[19],q[17],q[23],q[20],q[11],q[4],q[1],q[7],q[10],q[8],q[12],q[5],q[22],q[16],q[0],q[3],q[9],q[6],q[18];
measure q[8] -> c[0];
measure q[23] -> c[1];
measure q[21] -> c[2];
measure q[18] -> c[3];
measure q[15] -> c[4];
measure q[12] -> c[5];
measure q[24] -> c[6];
measure q[26] -> c[7];
measure q[25] -> c[8];
measure q[19] -> c[9];
measure q[22] -> c[10];
measure q[13] -> c[11];
measure q[16] -> c[12];
measure q[11] -> c[13];
measure q[14] -> c[14];