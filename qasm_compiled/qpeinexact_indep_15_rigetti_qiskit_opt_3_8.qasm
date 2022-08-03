OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg c[14];
rz(pi/2) q[16];
rx(pi/2) q[16];
rz(-pi/2) q[18];
rz(pi/2) q[19];
rx(pi/2) q[19];
rz(pi/2) q[20];
rx(pi/2) q[20];
rz(pi/2) q[21];
rx(pi/2) q[21];
rz(pi) q[22];
rx(-2.0641017) q[23];
rz(-pi) q[23];
cz q[22],q[23];
rx(pi) q[22];
rx(1.3465475) q[23];
rz(pi) q[23];
cz q[22],q[23];
rx(-pi/2) q[22];
rz(pi/2) q[22];
rx(-1.7950452) q[22];
cz q[21],q[22];
rx(pi/2) q[21];
rz(-pi/2) q[22];
rx(pi/2) q[22];
cz q[21],q[22];
rx(-pi/2) q[21];
rz(pi/2) q[21];
rx(pi/2) q[22];
cz q[21],q[22];
rx(-pi/2) q[21];
rz(pi/2) q[21];
rx(pi/2) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(-pi/2) q[21];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-pi/2) q[20];
rz(-1.1222987) q[20];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-pi) q[20];
rz(pi/2) q[21];
rz(-pi/2) q[22];
rx(-pi/2) q[22];
rx(-2.2883505) q[23];
cz q[16],q[23];
rx(pi/2) q[16];
rz(-pi/2) q[23];
rx(pi/2) q[23];
cz q[16],q[23];
rx(-pi/2) q[16];
rz(pi/2) q[16];
rx(pi/2) q[23];
cz q[16],q[23];
rx(pi/2) q[16];
rz(pi/2) q[23];
rz(pi/2) q[28];
rx(pi/2) q[28];
rz(-pi) q[29];
rx(-2.3391507) q[29];
rz(-pi) q[30];
rx(-pi/2) q[30];
rz(-pi/2) q[49];
rx(pi/2) q[49];
rz(0.18642921) q[49];
rx(-pi/2) q[56];
rx(pi/4) q[57];
rz(pi/2) q[62];
rx(pi/2) q[62];
rx(1.1709483) q[63];
cz q[20],q[63];
rz(pi/2) q[20];
rx(pi) q[20];
rx(0.44849764) q[63];
cz q[20],q[63];
rz(-3.5921995) q[20];
cz q[20],q[21];
rx(-0.89699525) q[21];
cz q[20],q[21];
rx(2.4677916) q[21];
rz(pi/2) q[21];
rx(pi/2) q[21];
rx(-0.84834571) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(3*pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rz(pi/2) q[63];
cz q[20],q[63];
rx(1.3476021) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(4.6235208) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(-pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-1.1244079) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(1.4280334) q[18];
cz q[18],q[29];
rx(pi) q[18];
rz(3.5879811) q[19];
rz(pi/2) q[20];
rx(0.8927768) q[29];
rz(pi) q[29];
cz q[18],q[29];
rz(-1.7855537) q[18];
rx(pi) q[18];
cz q[18],q[17];
rx(1.356039) q[17];
cz q[18],q[17];
rx(0.21475733) q[17];
rz(pi/2) q[17];
rx(pi/2) q[17];
rz(2.8593402) q[18];
rx(-0.12442244) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(-pi/2) q[29];
rx(pi/2) q[29];
cz q[28],q[29];
rx(-pi/2) q[28];
rz(1.5278449) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rz(pi/2) q[29];
cz q[18],q[29];
rx(-0.42951462) q[29];
cz q[18],q[29];
rx(0.42951462) q[29];
rz(-pi/2) q[29];
cz q[29],q[30];
rx(pi/2) q[29];
rz(-pi/2) q[30];
rx(pi/2) q[30];
cz q[29],q[30];
rx(-pi/2) q[29];
rz(pi/2) q[29];
rx(pi/2) q[30];
cz q[29],q[30];
rx(pi/2) q[29];
rz(pi/2) q[29];
cz q[18],q[29];
rx(-0.85902925) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi) q[18];
cz q[19],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
rz(4.4597711) q[19];
cz q[19],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
cz q[19],q[56];
rx(pi/2) q[19];
rx(2.4298256) q[29];
rz(pi/2) q[29];
rx(-pi/2) q[30];
cz q[17],q[30];
rz(-pi/2) q[17];
rx(-pi/2) q[17];
rx(pi/2) q[30];
rz(pi) q[30];
cz q[30],q[17];
rx(pi/2) q[17];
rz(-pi/2) q[17];
rx(pi/2) q[30];
rz(pi/2) q[30];
cz q[17],q[30];
rx(-pi/2) q[17];
rx(1.5585245) q[30];
rz(pi/2) q[30];
rx(pi/2) q[30];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-0.14726218) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-1.4235342) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi) q[18];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
cz q[19],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rz(-2.4471883) q[56];
rx(-pi) q[56];
cz q[56],q[57];
rz(pi/2) q[56];
rx(pi) q[56];
rx(0.29452431) q[57];
rz(pi) q[57];
cz q[56],q[57];
rz(-pi/2) q[56];
rx(-0.49087385) q[57];
rx(-1.3476021) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[56],q[63];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rx(1.5692623) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
rx(11*pi/16) q[63];
rz(pi/2) q[63];
rx(pi/2) q[63];
cz q[63],q[20];
rx(-3*pi/16) q[20];
cz q[63],q[20];
rx(3*pi/16) q[20];
cz q[21],q[20];
rz(-pi/2) q[20];
rx(-pi/2) q[20];
rz(-pi/2) q[21];
rx(-pi/2) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rx(pi/2) q[21];
rz(-pi/2) q[21];
cz q[21],q[20];
rx(-pi/2) q[21];
rz(-pi) q[63];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(7*pi/8) q[62];
cz q[49],q[62];
rx(pi) q[49];
rx(3*pi/8) q[62];
rz(pi/2) q[62];
cz q[49],q[62];
rz(-1.7770662) q[49];
rx(pi/2) q[62];
rz(pi/2) q[62];
rx(-pi/2) q[62];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
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
rz(1.7710527) q[49];
rx(-pi/2) q[62];
rz(pi) q[62];
rx(-pi/2) q[63];
rz(pi/2) q[63];
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
cz q[20],q[21];
rx(pi/2) q[20];
rz(-pi/2) q[21];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[21];
cz q[20],q[21];
rx(-pi/2) q[21];
rz(pi) q[21];
cz q[21],q[22];
rx(pi/2) q[21];
rz(-pi/2) q[22];
rx(pi/2) q[22];
cz q[21],q[22];
rx(-pi/2) q[21];
rz(pi/2) q[21];
rx(pi/2) q[22];
cz q[21],q[22];
rx(-pi/2) q[22];
rz(-pi/4) q[22];
cz q[22],q[23];
rx(pi/4) q[23];
cz q[22],q[23];
rx(pi/2) q[22];
rz(pi) q[22];
rx(pi/4) q[23];
rz(pi/2) q[23];
cz q[16],q[23];
rx(pi/2) q[16];
rx(pi/2) q[23];
cz q[16],q[23];
rx(-pi/2) q[16];
rz(pi/2) q[16];
rx(pi/2) q[23];
cz q[16],q[23];
rx(pi/2) q[16];
cz q[16],q[17];
rx(pi/2) q[16];
rz(-pi/2) q[17];
rx(pi/2) q[17];
cz q[16],q[17];
rx(-pi/2) q[16];
rz(pi/2) q[16];
rx(pi/2) q[17];
cz q[16],q[17];
rx(pi/2) q[16];
rz(2.7734373) q[16];
rz(pi) q[23];
cz q[23],q[22];
rx(pi/2) q[22];
rz(pi) q[22];
rx(pi/2) q[23];
rz(pi) q[23];
cz q[22],q[23];
rx(pi/2) q[22];
rz(pi) q[22];
rx(pi/2) q[23];
rz(pi) q[23];
cz q[23],q[22];
rx(pi/2) q[22];
rz(pi) q[22];
cz q[22],q[21];
rx(pi/2) q[21];
rz(pi) q[21];
rx(pi/2) q[22];
rz(pi) q[22];
cz q[21],q[22];
rx(pi/2) q[21];
rz(pi) q[21];
rx(pi/2) q[22];
rz(-pi/2) q[22];
cz q[22],q[21];
rx(pi/2) q[21];
rz(pi) q[21];
rx(-pi/2) q[22];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(1.5305365) q[62];
rx(-pi/2) q[62];
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
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(-pi/2) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[19],q[18];
rx(pi/2) q[18];
rz(4.4347921) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
cz q[17],q[18];
rx(pi/2) q[17];
rz(-pi/2) q[18];
rx(pi/2) q[18];
cz q[17],q[18];
rx(-pi/4) q[17];
rz(pi/2) q[17];
rx(pi/2) q[18];
cz q[17],q[18];
rx(pi/2) q[17];
rz(1.0629951) q[17];
rz(-pi/4) q[18];
rx(-pi/2) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[20],q[19];
rx(pi/2) q[19];
rz(1.3272059) q[19];
rx(pi/2) q[20];
rz(pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(-pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-3*pi/8) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(-0.93450685) q[18];
cz q[18],q[17];
rx(pi/4) q[17];
cz q[18],q[17];
rx(-pi/4) q[17];
rz(pi/2) q[17];
rx(pi/2) q[17];
cz q[18],q[29];
rx(pi/2) q[18];
rz(-7*pi/8) q[19];
rx(pi/2) q[19];
rz(-pi/2) q[19];
rx(1.4726216) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
rx(pi/2) q[29];
cz q[18],q[29];
rx(-pi/2) q[18];
rz(0.91066256) q[18];
rx(pi/2) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rx(-pi/2) q[29];
rz(-pi/2) q[29];
rx(-pi/2) q[56];
rz(pi) q[56];
rx(-pi/2) q[63];
rz(pi/2) q[63];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(7*pi/16) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
cz q[56],q[19];
rx(pi/16) q[19];
cz q[56],q[19];
rx(-pi/16) q[19];
cz q[20],q[19];
rx(pi/32) q[19];
cz q[20],q[19];
rx(-1.6689711) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-1.5217089) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(1.6198837) q[18];
rx(pi/2) q[18];
cz q[17],q[18];
rx(pi/2) q[17];
rz(-pi/2) q[18];
rx(pi/2) q[18];
cz q[17],q[18];
rx(-pi/2) q[17];
rx(pi/2) q[18];
cz q[17],q[18];
cz q[16],q[17];
rx(pi/128) q[17];
cz q[16],q[17];
rx(-pi/128) q[17];
rz(pi) q[18];
rz(3.752639) q[19];
rz(-7*pi/16) q[20];
cz q[30],q[17];
rx(pi/256) q[17];
cz q[30],q[17];
rx(-pi/256) q[17];
rz(-pi/2) q[17];
rz(1.2026409) q[30];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[56],q[19];
rx(pi/2) q[19];
rz(1.3272059) q[19];
rx(pi/2) q[56];
rz(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(-pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-3*pi/8) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(0.63628948) q[18];
cz q[18],q[29];
rz(-7*pi/8) q[19];
rx(pi/2) q[19];
rz(-pi/2) q[19];
cz q[20],q[19];
rx(pi/16) q[19];
cz q[20],q[19];
rx(-pi/16) q[19];
rx(pi/4) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi/2) q[18];
cz q[17],q[18];
rx(pi/2) q[17];
rx(pi/2) q[18];
cz q[17],q[18];
rx(-pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[18];
cz q[17],q[18];
rx(pi/2) q[17];
rx(-3*pi/4) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rx(pi/2) q[29];
cz q[18],q[29];
rx(-pi/2) q[18];
rz(3*pi/2) q[18];
rx(pi/2) q[29];
cz q[18],q[29];
rz(pi/2) q[29];
cz q[28],q[29];
rx(pi/512) q[29];
cz q[28],q[29];
rx(-1.5769322) q[29];
rx(1.4726216) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
cz q[56],q[19];
rx(pi/32) q[19];
cz q[56],q[19];
rx(1.4726216) q[19];
rz(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
cz q[17],q[18];
rx(pi/2) q[17];
rz(-pi/2) q[18];
rx(pi/2) q[18];
cz q[17],q[18];
rx(-pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[18];
cz q[17],q[18];
rx(pi/2) q[17];
rz(pi/2) q[17];
cz q[16],q[17];
rx(pi/64) q[17];
cz q[16],q[17];
rx(-pi/64) q[17];
rx(-pi/2) q[19];
rz(-pi/2) q[19];
cz q[20],q[19];
rx(pi/8) q[19];
cz q[20],q[19];
rx(-pi/8) q[19];
rx(-pi/2) q[20];
rz(-pi/2) q[20];
cz q[30],q[17];
rx(pi/128) q[17];
cz q[30],q[17];
rx(-pi/128) q[17];
rz(pi/2) q[17];
rx(pi/2) q[17];
rz(5*pi/16) q[56];
cz q[56],q[19];
rx(pi/16) q[19];
cz q[56],q[19];
rx(-9*pi/16) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
cz q[17],q[18];
rx(pi/2) q[17];
rz(-pi/2) q[18];
rx(pi/2) q[18];
cz q[17],q[18];
rx(-pi/2) q[17];
rx(pi/2) q[18];
cz q[17],q[18];
cz q[16],q[17];
rx(pi/32) q[17];
cz q[16],q[17];
rx(-pi/32) q[17];
rx(-pi/2) q[18];
rz(pi) q[18];
cz q[18],q[29];
rx(pi/2) q[18];
rx(-pi/2) q[19];
rz(-0.32175055) q[19];
cz q[19],q[20];
rx(pi) q[19];
rx(pi/4) q[20];
rz(pi/2) q[20];
cz q[19],q[20];
rz(-2.677945) q[19];
rx(pi/2) q[19];
rz(-pi/2) q[19];
rx(-pi/2) q[20];
rz(-pi) q[20];
rx(pi/2) q[29];
cz q[18],q[29];
rx(-pi/2) q[18];
rz(3*pi/2) q[18];
rx(pi/2) q[29];
cz q[18],q[29];
rz(pi/2) q[29];
cz q[28],q[29];
rx(pi/256) q[29];
cz q[28],q[29];
rx(1.5585245) q[29];
rz(pi/2) q[29];
cz q[30],q[17];
rx(pi/64) q[17];
cz q[30],q[17];
rx(-pi/64) q[17];
rz(-pi/2) q[17];
cz q[56],q[19];
rx(pi/8) q[19];
cz q[56],q[19];
rx(3*pi/8) q[19];
rz(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
cz q[17],q[18];
rx(pi/2) q[17];
rz(-pi/2) q[18];
rx(pi/2) q[18];
cz q[17],q[18];
rx(-pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[18];
cz q[17],q[18];
rx(pi/2) q[17];
rz(pi/2) q[17];
cz q[16],q[17];
rx(pi/16) q[17];
cz q[16],q[17];
rx(-pi/16) q[17];
rx(-pi/2) q[18];
rz(pi) q[18];
cz q[18],q[29];
rx(pi/2) q[18];
rx(-pi/2) q[19];
rz(pi) q[19];
rx(pi/2) q[29];
cz q[18],q[29];
rx(-pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rx(-pi/2) q[29];
rz(-pi/2) q[29];
cz q[28],q[29];
rx(pi/128) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(pi) q[28];
rx(-pi/128) q[29];
cz q[30],q[17];
rx(pi/32) q[17];
cz q[30],q[17];
rx(-pi/32) q[17];
rz(pi/2) q[17];
rx(pi/2) q[17];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(2.7970374) q[56];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(-pi/2) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-1.5677284) q[19];
rz(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(1.524717) q[19];
rx(-pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(-pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(1.5646604) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(-6.0061851) q[18];
cz q[18],q[29];
rx(-9.7237773e-12) q[19];
rz(3.1354567) q[19];
rx(pi/256) q[29];
cz q[18],q[29];
rx(-pi/2) q[18];
cz q[17],q[18];
rx(pi/2) q[17];
rz(-pi/2) q[18];
rx(pi/2) q[18];
cz q[17],q[18];
rx(-pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[18];
cz q[17],q[18];
rx(pi/2) q[17];
rz(3.117049) q[17];
rz(pi/2) q[18];
rx(1.5585245) q[29];
rz(pi/2) q[29];
rx(pi/2) q[29];
cz q[29],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rz(-pi/2) q[29];
rx(-pi/2) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rx(pi/2) q[29];
rz(3.0925053) q[29];
cz q[29],q[28];
cz q[29],q[18];
rx(pi/64) q[18];
cz q[29],q[18];
rx(-pi/64) q[18];
cz q[17],q[18];
rx(pi/128) q[18];
cz q[17],q[18];
rx(pi/2) q[17];
rz(pi) q[17];
cz q[16],q[17];
rx(pi/2) q[16];
rz(pi) q[16];
rx(pi/2) q[17];
rz(pi) q[17];
cz q[17],q[16];
rx(pi/2) q[16];
rz(2.1672699) q[16];
rx(pi/2) q[17];
rz(pi/2) q[17];
cz q[16],q[17];
rx(2.814861) q[17];
rz(-pi/2) q[17];
rx(-pi/128) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
rx(pi/2) q[29];
rz(pi) q[29];
rz(3.1385247) q[56];
rx(pi/2) q[56];
rz(pi/2) q[56];
cz q[57],q[56];
rx(pi/2048) q[56];
cz q[57],q[56];
rx(-pi/2048) q[56];
rz(-pi/2) q[56];
rz(1.5615924) q[57];
rx(pi/4) q[63];
rz(pi/2) q[63];
rx(pi/2) q[63];
cz q[63],q[20];
rx(pi/4) q[20];
cz q[63],q[20];
rx(-3*pi/4) q[20];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(-pi/2) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(-pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi/2) q[56];
cz q[57],q[56];
rx(pi/1024) q[56];
cz q[57],q[56];
rx(-pi/1024) q[56];
rz(pi/2) q[56];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-1.5700293) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/4096) q[62];
cz q[49],q[62];
rx(pi/8192) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rx(-pi/8192) q[62];
rz(-pi/2) q[62];
rz(-1.4457367) q[63];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-1.5692623) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(-1.4077778) q[56];
rx(pi/2) q[63];
rz(pi/2) q[63];
rx(1.5723303) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(-pi/2) q[62];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-1.5700293) q[49];
rz(pi/2) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(3.1408257) q[49];
rx(-1.847269e-10) q[49];
rz(-1.3693895) q[62];
rx(pi/2) q[62];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
rz(pi/2) q[70];
rx(pi/2) q[70];
rz(-pi) q[71];
rx(-pi/2) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[28],q[71];
rx(-pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(pi/2) q[28];
rz(-pi/2) q[71];
rx(-pi/2) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
rx(pi/2) q[71];
cz q[70],q[71];
cz q[57],q[70];
rx(pi/512) q[70];
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
rz(-0.083674484) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(-pi/2) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-1.5585245) q[19];
rz(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(-1.4993937) q[19];
cz q[19],q[20];
rx(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(-pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
cz q[17],q[18];
rx(pi/2) q[17];
rx(pi/2) q[18];
cz q[17],q[18];
rx(-3*pi/8) q[17];
rx(pi/2) q[18];
cz q[17],q[18];
rx(-pi/8) q[17];
rz(-0.85136562) q[18];
rz(pi/2) q[19];
cz q[18],q[19];
rx(pi/4) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/4) q[19];
rz(pi/2) q[19];
rz(pi) q[20];
cz q[21],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[21];
rz(pi) q[21];
cz q[20],q[21];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[21];
rz(-0.073631078) q[21];
cz q[21],q[20];
rx(1.5706046) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
cz q[20],q[63];
cz q[30],q[17];
rx(pi/16) q[17];
cz q[30],q[17];
rx(-pi/16) q[17];
cz q[30],q[29];
rx(pi/2) q[29];
rz(pi) q[29];
rx(pi/2) q[30];
rz(pi) q[30];
cz q[29],q[30];
rx(pi/2) q[29];
rz(pi/2) q[29];
rx(pi/2) q[30];
rz(pi/32) q[30];
cz q[30],q[29];
rx(3*pi/8) q[29];
rz(pi/2) q[29];
rx(pi/2) q[29];
cz q[30],q[17];
rx(pi/32) q[17];
cz q[30],q[17];
rx(-pi/32) q[17];
cz q[16],q[17];
rx(pi/64) q[17];
cz q[16],q[17];
rx(-pi/64) q[17];
cz q[18],q[17];
rz(-pi/2) q[17];
rx(-pi/2) q[17];
rx(pi/2) q[18];
rz(pi) q[18];
cz q[17],q[18];
rx(pi/2) q[17];
rx(pi/2) q[18];
rz(pi) q[18];
cz q[18],q[17];
rx(pi/2) q[18];
cz q[18],q[19];
rx(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(-pi/2) q[19];
rz(pi) q[19];
cz q[29],q[18];
rx(pi/8) q[18];
cz q[29],q[18];
rx(3*pi/8) q[18];
rz(pi/2) q[18];
cz q[17],q[18];
rx(pi/2) q[17];
rx(pi/2) q[18];
cz q[17],q[18];
rx(-pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[18];
cz q[17],q[18];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(-pi/2) q[18];
rz(-pi/2) q[18];
rz(-pi/4) q[29];
cz q[29],q[18];
rx(pi/4) q[18];
cz q[29],q[18];
rx(-3*pi/4) q[18];
cz q[30],q[17];
rx(pi/16) q[17];
cz q[30],q[17];
rx(-pi/16) q[17];
cz q[16],q[17];
rx(pi/32) q[17];
cz q[16],q[17];
rx(pi/2) q[16];
rx(-pi/32) q[17];
rz(pi/2) q[17];
rx(pi/2) q[17];
cz q[17],q[18];
rx(pi/2) q[17];
rx(pi/2) q[18];
cz q[17],q[18];
rx(-pi/2) q[17];
rx(pi/2) q[18];
cz q[17],q[18];
cz q[30],q[17];
rx(pi/8) q[17];
cz q[30],q[17];
rx(-5*pi/8) q[17];
cz q[16],q[17];
rx(pi/2) q[16];
rx(pi/2) q[17];
cz q[16],q[17];
rx(-7*pi/16) q[16];
rx(pi/2) q[17];
cz q[16],q[17];
rx(-pi/16) q[16];
rz(pi/2) q[16];
rz(0.63071109) q[17];
cz q[30],q[29];
rx(pi/4) q[29];
cz q[30],q[29];
rx(-pi/4) q[29];
rx(-pi/2) q[30];
cz q[17],q[30];
rx(pi/2) q[17];
rx(pi/2) q[30];
cz q[17],q[30];
rx(-pi/2) q[17];
rx(pi/2) q[30];
cz q[17],q[30];
rx(-pi/2) q[30];
rz(-3*pi/8) q[30];
cz q[30],q[29];
rx(pi/8) q[29];
cz q[30],q[29];
rx(-pi/8) q[29];
cz q[30],q[17];
rx(pi/4) q[17];
cz q[30],q[17];
rx(-3*pi/4) q[17];
rx(pi/2) q[30];
rz(pi) q[30];
rz(3.1293208) q[56];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(1.5677284) q[57];
rz(pi/2) q[57];
rx(pi/2) q[57];
rx(pi/16384) q[63];
cz q[20],q[63];
rz(pi/2) q[20];
rx(pi/2) q[20];
rx(1.5706046) q[63];
rz(pi/2) q[63];
rx(pi/2) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
rz(-pi/2) q[63];
cz q[63],q[62];
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
rz(pi/2) q[49];
rz(pi/2) q[62];
rx(-pi/2) q[63];
rx(-pi/512) q[70];
cz q[57],q[70];
rx(pi/1024) q[70];
cz q[57],q[70];
rz(1.5646604) q[57];
cz q[57],q[56];
rx(pi/512) q[56];
cz q[57],q[56];
rx(-pi/512) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rx(pi/2) q[57];
rz(1.5692623) q[57];
cz q[57],q[56];
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
rz(3.1412092) q[63];
cz q[63],q[62];
rx(pi/8192) q[62];
cz q[63],q[62];
rx(1.5704128) q[62];
rz(pi/2) q[62];
rx(pi/2) q[62];
rx(-pi/1024) q[70];
cz q[57],q[70];
rx(pi/2048) q[70];
cz q[57],q[70];
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
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(-pi/2) q[57];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rx(pi/2) q[63];
rz(-0.48196941) q[63];
cz q[63],q[56];
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
rz(3.1408257) q[57];
rx(-pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-1.5677284) q[20];
rz(pi) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-0.47890145) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(-pi/2) q[20];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(-pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi) q[18];
rx(-pi/2) q[20];
rz(-pi/2) q[20];
cz q[21],q[20];
rx(pi/128) q[20];
cz q[21],q[20];
rx(-1.59534) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(pi/2) q[20];
cz q[21],q[20];
rx(pi/64) q[20];
cz q[21],q[20];
rx(-pi/64) q[20];
cz q[21],q[22];
rx(pi/2) q[21];
rz(-pi/2) q[22];
rx(pi/2) q[22];
cz q[21],q[22];
rx(-pi/2) q[21];
rz(pi/2) q[21];
rx(pi/2) q[22];
cz q[21],q[22];
rx(pi/2) q[21];
rz(pi/2) q[21];
rz(pi) q[22];
cz q[23],q[22];
rx(pi/2) q[22];
rz(pi) q[22];
rx(pi/2) q[23];
rz(pi) q[23];
cz q[22],q[23];
rx(pi/2) q[22];
rz(pi) q[22];
rx(pi/2) q[23];
rz(4.0769177) q[23];
cz q[23],q[22];
rx(pi/2) q[22];
rz(pi/2) q[22];
rx(pi/2) q[23];
cz q[16],q[23];
rx(pi/2) q[16];
rz(-pi/2) q[23];
rx(pi/2) q[23];
cz q[16],q[23];
rx(-1.4726216) q[16];
rz(pi/2) q[16];
rx(pi/2) q[23];
cz q[16],q[23];
rx(-pi/2) q[16];
rz(-2.6042961) q[16];
cz q[16],q[17];
rx(pi/2) q[16];
rx(pi/2) q[17];
cz q[16],q[17];
rx(-pi/2) q[16];
rx(pi/2) q[17];
cz q[16],q[17];
rz(pi) q[17];
rz(-1.4726216) q[23];
rx(pi/2) q[23];
cz q[30],q[17];
rx(pi/2) q[17];
rz(pi) q[17];
rx(pi/2) q[30];
rz(pi) q[30];
cz q[17],q[30];
rx(pi/2) q[17];
rx(pi/2) q[30];
rz(7*pi/16) q[30];
cz q[30],q[17];
cz q[30],q[29];
rx(pi/16) q[29];
cz q[30],q[29];
rx(-pi/16) q[29];
rx(-pi/2) q[30];
cz q[17],q[30];
rx(pi/2) q[17];
rx(pi/2) q[30];
cz q[17],q[30];
rx(-pi/2) q[17];
rz(5*pi/8) q[17];
rx(pi/2) q[30];
cz q[17],q[30];
cz q[17],q[16];
rx(pi/8) q[16];
cz q[17],q[16];
rx(-pi/8) q[16];
rz(pi/2) q[16];
rx(pi/2) q[16];
cz q[16],q[23];
rx(pi/2) q[16];
rz(-pi/2) q[23];
rx(pi/2) q[23];
cz q[16],q[23];
rx(-pi/2) q[16];
rx(pi/2) q[23];
cz q[16],q[23];
rz(pi/2) q[23];
rx(-pi/2) q[30];
rz(-pi/2) q[30];
rx(-0.42662749) q[30];
cz q[17],q[30];
rx(pi) q[17];
rx(pi/4) q[30];
rz(pi) q[30];
cz q[17],q[30];
rz(pi/2) q[17];
rx(-pi/2) q[17];
rx(-0.35877067) q[30];
rz(3.1385247) q[63];
rx(pi/2) q[63];
rz(pi/2) q[63];
rx(-pi/2048) q[70];
cz q[57],q[70];
rx(pi/4096) q[70];
cz q[57],q[70];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
rz(1.5585245) q[57];
cz q[57],q[56];
rx(1.5692623) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
cz q[56],q[63];
rx(pi/2048) q[63];
cz q[56],q[63];
rz(-pi) q[56];
rx(-pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(-pi/2) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[19],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rx(pi/2) q[19];
rz(1.5646604) q[19];
cz q[19],q[18];
rz(pi/2) q[56];
cz q[57],q[56];
rx(pi/256) q[56];
cz q[57],q[56];
rx(-pi/256) q[56];
cz q[19],q[56];
rx(pi/512) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi) q[18];
rz(3.1385247) q[19];
rx(-pi/512) q[56];
cz q[19],q[56];
rx(pi/1024) q[56];
cz q[19],q[56];
rx(-pi/1024) q[56];
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
rz(3.117049) q[19];
rx(pi/2) q[56];
rz(pi/2) q[56];
cz q[19],q[56];
cz q[19],q[20];
rx(pi/128) q[20];
cz q[19],q[20];
cz q[19],q[18];
rx(pi/2) q[18];
rz(pi) q[18];
rx(pi/2) q[19];
rz(pi) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
rz(-1.5830682) q[19];
cz q[19],q[18];
rx(-pi/2) q[18];
cz q[17],q[18];
rx(pi/2) q[17];
rx(pi/2) q[18];
cz q[17],q[18];
rx(-pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[18];
cz q[17],q[18];
rx(pi/2) q[17];
rz(3.0925053) q[17];
cz q[17],q[16];
rx(pi/64) q[16];
cz q[17],q[16];
rx(-pi/64) q[16];
rx(-pi/2) q[18];
rz(pi) q[18];
rx(-pi/128) q[20];
cz q[19],q[20];
rx(pi/256) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(-pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
cz q[17],q[18];
rx(pi/2) q[17];
rz(pi) q[17];
rx(pi/2) q[18];
rz(pi) q[18];
cz q[18],q[17];
rx(pi/2) q[17];
rz(-pi/128) q[17];
rx(pi/2) q[18];
rz(pi/2) q[18];
cz q[17],q[18];
cz q[17],q[16];
rx(pi/128) q[16];
cz q[17],q[16];
rx(1.5462526) q[16];
rz(pi/2) q[16];
rx(pi/2) q[16];
rx(1.4726216) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
cz q[18],q[29];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
rx(-pi/256) q[20];
rz(-pi/2) q[20];
rx(pi/32) q[29];
cz q[18],q[29];
rz(-pi) q[18];
rx(-pi/2) q[18];
cz q[17],q[18];
rx(pi/2) q[17];
rz(-pi/2) q[18];
rx(pi/2) q[18];
cz q[17],q[18];
rx(-pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[18];
cz q[17],q[18];
cz q[16],q[17];
rz(-pi/2) q[16];
rx(-pi/2) q[16];
rx(pi/2) q[17];
rz(pi) q[17];
cz q[17],q[16];
rx(pi/2) q[16];
rz(15*pi/16) q[16];
rx(pi/2) q[17];
cz q[16],q[17];
cz q[16],q[23];
rx(-pi/2) q[18];
rz(-1.6198837) q[18];
rx(pi/16) q[23];
cz q[16],q[23];
rx(-pi/16) q[23];
rx(-pi/32) q[29];
cz q[18],q[29];
rx(pi/64) q[29];
cz q[18],q[29];
rx(-pi/2) q[18];
cz q[17],q[18];
rx(pi/2) q[17];
rx(pi/2) q[18];
cz q[17],q[18];
rx(-pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[18];
cz q[17],q[18];
rx(pi/2) q[17];
rz(pi) q[17];
cz q[16],q[17];
rx(pi/2) q[16];
rz(pi) q[16];
rx(pi/2) q[17];
rz(pi) q[17];
cz q[17],q[16];
rx(pi/2) q[16];
rz(-pi/32) q[16];
rx(pi/2) q[17];
rz(pi/2) q[17];
cz q[16],q[17];
cz q[16],q[23];
rx(3*pi/8) q[17];
rz(pi/2) q[17];
rx(pi/2) q[17];
cz q[17],q[30];
rx(-pi/2) q[18];
rz(pi) q[18];
cz q[18],q[19];
rx(pi/2) q[18];
rz(-pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(-pi/2) q[19];
rz(pi) q[19];
rx(pi/32) q[23];
cz q[16],q[23];
rx(-pi/32) q[23];
rx(-pi/64) q[29];
rx(pi/8) q[30];
cz q[17],q[30];
rz(-pi/4) q[17];
cz q[17],q[18];
rx(pi/4) q[18];
cz q[17],q[18];
rx(-pi/2) q[17];
cz q[16],q[17];
rx(pi/2) q[16];
rx(pi/2) q[17];
cz q[16],q[17];
rx(-pi/2) q[16];
rz(pi/2) q[16];
rx(pi/2) q[17];
cz q[16],q[17];
rx(pi/2) q[16];
rx(-pi/2) q[17];
rz(-pi/16) q[17];
rx(-pi/4) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
rx(-pi/8) q[30];
cz q[17],q[30];
rx(pi/16) q[30];
cz q[17],q[30];
rx(pi/2) q[17];
rz(pi) q[17];
rx(-pi/16) q[30];
rx(1.5646604) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
rz(pi/2) q[57];
rx(1.5692623) q[63];
rz(pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
cz q[56],q[63];
rx(pi/512) q[63];
cz q[56],q[63];
rz(-1.5043115) q[56];
rx(-pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(-pi/2) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-1.5585245) q[19];
rz(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(3.062836) q[19];
rx(-pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(-pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(3.117049) q[18];
cz q[18],q[29];
rz(pi/2) q[19];
rx(pi/128) q[29];
cz q[18],q[29];
cz q[18],q[17];
rx(pi/2) q[17];
rz(pi) q[17];
rx(pi/2) q[18];
rz(pi) q[18];
cz q[17],q[18];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[18];
rz(pi/8) q[18];
cz q[18],q[17];
rx(-pi/2) q[17];
cz q[16],q[17];
rx(pi/2) q[16];
rx(pi/2) q[17];
cz q[16],q[17];
rx(-pi/2) q[16];
rz(pi/2) q[16];
rx(pi/2) q[17];
cz q[16],q[17];
rx(pi/2) q[16];
rz(3.0925053) q[16];
cz q[16],q[23];
rx(-pi/2) q[17];
rz(-0.32175055) q[17];
cz q[18],q[19];
rx(pi/8) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(-pi/2) q[18];
cz q[17],q[18];
rx(pi) q[17];
rx(pi/4) q[18];
rz(pi/2) q[18];
cz q[17],q[18];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(2.0344439) q[17];
rx(-pi) q[18];
rx(-pi/8) q[19];
rx(pi/64) q[23];
cz q[16],q[23];
rx(pi/2) q[16];
cz q[16],q[17];
rx(pi/2) q[16];
rz(-pi/2) q[17];
rx(pi/2) q[17];
cz q[16],q[17];
rx(-pi/2) q[16];
rz(pi/2) q[16];
rx(pi/2) q[17];
cz q[16],q[17];
rx(pi/2) q[16];
rz(pi/2) q[16];
rz(3.0434179) q[17];
cz q[17],q[30];
rx(1.5217089) q[23];
rz(pi/2) q[23];
rx(pi/2) q[23];
rx(1.5462526) q[29];
rz(pi/2) q[29];
rx(pi/2) q[29];
rx(pi/32) q[30];
cz q[17],q[30];
rx(pi/2) q[17];
cz q[17],q[18];
rx(pi/2) q[17];
rz(-pi/2) q[18];
rx(pi/2) q[18];
cz q[17],q[18];
rx(-pi/2) q[17];
rz(3*pi/2) q[17];
rx(pi/2) q[18];
cz q[17],q[18];
rz(-9*pi/16) q[18];
cz q[18],q[19];
rx(pi/16) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
cz q[17],q[18];
rx(pi/2) q[17];
rz(-pi/2) q[18];
rx(pi/2) q[18];
cz q[17],q[18];
rx(-pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[18];
cz q[17],q[18];
rx(pi/2) q[17];
rz(5*pi/8) q[17];
cz q[17],q[16];
rx(pi/8) q[16];
cz q[17],q[16];
rx(3*pi/8) q[16];
rz(pi/2) q[16];
rx(pi/2) q[16];
rz(pi/2) q[18];
cz q[17],q[18];
rx(pi/4) q[18];
cz q[17],q[18];
rx(pi/2) q[17];
rz(pi/2) q[17];
rx(pi/4) q[18];
rz(pi/2) q[18];
rx(pi/2) q[18];
rx(7*pi/16) q[19];
rz(pi/2) q[19];
rx(pi/2) q[19];
rx(1.4726216) q[30];
rz(pi/2) q[30];
rx(pi/2) q[30];
rz(1.5585245) q[56];
rx(1.5646604) q[63];
rz(pi/2) q[63];
rx(pi/2) q[63];
rx(1.5700293) q[70];
rz(pi/2) q[70];
rx(pi/2) q[70];
rz(pi/2) q[71];
barrier q[63],q[38],q[35],q[44],q[53],q[20],q[7],q[4],q[28],q[68],q[13],q[77],q[22],q[31],q[29],q[40],q[37],q[46],q[55],q[0],q[64],q[61],q[6],q[71],q[15],q[79],q[24],q[33],q[23],q[39],q[48],q[19],q[54],q[66],q[62],q[8],q[72],q[56],q[26],q[49],q[32],q[41],q[50],q[47],q[59],q[30],q[1],q[65],q[10],q[74],q[16],q[17],q[25],q[34],q[43],q[52],q[18],q[58],q[3],q[67],q[12],q[76],q[9],q[21],q[73],q[57],q[27],q[36],q[45],q[42],q[51],q[60],q[5],q[69],q[2],q[14],q[78],q[11],q[75],q[70];
measure q[49] -> c[0];
measure q[62] -> c[1];
measure q[70] -> c[2];
measure q[20] -> c[3];
measure q[57] -> c[4];
measure q[63] -> c[5];
measure q[56] -> c[6];
measure q[29] -> c[7];
measure q[23] -> c[8];
measure q[30] -> c[9];
measure q[19] -> c[10];
measure q[16] -> c[11];
measure q[18] -> c[12];
measure q[17] -> c[13];