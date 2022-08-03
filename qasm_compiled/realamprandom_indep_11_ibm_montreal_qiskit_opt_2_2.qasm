OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[11];
rz(-pi) q[8];
sx q[8];
rz(2.8534591) q[8];
sx q[8];
rz(-pi) q[10];
sx q[10];
rz(3.0874338) q[10];
sx q[10];
rz(-pi) q[11];
sx q[11];
rz(2.433921) q[11];
sx q[11];
rz(-pi) q[12];
sx q[12];
rz(2.9127243) q[12];
sx q[12];
rz(-pi) q[13];
sx q[13];
rz(2.5671604) q[13];
sx q[13];
cx q[13],q[12];
rz(-pi) q[14];
sx q[14];
rz(2.7479626) q[14];
sx q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[14],q[11];
rz(-pi) q[15];
sx q[15];
rz(3.0977114) q[15];
sx q[15];
rz(-pi) q[16];
sx q[16];
rz(2.7635017) q[16];
sx q[16];
cx q[14],q[16];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
cx q[14],q[16];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[14],q[13];
rz(-pi) q[18];
sx q[18];
rz(2.817901) q[18];
sx q[18];
rz(-pi) q[19];
sx q[19];
rz(2.8739018) q[19];
sx q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[11];
cx q[11],q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[20];
sx q[20];
rz(2.4679391) q[20];
sx q[20];
cx q[19],q[20];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[12],q[10];
cx q[14],q[11];
cx q[11],q[8];
cx q[13],q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(2.7941699) q[15];
sx q[15];
cx q[16],q[14];
cx q[19],q[20];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(2.9083289) q[15];
sx q[15];
cx q[12],q[15];
cx q[15],q[18];
cx q[16],q[19];
cx q[18],q[15];
cx q[15],q[18];
cx q[19],q[16];
cx q[16],q[19];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
cx q[11],q[8];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[19],q[20];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(2.2264776) q[12];
sx q[12];
cx q[19],q[20];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(2.8028088) q[12];
sx q[12];
cx q[14],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[12],q[15];
cx q[14],q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[18],q[15];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[19];
cx q[20],q[19];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(2.2388588) q[13];
sx q[13];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(3.0111827) q[14];
sx q[14];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(2.2227066) q[14];
sx q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[18];
cx q[16],q[19];
cx q[18],q[15];
cx q[19],q[16];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
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
cx q[10],q[12];
cx q[15],q[12];
cx q[16],q[14];
rz(-pi) q[16];
sx q[16];
rz(2.4474555) q[16];
sx q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[19],q[16];
cx q[19],q[20];
rz(-pi) q[19];
sx q[19];
rz(2.9026193) q[19];
sx q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[20];
rz(-pi) q[19];
sx q[19];
rz(2.1551849) q[19];
sx q[19];
rz(-pi) q[20];
sx q[20];
rz(2.8184789) q[20];
sx q[20];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[14],q[13];
cx q[15],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
cx q[14],q[13];
cx q[14],q[16];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[15],q[18];
cx q[18],q[15];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[14],q[13];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[14],q[13];
cx q[19],q[16];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[11],q[8];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[18],q[15];
cx q[19],q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[10],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[18],q[15];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(2.7663472) q[11];
sx q[11];
cx q[16],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[16];
sx q[16];
rz(2.5535711) q[16];
sx q[16];
cx q[14],q[16];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[19],q[16];
rz(-pi) q[19];
sx q[19];
rz(2.5659317) q[19];
sx q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[20],q[19];
rz(-pi) q[20];
sx q[20];
rz(2.2020224) q[20];
sx q[20];
rz(-pi) q[8];
sx q[8];
rz(2.1590063) q[8];
sx q[8];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(2.433207) q[10];
sx q[10];
rz(-pi) q[13];
sx q[13];
rz(2.6507176) q[13];
sx q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
rz(-pi) q[13];
sx q[13];
rz(2.2028658) q[13];
sx q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[18],q[15];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(2.9521223) q[12];
sx q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[15];
sx q[15];
rz(2.4500999) q[15];
sx q[15];
rz(-pi) q[18];
sx q[18];
rz(2.7201767) q[18];
sx q[18];
cx q[19],q[20];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
cx q[19],q[20];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[18];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[14],q[11];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[10];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(2.3620222) q[12];
sx q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[15],q[12];
rz(-pi) q[15];
sx q[15];
rz(2.8314486) q[15];
sx q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[19],q[20];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[16],q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(2.3501503) q[12];
sx q[12];
cx q[12],q[15];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
cx q[15],q[12];
cx q[12],q[15];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[19],q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[11];
cx q[19],q[20];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[19],q[20];
cx q[19],q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
cx q[14],q[13];
rz(-pi) q[14];
sx q[14];
rz(2.6155285) q[14];
sx q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(2.1432746) q[11];
sx q[11];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[19],q[20];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(3.1039263) q[14];
sx q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[14],q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[16],q[14];
cx q[19],q[20];
rz(-pi) q[19];
sx q[19];
rz(2.8879631) q[19];
sx q[19];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(2.5566372) q[16];
sx q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(2.354075) q[11];
sx q[11];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(3.0781796) q[14];
sx q[14];
rz(-pi) q[16];
sx q[16];
rz(2.3964315) q[16];
sx q[16];
barrier q[1],q[7],q[4],q[16],q[8],q[10],q[20],q[22],q[25],q[0],q[3],q[9],q[6],q[15],q[11],q[21],q[14],q[24],q[2],q[5],q[13],q[18],q[12],q[17],q[23],q[19],q[26];
measure q[10] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];
measure q[8] -> meas[4];
measure q[13] -> meas[5];
measure q[20] -> meas[6];
measure q[19] -> meas[7];
measure q[11] -> meas[8];
measure q[16] -> meas[9];
measure q[14] -> meas[10];