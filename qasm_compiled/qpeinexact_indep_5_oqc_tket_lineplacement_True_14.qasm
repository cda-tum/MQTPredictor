OPENQASM 2.0;
include "qelib1.inc";
gate rzx(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }
gate ecr q0,q1 { rzx(pi/4) q0,q1; x q0; rzx(-pi/4) q0,q1; }

qreg node[8];
creg c[4];
sx node[3];
sx node[4];
rz(2.46875*pi) node[5];
sx node[6];
rz(1.5*pi) node[7];
rz(0.5*pi) node[3];
rz(0.5*pi) node[4];
x node[5];
rz(0.5*pi) node[6];
sx node[7];
sx node[3];
sx node[4];
rz(0.5*pi) node[5];
sx node[6];
rz(3.5*pi) node[7];
x node[3];
sx node[4];
x node[5];
sx node[6];
sx node[7];
rz(3.5*pi) node[3];
rz(3.5*pi) node[5];
rz(0.5*pi) node[7];
ecr node[5],node[4];
x node[7];
rz(3.96875*pi) node[4];
rz(0.0625*pi) node[5];
rz(3.5*pi) node[7];
sx node[4];
x node[5];
rz(3.5*pi) node[5];
ecr node[5],node[4];
rz(3.96875*pi) node[4];
x node[5];
sx node[4];
rz(3.5*pi) node[5];
ecr node[3],node[4];
ecr node[5],node[6];
sx node[3];
x node[4];
rz(1.125*pi) node[5];
rz(0.4375*pi) node[6];
rz(3.5*pi) node[4];
x node[5];
x node[6];
ecr node[4],node[3];
rz(0.5*pi) node[5];
rz(0.5*pi) node[6];
x node[3];
sx node[4];
x node[5];
sx node[6];
rz(3.5*pi) node[3];
rz(3.5*pi) node[5];
ecr node[3],node[4];
ecr node[5],node[6];
x node[3];
sx node[4];
rz(0.5*pi) node[5];
rz(1.9375*pi) node[6];
rz(3.5*pi) node[3];
sx node[5];
sx node[6];
rz(3.5*pi) node[5];
ecr node[7],node[6];
sx node[5];
x node[6];
sx node[7];
rz(1.0*pi) node[5];
rz(3.5*pi) node[6];
x node[5];
ecr node[6],node[7];
rz(3.5*pi) node[5];
sx node[6];
x node[7];
rz(3.5*pi) node[7];
ecr node[7],node[6];
sx node[6];
x node[7];
ecr node[5],node[6];
rz(3.5*pi) node[7];
rz(0.5*pi) node[5];
sx node[6];
sx node[5];
rz(2.875*pi) node[5];
sx node[5];
rz(1.0*pi) node[5];
x node[5];
rz(3.5*pi) node[5];
ecr node[5],node[6];
rz(1.5*pi) node[5];
sx node[6];
sx node[5];
rz(3.5*pi) node[6];
rz(3.5*pi) node[5];
sx node[6];
sx node[5];
rz(3.875*pi) node[6];
rz(0.25*pi) node[5];
x node[6];
x node[5];
rz(3.5*pi) node[6];
rz(3.5*pi) node[5];
ecr node[5],node[4];
rz(3.75*pi) node[4];
x node[5];
sx node[4];
rz(3.5*pi) node[5];
ecr node[5],node[4];
rz(1.25*pi) node[4];
sx node[5];
sx node[4];
rz(1.5*pi) node[4];
sx node[4];
rz(1.0*pi) node[4];
x node[4];
rz(3.5*pi) node[4];
ecr node[4],node[5];
sx node[4];
x node[5];
rz(3.5*pi) node[5];
ecr node[5],node[4];
x node[4];
sx node[5];
rz(3.5*pi) node[4];
ecr node[4],node[5];
sx node[4];
sx node[5];
ecr node[3],node[4];
ecr node[6],node[5];
sx node[3];
x node[4];
rz(0.25*pi) node[5];
x node[6];
rz(3.5*pi) node[4];
sx node[5];
rz(3.5*pi) node[6];
ecr node[4],node[3];
ecr node[6],node[5];
x node[3];
sx node[4];
rz(3.75*pi) node[5];
rz(0.5*pi) node[6];
rz(3.5*pi) node[3];
sx node[5];
sx node[6];
ecr node[3],node[4];
rz(3.5*pi) node[6];
x node[4];
sx node[6];
rz(3.5*pi) node[4];
rz(1.0*pi) node[6];
sx node[6];
ecr node[7],node[6];
x node[6];
sx node[7];
rz(3.5*pi) node[6];
ecr node[6],node[7];
sx node[6];
x node[7];
rz(3.5*pi) node[7];
ecr node[7],node[6];
x node[6];
sx node[7];
rz(3.5*pi) node[6];
ecr node[6],node[5];
rz(0.125*pi) node[5];
rz(0.25*pi) node[6];
sx node[5];
x node[6];
rz(3.5*pi) node[6];
ecr node[6],node[5];
rz(3.875*pi) node[5];
x node[6];
sx node[5];
rz(3.5*pi) node[6];
ecr node[4],node[5];
ecr node[6],node[7];
rz(3.875*pi) node[4];
rz(0.0625*pi) node[5];
x node[6];
rz(0.25*pi) node[7];
x node[4];
sx node[5];
rz(3.5*pi) node[6];
sx node[7];
rz(3.5*pi) node[4];
ecr node[6],node[7];
ecr node[4],node[5];
rz(0.5*pi) node[6];
rz(3.75*pi) node[7];
x node[4];
rz(3.9375*pi) node[5];
sx node[6];
sx node[7];
rz(3.5*pi) node[4];
sx node[5];
rz(3.5*pi) node[6];
ecr node[4],node[5];
sx node[6];
sx node[4];
x node[5];
rz(1.0*pi) node[6];
rz(3.5*pi) node[5];
sx node[6];
ecr node[5],node[4];
x node[4];
sx node[5];
rz(3.5*pi) node[4];
ecr node[4],node[5];
x node[5];
rz(3.5*pi) node[5];
ecr node[5],node[6];
sx node[5];
x node[6];
rz(3.5*pi) node[6];
ecr node[6],node[5];
x node[5];
sx node[6];
rz(3.5*pi) node[5];
ecr node[5],node[6];
sx node[5];
x node[6];
rz(3.5*pi) node[6];
ecr node[6],node[7];
rz(0.25*pi) node[6];
rz(0.125*pi) node[7];
x node[6];
sx node[7];
rz(3.5*pi) node[6];
ecr node[6],node[7];
x node[6];
rz(3.875*pi) node[7];
rz(3.5*pi) node[6];
ecr node[6],node[5];
rz(0.25*pi) node[5];
x node[6];
sx node[5];
rz(3.5*pi) node[6];
ecr node[6],node[5];
rz(3.75*pi) node[5];
rz(0.5*pi) node[6];
sx node[6];
rz(3.5*pi) node[6];
sx node[6];
rz(1.0*pi) node[6];
barrier node[4],node[7],node[5],node[6],node[3];
measure node[4] -> c[0];
measure node[7] -> c[1];
measure node[5] -> c[2];
measure node[6] -> c[3];