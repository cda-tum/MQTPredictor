OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg meas[10];
rx(pi/2) q[11];
rz(0.62006933) q[11];
rx(pi/2) q[11];
rx(-pi/2) q[48];
rz(2.6715139) q[48];
rx(-pi/2) q[48];
rx(pi/2) q[49];
rz(1.7004417) q[49];
rx(pi/2) q[49];
rx(-pi/2) q[50];
rz(0.39630864) q[50];
rx(-pi/2) q[50];
rx(-pi/2) q[56];
rz(1.7572991) q[56];
rx(pi/2) q[56];
rx(-pi/2) q[57];
rz(2.8947415) q[57];
rx(-pi/2) q[57];
cz q[56],q[57];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(-pi/2) q[58];
rz(2.0796812) q[58];
rx(-pi/2) q[58];
rz(-pi/2) q[59];
rx(-pi/2) q[59];
rz(-pi/2) q[60];
rx(-pi/2) q[60];
rz(-pi/2) q[61];
rx(-pi/2) q[61];
rx(-pi/2) q[62];
rz(2.1293195) q[62];
rx(-pi/2) q[62];
rx(-pi/2) q[63];
rz(2.4046773) q[63];
rx(pi/2) q[63];
cz q[63],q[62];
rz(-pi/2) q[62];
rx(-pi/2) q[62];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[56],q[63];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[62],q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(pi/2) q[63];
rz(pi) q[63];
rx(pi/2) q[70];
rz(1.688903) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
cz q[57],q[58];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
cz q[62],q[49];
rz(-pi/2) q[49];
rx(-pi/2) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[49];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[49],q[62];
cz q[49],q[48];
rz(-pi/2) q[48];
rx(-pi/2) q[48];
cz q[49],q[50];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[49],q[48];
rx(pi/2) q[48];
rz(pi/2) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[48],q[49];
cz q[48],q[11];
rz(-pi/2) q[11];
rx(-pi/2) q[11];
rx(-pi/2) q[48];
rz(2.909281) q[48];
rx(-pi/2) q[48];
cz q[11],q[48];
rx(pi/2) q[11];
rz(pi) q[11];
rz(-pi/2) q[48];
rx(-pi/2) q[48];
cz q[48],q[11];
rx(pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[11],q[48];
rx(pi/2) q[63];
rz(pi) q[63];
rz(-pi/2) q[70];
rx(-pi/2) q[70];
cz q[70],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[58];
rx(pi/2) q[57];
rz(pi) q[57];
rz(-pi/2) q[58];
rx(-pi/2) q[58];
cz q[58],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[58];
rz(pi) q[58];
cz q[57],q[58];
rx(pi/2) q[58];
rz(pi) q[58];
cz q[63],q[56];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
cz q[62],q[49];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[49];
rx(pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[49],q[62];
cz q[49],q[50];
cz q[49],q[48];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(0.36868019) q[49];
rx(pi/2) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(pi) q[48];
rz(-pi/2) q[49];
rx(-pi/2) q[49];
cz q[49],q[48];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[11],q[48];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[63];
rz(pi) q[63];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[70],q[57];
cz q[58],q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[58],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[56];
rx(pi/2) q[63];
rz(pi) q[63];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[70],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[58],q[57];
rx(pi/2) q[58];
rz(pi) q[58];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[56],q[63];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[49];
rx(pi/2) q[49];
rz(pi/2) q[49];
cz q[49],q[50];
rx(pi/2) q[49];
rz(2.1241591) q[49];
rx(-pi/2) q[49];
cz q[49],q[48];
rx(pi/2) q[48];
rz(pi) q[48];
rz(-pi/2) q[49];
rx(-pi/2) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[11],q[48];
rx(pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[48],q[11];
rx(pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[11],q[48];
rx(pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[48],q[11];
rx(pi/2) q[11];
rz(pi) q[11];
rz(-pi/2) q[50];
rx(-pi/2) q[50];
cz q[50],q[61];
rx(pi/2) q[50];
rz(pi) q[50];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[61],q[50];
rx(pi/2) q[50];
rz(pi) q[50];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[50],q[61];
rx(pi/2) q[50];
rz(pi) q[50];
cz q[62],q[61];
rx(pi/2) q[61];
rz(pi) q[61];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[61],q[62];
rx(pi/2) q[61];
rz(pi) q[61];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[61];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[70],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[58];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[58];
rz(pi) q[58];
cz q[58],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[58];
rz(pi) q[58];
cz q[57],q[58];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[58];
rz(pi) q[58];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[56];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi/2) q[62];
cz q[62],q[61];
rx(pi/2) q[62];
rz(1.8676526) q[62];
rx(-pi/2) q[62];
cz q[62],q[49];
rx(pi/2) q[49];
rz(pi) q[49];
rz(-pi/2) q[62];
rx(-pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[49];
cz q[48],q[49];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
cz q[62],q[61];
rx(-pi/2) q[62];
rz(1.7702245) q[62];
rx(-pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi) q[49];
rz(-pi/2) q[62];
rx(-pi/2) q[62];
cz q[62],q[49];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[48],q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[70],q[57];
cz q[58],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[70],q[57];
cz q[58],q[57];
cz q[56],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[58],q[59];
rx(pi/2) q[58];
rz(pi) q[58];
rx(pi/2) q[59];
rz(pi) q[59];
cz q[59],q[58];
rx(pi/2) q[58];
rz(pi) q[58];
rx(pi/2) q[59];
rz(pi) q[59];
cz q[58],q[59];
rx(pi/2) q[58];
rz(pi) q[58];
rx(pi/2) q[59];
rz(pi) q[59];
cz q[59],q[60];
rx(pi/2) q[59];
rz(pi) q[59];
rx(pi/2) q[60];
rz(pi) q[60];
cz q[60],q[59];
rx(pi/2) q[59];
rz(pi) q[59];
rx(pi/2) q[60];
rz(pi) q[60];
cz q[59],q[60];
rx(pi/2) q[59];
rz(pi) q[59];
rx(pi/2) q[60];
rz(pi/2) q[60];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[70],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[56],q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
cz q[56],q[63];
cz q[62],q[61];
cz q[60],q[61];
rx(-pi/2) q[60];
rz(2.1959737) q[60];
rx(-pi/2) q[60];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[61],q[60];
rz(-pi/2) q[60];
rx(-pi/2) q[60];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[60],q[61];
rx(pi/2) q[60];
rz(pi) q[60];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[61],q[60];
rx(pi/2) q[60];
rz(pi) q[60];
cz q[60],q[59];
rx(pi/2) q[59];
rz(pi) q[59];
rx(pi/2) q[60];
rz(pi) q[60];
cz q[59],q[60];
rx(pi/2) q[59];
rz(pi) q[59];
rx(pi/2) q[60];
rz(pi) q[60];
cz q[60],q[59];
rx(pi/2) q[59];
rz(pi) q[59];
cz q[59],q[58];
rx(pi/2) q[58];
rz(pi) q[58];
rx(pi/2) q[59];
rz(pi) q[59];
cz q[58],q[59];
rx(pi/2) q[58];
rz(pi) q[58];
rx(pi/2) q[59];
rz(pi) q[59];
cz q[59],q[58];
cz q[57],q[58];
rx(-pi/2) q[57];
rz(1.1565622) q[57];
rx(-pi/2) q[57];
rx(pi/2) q[58];
rz(pi) q[58];
cz q[58],q[57];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
rx(pi/2) q[58];
rz(pi) q[58];
cz q[57],q[58];
rx(pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[58];
rz(pi) q[58];
cz q[58],q[57];
rx(pi/2) q[58];
rz(pi) q[58];
rx(pi/2) q[61];
rz(pi) q[61];
rx(-pi/2) q[62];
rz(0.5174948) q[62];
rx(pi/2) q[62];
cz q[62],q[49];
rx(pi/2) q[49];
rz(pi) q[49];
rz(-pi/2) q[62];
rx(-pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[49];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[49];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[49],q[48];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[49],q[48];
cz q[11],q[48];
rx(pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[56],q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
cz q[56],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[49];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[49],q[48];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[49],q[48];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[48],q[11];
rx(pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[11],q[48];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[61];
rx(pi/2) q[61];
rz(pi) q[61];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[61],q[62];
rx(pi/2) q[61];
rz(pi) q[61];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[61];
rx(pi/2) q[61];
rz(pi) q[61];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[61],q[62];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[60],q[61];
rx(pi/2) q[60];
rz(pi) q[60];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[61],q[60];
rx(pi/2) q[60];
rz(pi) q[60];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[60],q[61];
rx(pi/2) q[60];
rz(pi) q[60];
cz q[59],q[60];
rx(pi/2) q[59];
rz(pi) q[59];
rx(pi/2) q[60];
rz(pi) q[60];
cz q[60],q[59];
rx(pi/2) q[59];
rz(pi) q[59];
rx(pi/2) q[60];
rz(pi) q[60];
cz q[59],q[60];
cz q[59],q[58];
rx(pi/2) q[59];
rz(pi) q[59];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[49];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[49];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[49],q[48];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[11],q[48];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[49];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[49];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[49],q[48];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[11],q[48];
rx(pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[48],q[11];
rx(pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[11],q[48];
rx(pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[48],q[11];
rx(pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[63];
rz(pi) q[63];
rx(pi/2) q[70];
rz(pi/2) q[70];
cz q[70],q[57];
rx(-pi/2) q[57];
rz(0.80346237) q[57];
rx(-pi/2) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[57],q[58];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[58];
rz(pi) q[58];
cz q[58],q[59];
rx(pi/2) q[58];
rz(pi) q[58];
rx(pi/2) q[59];
rz(pi) q[59];
cz q[59],q[58];
rx(pi/2) q[58];
rz(pi/2) q[58];
rx(pi/2) q[59];
rz(pi) q[59];
cz q[58],q[59];
rx(pi/2) q[59];
rz(pi) q[59];
cz q[59],q[60];
rx(pi/2) q[59];
rz(pi) q[59];
rx(pi/2) q[60];
rz(pi) q[60];
cz q[60],q[59];
rx(pi/2) q[59];
rz(pi/2) q[59];
rx(pi/2) q[60];
rz(pi) q[60];
cz q[59],q[60];
rx(pi/2) q[60];
rz(pi) q[60];
cz q[60],q[61];
rx(pi/2) q[60];
rz(pi) q[60];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[61],q[60];
rx(pi/2) q[60];
rz(pi/2) q[60];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[60],q[61];
cz q[62],q[61];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[61];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[61],q[50];
rx(pi/2) q[50];
rz(pi) q[50];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[50],q[61];
rx(pi/2) q[50];
rz(pi) q[50];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[61],q[50];
rx(pi/2) q[50];
rz(pi) q[50];
cz q[50],q[49];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[50];
rz(pi) q[50];
cz q[49],q[50];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[49],q[48];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[49],q[48];
cz q[11],q[48];
rx(pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[50];
rz(pi) q[50];
rx(pi/2) q[61];
rz(pi) q[61];
rx(pi/2) q[70];
rz(0.47622919) q[70];
rx(-pi/2) q[70];
cz q[70],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
rz(-pi/2) q[70];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[58],q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[58],q[57];
rx(pi/2) q[58];
rz(0.5286256) q[58];
rx(-pi/2) q[58];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[56],q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[63],q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[49];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi/2) q[62];
cz q[62],q[49];
cz q[50],q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[49],q[48];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[49],q[48];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[48],q[11];
rx(pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[11],q[48];
rx(pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[48];
rz(pi/2) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[50],q[61];
rx(pi/2) q[50];
rz(pi) q[50];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[61],q[50];
rx(pi/2) q[50];
rz(pi/2) q[50];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[50],q[61];
rx(pi/2) q[61];
rz(pi/2) q[61];
rx(pi/2) q[70];
rz(pi/2) q[70];
cz q[70],q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(1.8818814) q[56];
rx(pi/2) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[57],q[56];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(2.0632229) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[56],q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(2.6776179) q[62];
rx(-pi/2) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[62];
rz(-pi/2) q[62];
rx(-pi/2) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[63],q[62];
cz q[61],q[62];
rx(-pi/2) q[61];
rz(2.3683611) q[61];
rx(pi/2) q[61];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[49];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi/2) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(2.7549659) q[48];
rx(-pi/2) q[48];
cz q[48],q[11];
rx(pi/2) q[11];
rz(pi) q[11];
rz(-pi/2) q[48];
rx(-pi/2) q[48];
cz q[11],q[48];
rx(pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[48];
rz(pi/2) q[48];
cz q[48],q[11];
rx(pi/2) q[11];
rz(pi/2) q[11];
cz q[48],q[49];
rx(-pi/2) q[48];
rz(0.43243525) q[48];
rx(pi/2) q[48];
rx(-pi/2) q[49];
rz(1.0927749) q[49];
rx(-pi/2) q[49];
rx(2.3474524) q[62];
rz(pi/2) q[62];
rx(pi/2) q[70];
rz(2.4602647) q[70];
rx(-pi/2) q[70];
barrier q[63],q[3],q[15],q[79],q[12],q[76],q[21],q[30],q[39],q[36],q[45],q[54],q[58],q[8],q[72],q[5],q[69],q[14],q[78],q[23],q[32],q[29],q[41],q[38],q[47],q[56],q[1],q[65],q[70],q[7],q[71],q[16],q[25],q[34],q[31],q[40],q[11],q[61],q[55],q[67],q[0],q[64],q[9],q[73],q[18],q[27],q[24],q[33],q[42],q[51],q[62],q[60],q[57],q[2],q[66],q[49],q[75],q[20],q[17],q[26],q[35],q[44],q[53],q[48],q[59],q[4],q[68],q[13],q[10],q[77],q[22],q[74],q[19],q[28],q[37],q[46],q[43],q[52],q[50],q[6];
measure q[58] -> meas[0];
measure q[70] -> meas[1];
measure q[57] -> meas[2];
measure q[56] -> meas[3];
measure q[63] -> meas[4];
measure q[61] -> meas[5];
measure q[11] -> meas[6];
measure q[62] -> meas[7];
measure q[48] -> meas[8];
measure q[49] -> meas[9];