OPENQASM 2.0;
include "qelib1.inc";
qreg q[8];
creg meas[8];
rx(-3*pi) q[0];
rx(-3*pi) q[1];
rx(-3*pi) q[4];
ry(pi/2) q[5];
rx(pi/2) q[5];
ry(pi/2) q[6];
rx(pi/2) q[6];
rxx(pi/2) q[4],q[6];
rz(3.09985035754046) q[6];
rxx(pi/2) q[4],q[6];
rxx(pi/2) q[4],q[5];
rz(3.09985035754046) q[5];
rxx(pi/2) q[4],q[5];
rz(-1.8820768) q[4];
rx(-pi) q[5];
rx(-pi) q[6];
rxx(pi/2) q[0],q[6];
rz(3.09985035754046) q[6];
rxx(pi/2) q[0],q[6];
rx(-1.2595159) q[6];
rxx(pi/2) q[4],q[6];
rx(-3*pi/2) q[4];
rz(-5.76853219436336) q[6];
rxx(pi/2) q[4],q[6];
rx(-pi) q[6];
ry(pi/2) q[7];
rx(pi/2) q[7];
rxx(pi/2) q[3],q[7];
rz(3.09985035754046) q[7];
rxx(pi/2) q[3],q[7];
ry(-pi/2) q[3];
rxx(pi/2) q[2],q[3];
rx(-pi/2) q[3];
rz(3.09985035754046) q[3];
rxx(pi/2) q[2],q[3];
ry(-pi/2) q[2];
rxx(pi/2) q[0],q[2];
rx(-pi/2) q[2];
rz(3.09985035754046) q[2];
rxx(pi/2) q[0],q[2];
rz(-1.8820768) q[0];
rxx(pi/2) q[0],q[6];
rx(-3*pi/2) q[0];
ry(pi/2) q[2];
rz(-0.31128046) q[2];
ry(pi/2) q[3];
rz(-0.31128046) q[3];
rz(-5.76853219436336) q[6];
rxx(pi/2) q[0],q[6];
rx(1.3795013) q[6];
rx(-pi) q[7];
rxx(pi/2) q[1],q[7];
rz(3.09985035754046) q[7];
rxx(pi/2) q[1],q[7];
rxx(pi/2) q[1],q[5];
rz(3.09985035754046) q[5];
rxx(pi/2) q[1],q[5];
rz(-1.8820768) q[1];
rx(-1.2595159) q[5];
rxx(pi/2) q[4],q[5];
rz(-5.76853219436336) q[5];
rxx(pi/2) q[4],q[5];
ry(1.3795013) q[4];
rz(-pi/2) q[4];
rx(-pi) q[5];
rx(-1.2595159) q[7];
rxx(pi/2) q[3],q[7];
rx(-pi) q[3];
rz(-5.76853219436336) q[7];
rxx(pi/2) q[3],q[7];
ry(-pi/2) q[3];
rxx(pi/2) q[2],q[3];
rx(-pi) q[2];
rx(-pi/2) q[3];
rz(-5.76853219436336) q[3];
rxx(pi/2) q[2],q[3];
ry(-pi/2) q[2];
rxx(pi/2) q[0],q[2];
rx(-pi/2) q[2];
rz(-5.76853219436336) q[2];
rxx(pi/2) q[0],q[2];
ry(1.3795013) q[0];
rz(-pi/2) q[0];
rx(1.3795013) q[2];
rx(1.3795013) q[3];
rx(-pi) q[7];
rxx(pi/2) q[1],q[7];
rx(-3*pi/2) q[1];
rz(-5.76853219436336) q[7];
rxx(pi/2) q[1],q[7];
rxx(pi/2) q[1],q[5];
rz(-5.76853219436336) q[5];
rxx(pi/2) q[1],q[5];
ry(1.3795013) q[1];
rz(-pi/2) q[1];
rx(1.3795013) q[5];
rx(1.3795013) q[7];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];