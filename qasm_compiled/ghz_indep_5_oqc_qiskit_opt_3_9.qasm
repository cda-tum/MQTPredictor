OPENQASM 2.0;
include "qelib1.inc";
gate rzx(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }
gate ecr q0,q1 { rzx(pi/4) q0,q1; x q0; rzx(-pi/4) q0,q1; }
qreg q[8];
creg meas[5];
rz(pi/2) q[0];
sx q[0];
rz(-1.5672045) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-2.8594413) q[1];
sx q[1];
rz(-pi/2) q[1];
ecr q[0],q[1];
x q[0];
rz(1.5672045) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-2.8594413) q[1];
sx q[2];
rz(-2.1112158) q[2];
sx q[2];
rz(pi/2) q[2];
ecr q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(0.29941689) q[2];
sx q[2];
rz(-2.0277055) q[2];
sx q[2];
rz(0.96026218) q[2];
ecr q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(0.70882804) q[2];
sx q[2];
rz(-2.3968969) q[2];
sx q[2];
rz(-2.4327646) q[2];
ecr q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-1.0303768) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-2.4592761) q[3];
sx q[3];
rz(-pi/2) q[3];
ecr q[2],q[3];
rz(2.8527396) q[3];
sx q[3];
rz(-1.9079951) q[3];
sx q[3];
rz(-0.83897794) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(2.6587688) q[4];
ecr q[4],q[3];
rz(pi/2) q[3];
sx q[3];
rz(2.7012119) q[3];
rz(1.0879725) q[4];
sx q[4];
sx q[5];
ecr q[4],q[5];
barrier q[2],q[7],q[4],q[0],q[3],q[6],q[5],q[1];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
measure q[0] -> meas[4];