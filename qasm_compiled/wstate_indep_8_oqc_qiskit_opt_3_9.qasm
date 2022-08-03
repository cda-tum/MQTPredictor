OPENQASM 2.0;
include "qelib1.inc";
gate rzx(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }
gate ecr q0,q1 { rzx(pi/4) q0,q1; x q0; rzx(-pi/4) q0,q1; }
qreg q[8];
creg meas[8];
sx q[0];
rz(-1.1071487) q[0];
sx q[0];
rz(2.2655346) q[1];
sx q[1];
rz(-0.73383623) q[1];
sx q[1];
rz(2.4136982) q[1];
rz(-2.336959) q[2];
sx q[2];
rz(-0.79520271) q[2];
sx q[2];
rz(0.6290148) q[2];
rz(-2.4379537) q[3];
sx q[3];
rz(-0.91934762) q[3];
sx q[3];
rz(0.47517685) q[3];
rz(2.1032781) q[5];
sx q[5];
rz(-0.63997417) q[5];
sx q[5];
rz(2.2043884) q[5];
ecr q[4],q[5];
sx q[4];
x q[4];
rz(-0.60010536) q[5];
sx q[5];
rz(-1.2475983) q[5];
sx q[5];
rz(1.0384631) q[5];
sx q[6];
rz(1.9583931) q[6];
sx q[6];
rz(-pi) q[6];
ecr q[6],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.3872576) q[5];
sx q[5];
rz(pi/2) q[5];
ecr q[4],q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
rz(2.5378433) q[5];
sx q[5];
rz(2.7418162) q[6];
sx q[6];
rz(-0.80926429) q[6];
sx q[6];
rz(1.0213568) q[6];
sx q[7];
rz(-1.150262) q[7];
sx q[7];
ecr q[7],q[6];
rz(-pi/2) q[6];
sx q[6];
rz(-2.3005798) q[6];
ecr q[6],q[5];
sx q[6];
rz(0.73895347) q[7];
sx q[7];
rz(-0.58615399) q[7];
sx q[7];
rz(2.4009392) q[7];
ecr q[0],q[7];
rz(-pi/2) q[0];
sx q[0];
rz(-1.1071487) q[0];
sx q[0];
rz(pi/2) q[0];
ecr q[0],q[1];
x q[0];
rz(-pi/2) q[0];
rz(-2.1633774) q[1];
sx q[1];
rz(-2.0326032) q[1];
sx q[1];
rz(0.29145679) q[1];
ecr q[1],q[2];
rz(-1.4431088) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(0.88122176) q[2];
sx q[2];
rz(-1.1372584) q[2];
sx q[2];
rz(-0.33347317) q[2];
ecr q[2],q[3];
rz(-1.4431088) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(2.2157874) q[3];
sx q[3];
rz(-1.7327028) q[3];
sx q[3];
rz(1.9483251) q[3];
rz(-pi/2) q[7];
sx q[7];
rz(1.1495675) q[7];
ecr q[7],q[6];
rz(-pi/2) q[7];
sx q[7];
rz(-0.021971509) q[7];
sx q[7];
rz(pi/2) q[7];
ecr q[0],q[7];
rz(pi/2) q[0];
sx q[0];
x q[0];
ecr q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(1.4431088) q[1];
sx q[1];
ecr q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(1.4431088) q[2];
sx q[2];
ecr q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.57518154) q[3];
rz(-pi/2) q[7];
sx q[7];
rz(-1.5927678) q[7];
sx q[7];
rz(pi/2) q[7];
barrier q[3],q[2],q[1],q[0],q[7],q[6],q[5],q[4];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
measure q[7] -> meas[4];
measure q[6] -> meas[5];
measure q[5] -> meas[6];
measure q[4] -> meas[7];