OPENQASM 2.0;
include "qelib1.inc";
qreg q[6];
creg meas[6];
ry(1.7609906) q[0];
ry(0.79992704) q[1];
rxx(pi/2) q[0],q[1];
rx(-pi/2) q[1];
ry(pi/2) q[1];
ry(0.20304845) q[2];
rxx(pi/2) q[0],q[2];
rx(-pi) q[2];
rxx(pi/2) q[1],q[2];
rx(-3*pi/2) q[1];
ry(pi/2) q[2];
ry(0.95976237) q[3];
rxx(pi/2) q[0],q[3];
rx(-3*pi/2) q[3];
rxx(pi/2) q[1],q[3];
rxx(pi/2) q[2],q[3];
rx(-pi) q[2];
ry(pi/2) q[3];
ry(0.61208822) q[4];
rxx(pi/2) q[0],q[4];
rxx(pi/2) q[1],q[4];
rxx(pi/2) q[2],q[4];
rxx(pi/2) q[3],q[4];
rx(-pi/2) q[3];
ry(pi/2) q[4];
ry(0.28599209) q[5];
rxx(pi/2) q[0],q[5];
rz(0.66061077) q[0];
rx(-5*pi/2) q[0];
rx(-5*pi/2) q[5];
rxx(pi/2) q[1],q[5];
rz(-0.61223849) q[1];
rx(-pi) q[1];
rxx(pi/2) q[0],q[1];
ry(pi/2) q[1];
rxx(pi/2) q[2],q[5];
rz(-0.91234086) q[2];
rx(-3*pi/2) q[2];
rxx(pi/2) q[0],q[2];
rxx(pi/2) q[1],q[2];
rx(-3*pi/2) q[1];
ry(pi/2) q[2];
rxx(pi/2) q[3],q[5];
rz(-1.4847822) q[3];
rxx(pi/2) q[0],q[3];
rxx(pi/2) q[1],q[3];
rxx(pi/2) q[2],q[3];
rx(-pi) q[2];
ry(pi/2) q[3];
rxx(pi/2) q[4],q[5];
rz(-1.2244123) q[4];
rx(-5*pi/2) q[4];
rxx(pi/2) q[0],q[4];
rxx(pi/2) q[1],q[4];
rxx(pi/2) q[2],q[4];
rxx(pi/2) q[3],q[4];
rx(-pi/2) q[3];
ry(pi/2) q[4];
ry(0.152892) q[5];
rxx(pi/2) q[0],q[5];
rz(0.067934614) q[0];
rx(-5*pi/2) q[0];
rx(-5*pi/2) q[5];
rxx(pi/2) q[1],q[5];
rz(-0.7886687) q[1];
rx(-pi) q[1];
rxx(pi/2) q[0],q[1];
ry(pi/2) q[1];
rxx(pi/2) q[2],q[5];
rz(-0.67664668) q[2];
rx(-3*pi/2) q[2];
rxx(pi/2) q[0],q[2];
rxx(pi/2) q[1],q[2];
rx(-3*pi/2) q[1];
ry(pi/2) q[2];
rxx(pi/2) q[3],q[5];
rz(-0.90325999) q[3];
rxx(pi/2) q[0],q[3];
rxx(pi/2) q[1],q[3];
rxx(pi/2) q[2],q[3];
rx(-pi) q[2];
ry(pi/2) q[3];
rxx(pi/2) q[4],q[5];
rz(-0.87883135) q[4];
rx(-5*pi/2) q[4];
rxx(pi/2) q[0],q[4];
rxx(pi/2) q[1],q[4];
rxx(pi/2) q[2],q[4];
rxx(pi/2) q[3],q[4];
rx(-pi/2) q[3];
ry(pi/2) q[4];
ry(0.073795315) q[5];
rxx(pi/2) q[0],q[5];
rz(-0.9530333) q[0];
rx(-pi/2) q[0];
rx(-5*pi/2) q[5];
rxx(pi/2) q[1],q[5];
rz(-0.64786018) q[1];
rx(-pi/2) q[1];
rxx(pi/2) q[2],q[5];
rz(-1.5012583) q[2];
rx(-pi/2) q[2];
rxx(pi/2) q[3],q[5];
rz(-0.91602302) q[3];
rx(-pi/2) q[3];
rxx(pi/2) q[4],q[5];
rz(-1.0445431) q[4];
rx(-pi/2) q[4];
ry(0.3870768) q[5];
barrier q[0],q[1],q[2],q[3],q[4],q[5];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];