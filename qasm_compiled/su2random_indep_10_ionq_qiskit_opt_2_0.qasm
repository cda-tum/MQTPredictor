OPENQASM 2.0;
include "qelib1.inc";
qreg q[10];
creg meas[10];
ry(1.6848861) q[0];
rx(-12.552842) q[0];
ry(0.93550606) q[1];
rz(0.2379566) q[1];
rxx(pi/2) q[0],q[1];
rx(-pi/2) q[1];
ry(pi/2) q[1];
ry(0.91848136) q[2];
rz(0.39401931) q[2];
rxx(pi/2) q[0],q[2];
rx(-pi) q[2];
rxx(pi/2) q[1],q[2];
rx(-7*pi/2) q[1];
ry(pi/2) q[2];
ry(0.65050656) q[3];
rz(0.27925566) q[3];
rxx(pi/2) q[0],q[3];
rx(-3*pi/2) q[3];
rxx(pi/2) q[1],q[3];
rxx(pi/2) q[2],q[3];
rx(-3*pi) q[2];
ry(pi/2) q[3];
ry(0.13345265) q[4];
rz(0.67945167) q[4];
rxx(pi/2) q[0],q[4];
rxx(pi/2) q[1],q[4];
rxx(pi/2) q[2],q[4];
rxx(pi/2) q[3],q[4];
rx(-5*pi/2) q[3];
ry(pi/2) q[4];
ry(0.3266277) q[5];
rz(0.72665811) q[5];
rxx(pi/2) q[0],q[5];
rx(-5*pi/2) q[5];
rxx(pi/2) q[1],q[5];
rxx(pi/2) q[2],q[5];
rxx(pi/2) q[3],q[5];
rxx(pi/2) q[4],q[5];
ry(pi/2) q[5];
ry(0.57094905) q[6];
rz(0.3795932) q[6];
rxx(pi/2) q[0],q[6];
rx(-3*pi) q[6];
rxx(pi/2) q[1],q[6];
rxx(pi/2) q[2],q[6];
rxx(pi/2) q[3],q[6];
rxx(pi/2) q[4],q[6];
rxx(pi/2) q[5],q[6];
rx(-3*pi/2) q[5];
ry(pi/2) q[6];
ry(0.45629478) q[7];
rz(0.043351284) q[7];
rxx(pi/2) q[0],q[7];
rx(-7*pi/2) q[7];
rxx(pi/2) q[1],q[7];
rxx(pi/2) q[2],q[7];
rxx(pi/2) q[3],q[7];
rxx(pi/2) q[4],q[7];
rxx(pi/2) q[5],q[7];
rxx(pi/2) q[6],q[7];
rx(-pi) q[6];
ry(pi/2) q[7];
ry(0.81629134) q[8];
rz(0.30576289) q[8];
rxx(pi/2) q[0],q[8];
rxx(pi/2) q[1],q[8];
rxx(pi/2) q[2],q[8];
rxx(pi/2) q[3],q[8];
rxx(pi/2) q[4],q[8];
rxx(pi/2) q[5],q[8];
rxx(pi/2) q[6],q[8];
rxx(pi/2) q[7],q[8];
rx(-pi/2) q[7];
ry(pi/2) q[8];
ry(0.72470095) q[9];
rz(0.96866259) q[9];
rxx(pi/2) q[0],q[9];
rz(0.2585338) q[0];
rx(-13.765746) q[0];
rxx(pi/2) q[1],q[9];
rz(-2.601906) q[1];
ry(pi/2) q[1];
rz(2.2275718) q[1];
rxx(pi/2) q[0],q[1];
rx(-pi/2) q[1];
ry(pi/2) q[1];
rxx(pi/2) q[2],q[9];
rz(-2.5969804) q[2];
ry(pi/2) q[2];
rz(2.0666907) q[2];
rxx(pi/2) q[0],q[2];
rx(-pi) q[2];
rxx(pi/2) q[1],q[2];
rx(-7*pi/2) q[1];
ry(pi/2) q[2];
rxx(pi/2) q[3],q[9];
rz(-2.2437838) q[3];
ry(pi/2) q[3];
rz(1.8442528) q[3];
rxx(pi/2) q[0],q[3];
rx(-3*pi/2) q[3];
rxx(pi/2) q[1],q[3];
rxx(pi/2) q[2],q[3];
rx(-3*pi) q[2];
ry(pi/2) q[3];
rxx(pi/2) q[4],q[9];
rz(-2.3122825) q[4];
ry(pi/2) q[4];
rz(2.0318208) q[4];
rxx(pi/2) q[0],q[4];
rxx(pi/2) q[1],q[4];
rxx(pi/2) q[2],q[4];
rxx(pi/2) q[3],q[4];
rx(-5*pi/2) q[3];
ry(pi/2) q[4];
rxx(pi/2) q[5],q[9];
rz(-2.4239797) q[5];
ry(pi/2) q[5];
rz(2.4915674) q[5];
rxx(pi/2) q[0],q[5];
rx(-5*pi/2) q[5];
rxx(pi/2) q[1],q[5];
rxx(pi/2) q[2],q[5];
rxx(pi/2) q[3],q[5];
rxx(pi/2) q[4],q[5];
ry(pi/2) q[5];
rxx(pi/2) q[6],q[9];
rz(-2.5243052) q[6];
ry(pi/2) q[6];
rz(1.7679551) q[6];
rxx(pi/2) q[0],q[6];
rx(-3*pi) q[6];
rxx(pi/2) q[1],q[6];
rxx(pi/2) q[2],q[6];
rxx(pi/2) q[3],q[6];
rxx(pi/2) q[4],q[6];
rxx(pi/2) q[5],q[6];
rx(-3*pi/2) q[5];
ry(pi/2) q[6];
rxx(pi/2) q[7],q[9];
rz(-2.5360574) q[7];
ry(pi/2) q[7];
rz(1.6814712) q[7];
rxx(pi/2) q[0],q[7];
rx(-7*pi/2) q[7];
rxx(pi/2) q[1],q[7];
rxx(pi/2) q[2],q[7];
rxx(pi/2) q[3],q[7];
rxx(pi/2) q[4],q[7];
rxx(pi/2) q[5],q[7];
rxx(pi/2) q[6],q[7];
rx(-pi) q[6];
ry(pi/2) q[7];
rxx(pi/2) q[8],q[9];
rz(-2.873771) q[8];
ry(pi/2) q[8];
rz(1.9876986) q[8];
rxx(pi/2) q[0],q[8];
rxx(pi/2) q[1],q[8];
rxx(pi/2) q[2],q[8];
rxx(pi/2) q[3],q[8];
rxx(pi/2) q[4],q[8];
rxx(pi/2) q[5],q[8];
rxx(pi/2) q[6],q[8];
rxx(pi/2) q[7],q[8];
rx(-pi/2) q[7];
ry(pi/2) q[8];
rz(-0.67877121) q[9];
ry(pi/2) q[9];
rz(1.9041639) q[9];
rxx(pi/2) q[0],q[9];
rz(0.39148287) q[0];
rx(-14.09422) q[0];
rxx(pi/2) q[1],q[9];
rz(-2.871369) q[1];
ry(pi/2) q[1];
rz(1.9236976) q[1];
rxx(pi/2) q[0],q[1];
rx(-pi/2) q[1];
ry(pi/2) q[1];
rxx(pi/2) q[2],q[9];
rz(-2.6080004) q[2];
ry(pi/2) q[2];
rz(1.9290155) q[2];
rxx(pi/2) q[0],q[2];
rx(-pi) q[2];
rxx(pi/2) q[1],q[2];
rx(-7*pi/2) q[1];
ry(pi/2) q[2];
rxx(pi/2) q[3],q[9];
rz(-3.0831808) q[3];
ry(pi/2) q[3];
rz(2.331708) q[3];
rxx(pi/2) q[0],q[3];
rx(-3*pi/2) q[3];
rxx(pi/2) q[1],q[3];
rxx(pi/2) q[2],q[3];
rx(-3*pi) q[2];
ry(pi/2) q[3];
rxx(pi/2) q[4],q[9];
rz(-2.4377992) q[4];
ry(pi/2) q[4];
rz(2.0130416) q[4];
rxx(pi/2) q[0],q[4];
rxx(pi/2) q[1],q[4];
rxx(pi/2) q[2],q[4];
rxx(pi/2) q[3],q[4];
rx(-5*pi/2) q[3];
ry(pi/2) q[4];
rxx(pi/2) q[5],q[9];
rz(-2.3534995) q[5];
ry(pi/2) q[5];
rz(1.6524676) q[5];
rxx(pi/2) q[0],q[5];
rx(-5*pi/2) q[5];
rxx(pi/2) q[1],q[5];
rxx(pi/2) q[2],q[5];
rxx(pi/2) q[3],q[5];
rxx(pi/2) q[4],q[5];
ry(pi/2) q[5];
rxx(pi/2) q[6],q[9];
rz(-2.6211073) q[6];
ry(pi/2) q[6];
rz(2.1035134) q[6];
rxx(pi/2) q[0],q[6];
rx(-3*pi) q[6];
rxx(pi/2) q[1],q[6];
rxx(pi/2) q[2],q[6];
rxx(pi/2) q[3],q[6];
rxx(pi/2) q[4],q[6];
rxx(pi/2) q[5],q[6];
rx(-3*pi/2) q[5];
ry(pi/2) q[6];
rxx(pi/2) q[7],q[9];
rz(-2.7522359) q[7];
ry(pi/2) q[7];
rz(1.9573297) q[7];
rxx(pi/2) q[0],q[7];
rx(-7*pi/2) q[7];
rxx(pi/2) q[1],q[7];
rxx(pi/2) q[2],q[7];
rxx(pi/2) q[3],q[7];
rxx(pi/2) q[4],q[7];
rxx(pi/2) q[5],q[7];
rxx(pi/2) q[6],q[7];
rx(-pi) q[6];
ry(pi/2) q[7];
rxx(pi/2) q[8],q[9];
rz(-2.8287119) q[8];
ry(pi/2) q[8];
rz(1.5934512) q[8];
rxx(pi/2) q[0],q[8];
rxx(pi/2) q[1],q[8];
rxx(pi/2) q[2],q[8];
rxx(pi/2) q[3],q[8];
rxx(pi/2) q[4],q[8];
rxx(pi/2) q[5],q[8];
rxx(pi/2) q[6],q[8];
rxx(pi/2) q[7],q[8];
rx(-pi/2) q[7];
ry(pi/2) q[8];
rz(-1.128708) q[9];
ry(pi/2) q[9];
rz(2.3117753) q[9];
rxx(pi/2) q[0],q[9];
rz(-2.8832528) q[0];
ry(pi/2) q[0];
rz(1.6554031) q[0];
rxx(pi/2) q[1],q[9];
rz(-2.3384704) q[1];
ry(pi/2) q[1];
rz(1.5725306) q[1];
rxx(pi/2) q[2],q[9];
rz(-2.6978053) q[2];
ry(pi/2) q[2];
rz(2.3034939) q[2];
rxx(pi/2) q[3],q[9];
rz(-2.5640062) q[3];
ry(pi/2) q[3];
rz(2.2979943) q[3];
rxx(pi/2) q[4],q[9];
rz(-3.0381813) q[4];
ry(pi/2) q[4];
rz(2.0309056) q[4];
rxx(pi/2) q[5],q[9];
rz(-2.2619949) q[5];
ry(pi/2) q[5];
rz(2.3059677) q[5];
rxx(pi/2) q[6],q[9];
rz(-2.1987629) q[6];
ry(pi/2) q[6];
rz(2.0162106) q[6];
rxx(pi/2) q[7],q[9];
rz(-2.2202754) q[7];
ry(pi/2) q[7];
rz(1.6120221) q[7];
rxx(pi/2) q[8],q[9];
rz(-2.3918707) q[8];
ry(pi/2) q[8];
rz(1.651144) q[8];
rz(-0.92213846) q[9];
ry(pi/2) q[9];
rz(2.0657761) q[9];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];
measure q[9] -> meas[9];