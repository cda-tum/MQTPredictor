OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[7];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi) q[13];
sx q[13];
rz(1.6307882) q[13];
sx q[13];
rz(-pi) q[14];
sx q[14];
rz(1.4587197) q[14];
sx q[14];
cx q[13],q[14];
rz(-pi) q[14];
sx q[14];
rz(2.1061419) q[14];
sx q[14];
cx q[13],q[14];
rz(-0.30245333) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[16];
rz(1.7092511) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
rz(2.8238427) q[14];
sx q[14];
cx q[13],q[14];
rz(-pi) q[14];
sx q[14];
rz(2.9879036) q[14];
sx q[14];
sx q[16];
rz(1.8732497) q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(2.460188) q[14];
sx q[14];
cx q[13],q[14];
rz(-pi) q[19];
sx q[19];
rz(3*pi/8) q[19];
sx q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(3.0434591) q[16];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
rz(-pi) q[16];
sx q[16];
rz(3.0434591) q[16];
sx q[16];
cx q[14],q[16];
sx q[16];
rz(2.9453255) q[16];
sx q[16];
rz(-pi) q[16];
cx q[19],q[16];
rz(-pi) q[16];
sx q[16];
rz(2.9453255) q[16];
sx q[16];
cx q[19],q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(2.7490584) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
rz(-pi) q[14];
sx q[14];
rz(2.7490584) q[14];
sx q[14];
cx q[13],q[14];
x q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[24];
x q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
rz(-3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/4) q[15];
cx q[18],q[15];
rz(pi/4) q[15];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(pi/4) q[12];
sx q[12];
rz(-pi/4) q[12];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(-pi/4) q[13];
x q[13];
rz(pi/4) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(pi/2) q[14];
sx q[14];
rz(-pi/4) q[14];
sx q[14];
rz(2.4133232) q[14];
cx q[14],q[16];
x q[14];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(0.3436323) q[16];
cx q[14],q[16];
rz(-1.5136676) q[14];
rz(-0.3436323) q[16];
sx q[16];
rz(pi/4) q[18];
cx q[15],q[18];
rz(-pi/4) q[18];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(pi/4) q[15];
cx q[18],q[15];
rz(pi/4) q[15];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(pi/4) q[12];
sx q[15];
rz(3*pi/4) q[15];
rz(pi/4) q[18];
cx q[15],q[18];
rz(-pi/4) q[18];
cx q[15],q[18];
x q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
x q[18];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[25],q[24];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[16];
rz(-pi/4) q[16];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
rz(pi/4) q[16];
cx q[19],q[16];
rz(pi/4) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(pi/4) q[14];
rz(-pi) q[16];
sx q[16];
rz(-3*pi/2) q[16];
rz(pi/4) q[19];
cx q[16],q[19];
rz(-pi/4) q[19];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.5217295) q[14];
sx q[16];
cx q[16],q[14];
rz(-7*pi/4) q[14];
rz(-1.5217295) q[16];
sx q[16];
rz(-pi) q[16];
cx q[19],q[16];
rz(-pi/4) q[16];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
rz(pi/4) q[16];
cx q[19],q[16];
rz(pi/4) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(pi/4) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi/4) q[16];
rz(pi/4) q[19];
cx q[16],q[19];
rz(-pi/4) q[19];
cx q[16],q[19];
cx q[16],q[14];
sx q[14];
rz(3.0434591) q[14];
sx q[14];
rz(-pi) q[14];
cx q[16],q[14];
sx q[14];
rz(1.6689299) q[14];
sx q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
x q[14];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(0.14921316) q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
sx q[14];
rz(-pi) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-pi/4) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.4726628) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.098133564) q[14];
sx q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
x q[16];
rz(0.636185) q[16];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
x q[14];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
x q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[16];
sx q[16];
rz(-3*pi/4) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[16];
rz(2.9453255) q[16];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[16];
rz(1.7670635) q[16];
sx q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/4) q[16];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/4) q[16];
cx q[14],q[16];
rz(pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/4) q[16];
cx q[14],q[16];
cx q[14],q[13];
rz(-pi/4) q[13];
rz(pi/4) q[14];
rz(3*pi/4) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
rz(-pi) q[16];
sx q[16];
rz(2.9453255) q[16];
sx q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
sx q[16];
rz(1.3745292) q[16];
sx q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/4) q[16];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/4) q[16];
cx q[14],q[16];
rz(pi/4) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
rz(-pi/4) q[16];
cx q[14],q[16];
rz(2.4795277) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(pi/4) q[13];
sx q[14];
cx q[14],q[13];
rz(0.12333325) q[13];
sx q[13];
rz(-pi/2) q[13];
x q[14];
rz(-0.1797589) q[14];
x q[16];
rz(-3*pi/4) q[16];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
x q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
rz(-3*pi/4) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(pi/4) q[15];
cx q[18],q[15];
rz(pi/4) q[15];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-pi/4) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
x q[13];
rz(-3*pi/4) q[13];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-2.1764356) q[13];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[14];
sx q[14];
rz(-3*pi/4) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[15];
sx q[15];
rz(pi/4) q[15];
sx q[15];
rz(pi/4) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
rz(-pi/2) q[15];
sx q[18];
rz(-pi) q[18];
cx q[18],q[15];
rz(pi/4) q[15];
sx q[18];
cx q[18],q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
rz(pi/4) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
rz(-pi/4) q[12];
rz(pi/4) q[15];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
rz(pi/4) q[12];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
rz(-pi/2) q[15];
sx q[18];
rz(-pi) q[18];
cx q[18],q[15];
rz(pi/4) q[15];
sx q[18];
cx q[18],q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
rz(pi/4) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
rz(pi/4) q[12];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
rz(-pi/4) q[12];
rz(pi/4) q[15];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(3*pi/4) q[12];
cx q[12],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(-pi/4) q[13];
x q[13];
rz(pi/4) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(3*pi/4) q[13];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(0.20641192) q[14];
sx q[14];
rz(-1.7729463) q[14];
sx q[14];
rz(-0.80640646) q[14];
cx q[15],q[18];
rz(pi/4) q[15];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.3745292) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.19626713) q[14];
sx q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
x q[16];
rz(0.49749731) q[16];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
x q[14];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
sx q[14];
rz(-pi) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(pi/4) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.3745292) q[14];
sx q[16];
cx q[16],q[14];
rz(2.9453255) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
x q[16];
rz(3*pi/4) q[16];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
x q[14];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(0.14921316) q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
sx q[14];
rz(-pi) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-pi/4) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.4726628) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.098133564) q[14];
sx q[14];
x q[16];
rz(0.636185) q[16];
rz(-pi/4) q[18];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
rz(pi/4) q[15];
cx q[18],q[15];
rz(-pi/4) q[15];
cx q[12],q[15];
rz(pi/4) q[15];
rz(pi/4) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
rz(pi/4) q[12];
rz(-pi/4) q[15];
cx q[12],q[15];
x q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[13],q[14];
rz(-pi/4) q[14];
x q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[18];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
x q[14];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
sx q[14];
rz(pi/2) q[16];
sx q[16];
rz(-pi/4) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.4726628) q[14];
sx q[16];
cx q[16],q[14];
rz(0.098133564) q[14];
sx q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
x q[14];
rz(pi/4) q[16];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
x q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/2) q[16];
sx q[16];
rz(-3*pi/4) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
rz(-pi) q[16];
sx q[16];
rz(3.0925259) q[16];
sx q[16];
cx q[14],q[16];
sx q[16];
rz(1.5217295) q[16];
sx q[16];
cx q[18],q[15];
cx q[15],q[18];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[13];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
rz(-pi/4) q[16];
cx q[19],q[16];
rz(pi/4) q[16];
cx q[14],q[16];
rz(pi/4) q[14];
rz(-pi/4) q[16];
x q[16];
rz(pi/4) q[19];
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
rz(pi/2) q[16];
cx q[16],q[14];
rz(-pi/4) q[14];
rz(-pi/2) q[19];
sx q[19];
rz(-3*pi/4) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[19];
rz(3.0925259) q[19];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
rz(-0.029008593) q[16];
sx q[16];
rz(pi/2) q[16];
sx q[19];
rz(1.6198631) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[19];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(3*pi/4) q[16];
cx q[14],q[16];
rz(pi/4) q[16];
rz(-pi) q[19];
sx q[19];
rz(2.3852031) q[19];
cx q[19],q[16];
rz(-pi/4) q[16];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(3*pi/4) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[16];
cx q[16],q[14];
cx q[14],q[13];
x q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/4) q[15];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/4) q[15];
cx q[12],q[15];
rz(pi/4) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/4) q[15];
cx q[12],q[15];
cx q[12],q[13];
rz(pi/4) q[12];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(3*pi/4) q[15];
sx q[15];
rz(2.4343438) q[15];
sx q[15];
rz(3*pi/4) q[16];
cx q[16],q[19];
sx q[19];
rz(7*pi/8) q[19];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
x q[12];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[15];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(0.078149328) q[12];
rz(pi/2) q[15];
sx q[15];
rz(-pi/4) q[15];
cx q[18],q[15];
rz(pi/4) q[15];
cx q[12],q[15];
x q[15];
rz(-3*pi/4) q[15];
rz(1.3910374) q[18];
sx q[18];
rz(-pi) q[18];
cx q[15],q[18];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[18];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(-2.1764356) q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
rz(pi/4) q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
rz(-pi/4) q[12];
rz(pi/4) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
rz(pi/4) q[12];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
cx q[13],q[14];
x q[13];
x q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[18];
sx q[18];
rz(-pi/4) q[18];
rz(-pi) q[19];
sx q[19];
rz(2.3563593) q[19];
sx q[19];
cx q[16],q[19];
sx q[19];
rz(2.7490584) q[19];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[19];
sx q[19];
rz(2.9453255) q[19];
sx q[19];
cx q[16],q[19];
sx q[19];
rz(2.9453255) q[19];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-pi) q[19];
sx q[19];
rz(3.0434591) q[19];
sx q[19];
cx q[16],q[19];
sx q[19];
rz(3.0434591) q[19];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
rz(0.68140462) q[14];
sx q[14];
cx q[13],q[14];
rz(-1.5980113) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[14];
rz(2.9879036) q[14];
sx q[14];
rz(-pi) q[14];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
sx q[14];
rz(2.8238427) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-1.4323415) q[13];
sx q[13];
rz(-7*pi/8) q[13];
sx q[14];
rz(0.02721502) q[14];
cx q[16],q[14];
sx q[14];
rz(2.1061419) q[14];
sx q[14];
rz(-pi) q[14];
cx q[16],q[14];
sx q[14];
rz(-1.6828731) q[14];
sx q[14];
rz(pi/8) q[14];
cx q[13],q[14];
rz(-pi/8) q[14];
cx q[13],q[14];
sx q[16];
rz(-1.5108046) q[16];
sx q[16];
rz(pi/8) q[16];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi/8) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/8) q[16];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi/8) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(3.1343696) q[16];
sx q[16];
rz(pi/2) q[16];
sx q[19];
rz(-5*pi/8) q[19];
sx q[19];
rz(5*pi/8) q[19];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[19];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(7*pi/8) q[16];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/8) q[16];
rz(-pi) q[19];
sx q[19];
rz(-1.5635733) q[19];
cx q[19],q[16];
rz(-pi/8) q[16];
cx q[14],q[16];
rz(pi/8) q[16];
cx q[19],q[16];
rz(-pi/8) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
sx q[13];
rz(-0.11207673) q[13];
sx q[13];
rz(pi/8) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[19],q[16];
rz(-pi/8) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.7092512) q[14];
sx q[14];
sx q[16];
rz(-5*pi/8) q[16];
sx q[16];
sx q[19];
rz(-1.5108046) q[19];
sx q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(0.53534553) q[13];
sx q[14];
cx q[14],q[13];
rz(-pi) q[13];
rz(-pi) q[14];
sx q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[16];
sx q[16];
rz(2.8238427) q[16];
sx q[16];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[16];
sx q[16];
rz(2.9879036) q[16];
sx q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[16];
sx q[16];
rz(2.460188) q[16];
sx q[16];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[19];
rz(3.0434591) q[19];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
rz(-pi) q[19];
sx q[19];
rz(3.0434591) q[19];
sx q[19];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
x q[12];
cx q[12],q[15];
rz(-pi/4) q[15];
sx q[19];
rz(2.9453255) q[19];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
rz(-pi) q[19];
sx q[19];
rz(2.9453255) q[19];
sx q[19];
cx q[16],q[19];
x q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/4) q[15];
cx q[12],q[15];
rz(pi/4) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/4) q[15];
cx q[12],q[15];
cx q[12],q[13];
rz(pi/4) q[12];
rz(-pi/4) q[13];
cx q[12],q[13];
rz(-pi/4) q[15];
sx q[15];
rz(-1.5417877) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[18];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[18];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(3*pi/4) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[18];
sx q[18];
rz(1.5998049) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(2.2780452) q[15];
sx q[15];
rz(-pi) q[15];
sx q[19];
rz(2.7490584) q[19];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
rz(-pi) q[19];
sx q[19];
rz(2.7490584) q[19];
sx q[19];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
rz(pi/4) q[13];
cx q[12],q[13];
rz(pi/4) q[12];
rz(-pi/4) q[13];
x q[13];
rz(pi/4) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(-pi/4) q[12];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[14];
sx q[14];
rz(-pi/4) q[14];
sx q[14];
rz(2.4133232) q[14];
rz(pi/2) q[15];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(0.078149328) q[12];
rz(pi/2) q[15];
sx q[15];
rz(-pi/4) q[15];
cx q[16],q[19];
cx q[18],q[15];
rz(pi/4) q[15];
cx q[12],q[15];
x q[15];
rz(-3*pi/4) q[15];
rz(1.3910374) q[18];
sx q[18];
rz(-pi) q[18];
cx q[15],q[18];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[18];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(-2.1764356) q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
x q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
x q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[18];
sx q[18];
rz(-3*pi/4) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
x q[14];
rz(0.3436323) q[16];
cx q[14],q[16];
rz(0.84252689) q[14];
rz(-0.3436323) q[16];
sx q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[13];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
rz(-pi/4) q[16];
cx q[19],q[16];
rz(pi/4) q[16];
cx q[14],q[16];
rz(pi/4) q[14];
rz(-pi/4) q[16];
x q[16];
rz(pi/4) q[19];
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
rz(3.6596904) q[16];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
sx q[16];
rz(-pi) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-pi/4) q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[19];
rz(-pi) q[19];
cx q[19],q[16];
rz(1.5217295) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.049066782) q[16];
sx q[16];
cx q[14],q[16];
rz(-pi/4) q[16];
x q[19];
rz(3.4088931) q[19];
cx q[19],q[16];
rz(pi/4) q[16];
cx q[14],q[16];
rz(pi/4) q[14];
rz(-pi/4) q[16];
x q[16];
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
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
cx q[14],q[13];
x q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.029008593) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[15];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(3*pi/4) q[12];
rz(-pi) q[15];
sx q[15];
rz(2.3852031) q[15];
sx q[16];
rz(pi/2) q[19];
sx q[19];
rz(-pi/4) q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[19];
rz(-pi) q[19];
cx q[19],q[16];
rz(1.4726628) q[16];
sx q[19];
cx q[19],q[16];
rz(0.098133564) q[16];
sx q[16];
cx q[14],q[16];
rz(-pi/4) q[16];
cx q[19],q[16];
rz(pi/4) q[16];
cx q[14],q[16];
rz(pi/4) q[14];
rz(-pi/4) q[16];
x q[16];
rz(pi/4) q[19];
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
rz(0.14921316) q[16];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
sx q[16];
rz(-pi) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-pi/4) q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[19];
rz(-pi) q[19];
cx q[19],q[16];
rz(1.4726628) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.098133564) q[16];
sx q[16];
cx q[14],q[16];
rz(-pi/4) q[16];
x q[19];
rz(0.636185) q[19];
cx q[19],q[16];
rz(pi/4) q[16];
cx q[14],q[16];
rz(pi/4) q[14];
rz(-pi/4) q[16];
x q[16];
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
rz(pi/2) q[16];
cx q[16],q[14];
rz(-pi/4) q[14];
cx q[16],q[14];
x q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
rz(pi/4) q[12];
rz(-3*pi/4) q[13];
sx q[13];
cx q[15],q[12];
rz(-pi/4) q[12];
x q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[15];
rz(pi/2) q[13];
sx q[13];
rz(-3*pi/4) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-pi/4) q[15];
cx q[12],q[15];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(2.2780452) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi/2) q[19];
sx q[19];
rz(-3*pi/4) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[19];
rz(2.9453255) q[19];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
sx q[19];
rz(1.7670635) q[19];
sx q[19];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/4) q[19];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/4) q[19];
cx q[16],q[19];
rz(pi/4) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/4) q[19];
cx q[16],q[19];
cx q[16],q[14];
rz(-pi/4) q[14];
rz(pi/4) q[16];
rz(3*pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
rz(-pi) q[19];
sx q[19];
rz(2.9453255) q[19];
sx q[19];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
sx q[19];
rz(1.3745292) q[19];
sx q[19];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/4) q[19];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/4) q[19];
cx q[16],q[19];
rz(pi/4) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi) q[14];
rz(-pi/4) q[19];
cx q[16],q[19];
rz(2.4795277) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(pi/4) q[14];
sx q[16];
cx q[16],q[14];
rz(0.12333325) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
rz(-pi/4) q[14];
x q[16];
rz(-pi/4) q[16];
cx q[16],q[14];
rz(pi/4) q[14];
cx q[13],q[14];
rz(pi/4) q[13];
rz(-pi/4) q[14];
x q[14];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(-pi/4) q[13];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
x q[12];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[15];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(0.078149328) q[12];
rz(pi/2) q[15];
sx q[15];
rz(-pi/4) q[15];
rz(-pi/2) q[16];
sx q[16];
rz(-3*pi/4) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[18],q[15];
rz(pi/4) q[15];
cx q[12],q[15];
rz(-pi/4) q[15];
x q[15];
rz(-3*pi/4) q[18];
sx q[18];
cx q[15],q[18];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[18];
cx q[15],q[18];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(-pi/4) q[12];
cx q[15],q[12];
x q[12];
cx q[13],q[12];
x q[15];
rz(pi/2) q[18];
sx q[18];
rz(-3*pi/4) q[18];
sx q[18];
rz(-pi/2) q[18];
rz(3*pi/4) q[19];
sx q[19];
rz(pi/2) q[19];
barrier q[13],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[15],q[20],q[24],q[0],q[26],q[3],q[6],q[16],q[9],q[18],q[21],q[12],q[23],q[1],q[4],q[10],q[7],q[14],q[19];
measure q[13] -> meas[0];
measure q[15] -> meas[1];
measure q[14] -> meas[2];
measure q[19] -> meas[3];
measure q[16] -> meas[4];
measure q[12] -> meas[5];
measure q[18] -> meas[6];