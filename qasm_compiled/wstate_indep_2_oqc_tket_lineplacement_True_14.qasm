OPENQASM 2.0;
include "qelib1.inc";
gate rzx(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }
gate ecr q0,q1 { rzx(pi/4) q0,q1; x q0; rzx(-pi/4) q0,q1; }

qreg node[6];
creg meas[2];
x node[4];
rz(0.5*pi) node[5];
x node[4];
sx node[5];
rz(3.5*pi) node[4];
rz(0.5*pi) node[5];
sx node[5];
rz(0.25*pi) node[5];
sx node[5];
ecr node[4],node[5];
sx node[4];
rz(0.75*pi) node[5];
sx node[5];
rz(1.5*pi) node[5];
sx node[5];
rz(2.5*pi) node[5];
x node[5];
rz(3.5*pi) node[5];
ecr node[5],node[4];
barrier node[5],node[4];
measure node[5] -> meas[0];
measure node[4] -> meas[1];