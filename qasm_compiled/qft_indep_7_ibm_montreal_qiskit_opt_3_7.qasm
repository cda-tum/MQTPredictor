OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg c[7];
creg meas[7];
rz(pi/2) q[12];
sx q[12];
rz(15*pi/16) q[12];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(3*pi/4) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/4) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[12],q[15];
rz(-pi/8) q[15];
cx q[12],q[15];
cx q[12],q[10];
rz(-pi/16) q[10];
cx q[12],q[10];
rz(pi/16) q[10];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-5*pi/16) q[12];
rz(-0.68722339) q[13];
sx q[13];
rz(-pi) q[13];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(1.4726216) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.4726216) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-1.5217089) q[14];
sx q[14];
rz(-pi) q[14];
rz(pi/8) q[15];
cx q[12],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
cx q[12],q[10];
rz(-pi/8) q[10];
cx q[12],q[10];
rz(pi/8) q[10];
sx q[12];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(7*pi/16) q[12];
sx q[13];
cx q[13],q[12];
rz(5*pi/16) q[12];
rz(pi/32) q[13];
sx q[13];
rz(-pi) q[13];
rz(3*pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
cx q[15],q[12];
rz(1.4726216) q[12];
cx q[12],q[10];
rz(-pi/4) q[10];
cx q[12],q[10];
rz(3*pi/4) q[10];
sx q[10];
rz(0.98254836) q[10];
sx q[10];
rz(-pi/8) q[15];
cx q[12],q[15];
rz(pi/8) q[15];
rz(pi/4) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.5217089) q[14];
sx q[16];
cx q[16],q[14];
rz(pi/64) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(1.4726216) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.68722339) q[13];
cx q[12],q[13];
rz(-pi/16) q[13];
cx q[12],q[13];
rz(pi/16) q[13];
rz(-2.3071071) q[14];
sx q[14];
rz(-pi) q[14];
rz(-2.3316508) q[16];
sx q[16];
rz(-pi) q[16];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(-pi/2) q[16];
sx q[19];
rz(-pi) q[19];
cx q[19],q[16];
rz(1.5462526) q[16];
sx q[19];
cx q[19],q[16];
rz(pi/128) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.5217089) q[14];
sx q[16];
cx q[16],q[14];
rz(pi/64) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
rz(-pi/32) q[13];
cx q[12],q[13];
rz(pi/32) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-0.72348827) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-1.7679465) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[12];
rz(-pi) q[12];
cx q[12],q[10];
rz(pi/4) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.1590443) q[10];
sx q[10];
rz(7*pi/8) q[10];
rz(-1.3752474) q[12];
sx q[12];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(3*pi/8) q[12];
sx q[13];
cx q[13],q[12];
rz(pi/8) q[12];
cx q[10],q[12];
rz(-pi/4) q[12];
cx q[10],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-2.0979351) q[13];
sx q[13];
rz(-pi) q[13];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(7*pi/16) q[13];
sx q[14];
cx q[14],q[13];
rz(0.91983781) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
rz(-pi/8) q[12];
cx q[10],q[12];
rz(pi/8) q[12];
rz(pi/4) q[13];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
rz(0.72348827) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
cx q[14],q[16];
cx q[15],q[12];
cx q[12],q[15];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[16],q[14];
cx q[14],q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
barrier q[22],q[25],q[2],q[5],q[8],q[10],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[14],q[12],q[21],q[18],q[24],q[1],q[7],q[4],q[15],q[16],q[19],q[13];
measure q[13] -> meas[0];
measure q[16] -> meas[1];
measure q[10] -> meas[2];
measure q[15] -> meas[3];
measure q[12] -> meas[4];
measure q[19] -> meas[5];
measure q[14] -> meas[6];