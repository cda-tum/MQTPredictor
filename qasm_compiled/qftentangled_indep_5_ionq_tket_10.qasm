OPENQASM 2.0;
include "qelib1.inc";

qreg q[5];
creg meas[5];
rz(3.5*pi) q[1];
rz(1.0*pi) q[2];
rx(1.8400410587478078*pi) q[3];
rz(3.5*pi) q[4];
rx(1.0*pi) q[1];
rx(2.5*pi) q[4];
rz(0.5*pi) q[1];
rz(1.8400410587478078*pi) q[4];
ry(0.5*pi) q[4];
rxx(0.5*pi) q[4],q[3];
rx(3.5*pi) q[3];
ry(3.5*pi) q[4];
rz(3.0*pi) q[3];
rz(3.5*pi) q[4];
rx(0.8400410587478078*pi) q[3];
rz(0.6599589412521925*pi) q[4];
ry(0.5*pi) q[3];
rx(1.0028288610445775*pi) q[4];
rxx(0.5*pi) q[3],q[2];
rz(1.0*pi) q[4];
rx(3.5*pi) q[2];
ry(3.5*pi) q[3];
ry(0.5*pi) q[4];
ry(0.5*pi) q[2];
rz(3.5*pi) q[3];
rxx(0.5*pi) q[2],q[1];
rz(3.747171138955424*pi) q[3];
rx(3.5*pi) q[1];
ry(3.5*pi) q[2];
rx(3.5*pi) q[3];
ry(0.5*pi) q[1];
rz(3.5*pi) q[2];
rz(0.5*pi) q[3];
rxx(0.5*pi) q[1],q[0];
rz(3.7209228862376102*pi) q[2];
rxx(0.5*pi) q[4],q[3];
rx(3.5*pi) q[0];
ry(3.5*pi) q[1];
rx(3.5*pi) q[2];
rx(3.5*pi) q[3];
ry(3.5*pi) q[4];
rz(1.5623744347264648*pi) q[0];
rz(3.5*pi) q[1];
rz(0.5*pi) q[2];
rz(3.5*pi) q[4];
rx(0.5*pi) q[0];
rz(2.9988395395869*pi) q[1];
rx(3.75*pi) q[4];
rz(0.5*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[4];
rz(0.5*pi) q[1];
ry(0.5*pi) q[4];
rxx(0.5*pi) q[4],q[3];
rx(3.5*pi) q[3];
ry(3.5*pi) q[4];
rz(0.5028287493379673*pi) q[3];
rz(3.5*pi) q[4];
rx(3.5000251397914*pi) q[3];
rz(3.5*pi) q[4];
rz(2.502828749337967*pi) q[3];
rx(1.3139633814636318*pi) q[4];
ry(0.5*pi) q[3];
ry(0.5*pi) q[4];
rxx(0.5*pi) q[4],q[2];
rx(3.5*pi) q[2];
ry(3.5*pi) q[4];
rz(3.5*pi) q[4];
rx(3.8750000000000004*pi) q[4];
rz(0.5*pi) q[4];
ry(0.5*pi) q[4];
rxx(0.5*pi) q[4],q[2];
rx(3.5*pi) q[2];
ry(3.5*pi) q[4];
rx(1.8487517472821866*pi) q[2];
rz(3.5*pi) q[4];
rxx(0.5*pi) q[3],q[2];
rz(3.5*pi) q[4];
rx(3.5*pi) q[2];
ry(3.5*pi) q[3];
rx(3.541363407525147*pi) q[4];
rz(3.5*pi) q[3];
ry(0.5*pi) q[4];
rxx(0.5*pi) q[4],q[1];
rx(3.75*pi) q[3];
rx(3.5*pi) q[1];
rz(0.5*pi) q[3];
ry(3.5*pi) q[4];
ry(0.5*pi) q[3];
rz(3.5*pi) q[4];
rxx(0.5*pi) q[3],q[2];
rx(3.9375*pi) q[4];
rx(3.5*pi) q[2];
ry(3.5*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5028287493379673*pi) q[2];
rz(3.5*pi) q[3];
ry(0.5*pi) q[4];
rxx(0.5*pi) q[4],q[1];
rx(3.5000251397914*pi) q[2];
rz(3.5*pi) q[3];
rx(3.5*pi) q[1];
rz(2.502828749337967*pi) q[2];
rx(1.3139633814636318*pi) q[3];
ry(3.5*pi) q[4];
rx(2.2177375741754894*pi) q[1];
ry(0.5*pi) q[2];
ry(0.5*pi) q[3];
rz(3.5*pi) q[4];
rxx(0.5*pi) q[3],q[1];
rz(3.5*pi) q[4];
rx(3.5*pi) q[1];
ry(3.5*pi) q[3];
rx(3.5093828362269384*pi) q[4];
rz(3.5*pi) q[3];
ry(0.5*pi) q[4];
rxx(0.5*pi) q[4],q[0];
rx(3.8750000000000004*pi) q[3];
rx(3.5*pi) q[0];
rz(0.5*pi) q[3];
ry(3.5*pi) q[4];
ry(0.5*pi) q[3];
rz(3.5*pi) q[4];
rxx(0.5*pi) q[3],q[1];
rx(3.9687499999999996*pi) q[4];
rx(3.5*pi) q[1];
ry(3.5*pi) q[3];
rz(0.5*pi) q[4];
rx(1.8487517472821866*pi) q[1];
rz(3.5*pi) q[3];
ry(0.5*pi) q[4];
rxx(0.5*pi) q[4],q[0];
rxx(0.5*pi) q[2],q[1];
rz(3.5*pi) q[3];
rx(3.5*pi) q[0];
rx(3.5*pi) q[1];
ry(3.5*pi) q[2];
rx(3.232449089927905*pi) q[3];
ry(3.5*pi) q[4];
rx(3.1348475049892617*pi) q[0];
rz(3.5*pi) q[2];
ry(0.5*pi) q[3];
rz(3.5*pi) q[4];
rxx(0.5*pi) q[3],q[0];
rx(3.75*pi) q[2];
rx(3.5*pi) q[4];
rx(3.5*pi) q[0];
rz(0.5*pi) q[2];
ry(3.5*pi) q[3];
rz(0.3306307641711427*pi) q[4];
ry(0.5*pi) q[2];
rz(3.5*pi) q[3];
rxx(0.5*pi) q[2],q[1];
rx(3.9375*pi) q[3];
rx(3.5*pi) q[1];
ry(3.5*pi) q[2];
rz(0.5*pi) q[3];
rz(1.735456724062133*pi) q[1];
rz(3.5*pi) q[2];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[3],q[0];
rx(3.4980931135498903*pi) q[1];
rz(3.5*pi) q[2];
rx(3.5*pi) q[0];
rz(1.4979104327939279*pi) q[1];
rx(3.6278288610445766*pi) q[2];
ry(3.5*pi) q[3];
rx(1.709028060284274*pi) q[0];
ry(0.5*pi) q[1];
ry(0.5*pi) q[2];
rz(3.5*pi) q[3];
rxx(0.5*pi) q[2],q[0];
rx(3.5*pi) q[3];
rx(3.5*pi) q[0];
ry(3.5*pi) q[2];
rz(0.4810836103469619*pi) q[3];
rz(3.5*pi) q[2];
rz(1.0*pi) q[2];
rx(0.12499999999999965*pi) q[2];
rz(0.5*pi) q[2];
ry(0.5*pi) q[2];
rxx(0.5*pi) q[2],q[0];
rx(3.5*pi) q[0];
ry(3.5*pi) q[2];
rz(3.0*pi) q[0];
rz(3.5*pi) q[2];
rx(1.1395370169528503*pi) q[0];
rx(0.5*pi) q[2];
rxx(0.5*pi) q[1],q[0];
rz(0.5*pi) q[2];
rx(3.5*pi) q[0];
ry(3.5*pi) q[1];
rz(3.5*pi) q[1];
rx(3.75*pi) q[1];
rz(0.5*pi) q[1];
ry(0.5*pi) q[1];
rxx(0.5*pi) q[1],q[0];
rx(3.5*pi) q[0];
ry(3.5*pi) q[1];
rx(3.235462983047153*pi) q[0];
rz(3.5*pi) q[1];
rz(1.0*pi) q[1];
rx(3.5*pi) q[1];
rz(0.5145370169528501*pi) q[1];
barrier q[4],q[3],q[2],q[1],q[0];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
measure q[0] -> meas[4];