OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[18];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
x q[15];
rz(-1.3464816) q[15];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
rz(1.3464816) q[18];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(1.3458884) q[12];
cx q[12],q[13];
rz(-0.44862946) q[13];
cx q[12],q[13];
cx q[12],q[10];
rz(-0.8972589) q[10];
cx q[12],q[10];
rz(0.8972589) q[10];
rz(0.44862946) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-1.4324983) q[14];
cx q[14],q[16];
rz(1.3470748) q[16];
cx q[14],q[16];
rz(-1.3470748) q[16];
rz(-1.3464816) q[18];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
rz(-0.44744302) q[16];
cx q[14],q[16];
rz(0.44744302) q[16];
rz(pi/2) q[20];
sx q[20];
rz(pi/2) q[20];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
rz(-0.89488605) q[16];
cx q[14],q[16];
cx q[14],q[11];
rz(1.35182055) q[11];
cx q[14],q[11];
rz(-1.35182055) q[11];
rz(0.89488605) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(-0.437951515) q[11];
cx q[14],q[11];
rz(0.437951515) q[11];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
rz(-0.87590305) q[16];
cx q[14],q[16];
rz(0.87590305) q[16];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
rz(1.3897866) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.0860584) q[10];
cx q[10],q[7];
cx q[12],q[15];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[18];
rz(-1.3897866) q[16];
cx q[18],q[15];
cx q[15],q[18];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/512) q[20];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-0.362019465) q[7];
cx q[10],q[7];
cx q[10],q[12];
rz(-0.72403895) q[12];
cx q[10],q[12];
rz(0.72403895) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.362019465) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(1.44807785) q[7];
cx q[7],q[4];
rz(-1.44807785) q[4];
cx q[7],q[4];
rz(1.44807785) q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-0.73631078) q[4];
cx q[4],q[1];
rz(0.245436925) q[1];
cx q[4],q[1];
rz(-0.245436925) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[4],q[7];
rz(0.490873852123405) q[7];
cx q[4],q[7];
rz(-0.490873852123405) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(-5*pi/16) q[7];
cx q[7],q[10];
rz(5*pi/16) q[10];
cx q[7],q[10];
rz(-5*pi/16) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(3*pi/8) q[1];
cx q[1],q[2];
rz(-3*pi/8) q[2];
cx q[1],q[2];
rz(3*pi/8) q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/4) q[10];
cx q[10],q[12];
rz(pi/4) q[12];
cx q[10],q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-0.3436117) q[12];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-pi/16) q[25];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-0.0011504856) q[10];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(-pi/65536) q[7];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/8) q[14];
rz(pi/4) q[16];
cx q[16],q[19];
rz(pi/4) q[19];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
rz(-pi/4) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
rz(pi/8) q[16];
cx q[14],q[16];
rz(-pi/8) q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
rz(pi/4) q[16];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi/32) q[14];
rz(-pi/4) q[16];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[25],q[22];
rz(pi/16) q[22];
cx q[25],q[22];
rz(-pi/16) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
rz(pi/32) q[16];
cx q[14],q[16];
rz(-pi/32) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
rz(pi/64) q[13];
cx q[12],q[13];
rz(-pi/64) q[13];
rz(-pi/16) q[16];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(pi/8) q[22];
cx q[22],q[19];
rz(pi/8) q[19];
cx q[22],q[19];
rz(-pi/8) q[19];
cx q[16],q[19];
rz(pi/16) q[19];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/16) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(pi/32) q[13];
cx q[12],q[13];
rz(-pi/32) q[13];
rz(-pi/8) q[16];
cx q[22],q[19];
rz(pi/4) q[19];
cx q[22],q[19];
rz(-pi/4) q[19];
cx q[16],q[19];
rz(pi/8) q[19];
cx q[16],q[19];
rz(-pi/8) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(pi/4) q[19];
sx q[22];
rz(pi/2) q[22];
cx q[19],q[22];
rz(pi/4) q[22];
cx q[19],q[22];
sx q[19];
rz(pi/2) q[19];
rz(-pi/4) q[22];
rz(-0.036815539) q[25];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[11],q[8];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-0.00016777915) q[4];
cx q[8],q[11];
cx q[11],q[8];
rz(-0.17180585) q[11];
cx q[11],q[14];
rz(pi/128) q[14];
cx q[11],q[14];
rz(-pi/128) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
cx q[12],q[13];
rz(pi/16) q[13];
cx q[12],q[13];
rz(-pi/16) q[13];
rz(pi/64) q[14];
cx q[11],q[14];
rz(-pi/64) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/32) q[14];
cx q[11],q[14];
rz(-pi/32) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi/2048) q[12];
cx q[15],q[18];
cx q[16],q[19];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[21];
cx q[19],q[16];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/4) q[14];
rz(pi/8) q[16];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[23];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[16],q[19];
rz(pi/8) q[19];
cx q[16],q[19];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/16) q[16];
rz(-pi/8) q[19];
cx q[16],q[19];
rz(pi/16) q[19];
cx q[16],q[19];
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
rz(-pi/4) q[16];
rz(-pi/16) q[19];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-pi/1024) q[23];
cx q[25],q[22];
rz(pi/256) q[22];
cx q[25],q[22];
rz(-pi/256) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[20],q[19];
rz(pi/512) q[19];
cx q[20],q[19];
rz(-pi/512) q[19];
cx q[25],q[24];
rz(pi/128) q[24];
cx q[25],q[24];
rz(-pi/128) q[24];
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
rz(-pi/64) q[14];
cx q[14],q[13];
rz(pi/64) q[13];
cx q[14],q[13];
rz(-pi/64) q[13];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-0.29452431) q[16];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[16],q[19];
rz(pi/32) q[19];
cx q[16],q[19];
cx q[16],q[14];
rz(pi/16) q[14];
cx q[16],q[14];
rz(-pi/16) q[14];
rz(-pi/32) q[19];
rz(-pi/256) q[22];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
cx q[23],q[24];
rz(pi/1024) q[24];
cx q[23],q[24];
rz(-pi/1024) q[24];
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
cx q[12],q[15];
rz(pi/2048) q[15];
cx q[12],q[15];
rz(-pi/2048) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/1024) q[18];
rz(-pi/512) q[24];
rz(pi/256) q[25];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/128) q[14];
cx q[14],q[13];
rz(pi/128) q[13];
cx q[14],q[13];
rz(-pi/128) q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi/8) q[19];
cx q[19],q[20];
rz(pi/8) q[20];
cx q[19],q[20];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[14],q[11];
rz(pi/4) q[11];
cx q[14],q[11];
rz(-pi/4) q[11];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-0.3436117) q[19];
cx q[19],q[22];
rz(-pi/8) q[20];
rz(pi/64) q[22];
cx q[19],q[22];
cx q[19],q[16];
rz(pi/32) q[16];
cx q[19],q[16];
rz(-pi/32) q[16];
cx q[19],q[20];
rz(pi/16) q[20];
cx q[19],q[20];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/8) q[16];
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
rz(-pi/16) q[20];
rz(-pi/64) q[22];
rz(-pi/256) q[25];
cx q[24],q[25];
rz(pi/512) q[25];
cx q[24],q[25];
rz(-pi/512) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[22],q[25];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[18],q[21];
rz(pi/1024) q[21];
cx q[18],q[21];
rz(-pi/1024) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/256) q[16];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/4096) q[13];
cx q[13],q[12];
rz(pi/4096) q[12];
cx q[13],q[12];
rz(-pi/4096) q[12];
cx q[10],q[12];
rz(pi/8192) q[12];
cx q[10],q[12];
rz(-pi/8192) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/2048) q[12];
cx q[12],q[15];
rz(pi/2048) q[15];
cx q[12],q[15];
rz(-pi/2048) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[10],q[12];
rz(pi/4096) q[12];
cx q[10],q[12];
rz(-pi/4096) q[12];
cx q[15],q[18];
cx q[16],q[14];
rz(pi/256) q[14];
cx q[16],q[14];
rz(-pi/256) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/32768) q[12];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/16) q[16];
rz(-0.36815539) q[19];
cx q[19],q[22];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(-pi/512) q[18];
cx q[18],q[15];
rz(pi/512) q[15];
cx q[18],q[15];
rz(-pi/512) q[15];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi/1024) q[18];
cx q[18],q[15];
rz(pi/1024) q[15];
cx q[18],q[15];
rz(-pi/1024) q[15];
cx q[21],q[23];
rz(pi/128) q[22];
cx q[19],q[22];
rz(-pi/128) q[22];
cx q[22],q[25];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-pi/512) q[23];
rz(-pi/256) q[24];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
rz(pi/64) q[22];
cx q[19],q[22];
cx q[19],q[20];
rz(pi/32) q[20];
cx q[19],q[20];
cx q[19],q[16];
rz(-pi/16) q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/32) q[20];
rz(-pi/64) q[22];
cx q[24],q[25];
rz(pi/256) q[25];
cx q[24],q[25];
rz(-pi/256) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
rz(pi/512) q[24];
cx q[23],q[24];
rz(-pi/512) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
rz(-pi/256) q[24];
rz(-pi/128) q[25];
cx q[25],q[22];
rz(pi/128) q[22];
cx q[25],q[22];
rz(-pi/128) q[22];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(-0.14726216) q[19];
cx q[19],q[20];
rz(pi/64) q[20];
cx q[19],q[20];
cx q[19],q[22];
rz(-pi/64) q[20];
rz(pi/32) q[22];
cx q[19],q[22];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(-3*pi/16) q[20];
rz(-pi/32) q[22];
cx q[24],q[25];
rz(pi/256) q[25];
cx q[24],q[25];
rz(-pi/256) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
cx q[25],q[22];
rz(-0.073631078) q[22];
cx q[22],q[19];
rz(pi/128) q[19];
cx q[22],q[19];
rz(-pi/128) q[19];
rz(pi/64) q[25];
cx q[22],q[25];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(-pi/64) q[25];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-0.0013422332) q[11];
cx q[11],q[14];
rz(pi/16384) q[14];
cx q[11],q[14];
rz(-pi/16384) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[12],q[13];
rz(pi/32768) q[13];
cx q[12],q[13];
rz(-pi/32768) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2048) q[12];
cx q[12],q[15];
rz(-pi/16384) q[13];
rz(pi/8192) q[14];
cx q[11],q[14];
rz(-pi/8192) q[14];
cx q[13],q[14];
rz(pi/16384) q[14];
cx q[13],q[14];
rz(-pi/16384) q[14];
rz(pi/2048) q[15];
cx q[12],q[15];
rz(-pi/2048) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/8192) q[13];
rz(pi/4096) q[14];
cx q[11],q[14];
rz(-pi/4096) q[14];
cx q[13],q[14];
rz(pi/8192) q[14];
cx q[13],q[14];
rz(-pi/8192) q[14];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/1024) q[18];
cx q[18],q[21];
rz(pi/1024) q[21];
cx q[18],q[21];
rz(-pi/1024) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-pi/512) q[23];
cx q[23],q[24];
rz(pi/512) q[24];
cx q[23],q[24];
rz(-pi/512) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-0.036815539) q[25];
cx q[25],q[22];
rz(pi/256) q[22];
cx q[25],q[22];
rz(-pi/256) q[22];
cx q[25],q[24];
rz(pi/128) q[24];
cx q[25],q[24];
rz(-pi/128) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[5],q[8];
cx q[7],q[10];
rz(pi/65536) q[10];
cx q[7],q[10];
rz(-pi/65536) q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi/32768) q[10];
cx q[10],q[12];
rz(pi/32768) q[12];
cx q[10],q[12];
rz(-pi/32768) q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
rz(-pi/16384) q[13];
cx q[13],q[14];
rz(pi/16384) q[14];
cx q[13],q[14];
rz(-pi/16384) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2048) q[14];
cx q[15],q[12];
cx q[12],q[15];
rz(-3.5952675e-05) q[12];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[4],q[7];
rz(pi/131072) q[7];
cx q[4],q[7];
rz(-pi/131072) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
rz(pi/262144) q[10];
cx q[12],q[10];
rz(-pi/262144) q[10];
cx q[4],q[7];
rz(pi/65536) q[7];
cx q[4],q[7];
rz(-pi/65536) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
rz(pi/131072) q[10];
cx q[12],q[10];
rz(-pi/131072) q[10];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[12],q[15];
cx q[14],q[13];
rz(pi/2048) q[13];
cx q[14],q[13];
rz(-pi/2048) q[13];
cx q[14],q[16];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/65536) q[12];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/8) q[14];
cx q[16],q[19];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-0.3436117) q[22];
rz(-pi/1024) q[25];
cx q[25],q[24];
rz(pi/1024) q[24];
cx q[25],q[24];
rz(-pi/1024) q[24];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(pi/8) q[11];
cx q[14],q[11];
rz(-pi/8) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/4) q[11];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/32) q[16];
cx q[20],q[19];
rz(pi/16) q[19];
cx q[20],q[19];
rz(-pi/16) q[19];
cx q[16],q[19];
rz(pi/32) q[19];
cx q[16],q[19];
rz(-pi/32) q[19];
cx q[22],q[19];
rz(pi/64) q[19];
cx q[22],q[19];
rz(-pi/64) q[19];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[11],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[4],q[1];
rz(pi/32768) q[1];
cx q[4],q[1];
rz(-pi/32768) q[1];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[12],q[10];
rz(pi/65536) q[10];
cx q[12],q[10];
rz(-pi/65536) q[10];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi/4096) q[12];
cx q[12],q[13];
rz(pi/4096) q[13];
cx q[12],q[13];
rz(-pi/4096) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-pi/8192) q[15];
cx q[15],q[12];
rz(pi/8192) q[12];
cx q[15],q[12];
rz(-pi/8192) q[12];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/32768) q[15];
rz(-pi/4096) q[18];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/16384) q[10];
cx q[10],q[12];
rz(pi/16384) q[12];
cx q[10],q[12];
rz(-pi/16384) q[12];
cx q[15],q[12];
rz(pi/32768) q[12];
cx q[15],q[12];
rz(-pi/32768) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/8192) q[12];
rz(pi/4) q[8];
cx q[11],q[8];
sx q[11];
rz(pi/2) q[11];
rz(-pi/4) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi/16) q[16];
cx q[20],q[19];
rz(pi/8) q[19];
cx q[20],q[19];
rz(-pi/8) q[19];
cx q[16],q[19];
rz(pi/16) q[19];
cx q[16],q[19];
rz(-pi/16) q[19];
cx q[22],q[19];
rz(pi/32) q[19];
cx q[22],q[19];
rz(-pi/32) q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(pi/4) q[19];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/8) q[14];
cx q[19],q[16];
rz(pi/4) q[16];
cx q[19],q[16];
rz(-pi/4) q[16];
cx q[14],q[16];
rz(pi/8) q[16];
cx q[14],q[16];
rz(-pi/8) q[16];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
rz(pi/4) q[16];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
rz(-pi/4) q[16];
cx q[22],q[19];
rz(pi/16) q[19];
cx q[22],q[19];
rz(-pi/16) q[19];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(pi/8) q[19];
cx q[19],q[16];
rz(pi/8) q[16];
cx q[19],q[16];
rz(-pi/8) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[19],q[16];
rz(pi/4) q[16];
cx q[19],q[16];
rz(-pi/4) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-pi/512) q[16];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi/2048) q[25];
cx q[25],q[24];
rz(pi/2048) q[24];
cx q[25],q[24];
rz(-pi/2048) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[18],q[21];
rz(pi/4096) q[21];
cx q[18],q[21];
rz(-pi/4096) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
rz(pi/8192) q[15];
cx q[12],q[15];
rz(-pi/8192) q[15];
rz(-pi/16384) q[18];
cx q[18],q[15];
rz(pi/16384) q[15];
cx q[18],q[15];
rz(-pi/16384) q[15];
rz(-0.0046019424) q[21];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[16],q[14];
rz(pi/512) q[14];
cx q[16],q[14];
rz(-pi/512) q[14];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/1024) q[16];
cx q[16],q[14];
rz(pi/1024) q[14];
cx q[16],q[14];
rz(-pi/1024) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/4096) q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/256) q[19];
cx q[19],q[22];
cx q[21],q[18];
rz(pi/2048) q[18];
cx q[21],q[18];
rz(-pi/2048) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
rz(pi/4096) q[12];
cx q[13],q[12];
rz(-pi/4096) q[12];
rz(pi/256) q[22];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-pi/128) q[16];
rz(-pi/512) q[19];
rz(-pi/256) q[22];
cx q[19],q[22];
rz(pi/512) q[22];
cx q[19],q[22];
rz(-pi/512) q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[21],q[23];
rz(pi/1024) q[23];
cx q[21],q[23];
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
cx q[12],q[13];
cx q[13],q[12];
rz(-0.0046019424) q[12];
rz(-pi/512) q[13];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-pi/8192) q[21];
cx q[21],q[18];
rz(pi/8192) q[18];
cx q[21],q[18];
rz(-pi/8192) q[18];
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
rz(pi/2048) q[15];
cx q[12],q[15];
rz(-pi/2048) q[15];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi/4096) q[18];
cx q[18],q[15];
rz(pi/4096) q[15];
cx q[18],q[15];
rz(-pi/4096) q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/2048) q[15];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[16],q[14];
rz(pi/128) q[14];
cx q[16],q[14];
rz(-pi/128) q[14];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/256) q[16];
cx q[16],q[14];
rz(pi/256) q[14];
cx q[16],q[14];
rz(-pi/256) q[14];
cx q[13],q[14];
rz(pi/512) q[14];
cx q[13],q[14];
rz(-pi/512) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(pi/1024) q[13];
cx q[12],q[13];
rz(-pi/1024) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[15],q[12];
rz(pi/2048) q[12];
cx q[15],q[12];
rz(-pi/2048) q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-0.14726216) q[19];
cx q[19],q[20];
rz(pi/64) q[20];
cx q[19],q[20];
cx q[19],q[22];
rz(-pi/64) q[20];
rz(pi/32) q[22];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi/16) q[14];
cx q[14],q[11];
rz(pi/16) q[11];
cx q[14],q[11];
rz(-pi/16) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/8) q[11];
cx q[11],q[8];
rz(-0.073631078) q[19];
cx q[19],q[20];
rz(pi/128) q[20];
cx q[19],q[20];
rz(-pi/128) q[20];
rz(-pi/32) q[22];
cx q[19],q[22];
rz(pi/64) q[22];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-pi/32) q[16];
cx q[16],q[14];
rz(pi/32) q[14];
cx q[16],q[14];
rz(-pi/32) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-0.085902924) q[19];
cx q[19],q[20];
rz(pi/256) q[20];
cx q[19],q[20];
rz(-pi/256) q[20];
rz(-pi/64) q[22];
cx q[19],q[22];
rz(pi/128) q[22];
cx q[19],q[22];
cx q[19],q[16];
rz(pi/64) q[16];
cx q[19],q[16];
rz(-pi/64) q[16];
rz(-pi/128) q[22];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(pi/8) q[8];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/16) q[11];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/4) q[19];
cx q[19],q[22];
rz(pi/4) q[22];
cx q[19],q[22];
sx q[19];
rz(pi/2) q[19];
rz(-pi/4) q[22];
rz(-pi/8) q[8];
cx q[11],q[8];
rz(pi/16) q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/32) q[14];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/4) q[16];
rz(pi/8) q[19];
cx q[19],q[22];
rz(pi/8) q[22];
cx q[19],q[22];
cx q[19],q[16];
rz(-pi/4) q[16];
sx q[19];
rz(pi/2) q[19];
rz(-pi/8) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(-pi/16) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
rz(pi/32) q[11];
cx q[14],q[11];
rz(-pi/32) q[11];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/8) q[14];
rz(pi/16) q[16];
cx q[16],q[19];
rz(pi/16) q[19];
cx q[16],q[19];
cx q[16],q[14];
rz(-pi/8) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/16) q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
rz(pi/4) q[19];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi/1024) q[14];
rz(-pi/512) q[16];
rz(-pi/4) q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
cx q[16],q[19];
rz(pi/512) q[19];
cx q[16],q[19];
rz(-pi/512) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
rz(pi/1024) q[16];
cx q[14],q[16];
rz(-pi/1024) q[16];
rz(-pi/256) q[19];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
rz(pi/256) q[22];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi/128) q[14];
rz(-0.018407769) q[16];
rz(-pi/256) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[16],q[19];
rz(pi/512) q[19];
cx q[16],q[19];
rz(-pi/512) q[19];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(pi/128) q[11];
cx q[14],q[11];
rz(-pi/128) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/64) q[11];
cx q[11],q[8];
cx q[16],q[14];
rz(pi/256) q[14];
cx q[16],q[14];
rz(-pi/256) q[14];
rz(pi/64) q[8];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/128) q[14];
rz(-pi/32) q[16];
cx q[16],q[19];
rz(pi/32) q[19];
cx q[16],q[19];
rz(-pi/32) q[19];
rz(-pi/64) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
rz(pi/128) q[11];
cx q[14],q[11];
rz(-pi/128) q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi/16) q[13];
cx q[13],q[12];
rz(pi/16) q[12];
cx q[13],q[12];
rz(-pi/16) q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/64) q[16];
cx q[16],q[19];
rz(pi/64) q[19];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/32) q[13];
cx q[13],q[12];
rz(pi/32) q[12];
cx q[13],q[12];
rz(-pi/32) q[12];
rz(pi/8) q[16];
rz(-pi/64) q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
cx q[16],q[19];
rz(pi/8) q[19];
cx q[16],q[19];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/8) q[13];
rz(pi/16) q[14];
sx q[16];
rz(pi/2) q[16];
rz(-pi/8) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
rz(pi/16) q[16];
cx q[14],q[16];
cx q[14],q[13];
rz(-pi/8) q[13];
rz(-pi/16) q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
rz(pi/4) q[16];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
rz(-pi/4) q[16];
barrier q[3],q[16],q[18],q[15],q[19],q[17],q[14],q[22],q[26],q[20],q[12],q[8],q[7],q[10],q[4],q[21],q[23],q[25],q[0],q[5],q[9],q[6],q[11],q[1],q[2],q[13],q[24];
measure q[1] -> c[0];
measure q[4] -> c[1];
measure q[7] -> c[2];
measure q[10] -> c[3];
measure q[21] -> c[4];
measure q[23] -> c[5];
measure q[18] -> c[6];
measure q[15] -> c[7];
measure q[25] -> c[8];
measure q[22] -> c[9];
measure q[8] -> c[10];
measure q[11] -> c[11];
measure q[20] -> c[12];
measure q[12] -> c[13];
measure q[19] -> c[14];
measure q[13] -> c[15];
measure q[16] -> c[16];
measure q[14] -> c[17];