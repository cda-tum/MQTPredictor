OPENQASM 2.0;
include "qelib1.inc";
gate rzx(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }
gate ecr q0,q1 { rzx(pi/4) q0,q1; x q0; rzx(-pi/4) q0,q1; }
qreg q[8];
creg meas[4];
sx q[2];
rz(2.7621771) q[2];
sx q[2];
rz(-pi) q[2];
rz(1.7458249) q[3];
sx q[3];
rz(-2.5918376) q[3];
sx q[3];
rz(-1.7752948) q[3];
sx q[4];
rz(-0.45058866) q[4];
sx q[4];
ecr q[4],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-0.91326613) q[3];
sx q[3];
rz(pi/2) q[3];
ecr q[2],q[3];
rz(-1.003715) q[3];
sx q[3];
rz(-0.41014429) q[3];
sx q[3];
rz(2.8179418) q[3];
sx q[4];
ecr q[4],q[3];
rz(0.29941689) q[3];
sx q[3];
rz(-2.0277055) q[3];
sx q[3];
rz(0.96026218) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
ecr q[4],q[3];
rz(0.70882804) q[3];
sx q[3];
rz(-2.3968969) q[3];
sx q[3];
rz(-2.4327646) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
ecr q[4],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-1.8867081) q[3];
sx q[3];
rz(pi/2) q[3];
ecr q[2],q[3];
x q[2];
rz(-pi/2) q[2];
rz(2.3122356) q[3];
sx q[3];
rz(-0.86611938) q[3];
sx q[3];
rz(0.53540457) q[3];
rz(0.032968307) q[4];
sx q[4];
rz(-2.3058914) q[4];
sx q[4];
rz(2.3751065) q[4];
sx q[5];
rz(-0.034621327) q[5];
sx q[5];
rz(pi/2) q[5];
ecr q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-2.6664158) q[5];
sx q[5];
rz(-1.8386952) q[5];
sx q[5];
rz(0.47517685) q[5];
ecr q[4],q[5];
sx q[4];
rz(-1.7349395) q[4];
sx q[4];
ecr q[4],q[3];
rz(-2.6664158) q[3];
sx q[3];
rz(-1.8386952) q[3];
sx q[3];
rz(0.47517685) q[3];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
ecr q[4],q[3];
rz(-1.2593405) q[3];
sx q[3];
rz(-0.56242005) q[3];
sx q[3];
rz(0.2658963) q[3];
ecr q[2],q[3];
sx q[2];
rz(1.9673736) q[2];
sx q[2];
rz(-pi) q[2];
sx q[3];
rz(-0.28776093) q[3];
sx q[3];
rz(pi/2) q[4];
sx q[4];
rz(-0.95938889) q[4];
sx q[4];
rz(-0.47540755) q[5];
sx q[5];
rz(-0.77218502) q[5];
sx q[5];
rz(-2.2692342) q[5];
barrier q[3],q[2],q[1],q[4],q[0],q[7],q[5],q[6];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];