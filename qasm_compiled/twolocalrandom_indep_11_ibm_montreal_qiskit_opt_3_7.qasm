OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[11];
rz(-pi) q[8];
sx q[8];
rz(2.4831635) q[8];
sx q[8];
rz(-pi) q[10];
sx q[10];
rz(3.140766) q[10];
sx q[10];
sx q[11];
rz(0.64473797) q[11];
sx q[11];
rz(-pi) q[12];
sx q[12];
rz(2.4294345) q[12];
sx q[12];
rz(-pi) q[13];
sx q[13];
rz(2.9581385) q[13];
sx q[13];
sx q[14];
rz(-3.1189401) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-pi) q[15];
sx q[15];
rz(3.0193581) q[15];
sx q[15];
cx q[15],q[12];
rz(-pi) q[16];
sx q[16];
rz(3.0584095) q[16];
sx q[16];
rz(-pi) q[18];
sx q[18];
rz(3.0246465) q[18];
sx q[18];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
x q[12];
rz(1.6223432) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
sx q[14];
rz(4.4966399) q[14];
cx q[14],q[16];
sx q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-2.9773904) q[11];
cx q[11],q[8];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(-pi) q[15];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[15];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
cx q[13],q[12];
cx q[12],q[13];
x q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[16];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
cx q[14],q[16];
rz(pi/2) q[15];
sx q[15];
cx q[15],q[18];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(-pi) q[15];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[15];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
rz(pi/2) q[15];
sx q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[15],q[18];
rz(-pi) q[19];
sx q[19];
rz(2.6074992) q[19];
sx q[19];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[12],q[10];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[19];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
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
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.5729641) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[16];
rz(-pi/2) q[16];
rz(-pi) q[20];
sx q[20];
rz(2.3184607) q[20];
sx q[20];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[12],q[10];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(1.9849796) q[16];
sx q[16];
rz(-1.5699239) q[16];
sx q[16];
rz(-1.5727808) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-2.4315396) q[19];
sx q[19];
cx q[19],q[16];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[13];
cx q[14],q[11];
rz(-pi) q[14];
sx q[14];
rz(2.4909159) q[14];
sx q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
x q[12];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
cx q[14],q[11];
sx q[14];
rz(0.22857577) q[14];
sx q[14];
rz(pi/2) q[15];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[15];
sx q[15];
x q[16];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(pi/2) q[19];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[19];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
cx q[13],q[14];
cx q[11],q[14];
rz(-pi) q[13];
sx q[13];
rz(2.2784756) q[13];
sx q[13];
cx q[12],q[13];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
rz(pi/2) q[16];
sx q[16];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
rz(pi/2) q[19];
sx q[19];
cx q[20],q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[19],q[20];
cx q[20],q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[20],q[19];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[15];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
rz(-pi) q[14];
sx q[14];
rz(2.4163559) q[14];
sx q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[14],q[11];
rz(-pi) q[14];
sx q[14];
rz(3.125064) q[14];
sx q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[10],q[12];
cx q[14],q[11];
rz(-pi) q[14];
sx q[14];
rz(2.4515709) q[14];
sx q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[10],q[12];
cx q[16],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
x q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[16],q[14];
cx q[18],q[15];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(2.7951167) q[12];
sx q[12];
rz(-pi) q[15];
sx q[15];
rz(2.919938) q[15];
sx q[15];
rz(-pi) q[18];
sx q[18];
rz(2.7417316) q[18];
sx q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[10],q[12];
x q[12];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
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
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
sx q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[10],q[12];
x q[12];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[20],q[19];
cx q[16],q[19];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[20],q[19];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[20],q[19];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
cx q[11],q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[11],q[14];
cx q[11],q[8];
cx q[20],q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
cx q[12],q[15];
rz(pi/2) q[13];
sx q[13];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[16];
cx q[15],q[12];
cx q[12],q[15];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(2.8558071) q[10];
sx q[10];
rz(-pi) q[12];
x q[12];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[19];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-pi) q[15];
sx q[15];
rz(-pi) q[15];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(0.91584261) q[12];
sx q[12];
cx q[10],q[12];
rz(pi/2) q[15];
sx q[15];
rz(-pi) q[15];
cx q[18],q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[18];
sx q[18];
rz(2.6157369) q[18];
sx q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[19],q[16];
cx q[16],q[19];
cx q[16],q[14];
cx q[20],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[13];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(2.5739632) q[12];
sx q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[15];
rz(-1.6679536) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-pi) q[14];
sx q[14];
rz(2.5386065) q[14];
sx q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi) q[12];
sx q[13];
rz(0.097157267) q[13];
sx q[13];
rz(pi/2) q[13];
x q[14];
cx q[16],q[19];
cx q[18],q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[10];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[19],q[16];
cx q[16],q[19];
rz(1.569168) q[16];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
rz(0.70404352) q[14];
sx q[14];
rz(-1.5718503) q[14];
sx q[14];
rz(0.0012411238) q[14];
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
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[15];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[15],q[12];
cx q[12],q[10];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[20],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
cx q[20],q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[16];
rz(-pi) q[20];
sx q[20];
rz(2.8816736) q[20];
sx q[20];
cx q[19],q[20];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[11];
sx q[14];
rz(0.0066693423) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(2.0470847) q[16];
sx q[16];
rz(-1.5738541) q[16];
sx q[16];
rz(-1.5648693) q[16];
cx q[19],q[16];
rz(-pi) q[8];
sx q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[8],q[11];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(2.64822) q[11];
sx q[11];
rz(-pi) q[14];
sx q[14];
rz(2.5684516) q[14];
sx q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[15],q[12];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(-pi) q[15];
x q[16];
cx q[19],q[20];
rz(pi/2) q[19];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[19];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[19];
sx q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(pi/2) q[19];
sx q[8];
rz(2.5771032) q[8];
sx q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(-pi) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[19];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[20];
x q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
rz(-pi) q[14];
sx q[14];
rz(2.1453405) q[14];
sx q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[10],q[12];
x q[12];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[15];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(pi/2) q[15];
sx q[15];
cx q[16],q[19];
cx q[18],q[15];
cx q[19],q[16];
cx q[16],q[19];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[11];
rz(-pi) q[14];
sx q[14];
rz(2.7588588) q[14];
sx q[14];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[13];
cx q[14],q[11];
rz(-pi) q[14];
sx q[14];
rz(2.910511) q[14];
sx q[14];
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
cx q[12],q[13];
cx q[13],q[12];
cx q[10],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
cx q[18],q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
x q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[18],q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(2.1979365) q[10];
sx q[10];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
cx q[13],q[12];
rz(-pi) q[13];
sx q[13];
rz(2.9289425) q[13];
sx q[13];
rz(-pi) q[15];
sx q[15];
rz(2.9409817) q[15];
sx q[15];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(2.5133898) q[11];
sx q[11];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(2.2670157) q[13];
sx q[13];
rz(-pi) q[14];
sx q[14];
rz(2.9192905) q[14];
sx q[14];
rz(-pi) q[15];
sx q[15];
rz(2.7924884) q[15];
sx q[15];
rz(-pi) q[8];
sx q[8];
rz(1.5509944) q[8];
sx q[8];
barrier q[2],q[5],q[15],q[16],q[12],q[17],q[14],q[26],q[23],q[1],q[7],q[4],q[13],q[10],q[11],q[18],q[22],q[25],q[0],q[3],q[6],q[20],q[9],q[8],q[21],q[19],q[24];
measure q[8] -> meas[0];
measure q[20] -> meas[1];
measure q[19] -> meas[2];
measure q[16] -> meas[3];
measure q[10] -> meas[4];
measure q[18] -> meas[5];
measure q[12] -> meas[6];
measure q[15] -> meas[7];
measure q[11] -> meas[8];
measure q[13] -> meas[9];
measure q[14] -> meas[10];