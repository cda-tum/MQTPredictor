OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg meas[7];
rx(-pi/2) q[19];
rz(3.0031379) q[19];
rx(-pi/2) q[19];
rz(-pi/2) q[20];
rx(-1.6307882) q[20];
rz(-pi) q[21];
rx(-pi/2) q[21];
rz(pi/2) q[56];
rx(pi/2) q[56];
rz(pi/2) q[57];
rx(pi/2) q[57];
rz(pi/2) q[57];
rz(pi/2) q[63];
rx(pi) q[63];
cz q[20],q[63];
rz(pi/2) q[20];
rx(pi) q[20];
rx(1.0354508) q[63];
rz(pi/2) q[63];
cz q[20],q[63];
rz(-pi/2) q[20];
rx(-pi/2) q[63];
rz(1.4587197) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
cz q[56],q[19];
rx(-pi/2) q[19];
rz(0.31774998) q[19];
rx(pi/2) q[19];
cz q[20],q[19];
rx(-pi/2) q[19];
rz(0.15368908) q[19];
rx(pi/2) q[19];
cz q[56],q[19];
rx(-pi/2) q[19];
rz(0.68140462) q[19];
rx(pi/2) q[19];
cz q[20],q[19];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
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
rx(3*pi/8) q[20];
rz(pi) q[20];
rz(pi/2) q[21];
rx(pi) q[21];
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
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[56],q[57];
cz q[56],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rx(pi/2) q[56];
rz(3.8436093) q[56];
cz q[56],q[19];
rx(-1.3929803) q[57];
rz(pi/2) q[57];
rz(pi/2) q[63];
rx(pi) q[63];
rz(1.6774296) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(-2.3590425) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(1.6461259) q[57];
rz(-1.6463405) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rx(pi/4) q[57];
rx(pi/2) q[70];
rz(-2.5340105) q[70];
cz q[70],q[57];
rx(-pi/4) q[57];
rz(2.7231287) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(-0.38597491) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
rx(2.2732514) q[56];
rz(-0.56143135) q[56];
cz q[56],q[63];
rx(-1.549152) q[57];
rz(-pi/2) q[57];
rx(pi/4) q[63];
rz(pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi/2) q[20];
cz q[21],q[20];
rx(pi/4) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(3*pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rz(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(-pi/4) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(-pi/2) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(3*pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[56];
rz(pi) q[56];
rx(pi/4) q[63];
rz(pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi/2) q[20];
cz q[21],q[20];
rx(pi/4) q[20];
rz(pi) q[20];
rx(-pi/2) q[21];
rz(-pi/2) q[21];
rx(pi/2) q[63];
cz q[20],q[63];
rx(pi) q[20];
rx(0.2451844) q[63];
rz(pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(-pi/2) q[20];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(0.44666975) q[19];
rx(pi/2) q[20];
rz(2.766674) q[20];
cz q[20],q[21];
rx(pi) q[20];
rx(pi/4) q[21];
rz(pi/2) q[21];
cz q[20],q[21];
rz(-0.37491865) q[20];
rx(-pi/2) q[20];
rx(pi/2) q[21];
rx(pi/2) q[63];
rz(-1.3256119) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(2.45449) q[56];
rx(pi/2) q[56];
rz(pi/2) q[63];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/4) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(1.9149469) q[57];
rx(-pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(-pi) q[56];
rx(pi/2) q[57];
rz(3.7997065) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(0.34415059) q[56];
rx(1.1056901) q[57];
rz(-1.0450894) q[57];
rz(3.0365669) q[70];
rx(pi) q[70];
cz q[70],q[57];
rx(pi/4) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(3*pi/4) q[56];
rx(-pi/4) q[57];
rz(2.5301293) q[57];
rx(-pi/2) q[57];
rz(2.7039932) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(-pi) q[57];
rx(pi/2) q[70];
rz(pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(-0.34779871) q[57];
cz q[57],q[56];
rx(-pi/4) q[56];
cz q[57],q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[63],q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
cz q[63],q[20];
rx(-pi/4) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rx(pi/4) q[20];
cz q[63],q[20];
rx(-pi/4) q[20];
rz(0.56177562) q[20];
rx(-pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(-pi/2) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[19],q[20];
rx(2.579817) q[19];
rz(pi/2) q[19];
rx(-pi/4) q[19];
rx(pi/2) q[20];
rz(-1.2320679) q[20];
rx(pi/2) q[63];
rz(pi/2) q[63];
rx(3*pi/4) q[63];
cz q[20],q[63];
rx(-pi/4) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(-pi/2) q[20];
cz q[19],q[20];
rz(pi/2) q[19];
rx(pi) q[19];
rx(0.04906796) q[20];
rz(pi/2) q[20];
cz q[19],q[20];
rz(-1.5217284) q[19];
rx(pi/2) q[19];
rx(-pi/2) q[20];
rz(-3*pi/4) q[20];
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
rz(5*pi/4) q[56];
cz q[56],q[19];
rx(-pi/4) q[19];
cz q[20],q[19];
rx(pi/4) q[19];
cz q[56],q[19];
rx(-pi/4) q[19];
cz q[20],q[19];
rx(3*pi/4) q[19];
rz(3*pi/2) q[19];
rx(pi/2) q[56];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
cz q[20],q[63];
rx(-pi/4) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(-pi/2) q[20];
cz q[19],q[20];
rx(pi) q[19];
rx(0.098135921) q[20];
rz(-pi/2) q[20];
cz q[19],q[20];
rz(-1.6689322) q[19];
rx(pi/2) q[19];
rx(-pi/2) q[20];
rz(pi/2) q[63];
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
rz(pi/2) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
cz q[56],q[19];
rx(-pi/4) q[19];
cz q[20],q[19];
rx(pi/4) q[19];
rz(0.21272432) q[20];
rx(pi/2) q[20];
cz q[56],q[19];
rx(3*pi/4) q[19];
rz(2.2903797) q[19];
rx(pi/2) q[19];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(-pi) q[19];
rx(pi/2) q[20];
rz(pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(-1.718118) q[19];
rx(0.85121298) q[20];
rz(pi/2) q[20];
rx(-3*pi/4) q[20];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(3*pi/4) q[56];
cz q[19],q[56];
rx(-pi/4) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
cz q[19],q[20];
rx(pi/2) q[19];
rz(-pi/2) q[20];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-1.4726604) q[19];
rz(pi) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(1.4726604) q[19];
rz(pi/2) q[19];
rz(0.85080077) q[20];
rx(pi) q[20];
rz(pi/2) q[56];
rx(pi/2) q[56];
rz(pi/2) q[56];
cz q[56],q[19];
rx(-pi/4) q[19];
cz q[20],q[19];
rx(pi/4) q[19];
rz(0.21272432) q[20];
rx(pi/2) q[20];
cz q[56],q[19];
rx(3*pi/4) q[19];
rz(2.2903797) q[19];
rx(pi/2) q[19];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(-pi) q[19];
rx(pi/2) q[20];
rz(pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(3.7142665) q[19];
rx(2.4220093) q[20];
rz(3*pi/4) q[20];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(3*pi/4) q[56];
cz q[19],q[56];
rx(-pi/4) q[56];
cz q[19],q[56];
cz q[19],q[20];
rx(pi) q[19];
rx(0.19627184) q[20];
cz q[19],q[20];
rx(-pi) q[19];
rz(-2.4612203) q[19];
rx(1.7670682) q[20];
rz(pi/2) q[20];
cz q[21],q[20];
rx(-pi/4) q[20];
cz q[19],q[20];
rx(pi/4) q[20];
cz q[21],q[20];
rx(-pi/4) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rx(pi/4) q[20];
rz(-pi/2) q[20];
rx(-pi/2) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(-pi/2) q[21];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-pi/2) q[20];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/4) q[19];
rz(3*pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rz(-0.1050258) q[20];
cz q[20],q[21];
rx(pi) q[20];
rx(0.19627184) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(-pi) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi) q[19];
rz(pi) q[20];
rx(1.3745245) q[21];
rz(pi/2) q[21];
cz q[20],q[21];
cz q[20],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rx(pi/2) q[20];
rz(pi/2) q[20];
cz q[20],q[19];
rx(-pi/4) q[21];
cz q[20],q[21];
rx(-pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(3*pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rz(-pi/4) q[20];
rx(pi/4) q[21];
cz q[20],q[21];
rx(-pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(-pi/2) q[20];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(3*pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[20];
rz(-4.0513458) q[20];
rx(-pi/4) q[21];
cz q[20],q[21];
rx(-pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(-pi/2) q[20];
rx(pi/2) q[20];
cz q[19],q[20];
rx(pi/4) q[19];
rz(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(-1.4464413) q[19];
rz(-pi/2) q[20];
rx(pi) q[20];
rx(-3*pi/4) q[21];
rz(pi/2) q[56];
rx(pi/2) q[56];
rz(3.8436093) q[56];
rx(-0.79147089) q[57];
rz(-pi/2) q[57];
rx(-0.097905081) q[70];
rz(2.0274433) q[70];
rx(2.4780758) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(0.5575811) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[57],q[70];
rx(2.1564985) q[57];
rz(-2.2960816) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rx(pi/4) q[57];
rx(pi/2) q[70];
rz(0.0060727267) q[70];
cz q[70],q[57];
rx(-pi/4) q[57];
rz(2.7231287) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(-0.38597491) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
rx(2.2732514) q[56];
rz(-0.56143135) q[56];
cz q[56],q[19];
rx(-pi/4) q[19];
cz q[20],q[19];
rx(pi/4) q[19];
rz(2.7039932) q[20];
rx(pi/2) q[20];
cz q[56],q[19];
rx(-pi/4) q[19];
rz(2.5301293) q[19];
rx(-pi/2) q[19];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(-pi) q[19];
rx(pi/2) q[20];
rz(pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(-0.34779871) q[19];
rx(-0.61146334) q[20];
rz(pi/2) q[20];
rx(3*pi/4) q[20];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(3*pi/4) q[56];
cz q[19],q[56];
rx(-pi/4) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
cz q[19],q[20];
rx(pi/2) q[19];
rz(-pi/2) q[20];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi/2) q[19];
rz(-0.46944885) q[20];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(-pi/2) q[56];
rx(-1.4964514) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/4) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
cz q[57],q[56];
rx(-pi/4) q[56];
rz(-1.4130699) q[70];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[70],q[57];
rx(pi/2) q[57];
rx(pi/2) q[70];
rz(pi/2) q[70];
cz q[57],q[70];
cz q[57],q[56];
rx(pi/4) q[56];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(5*pi/4) q[57];
cz q[57],q[56];
rx(-pi/4) q[56];
rx(pi/2) q[57];
rz(-pi/2) q[70];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(-2.5139209) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
cz q[57],q[56];
rx(pi/4) q[56];
rx(pi/2) q[57];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/4) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
cz q[57],q[56];
rx(-pi/4) q[56];
rz(-1.4130699) q[70];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[70],q[57];
rx(pi/2) q[57];
rx(pi/2) q[70];
rz(pi/2) q[70];
cz q[57],q[70];
cz q[57],q[56];
rx(pi/4) q[56];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(5*pi/4) q[57];
cz q[57],q[56];
rx(-pi/4) q[56];
rx(pi/2) q[57];
rz(-pi/2) q[70];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(0.68037237) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
cz q[57],q[56];
rx(-3*pi/4) q[56];
cz q[56],q[19];
rx(-pi/4) q[19];
cz q[20],q[19];
rx(pi/4) q[19];
rx(pi/2) q[20];
cz q[56],q[19];
rx(-pi/4) q[19];
rz(1.9648128) q[19];
rx(-pi/2) q[19];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(-pi/2) q[19];
rx(pi/2) q[20];
rz(pi/2) q[20];
cz q[19],q[20];
rx(-0.46944885) q[19];
rz(pi/2) q[19];
rx(-pi/2) q[19];
rx(0.72951592) q[20];
rz(2.3275259) q[20];
rx(0.23496443) q[20];
cz q[20],q[21];
rx(pi/2) q[20];
rz(-pi/2) q[21];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-1.3745245) q[20];
rx(pi/2) q[21];
cz q[20],q[21];
rx(1.3745245) q[20];
rz(pi/2) q[20];
rz(2.0252542) q[21];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(1.4124935) q[56];
cz q[19],q[56];
rz(pi/2) q[19];
rx(pi) q[19];
rx(pi/4) q[56];
rz(pi/2) q[56];
cz q[19],q[56];
rz(3*pi/4) q[19];
cz q[19],q[20];
rx(-pi/4) q[20];
cz q[21],q[20];
rx(pi/4) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(3*pi/4) q[19];
rx(3*pi/4) q[20];
rz(2.2903797) q[20];
rx(pi/2) q[20];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-pi/2) q[20];
rz(-pi) q[20];
rx(pi/2) q[21];
rz(pi/2) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(2.1993392) q[20];
cz q[20],q[19];
rx(-pi/4) q[19];
cz q[20],q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(-pi/2) q[20];
rx(0.85121298) q[21];
rz(pi/2) q[21];
rx(pi/4) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(-pi/2) q[21];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-1.3745245) q[20];
rx(pi/2) q[21];
cz q[20],q[21];
rx(1.7670682) q[20];
rz(pi/2) q[20];
cz q[19],q[20];
rx(-pi/4) q[20];
rz(-1.5149273) q[21];
rx(pi) q[21];
cz q[21],q[20];
rx(pi/4) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(3*pi/4) q[19];
rx(3*pi/4) q[20];
rz(2.2903797) q[20];
rx(pi/2) q[20];
rz(0.21272432) q[21];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-pi/2) q[20];
rz(-pi) q[20];
rx(pi/2) q[21];
rz(pi/2) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(-1.718118) q[20];
cz q[20],q[19];
rx(-pi/4) q[19];
cz q[20],q[19];
rz(pi/2) q[19];
rx(-pi/2) q[20];
rx(0.85121298) q[21];
rz(pi/2) q[21];
rx(-3*pi/4) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(-pi/2) q[21];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-1.4726604) q[20];
rz(pi) q[20];
rx(pi/2) q[21];
cz q[20],q[21];
rx(1.4726604) q[20];
rz(pi/2) q[20];
rz(0.85080077) q[21];
rx(pi) q[21];
rx(pi/2) q[56];
rz(1.3141979) q[56];
rx(-pi/2) q[56];
rx(-pi/2) q[57];
rz(-pi/2) q[70];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/4) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(1.9149469) q[57];
rx(-pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(-pi) q[56];
rx(pi/2) q[57];
rz(3.7997065) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(0.34415059) q[56];
rx(1.1056901) q[57];
rz(-1.0450894) q[57];
rz(3.0365669) q[70];
rx(pi) q[70];
cz q[70],q[57];
rx(pi/4) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(3*pi/4) q[56];
rx(-pi/4) q[57];
rz(2.5301293) q[57];
rx(-pi/2) q[57];
rz(2.7039932) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(-pi) q[57];
rx(pi/2) q[70];
rz(pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(-1.918595) q[57];
cz q[57],q[56];
rx(-pi/4) q[56];
cz q[57],q[56];
rx(-pi/2) q[57];
cz q[63],q[56];
rz(-pi/2) q[56];
cz q[56],q[57];
rx(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(-pi/2) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
cz q[19],q[20];
rx(-pi/4) q[20];
cz q[21],q[20];
rx(pi/4) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(3*pi/4) q[19];
rx(3*pi/4) q[20];
rz(2.2903797) q[20];
rx(pi/2) q[20];
rz(0.21272432) q[21];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-pi/2) q[20];
rz(-pi) q[20];
rx(pi/2) q[21];
rz(pi/2) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(2.8072247) q[20];
cz q[20],q[19];
rx(-pi/4) q[19];
cz q[20],q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(-pi/2) q[20];
rx(0.85121298) q[21];
rz(pi/2) q[21];
rx(pi/4) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(-pi/2) q[21];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-1.4726604) q[20];
rx(pi/2) q[21];
cz q[20],q[21];
rx(1.6689322) q[20];
rz(pi/2) q[20];
cz q[19],q[20];
rx(-pi/4) q[20];
rz(-0.90704178) q[21];
rx(pi) q[21];
cz q[21],q[20];
rx(pi/4) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(3*pi/4) q[19];
rx(3*pi/4) q[20];
rz(2.2903797) q[20];
rx(pi/2) q[20];
rz(0.21272432) q[21];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-pi/2) q[20];
rz(-pi) q[20];
rx(pi/2) q[21];
rz(pi/2) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(-0.66931187) q[20];
cz q[20],q[19];
rx(-pi/4) q[19];
cz q[20],q[19];
rx(-pi/2) q[20];
rx(0.85121298) q[21];
rz(pi/2) q[21];
rx(-3*pi/4) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(-pi/2) q[21];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-1.5217284) q[20];
rz(pi) q[20];
rx(pi/2) q[21];
cz q[20],q[21];
rx(1.5217284) q[20];
rz(pi/2) q[20];
rz(1.8996069) q[21];
rx(pi) q[21];
rx(-pi/2) q[56];
rx(-pi/2) q[57];
rz(-pi/2) q[57];
cz q[63],q[20];
rx(-pi/4) q[20];
cz q[21],q[20];
rx(pi/4) q[20];
rz(0.21272432) q[21];
rx(pi/2) q[21];
cz q[63],q[20];
rx(3*pi/4) q[20];
rz(2.2903797) q[20];
rx(pi/2) q[20];
cz q[20],q[21];
rx(-pi/2) q[20];
rz(-pi) q[20];
rx(pi/2) q[21];
rz(pi/2) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(-0.99812248) q[20];
rx(-0.71958334) q[21];
rz(pi/4) q[21];
rx(pi/2) q[63];
rz(pi/2) q[63];
rx(3*pi/4) q[63];
cz q[20],q[63];
rx(-pi/4) q[63];
cz q[20],q[63];
rx(pi) q[20];
cz q[20],q[21];
rz(pi/2) q[20];
rx(pi) q[20];
rx(0.04906796) q[21];
rz(pi/2) q[21];
cz q[20],q[21];
rz(pi/2) q[20];
rx(-pi/2) q[20];
rx(2.2447036) q[21];
rz(1.5324432) q[21];
rx(3.1109796) q[21];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[63],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[63];
rz(1.0291434) q[63];
cz q[63],q[20];
rx(-0.79147089) q[20];
rz(-pi/2) q[20];
cz q[20],q[21];
rx(-pi/2) q[20];
rz(0.5575811) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[20],q[21];
rx(2.1564985) q[20];
rz(-2.2960816) q[20];
rx(pi/2) q[21];
rz(0.0060727267) q[21];
cz q[63],q[20];
rx(pi/4) q[20];
cz q[21],q[20];
rx(-pi/4) q[20];
rx(-pi/2) q[21];
cz q[63],q[20];
rx(pi/4) q[20];
rz(-pi/2) q[20];
cz q[20],q[21];
rx(pi/2) q[20];
rz(-pi/2) q[21];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-pi/2) q[20];
rz(3*pi/2) q[20];
rx(pi/2) q[21];
cz q[20],q[21];
rz(-pi) q[21];
rx(-pi) q[21];
rx(pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/4) q[20];
rz(pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(0.24374521) q[20];
cz q[20],q[21];
rx(pi) q[20];
rx(0.29425236) q[21];
rz(pi/2) q[21];
cz q[20],q[21];
rz(-pi/2) q[20];
rx(pi/2) q[20];
rx(-pi/2) q[21];
rz(-2.8473403) q[21];
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
rz(-pi/2) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[56],q[57];
cz q[56],q[19];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(3.8436093) q[56];
cz q[56],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rx(-0.79147089) q[57];
rz(-pi/2) q[57];
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
rz(-0.74344073) q[20];
rz(pi/2) q[63];
rx(-0.097905081) q[70];
rz(2.0274433) q[70];
rx(2.4780758) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(0.5575811) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[57],q[70];
rx(2.1564985) q[57];
rz(-2.2960816) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rx(pi/4) q[57];
rx(pi/2) q[70];
rz(2.3622672) q[70];
cz q[70],q[57];
rx(-pi/4) q[57];
rz(2.7231287) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(-0.38597491) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(2.2732514) q[56];
rz(-0.56143135) q[56];
cz q[56],q[63];
rx(pi/2) q[57];
rz(-1.4874148) q[57];
rx(-pi/4) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rx(pi/4) q[63];
cz q[56],q[63];
rx(-pi) q[56];
rz(0.41047952) q[56];
rx(-pi/4) q[63];
rz(0.63589979) q[63];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(-pi/2) q[20];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[20],q[63];
rx(2.2066961) q[20];
rz(3*pi/4) q[20];
cz q[20],q[21];
rx(pi/2) q[20];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-7*pi/8) q[20];
rz(-7*pi/8) q[20];
rz(-pi/2) q[21];
rx(-pi/2) q[21];
rx(0.82735559) q[63];
rz(pi) q[63];
cz q[56],q[63];
rx(pi) q[56];
rx(pi/4) q[63];
rz(pi/2) q[63];
cz q[56],q[63];
rz(-0.37491865) q[56];
rx(-pi/2) q[56];
rx(pi/2) q[63];
rz(-pi/4) q[63];
rx(pi/2) q[70];
rz(pi/2) q[70];
rx(3*pi/4) q[70];
cz q[57],q[70];
rx(-pi/4) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(5*pi/4) q[56];
rz(pi/2) q[57];
rz(pi/2) q[70];
rx(pi/2) q[70];
rz(-pi/4) q[70];
cz q[70],q[57];
rx(-pi/4) q[57];
cz q[56],q[57];
rx(pi/4) q[57];
cz q[70],q[57];
rx(-pi/4) q[57];
cz q[56],q[57];
rx(pi/4) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
cz q[56],q[57];
rx(-pi/4) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[56],q[19];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[19],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi/2) q[56];
cz q[63],q[56];
rx(pi/2) q[56];
rz(0.68140462) q[56];
rx(-pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[56];
rz(0.15368908) q[56];
rx(-pi/2) q[56];
cz q[63],q[56];
rx(pi/2) q[56];
rz(0.31774998) q[56];
rx(-pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rx(-0.32162389) q[56];
rz(2.7263994) q[56];
rx(2.7923861) q[56];
rx(-pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
cz q[19],q[20];
rz(pi/2) q[19];
rx(pi) q[19];
rx(1.0354508) q[20];
rz(1.5108046) q[20];
cz q[19],q[20];
rz(-1.6828731) q[19];
rx(-3*pi/8) q[19];
rx(5*pi/8) q[20];
cz q[56],q[19];
rx(-pi/8) q[19];
cz q[56],q[19];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
cz q[19],q[20];
rx(-pi/8) q[20];
rz(-pi/2) q[20];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(3*pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
cz q[56],q[63];
rx(-3*pi/8) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi) q[19];
rx(-pi/8) q[20];
cz q[56],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(pi/2) q[56];
cz q[56],q[19];
rx(pi/2) q[19];
rz(pi/2) q[19];
cz q[19],q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
rz(-1.1565251) q[20];
rz(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rx(-pi/8) q[63];
cz q[56],q[63];
rx(pi/8) q[63];
rz(1.7049866) q[63];
rx(-pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(-0.38951645) q[20];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[20],q[63];
rx(1.5195755) q[20];
rz(1.446712) q[20];
cz q[19],q[20];
rx(-7*pi/8) q[20];
rz(2.0747873) q[20];
rx(pi/2) q[20];
rx(3.036546) q[63];
rz(-pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(-pi/2) q[20];
rx(pi/2) q[63];
rz(-0.34795361) q[63];
cz q[20],q[63];
rx(-1.3799638) q[20];
rz(pi/2) q[20];
rx(1.7566719) q[63];
rz(2.0420276) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(3.0295159) q[56];
rx(-pi/2) q[56];
rx(-7*pi/8) q[63];
rz(0.1056811) q[63];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(0.043665336) q[20];
rx(pi/2) q[63];
rz(1.6626668) q[63];
cz q[20],q[63];
rx(1.9611856) q[20];
rz(-4.5980734) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(3.0031378) q[19];
rx(-pi/2) q[19];
rx(7*pi/8) q[20];
rx(0.71224021) q[63];
rz(-3.211213) q[63];
cz q[63],q[56];
rx(-pi/2) q[56];
rz(1.0354508) q[56];
rx(pi/2) q[56];
cz q[63],q[56];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
cz q[56],q[19];
rx(-pi/2) q[19];
rz(0.31774998) q[19];
rx(pi/2) q[19];
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
cz q[20],q[19];
rx(-pi/2) q[19];
rz(0.15368908) q[19];
rx(pi/2) q[19];
cz q[56],q[19];
rx(-pi/2) q[19];
rz(0.68140462) q[19];
rx(pi/2) q[19];
cz q[20],q[19];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
rx(pi/2) q[20];
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
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[56],q[57];
cz q[56],q[19];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(0.75737563) q[56];
cz q[56],q[19];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(-0.79147089) q[57];
rz(-pi/2) q[57];
rz(-pi/2) q[63];
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
cz q[20],q[21];
rx(pi/2) q[20];
rz(-pi/2) q[21];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(pi/2) q[20];
rz(-pi) q[21];
rz(pi/2) q[63];
rx(pi) q[63];
rz(-2.2441164) q[70];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(0.5575811) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[57],q[70];
rx(2.1564985) q[57];
rz(-2.2960816) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rx(pi/4) q[57];
rx(pi/2) q[70];
rz(0.0060727267) q[70];
cz q[70],q[57];
rx(-pi/4) q[57];
rz(2.9297023) q[57];
rx(-pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(-pi/2) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
rx(1.7826867) q[56];
rz(-pi/4) q[56];
rx(-1.6477996) q[57];
rz(pi/2) q[57];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[63],q[56];
cz q[63],q[20];
rx(-pi/4) q[20];
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
rz(pi) q[63];
cz q[63],q[20];
rx(pi/4) q[20];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[63],q[56];
cz q[63],q[20];
rx(-pi/4) q[20];
rx(-pi/2) q[63];
rz(pi/2) q[63];
rx(-pi/4) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(0.37491865) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi) q[56];
rz(pi/2) q[63];
cz q[63],q[20];
rx(-3*pi/4) q[20];
rz(1.9618115) q[20];
rx(pi/2) q[20];
cz q[20],q[21];
rx(pi/2) q[20];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-1.3256119) q[20];
rz(pi) q[20];
rx(pi/2) q[21];
cz q[20],q[21];
rx(1.3256119) q[20];
rz(pi/2) q[20];
rz(1.1797811) q[21];
rx(pi) q[21];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
cz q[56],q[63];
rz(pi/2) q[56];
rx(pi) q[56];
rx(pi/4) q[63];
rz(pi/2) q[63];
cz q[56],q[63];
rz(0.31218397) q[56];
rx(-pi/2) q[56];
rx(-pi/2) q[63];
rz(pi/4) q[63];
rx(pi/2) q[63];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/4) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(1.9149469) q[57];
rx(-pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(-pi) q[56];
rx(pi/2) q[57];
rz(3.7997065) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(0.34415059) q[56];
rx(1.1056901) q[57];
rz(-1.0450894) q[57];
rz(3.0365669) q[70];
rx(pi) q[70];
cz q[70],q[57];
rx(pi/4) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(3*pi/4) q[56];
rx(-pi/4) q[57];
rz(2.5301293) q[57];
rx(-pi/2) q[57];
rz(2.7039932) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(-pi) q[57];
rx(pi/2) q[70];
rz(pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(-1.918595) q[57];
cz q[57],q[56];
rx(-pi/4) q[56];
cz q[57],q[56];
cz q[19],q[56];
cz q[19],q[20];
rx(-pi/4) q[20];
cz q[21],q[20];
rx(pi/4) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(3*pi/4) q[19];
rx(3*pi/4) q[20];
rz(2.2903797) q[20];
rx(pi/2) q[20];
rz(0.21272432) q[21];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-pi/2) q[20];
rz(-pi) q[20];
rx(pi/2) q[21];
rz(pi/2) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(-0.66931187) q[20];
cz q[20],q[19];
rx(-pi/4) q[19];
cz q[20],q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(-pi/2) q[20];
rx(0.85121298) q[21];
rz(pi/2) q[21];
rx(-3*pi/4) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(-pi/2) q[21];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-1.5217284) q[20];
rz(pi) q[20];
rx(pi/2) q[21];
cz q[20],q[21];
rx(1.5217284) q[20];
rz(pi/2) q[20];
cz q[19],q[20];
rx(-pi/4) q[20];
rz(1.8996069) q[21];
rx(pi) q[21];
cz q[21],q[20];
rx(pi/4) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(3*pi/4) q[19];
rx(3*pi/4) q[20];
rz(2.2903797) q[20];
rx(pi/2) q[20];
rz(0.21272432) q[21];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-pi/2) q[20];
rz(-pi) q[20];
rx(pi/2) q[21];
rz(pi/2) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(2.8072247) q[20];
cz q[20],q[19];
rx(-pi/4) q[19];
cz q[20],q[19];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
cz q[19],q[56];
rx(-pi/2) q[20];
rx(0.85121298) q[21];
rz(pi/2) q[21];
rx(pi/4) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(-pi/2) q[21];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-1.4726604) q[20];
rx(pi/2) q[21];
cz q[20],q[21];
rx(1.6689322) q[20];
rz(pi/2) q[20];
rz(-0.90704178) q[21];
rx(pi) q[21];
rz(-pi/2) q[56];
rx(-pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[56],q[19];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[19],q[56];
cz q[19],q[20];
rx(-pi/4) q[20];
cz q[21],q[20];
rx(pi/4) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(3*pi/4) q[19];
rx(3*pi/4) q[20];
rz(2.2903797) q[20];
rx(pi/2) q[20];
rz(0.21272432) q[21];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-pi/2) q[20];
rz(-pi) q[20];
rx(pi/2) q[21];
rz(pi/2) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(-1.718118) q[20];
cz q[20],q[19];
rx(-pi/4) q[19];
cz q[20],q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(-pi/2) q[20];
rx(0.85121298) q[21];
rz(pi/2) q[21];
rx(-3*pi/4) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(-pi/2) q[21];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-1.4726604) q[20];
rz(pi) q[20];
rx(pi/2) q[21];
cz q[20],q[21];
rx(1.4726604) q[20];
rz(pi/2) q[20];
cz q[19],q[20];
rx(-pi/4) q[20];
rz(0.85080077) q[21];
rx(pi) q[21];
cz q[21],q[20];
rx(pi/4) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(3*pi/4) q[19];
rx(3*pi/4) q[20];
rz(2.2903797) q[20];
rx(pi/2) q[20];
rz(0.21272432) q[21];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-pi/2) q[20];
rz(-pi) q[20];
rx(pi/2) q[21];
rz(pi/2) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(-0.99812248) q[20];
cz q[20],q[19];
rx(-pi/4) q[19];
cz q[20],q[19];
rx(pi) q[20];
rx(-0.71958334) q[21];
rz(pi/4) q[21];
cz q[20],q[21];
rz(pi/2) q[20];
rx(pi) q[20];
rx(0.19627184) q[21];
cz q[20],q[21];
rz(pi/2) q[20];
cz q[20],q[63];
rx(pi/2) q[20];
rx(1.3745245) q[21];
rz(-pi/2) q[21];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[56],q[19];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(3.8436093) q[56];
cz q[56],q[19];
rx(pi/2) q[19];
rz(pi/2) q[19];
rz(2.3501218) q[57];
rx(pi/2) q[57];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[20],q[21];
rx(-pi/4) q[21];
rz(pi) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[20];
rx(pi/2) q[20];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[20],q[63];
cz q[20],q[21];
rx(pi/4) q[21];
rx(-pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(5*pi/4) q[20];
cz q[20],q[21];
rx(pi/2) q[20];
rx(-pi/4) q[21];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(-pi/4) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
cz q[20],q[21];
rx(pi/4) q[21];
rz(pi/2) q[21];
rx(pi/2) q[21];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
cz q[20],q[63];
rx(-pi/4) q[63];
cz q[20],q[63];
rx(pi) q[20];
cz q[20],q[21];
rz(pi/2) q[20];
rx(pi) q[20];
rx(0.19627184) q[21];
cz q[20],q[21];
rz(pi/2) q[20];
rx(1.3745245) q[21];
rz(pi/2) q[21];
rx(-pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[20],q[21];
rx(-pi/4) q[21];
rz(pi) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[20];
rx(pi/2) q[20];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[20],q[63];
cz q[20],q[21];
rx(pi/4) q[21];
rx(-pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(5*pi/4) q[20];
cz q[20],q[21];
rx(pi/2) q[20];
rx(-pi/4) q[21];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(-1.0303768) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
cz q[20],q[21];
rx(-pi/2) q[20];
rx(pi/4) q[21];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[20],q[63];
rx(pi/4) q[20];
rz(pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(0.70201668) q[20];
rz(-1.815775) q[63];
rx(pi) q[63];
rx(-0.097905081) q[70];
rz(2.0274433) q[70];
rx(2.4780758) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(0.5575811) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[57],q[70];
rx(2.1564985) q[57];
rz(-2.2960816) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rx(pi/4) q[57];
rx(pi/2) q[70];
rz(0.0060727267) q[70];
cz q[70],q[57];
rx(-pi/4) q[57];
rz(2.7231287) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(-0.38597491) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
rx(2.2732514) q[56];
rz(-0.56143135) q[56];
cz q[56],q[63];
rx(-1.549152) q[57];
rz(-pi/2) q[57];
rx(-pi/4) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rx(pi/4) q[63];
cz q[56],q[63];
rx(-pi) q[56];
rz(0.41047952) q[56];
rx(-pi/4) q[63];
rz(2.7231287) q[63];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(-0.38597491) q[20];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[20],q[63];
rx(2.2732514) q[20];
rz(-0.56143135) q[20];
rx(-0.86877965) q[63];
rz(pi) q[63];
cz q[56],q[63];
rx(pi) q[56];
rx(pi/4) q[63];
rz(pi/2) q[63];
cz q[56],q[63];
rz(0.31218397) q[56];
rx(-pi/2) q[56];
rx(pi/2) q[63];
rz(3*pi/4) q[63];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/4) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(1.9149469) q[57];
rx(-pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(-pi) q[56];
rx(pi/2) q[57];
rz(3.7997065) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(0.34415059) q[56];
rx(1.1056901) q[57];
rz(-1.0450894) q[57];
rz(3.0365669) q[70];
rx(pi) q[70];
cz q[70],q[57];
rx(pi/4) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(3*pi/4) q[56];
rx(-pi/4) q[57];
rz(1.9648128) q[57];
rx(-pi/2) q[57];
rz(-2.0402452) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(-pi) q[57];
rx(pi/2) q[70];
rz(0.74558017) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(2.8256433) q[57];
cz q[57],q[56];
rx(-pi/4) q[56];
cz q[57],q[56];
cz q[19],q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(1.8457044) q[70];
rz(1.2848668) q[70];
barrier q[58],q[70],q[3],q[67],q[12],q[76],q[21],q[30],q[27],q[36],q[45],q[54],q[57],q[60],q[5],q[69],q[14],q[78],q[23],q[63],q[29],q[38],q[47],q[20],q[53],q[62],q[7],q[71],q[16],q[13],q[25],q[77],q[22],q[31],q[40],q[49],q[46],q[55],q[0],q[64],q[9],q[73],q[18],q[15],q[79],q[24],q[33],q[42],q[39],q[51],q[48],q[56],q[2],q[66],q[11],q[8],q[75],q[72],q[17],q[26],q[35],q[32],q[44],q[41],q[50],q[59],q[4],q[1],q[68],q[65],q[10],q[74],q[19],q[28],q[37],q[34],q[43],q[52],q[61],q[6];
measure q[19] -> meas[0];
measure q[57] -> meas[1];
measure q[63] -> meas[2];
measure q[21] -> meas[3];
measure q[20] -> meas[4];
measure q[56] -> meas[5];
measure q[70] -> meas[6];