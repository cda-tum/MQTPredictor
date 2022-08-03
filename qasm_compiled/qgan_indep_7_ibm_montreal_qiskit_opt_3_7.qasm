OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[7];
sx q[10];
rz(3.1321255) q[10];
sx q[10];
rz(-pi) q[10];
sx q[12];
rz(0.81569287) q[12];
sx q[12];
rz(-pi) q[12];
sx q[13];
rz(-0.68168857) q[13];
sx q[13];
sx q[14];
rz(0.88790427) q[14];
sx q[14];
rz(-pi) q[14];
sx q[15];
rz(2.1211699) q[15];
sx q[15];
rz(-pi) q[15];
sx q[16];
rz(-1.3855018) q[16];
sx q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
sx q[19];
rz(2.7946704) q[19];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-1.032058) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-2.6028543) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[15];
cx q[12],q[10];
rz(-pi) q[10];
x q[10];
sx q[12];
rz(0.16360517) q[12];
sx q[12];
rz(-pi) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[16],q[19];
rz(-1.5603171) q[16];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(0.010479255) q[14];
sx q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-0.05992574) q[12];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[12];
cx q[10],q[12];
rz(0.10911412) q[10];
sx q[10];
rz(-1.5773298) q[10];
sx q[10];
rz(1.6303653) q[10];
sx q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[19],q[16];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[16],q[14];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[13];
cx q[12],q[13];
sx q[12];
rz(1.3924811) q[12];
sx q[12];
rz(-pi) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(-pi) q[14];
sx q[14];
rz(2.5589849) q[14];
sx q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[19],q[16];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(0.4198998) q[14];
sx q[14];
sx q[16];
rz(3.0208886) q[16];
sx q[16];
sx q[19];
rz(2.7098718) q[19];
sx q[19];
rz(-pi) q[19];
barrier q[23],q[26],q[3],q[0],q[6],q[19],q[9],q[14],q[18],q[24],q[21],q[1],q[4],q[16],q[7],q[12],q[13],q[15],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[10],q[20];
measure q[15] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
measure q[19] -> meas[4];
measure q[14] -> meas[5];
measure q[16] -> meas[6];