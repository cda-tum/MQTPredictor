OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg meas[9];
rz(pi/2) q[10];
rx(pi/2) q[10];
rz(pi/2) q[19];
rx(-0.49249497) q[19];
rx(pi/2) q[20];
rz(0.35922363) q[20];
rx(-pi/2) q[20];
rx(-pi/2) q[21];
rz(1.2035875) q[21];
rx(pi/2) q[21];
rz(pi/2) q[48];
rx(pi/2) q[48];
rz(pi/2) q[49];
rx(pi/2) q[49];
rx(-pi/2) q[56];
rz(2.6302086) q[56];
rx(pi/2) q[56];
rz(-pi) q[57];
rx(-pi/2) q[57];
rx(pi/2) q[62];
rz(0.6194378) q[62];
rx(-pi/2) q[62];
rx(-pi/2) q[63];
rz(0.73675635) q[63];
rx(pi/2) q[63];
cz q[63],q[20];
cz q[63],q[56];
cz q[63],q[62];
rz(-pi/2) q[62];
rx(-pi/2) q[62];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[56],q[63];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(1.0757111) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(-3*pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-1.0757111) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[20],q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
rz(0.76488063) q[63];
cz q[63],q[62];
cz q[20],q[63];
cz q[20],q[19];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
rz(-pi/2) q[20];
rx(-pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[20],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[19],q[56];
cz q[20],q[21];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[20],q[19];
rx(pi/2) q[19];
rz(-0.8059157) q[19];
rx(pi/2) q[20];
rz(pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rx(-1.4086189) q[20];
rz(pi/2) q[20];
rz(1.6093505) q[21];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-pi/2) q[20];
rz(-pi) q[20];
rx(pi/2) q[21];
rz(pi/2) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(-0.038554143) q[20];
rx(0.16217744) q[21];
rx(-0.4533048) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(-pi) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(0.8059157) q[62];
rx(pi/2) q[63];
rz(0.4533048) q[63];
cz q[63],q[56];
cz q[63],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
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
cz q[56],q[63];
rx(pi/2) q[56];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-2.4773746) q[56];
rz(2.3454553) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(-0.7961374) q[19];
rx(pi/2) q[56];
rz(-0.76488063) q[56];
rz(pi/2) q[57];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
cz q[63],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[62],q[63];
cz q[20],q[63];
rx(pi/2) q[20];
cz q[20],q[21];
rx(pi/2) q[20];
rz(-pi/2) q[21];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[21];
cz q[20],q[21];
cz q[20],q[19];
rx(pi/2) q[19];
rx(-pi/2) q[21];
rz(pi/2) q[21];
rx(-pi/2) q[21];
cz q[10],q[21];
rx(pi/2) q[10];
rz(-pi/2) q[21];
rx(pi/2) q[21];
cz q[10],q[21];
rx(-pi/2) q[10];
rz(4.2590842) q[10];
rx(pi/2) q[21];
cz q[10],q[21];
rx(-pi/2) q[10];
rx(2.1981914) q[21];
rz(pi) q[21];
rx(-pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi) q[49];
rx(-1.8555399) q[62];
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
cz q[56],q[63];
cz q[20],q[63];
rx(-pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[20],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[20];
cz q[20],q[19];
rx(pi/2) q[19];
rz(pi/2) q[19];
cz q[20],q[21];
rx(0.48822978) q[20];
rz(pi) q[56];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
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
rx(pi/2) q[62];
rz(pi/2) q[62];
cz q[62],q[49];
rx(-pi/2) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rx(pi/2) q[49];
cz q[48],q[49];
rx(-pi/2) q[48];
rz(pi/2) q[48];
rx(pi/2) q[49];
cz q[48],q[49];
cz q[11],q[48];
rz(-pi/2) q[11];
rx(-pi/2) q[11];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[48],q[11];
rx(pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[11],q[48];
rx(pi/2) q[48];
rz(pi) q[48];
rx(-pi/2) q[49];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(-pi/2) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[57],q[56];
cz q[62],q[63];
rx(-pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
cz q[21],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[21];
rz(0.76488063) q[21];
cz q[21],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(1.919322) q[19];
rx(-pi/2) q[19];
rx(pi/2) q[21];
cz q[10],q[21];
rx(-pi/2) q[10];
rz(-pi) q[10];
rx(pi/2) q[21];
rz(pi/2) q[21];
cz q[10],q[21];
rx(pi/2) q[10];
rz(2.376712) q[10];
cz q[11],q[10];
rx(pi/2) q[10];
rz(pi) q[10];
rx(-1.2494422) q[21];
rz(-pi/2) q[21];
rz(pi) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[56],q[63];
cz q[56],q[19];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[20];
rx(pi/2) q[20];
rz(-0.8059157) q[20];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
cz q[20],q[21];
rx(-pi/2) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(-2.3669337) q[20];
rx(pi/2) q[21];
rz(0.8059157) q[21];
cz q[21],q[10];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[10],q[21];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[21];
rz(0.42892944) q[21];
cz q[21],q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
cz q[11],q[10];
rx(pi/2) q[11];
rz(pi) q[11];
cz q[21],q[10];
rx(pi/2) q[21];
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
rx(pi/2) q[49];
rz(pi) q[49];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[57],q[56];
rx(pi/2) q[57];
rz(1.9002612) q[57];
rx(-pi/2) q[57];
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
cz q[56],q[63];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(1.0386996) q[20];
rx(pi/2) q[20];
rx(-pi/2) q[62];
rz(2.8868621) q[62];
rx(pi/2) q[62];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(0.76488063) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
cz q[19],q[56];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[63],q[62];
rz(pi/2) q[62];
rx(pi/2) q[62];
cz q[63],q[20];
cz q[20],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rz(-pi/2) q[20];
rx(-pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[20],q[19];
rx(pi/2) q[19];
rz(-0.4533048) q[19];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
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
rx(pi/2) q[62];
rz(pi) q[62];
cz q[49],q[62];
rx(pi/2) q[62];
rz(pi/2) q[62];
rz(pi) q[63];
cz q[20],q[63];
cz q[20],q[19];
rx(-pi/2) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[56],q[63];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(-pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[56];
rz(0.4533048) q[56];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
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
cz q[56],q[63];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(0.47170583) q[62];
rx(pi/2) q[62];
cz q[49],q[62];
cz q[63],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[63];
rz(-pi/2) q[63];
cz q[63],q[20];
rx(-1.5479121) q[20];
rz(pi/2) q[20];
cz q[20],q[21];
rx(-pi/2) q[20];
rz(-pi/2) q[20];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-2.7126632) q[20];
rz(pi/2) q[20];
rx(-0.10072541) q[20];
rx(pi/2) q[21];
rz(-0.022884251) q[21];
cz q[10],q[21];
rx(pi/2) q[10];
rz(1.1647933) q[10];
rx(-pi/2) q[10];
rx(-pi/2) q[21];
rz(0.13286026) q[21];
rx(pi/2) q[21];
cz q[63],q[62];
rz(pi/2) q[62];
rx(pi/2) q[62];
rx(-pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi) q[20];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(-2.376712) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
cz q[49],q[62];
rx(-pi/2) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rx(pi/2) q[49];
cz q[48],q[49];
rx(-pi/2) q[48];
rz(pi/2) q[48];
rx(pi/2) q[49];
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
rz(pi/2) q[11];
rx(pi/2) q[48];
rz(pi/2) q[48];
cz q[11],q[48];
cz q[11],q[10];
rz(-pi/2) q[10];
rx(-pi/2) q[10];
cz q[21],q[10];
rx(pi/2) q[10];
rz(pi) q[10];
rz(-pi/2) q[21];
rx(-pi/2) q[21];
cz q[10],q[21];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[21];
rz(-pi/2) q[21];
cz q[21],q[10];
rx(pi/2) q[10];
rz(pi) q[10];
cz q[11],q[10];
rx(pi/2) q[10];
rx(-pi/2) q[11];
rz(2.2156129) q[11];
rx(pi/2) q[11];
rx(-pi/2) q[21];
rx(-pi/2) q[48];
rz(-pi/2) q[49];
rx(-pi/2) q[49];
rx(pi/2) q[62];
rx(-pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[20];
rx(pi/2) q[20];
rz(3.9377301) q[20];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(-2.3669337) q[19];
rx(pi/2) q[20];
rz(0.8059157) q[20];
cz q[56],q[19];
rx(-2.3454553) q[63];
rz(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-0.7961374) q[62];
rx(pi/2) q[63];
rz(-0.76488063) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[56],q[19];
cz q[56],q[63];
rx(-pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(-pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
cz q[19],q[20];
cz q[20],q[21];
rx(pi/2) q[20];
rz(-pi/2) q[21];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-pi/2) q[20];
rz(0.8059157) q[20];
rx(-pi/2) q[20];
rz(-pi/2) q[21];
rx(-pi/2) q[21];
cz q[10],q[21];
rx(pi/2) q[10];
rz(-pi/2) q[21];
rx(pi/2) q[21];
cz q[10],q[21];
rx(-pi/2) q[10];
rz(3*pi/2) q[10];
rx(pi/2) q[21];
cz q[10],q[21];
rz(-0.18499299) q[21];
rx(-pi/2) q[21];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[62],q[63];
rx(-2.3454553) q[63];
rz(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(-pi/2) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[20],q[63];
rx(0.53944618) q[20];
rz(-pi/2) q[20];
cz q[20],q[21];
rx(-pi/2) q[20];
rz(-pi/2) q[20];
rx(pi/2) q[21];
rz(pi/2) q[21];
cz q[20],q[21];
rx(0.7742968) q[20];
rz(-pi/2) q[20];
rx(0.23521275) q[21];
rz(-1.23513) q[21];
cz q[10],q[21];
rx(pi/2) q[10];
rx(pi/2) q[21];
cz q[10],q[21];
rx(-pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[21];
cz q[10],q[21];
rx(pi/2) q[10];
rz(pi) q[10];
cz q[11],q[10];
rz(-pi/2) q[21];
rx(-pi/2) q[21];
rx(pi/2) q[63];
rz(0.8059157) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
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
cz q[56],q[63];
cz q[57],q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[56];
cz q[19],q[56];
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
rz(2.9538975) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rx(-pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(-pi/2) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[20],q[63];
rx(0.18769518) q[20];
rz(pi/2) q[20];
rx(-2.8097747) q[20];
cz q[20],q[21];
rx(pi/2) q[20];
rz(-pi/2) q[21];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-pi/2) q[20];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-pi/2) q[21];
cz q[10],q[21];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[21],q[10];
rx(pi/2) q[10];
rz(-0.18114012) q[10];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[10],q[21];
cz q[11],q[10];
rz(-pi/2) q[11];
cz q[11],q[48];
rx(pi/2) q[11];
rx(pi/2) q[21];
rz(3.9377301) q[21];
cz q[21],q[10];
rx(-pi/2) q[10];
rx(-pi/2) q[21];
rx(pi/2) q[48];
cz q[11],q[48];
rx(-pi/2) q[11];
rz(pi/2) q[11];
rx(pi/2) q[48];
cz q[11],q[48];
rx(pi/2) q[11];
rz(pi/2) q[11];
rx(-pi/2) q[48];
rz(pi) q[48];
cz q[48],q[49];
rx(pi/2) q[48];
rz(-pi/2) q[49];
rx(pi/2) q[49];
cz q[48],q[49];
rx(-pi/2) q[48];
rz(pi/2) q[48];
rx(pi/2) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(pi/2) q[48];
rx(-pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[63];
rz(2.5522888) q[63];
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
cz q[20],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[57],q[56];
rx(pi/2) q[57];
rz(2.967543) q[57];
rx(pi/2) q[57];
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
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[63],q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(0.74692249) q[19];
rx(pi/2) q[19];
rx(pi/2) q[63];
rz(0.27375932) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[56],q[63];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(-1.4086189) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(2.7497998) q[20];
rx(pi/2) q[20];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-2.4025512) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi) q[49];
rz(pi) q[62];
rx(pi/2) q[63];
rz(2.7466652) q[63];
rx(-pi/2) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(3.1801468) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(-pi) q[56];
rx(pi/2) q[63];
rz(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-3.1801468) q[56];
cz q[56],q[57];
cz q[56],q[19];
rx(-1.7329738) q[63];
cz q[20],q[63];
rz(-pi/2) q[20];
rx(-pi/2) q[20];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[63],q[20];
rx(pi/2) q[20];
rz(-0.8059157) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
cz q[20],q[21];
rx(-pi/2) q[20];
rx(pi/2) q[21];
rz(pi/2) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(-0.7961374) q[20];
rx(3.0279544) q[21];
rz(-pi/2) q[21];
cz q[10],q[21];
rx(-pi/2) q[10];
rz(-3*pi/2) q[10];
rx(pi/2) q[21];
cz q[10],q[21];
rx(-2.2220387) q[10];
rx(pi/2) q[21];
rz(0.18114012) q[21];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[56],q[63];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[56],q[57];
cz q[56],q[19];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
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
cz q[62],q[49];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(1.2870252) q[62];
rx(-pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi) q[49];
rz(-pi/2) q[62];
rx(-pi/2) q[62];
cz q[62],q[49];
rx(pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[49],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[63],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[21],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[21],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[63],q[62];
cz q[63],q[56];
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
rx(pi/2) q[57];
rz(pi) q[57];
rx(-pi/2) q[63];
rz(1.4318207) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rz(pi) q[63];
cz q[20],q[63];
cz q[20],q[19];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
cz q[20],q[21];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[21],q[10];
rz(-pi/2) q[10];
rx(-pi/2) q[10];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[10],q[21];
rx(pi/2) q[10];
rz(pi) q[10];
rx(pi/2) q[21];
rz(pi/2) q[21];
cz q[21],q[10];
rx(pi/2) q[10];
rz(pi) q[10];
cz q[63],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[63],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[21],q[20];
cz q[20],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[20],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[21],q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[20];
cz q[21],q[10];
cz q[63],q[62];
rx(pi/2) q[62];
cz q[63],q[56];
rx(-pi/2) q[63];
rz(0.3307057) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[63];
rz(pi/2) q[63];
rx(-pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
cz q[21],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
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
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[21],q[20];
cz q[20],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[20];
rz(pi/2) q[20];
cz q[20],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rx(-pi/2) q[21];
rz(1.608302) q[21];
rx(-pi/2) q[21];
cz q[10],q[21];
rx(pi/2) q[10];
rz(pi) q[10];
rz(-pi/2) q[21];
rx(-pi/2) q[21];
cz q[21],q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[10],q[21];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[20],q[21];
cz q[20],q[63];
cz q[20],q[19];
rx(-pi/2) q[20];
rz(0.11116355) q[20];
rx(pi/2) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[20],q[21];
rz(-pi/2) q[20];
rx(-pi/2) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[21],q[20];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[20],q[21];
rx(pi/2) q[21];
rz(pi/2) q[21];
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
cz q[56],q[63];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[63],q[20];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[56],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[19],q[56];
cz q[20],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[63],q[56];
cz q[56],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(pi/2) q[56];
cz q[56],q[19];
rx(pi/2) q[19];
rz(pi/2) q[19];
cz q[20],q[19];
rx(pi/2) q[20];
rz(1.3840094) q[20];
rx(-pi/2) q[20];
cz q[56],q[19];
rx(-pi/2) q[19];
rz(1.3388149) q[19];
rx(pi/2) q[19];
rx(pi/2) q[56];
rz(2.2109698) q[56];
rx(-pi/2) q[56];
rx(-pi/2) q[63];
rz(0.87335413) q[63];
rx(pi/2) q[63];
barrier q[6],q[73],q[18],q[70],q[15],q[79],q[24],q[33],q[42],q[39],q[48],q[20],q[2],q[66],q[11],q[8],q[75],q[72],q[17],q[26],q[35],q[32],q[41],q[50],q[59],q[4],q[1],q[68],q[65],q[19],q[74],q[21],q[28],q[25],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[67],q[12],q[76],q[63],q[30],q[27],q[36],q[45],q[54],q[51],q[49],q[60],q[5],q[69],q[14],q[78],q[23],q[57],q[29],q[38],q[47],q[44],q[62],q[53],q[10],q[7],q[71],q[16],q[13],q[77],q[22],q[31],q[40],q[56],q[46],q[55],q[0],q[64],q[9];
measure q[49] -> meas[0];
measure q[57] -> meas[1];
measure q[62] -> meas[2];
measure q[10] -> meas[3];
measure q[21] -> meas[4];
measure q[63] -> meas[5];
measure q[20] -> meas[6];
measure q[56] -> meas[7];
measure q[19] -> meas[8];