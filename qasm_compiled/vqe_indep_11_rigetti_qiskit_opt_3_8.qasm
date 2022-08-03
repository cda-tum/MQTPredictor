OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg meas[11];
rx(pi/2) q[19];
rz(3.087664) q[19];
rx(-pi/2) q[19];
rx(-pi/2) q[20];
rz(1.0167038) q[20];
rx(-pi/2) q[20];
cz q[19],q[20];
rz(2.9258268) q[19];
rx(-pi/2) q[19];
rz(-pi/2) q[20];
rx(-pi/2) q[20];
rx(pi/2) q[48];
rz(2.5316023) q[48];
rx(pi/2) q[48];
rz(pi/2) q[49];
rx(1.4232121) q[49];
rz(-pi/2) q[54];
rx(0.68905034) q[54];
rx(-pi/2) q[55];
rz(2.1673588) q[55];
rx(-pi/2) q[56];
rz(0.28353876) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(-pi) q[19];
rx(pi/2) q[56];
rz(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
cz q[20],q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
rz(1.0465904) q[19];
rx(pi/2) q[20];
rx(3.0957495) q[56];
rz(-pi/2) q[56];
rx(-pi/2) q[57];
rz(2.2526604) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(-pi) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rx(pi/2) q[57];
rz(1.7407191) q[57];
rz(pi/2) q[62];
rx(0.80853572) q[62];
rz(-pi) q[63];
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
rx(-2.3105532) q[20];
rz(pi) q[63];
cz q[63],q[56];
cz q[19],q[56];
rx(pi/2) q[63];
rz(pi) q[63];
rx(-pi/2) q[70];
rz(0.52902826) q[70];
rx(-pi/2) q[70];
cz q[57],q[70];
cz q[57],q[56];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
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
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(-0.85756838) q[56];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[56],q[63];
rx(0.71564726) q[63];
rz(-pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(-pi/2) q[62];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[62],q[63];
rx(-0.070781357) q[62];
rz(-pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rx(pi/2) q[62];
rz(pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(-0.78642862) q[49];
cz q[49],q[48];
rx(1.8049066) q[62];
rz(pi/2) q[62];
rx(2.6900663) q[63];
rz(pi/2) q[63];
rx(pi/2) q[70];
rz(pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(-pi/2) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[56],q[63];
rx(0.45152634) q[56];
rz(pi/2) q[56];
rx(-pi/2) q[56];
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
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(-1.2286585) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
cz q[19],q[56];
rx(pi/2) q[19];
rx(pi/2) q[56];
rz(pi/2) q[57];
rx(1.7908762) q[63];
rz(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(-pi/2) q[62];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[62],q[63];
rx(-2.6484446) q[62];
rz(-pi/2) q[62];
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
rz(pi/2) q[48];
rx(pi/2) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
rx(0.23411029) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(0.9451121) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(-pi/2) q[19];
rx(pi/2) q[20];
rz(pi/2) q[20];
cz q[19],q[20];
rx(-2.5159084) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
rx(2.0950023) q[20];
rz(-pi/2) q[20];
rz(pi/2) q[63];
cz q[62],q[63];
cz q[62],q[49];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[62];
rz(-pi/2) q[62];
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
rx(pi/2) q[48];
rz(2.9186628) q[48];
rx(pi/2) q[48];
cz q[48],q[55];
rx(-pi/2) q[48];
rz(-pi/2) q[48];
rx(-pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[55];
rz(pi/2) q[55];
cz q[48],q[55];
rx(-0.38728445) q[48];
rz(-pi/2) q[48];
rx(2.745607) q[55];
rz(-pi/2) q[55];
cz q[54],q[55];
rx(-pi/2) q[54];
rz(-pi/2) q[54];
rx(pi/2) q[55];
rz(pi/2) q[55];
cz q[54],q[55];
rx(2.4481352) q[54];
rz(0.71563967) q[54];
rx(-1.4721604) q[54];
rx(2.0119841) q[55];
rz(-pi/2) q[55];
cz q[62],q[63];
rx(-pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(-pi/2) q[62];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(2.6316313) q[49];
rx(-pi/2) q[49];
cz q[48],q[49];
rx(-pi/2) q[48];
rz(-pi/2) q[48];
rx(pi/2) q[49];
rz(pi/2) q[49];
cz q[48],q[49];
rx(2.9938669) q[48];
rz(-pi/2) q[48];
cz q[48],q[55];
rx(-pi/2) q[48];
rz(-pi/2) q[48];
rx(-0.13493543) q[49];
rz(-pi/2) q[49];
rx(pi/2) q[55];
rz(pi/2) q[55];
cz q[48],q[55];
rx(3.0395168) q[48];
rz(pi/2) q[48];
rx(1.0127316) q[55];
rz(1.8558965) q[55];
rx(2.4926131) q[55];
cz q[54],q[55];
rx(-pi/2) q[54];
rz(-pi/2) q[54];
rx(pi/2) q[55];
rz(pi/2) q[55];
cz q[54],q[55];
rx(-2.6900663) q[54];
rz(-pi/2) q[54];
rx(-0.347607) q[55];
rz(-pi/2) q[55];
rx(pi/2) q[63];
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
rz(pi/2) q[63];
cz q[63],q[62];
cz q[63],q[20];
rx(-pi/2) q[20];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(0.95840833) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(-pi/2) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-0.88700543) q[49];
rz(-pi/2) q[49];
cz q[48],q[49];
rx(-pi/2) q[48];
rz(-pi/2) q[48];
rx(pi/2) q[49];
rz(pi/2) q[49];
cz q[48],q[49];
rx(-0.43483254) q[48];
rz(0.89289643) q[48];
rx(-2.8069563) q[48];
cz q[48],q[55];
rx(-pi/2) q[48];
rz(-pi/2) q[48];
rx(0.45180788) q[49];
rz(pi/2) q[49];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[48],q[55];
rx(2.7460349) q[48];
rz(pi/2) q[48];
rx(pi/2) q[55];
rz(-4.3251045) q[55];
cz q[54],q[55];
rx(pi/2) q[54];
rz(pi) q[54];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
rz(pi) q[70];
cz q[70],q[57];
rx(-pi) q[57];
rz(-pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(-pi/2) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(-pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[56];
rz(-pi) q[56];
rx(-0.3421378) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[70];
rz(2.6173867) q[70];
cz q[70],q[57];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[57],q[56];
cz q[19],q[56];
cz q[19],q[20];
rx(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(-0.38728445) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[20];
rz(1.4275985) q[20];
rx(-pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(-pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
cz q[56],q[63];
cz q[20],q[63];
cz q[56],q[19];
cz q[20],q[19];
rx(pi/2) q[19];
rx(-pi/2) q[20];
rx(-pi/2) q[57];
rz(1.3219318) q[57];
rx(-pi/2) q[57];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(-0.52221989) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rx(pi/2) q[63];
rz(0.612388) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(-pi/2) q[62];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[62],q[63];
rx(-0.78463941) q[62];
rz(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(-pi/2) q[49];
rx(pi/2) q[62];
rz(pi/2) q[62];
cz q[49],q[62];
rx(-1.6565939) q[49];
rz(1.1931431) q[49];
rx(1.3360174) q[49];
cz q[48],q[49];
rx(-pi/2) q[48];
rz(-pi/2) q[48];
rx(pi/2) q[49];
rz(pi/2) q[49];
cz q[48],q[49];
rx(2.7543082) q[48];
rz(pi/2) q[48];
cz q[48],q[55];
rx(-pi/2) q[48];
rx(-pi) q[49];
rz(-pi/2) q[49];
rx(pi/2) q[55];
cz q[48],q[55];
rx(pi) q[55];
cz q[55],q[54];
rx(pi/2) q[54];
rz(pi) q[54];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[54],q[55];
rx(pi/2) q[55];
rz(-pi/2) q[55];
rx(1.2561635) q[62];
rz(-pi/2) q[62];
rx(pi/2) q[63];
rz(-pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(-pi) q[20];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[20],q[63];
rx(-pi) q[20];
rx(-1.4529022) q[63];
rz(-pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(-pi/2) q[62];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[62],q[63];
rx(-2.5002334) q[62];
rz(1.4955524) q[62];
rx(0.18589149) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(-pi/2) q[49];
rx(pi/2) q[62];
rz(pi/2) q[62];
cz q[49],q[62];
rx(-1.9580808) q[49];
rz(-pi) q[49];
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
rz(pi) q[49];
cz q[55],q[48];
cz q[49],q[48];
rx(pi/2) q[48];
rx(pi/2) q[49];
rx(-pi/2) q[55];
cz q[48],q[55];
rx(pi/2) q[48];
rz(-pi/2) q[55];
rx(pi/2) q[55];
cz q[48],q[55];
rx(-pi/2) q[48];
rz(pi/2) q[48];
rx(pi/2) q[55];
cz q[48],q[55];
rz(pi/2) q[55];
cz q[54],q[55];
rx(pi/2) q[54];
rz(pi) q[54];
rx(-pi) q[55];
rz(-pi/2) q[55];
rx(-pi) q[62];
rz(-pi/2) q[62];
rx(3.0848613) q[63];
rz(pi/2) q[63];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(-pi/2) q[57];
rx(pi/2) q[70];
rz(pi/2) q[70];
cz q[57],q[70];
rx(0.088182038) q[57];
rz(-pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(-pi/2) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
rx(0.10242662) q[56];
rz(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(-pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(1.9375599) q[19];
rz(pi/2) q[19];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(-pi/2) q[19];
rx(pi/2) q[20];
rz(pi/2) q[20];
cz q[19],q[20];
rx(-3.0006433) q[19];
rz(-pi/2) q[19];
rx(-1.9334674) q[20];
rz(pi/2) q[20];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(-pi/2) q[20];
rx(0.27335539) q[57];
rz(pi/2) q[57];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[20],q[63];
rx(0.54732797) q[20];
rz(-pi/2) q[20];
rx(2.5653546) q[63];
rz(1.4167676) q[63];
rx(2.7511003) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(-pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(2.7543082) q[62];
rz(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(-pi) q[49];
rx(pi/2) q[62];
rz(pi/2) q[62];
cz q[49],q[62];
cz q[49],q[48];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(1.6850108) q[48];
rx(pi/2) q[48];
cz q[48],q[55];
rx(-pi/2) q[48];
rx(pi/2) q[55];
rz(pi/2) q[55];
cz q[48],q[55];
rx(-pi/2) q[48];
rx(-1.6850108) q[55];
rz(pi/2) q[55];
cz q[55],q[54];
rx(pi/2) q[54];
rz(pi) q[54];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[54],q[55];
rx(pi/2) q[55];
rz(pi/2) q[55];
rx(0.60049353) q[62];
rz(-pi/2) q[62];
rx(pi/2) q[63];
rz(0.90551911) q[63];
rx(-1.8196608) q[70];
rz(2.0950023) q[70];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(-pi/2) q[57];
rx(pi/2) q[70];
rz(-pi/2) q[70];
cz q[57],q[70];
rx(-0.014244582) q[57];
rz(-pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(-pi/2) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(-2.4654715) q[56];
rz(-pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(-pi/2) q[19];
rx(pi/2) q[56];
rz(pi/2) q[56];
cz q[19],q[56];
rx(2.3132566) q[19];
rz(-pi/2) q[19];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(-pi) q[19];
rx(pi/2) q[20];
rz(1.5951093) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(-0.17681721) q[19];
rx(-2.1469618) q[20];
rz(1.5840442) q[20];
rx(pi/2) q[20];
rx(-2.3481801) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
rz(-2.7543082) q[57];
rx(-1.3219318) q[70];
cz q[70],q[57];
rx(-pi) q[57];
rz(-pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rx(-1.6850108) q[57];
rz(pi/2) q[57];
rz(-pi/2) q[70];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
rz(pi/2) q[70];
cz q[70],q[57];
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
rz(pi/2) q[56];
cz q[56],q[19];
rx(-pi/2) q[19];
rx(-pi/2) q[56];
rz(1.4625465) q[56];
rx(-pi/2) q[56];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[63];
rz(-pi) q[63];
cz q[63],q[20];
rx(2.6316313) q[20];
rz(pi/2) q[20];
rx(-pi) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[62],q[63];
rx(pi) q[62];
cz q[62],q[49];
rx(pi/2) q[49];
rz(-pi/2) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(-pi/2) q[49];
rx(pi/2) q[49];
cz q[48],q[49];
rx(-pi/2) q[48];
rz(-pi/2) q[48];
rx(pi/2) q[49];
cz q[48],q[49];
rx(-pi/2) q[49];
rz(-pi) q[49];
cz q[55],q[48];
cz q[49],q[48];
rx(-pi/2) q[55];
cz q[48],q[55];
rx(pi/2) q[48];
rx(pi/2) q[55];
cz q[48],q[55];
rx(-pi/2) q[48];
rz(pi/2) q[48];
rx(pi/2) q[55];
cz q[48],q[55];
rx(-pi/2) q[55];
rz(-pi/2) q[55];
cz q[54],q[55];
rx(pi/2) q[55];
rz(pi/2) q[55];
rx(-0.60049353) q[63];
rz(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[56],q[63];
rx(pi) q[56];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(1.1434726) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(-pi/2) q[19];
rx(pi/2) q[56];
rz(pi/2) q[56];
cz q[19],q[56];
rx(-2.5742803) q[19];
rz(2.3756365) q[19];
rx(2.7036681) q[19];
cz q[19],q[20];
rx(-pi/2) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(0.50996138) q[19];
rx(pi/2) q[20];
rz(-1.1835119) q[20];
rx(-0.99592503) q[56];
rz(pi/2) q[56];
rx(-pi/2) q[56];
rx(-pi/2) q[57];
rz(pi/2) q[57];
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
cz q[19],q[56];
rx(-pi/2) q[57];
rz(-pi/2) q[57];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(-pi/2) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(-pi/2) q[62];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
cz q[48],q[49];
rx(pi/2) q[48];
rz(pi) q[48];
rx(-pi/2) q[62];
rz(-pi) q[62];
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
rx(pi/2) q[49];
rz(pi) q[49];
cz q[49],q[48];
cz q[48],q[55];
rx(pi/2) q[48];
rx(pi/2) q[55];
cz q[48],q[55];
rx(-pi/2) q[48];
rz(pi/2) q[48];
rx(pi/2) q[55];
cz q[48],q[55];
rx(-pi/2) q[55];
cz q[54],q[55];
cz q[48],q[55];
rx(pi/2) q[48];
rx(pi/2) q[54];
rz(pi) q[54];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[55],q[54];
rx(pi/2) q[54];
rz(pi) q[54];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[54],q[55];
rx(pi/2) q[54];
rz(pi) q[54];
rx(pi/2) q[55];
rz(-pi/2) q[55];
cz q[55],q[54];
rx(pi/2) q[54];
rz(pi) q[54];
rx(pi/2) q[63];
rz(-pi/2) q[63];
cz q[63],q[20];
cz q[19],q[20];
rx(pi/2) q[20];
rx(-pi/2) q[63];
cz q[70],q[57];
rx(pi/2) q[57];
rz(-3.9418507) q[57];
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
rz(pi) q[57];
rx(-pi/2) q[70];
rz(2.2865365) q[70];
rx(-pi/2) q[70];
cz q[57],q[70];
cz q[57],q[56];
rx(pi/2) q[56];
cz q[56],q[63];
rx(pi/2) q[56];
rx(-0.12009642) q[57];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rz(pi/2) q[63];
rx(pi/2) q[70];
rz(pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
cz q[56],q[63];
rx(2.4057439) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
cz q[19],q[56];
rz(pi/2) q[57];
rx(-pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(-0.11862744) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
cz q[19],q[20];
rx(pi/2) q[19];
rz(0.65282266) q[19];
rx(-pi/2) q[19];
rx(-pi/2) q[20];
rx(-pi/2) q[63];
rz(pi/2) q[63];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
cz q[49],q[62];
rx(pi/2) q[49];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[49];
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
rz(pi) q[48];
rz(pi) q[49];
cz q[55],q[48];
cz q[49],q[48];
rx(pi/2) q[48];
rx(pi/2) q[49];
rx(-pi/2) q[55];
cz q[48],q[55];
rx(pi/2) q[48];
rz(-pi/2) q[55];
rx(pi/2) q[55];
cz q[48],q[55];
rx(-pi/2) q[48];
rz(pi/2) q[48];
rx(pi/2) q[55];
cz q[48],q[55];
rx(pi/2) q[48];
rz(pi) q[48];
rz(pi/2) q[55];
cz q[54],q[55];
rx(pi/2) q[55];
rz(pi/2) q[55];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
cz q[62],q[63];
cz q[56],q[63];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(-pi/2) q[62];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(pi) q[48];
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
rx(pi/2) q[49];
rz(pi/2) q[49];
cz q[49],q[48];
cz q[48],q[55];
rx(pi/2) q[48];
rx(pi/2) q[55];
cz q[48],q[55];
rx(-pi/2) q[48];
rz(-pi/2) q[48];
rx(pi/2) q[55];
cz q[48],q[55];
rx(-pi/2) q[55];
rz(-pi/2) q[55];
cz q[54],q[55];
cz q[48],q[55];
rx(pi/2) q[54];
rx(pi/2) q[55];
rz(pi/2) q[55];
cz q[54],q[55];
rx(pi/2) q[54];
rx(pi/2) q[55];
cz q[54],q[55];
rx(-pi/2) q[54];
rz(pi/2) q[54];
rx(pi/2) q[55];
cz q[54],q[55];
rx(pi/2) q[54];
rz(pi) q[54];
rz(pi/2) q[55];
rx(pi/2) q[62];
rx(pi/2) q[63];
rz(2.5901062) q[63];
rx(-pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(-0.01119153) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rx(1.5526056) q[20];
rz(-1.0192081) q[20];
rx(pi/2) q[63];
rz(-3.0229652) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(2.8373477) q[56];
rx(pi/2) q[56];
rx(pi/2) q[63];
rz(pi/2) q[63];
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
rz(1.7302729) q[49];
rx(pi/2) q[49];
rz(pi/2) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[49];
rz(-pi/2) q[49];
rx(-pi/2) q[49];
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
rx(pi/2) q[49];
cz q[48],q[49];
rx(-pi/2) q[49];
rz(-pi/2) q[49];
cz q[55],q[48];
cz q[49],q[48];
rx(-pi/2) q[49];
rz(1.8841549) q[49];
rx(pi/2) q[49];
rx(pi/2) q[55];
rz(0.60728158) q[55];
rx(-pi/2) q[55];
cz q[55],q[54];
rx(pi/2) q[54];
rz(pi) q[54];
rz(-pi/2) q[55];
rx(-pi/2) q[55];
cz q[54],q[55];
rx(pi/2) q[54];
rz(pi) q[54];
rx(pi/2) q[55];
rz(pi/2) q[55];
cz q[55],q[54];
rx(pi/2) q[54];
rz(pi/2) q[54];
cz q[55],q[48];
rx(pi/2) q[48];
rz(2.0817528) q[48];
rx(pi/2) q[48];
rx(-pi/2) q[55];
rz(1.7925074) q[55];
rx(pi/2) q[55];
rx(pi/2) q[63];
rz(0.96261191) q[63];
rx(-pi/2) q[63];
rz(pi/2) q[70];
barrier q[56],q[3],q[15],q[79],q[12],q[76],q[21],q[30],q[39],q[36],q[45],q[48],q[49],q[8],q[72],q[5],q[69],q[14],q[78],q[23],q[32],q[29],q[41],q[38],q[47],q[19],q[1],q[65],q[62],q[7],q[71],q[16],q[25],q[34],q[31],q[40],q[63],q[58],q[55],q[67],q[0],q[64],q[9],q[73],q[18],q[27],q[24],q[33],q[42],q[51],q[54],q[60],q[20],q[2],q[66],q[11],q[75],q[57],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[68],q[13],q[10],q[77],q[22],q[74],q[70],q[28],q[37],q[46],q[43],q[52],q[61],q[6];
measure q[70] -> meas[0];
measure q[57] -> meas[1];
measure q[19] -> meas[2];
measure q[20] -> meas[3];
measure q[56] -> meas[4];
measure q[62] -> meas[5];
measure q[63] -> meas[6];
measure q[54] -> meas[7];
measure q[49] -> meas[8];
measure q[55] -> meas[9];
measure q[48] -> meas[10];