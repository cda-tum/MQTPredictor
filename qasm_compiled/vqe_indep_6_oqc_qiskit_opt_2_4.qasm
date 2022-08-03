OPENQASM 2.0;
include "qelib1.inc";
gate rzx(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }
gate ecr q0,q1 { rzx(pi/4) q0,q1; x q0; rzx(-pi/4) q0,q1; }
qreg q[8];
creg meas[6];
sx q[0];
rz(0.51013755) q[0];
sx q[0];
rz(pi/2) q[0];
sx q[1];
rz(-0.70505178) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(-1.7018617) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-pi) q[3];
sx q[3];
rz(-0.85267174) q[3];
sx q[4];
rz(0.091623515) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[5];
rz(1.1258557) q[5];
ecr q[4],q[5];
rz(-pi/2) q[4];
sx q[4];
ecr q[4],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
ecr q[4],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
ecr q[4],q[3];
sx q[3];
ecr q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
sx q[3];
x q[4];
rz(-pi/2) q[4];
ecr q[4],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
ecr q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
ecr q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
ecr q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
ecr q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
ecr q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
ecr q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
ecr q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
ecr q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[1];
sx q[1];
rz(-1.8725757) q[1];
ecr q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
ecr q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
ecr q[0],q[1];
x q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[2];
sx q[2];
sx q[3];
rz(-pi/2) q[4];
sx q[4];
sx q[5];
ecr q[4],q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
ecr q[4],q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
ecr q[4],q[5];
x q[4];
rz(-pi/2) q[4];
ecr q[4],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
x q[4];
rz(-pi/2) q[4];
sx q[5];
ecr q[4],q[5];
rz(-pi/2) q[4];
sx q[4];
ecr q[4],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
ecr q[4],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
ecr q[4],q[3];
sx q[3];
ecr q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
ecr q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
ecr q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
ecr q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
ecr q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[2];
sx q[2];
rz(0.05023691) q[2];
ecr q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
ecr q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
ecr q[1],q[2];
sx q[1];
ecr q[0],q[1];
x q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[2];
sx q[2];
sx q[3];
rz(-pi/2) q[4];
sx q[4];
sx q[5];
ecr q[4],q[5];
x q[4];
rz(-pi/2) q[4];
ecr q[4],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
ecr q[4],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
ecr q[4],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
ecr q[4],q[3];
sx q[3];
ecr q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[3];
sx q[3];
rz(-3.0083059) q[3];
ecr q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
ecr q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
ecr q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
ecr q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
ecr q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
ecr q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
ecr q[0],q[1];
x q[0];
rz(-pi/2) q[0];
rz(-pi/2) q[1];
sx q[1];
sx q[2];
ecr q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
x q[4];
rz(-pi/2) q[4];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
ecr q[4],q[5];
x q[4];
rz(-pi/2) q[4];
ecr q[4],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
ecr q[4],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
ecr q[4],q[3];
sx q[3];
x q[4];
rz(-pi/2) q[4];
sx q[5];
ecr q[4],q[5];
x q[4];
rz(-pi/2) q[4];
ecr q[4],q[3];
sx q[3];
rz(-2.7886146) q[3];
sx q[4];
rz(-0.30458979) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi) q[5];
sx q[5];
rz(0.35175553) q[5];
sx q[6];
sx q[7];
ecr q[0],q[7];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
ecr q[0],q[7];
rz(-pi/2) q[0];
sx q[0];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
ecr q[0],q[7];
x q[7];
rz(-pi/2) q[7];
ecr q[7],q[6];
rz(-pi) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
ecr q[7],q[6];
rz(-pi) q[6];
sx q[6];
rz(pi/2) q[6];
rz(-pi/2) q[7];
sx q[7];
ecr q[7],q[6];
x q[6];
rz(-pi/2) q[6];
ecr q[6],q[5];
sx q[5];
ecr q[4],q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
ecr q[4],q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
ecr q[4],q[5];
rz(-pi/2) q[4];
sx q[4];
ecr q[4],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
ecr q[4],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
ecr q[4],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
ecr q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
ecr q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
ecr q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
ecr q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
ecr q[1],q[2];
x q[1];
rz(-pi/2) q[1];
rz(-pi/2) q[2];
sx q[2];
sx q[3];
x q[4];
rz(-pi/2) q[4];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
ecr q[4],q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
ecr q[4],q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
ecr q[4],q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
x q[6];
rz(-pi/2) q[6];
ecr q[6],q[5];
sx q[5];
ecr q[4],q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
ecr q[4],q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
ecr q[4],q[5];
rz(-pi/2) q[4];
sx q[4];
ecr q[4],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
ecr q[4],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
ecr q[4],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
ecr q[4],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
ecr q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
ecr q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
ecr q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
ecr q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[2];
sx q[2];
sx q[3];
ecr q[2],q[3];
sx q[2];
ecr q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
ecr q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
ecr q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
x q[4];
rz(-pi/2) q[4];
sx q[5];
x q[6];
rz(-pi/2) q[6];
ecr q[6],q[5];
sx q[5];
ecr q[4],q[5];
sx q[4];
rz(-1.4681841) q[4];
sx q[4];
rz(pi/2) q[4];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
ecr q[4],q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
ecr q[4],q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
ecr q[4],q[5];
rz(-pi/2) q[4];
sx q[4];
ecr q[4],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
ecr q[4],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi/2) q[4];
sx q[4];
ecr q[4],q[3];
sx q[3];
ecr q[2],q[3];
sx q[2];
rz(-2.8521692) q[2];
sx q[2];
rz(pi/2) q[2];
sx q[3];
x q[4];
rz(-pi/2) q[4];
ecr q[4],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
ecr q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
ecr q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
ecr q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
ecr q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(2.0766521) q[1];
sx q[1];
sx q[2];
rz(2.7363495) q[2];
sx q[2];
rz(-pi) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi) q[4];
sx q[4];
rz(2.9499445) q[4];
sx q[4];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi) q[6];
sx q[6];
rz(0.93992325) q[6];
sx q[6];
barrier q[5],q[1],q[6],q[0],q[4],q[2],q[7],q[3];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
measure q[1] -> meas[4];
measure q[2] -> meas[5];