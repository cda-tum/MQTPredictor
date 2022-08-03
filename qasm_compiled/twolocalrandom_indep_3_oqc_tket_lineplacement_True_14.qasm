OPENQASM 2.0;
include "qelib1.inc";
gate rzx(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }
gate ecr q0,q1 { rzx(pi/4) q0,q1; x q0; rzx(-pi/4) q0,q1; }

qreg node[7];
creg meas[3];
rz(0.5*pi) node[4];
sx node[5];
sx node[6];
sx node[4];
rz(3.017112963216837*pi) node[5];
rz(1.2475456148102726*pi) node[6];
rz(3.5*pi) node[4];
sx node[5];
sx node[6];
sx node[4];
rz(1.0*pi) node[5];
rz(1.0*pi) node[6];
rz(0.70485181733927*pi) node[4];
sx node[5];
x node[6];
sx node[4];
rz(3.5*pi) node[6];
ecr node[6],node[5];
sx node[5];
x node[6];
rz(3.5*pi) node[6];
ecr node[6],node[5];
x node[5];
x node[6];
rz(3.5*pi) node[5];
rz(3.5*pi) node[6];
ecr node[5],node[4];
sx node[4];
sx node[5];
ecr node[6],node[5];
x node[5];
sx node[6];
rz(3.5*pi) node[5];
rz(1.0198249826522714*pi) node[6];
ecr node[5],node[4];
sx node[6];
sx node[4];
x node[5];
rz(1.0*pi) node[6];
rz(3.5*pi) node[5];
x node[6];
ecr node[5],node[4];
rz(3.5*pi) node[6];
rz(0.1922783238353991*pi) node[4];
sx node[5];
sx node[4];
rz(3.240896166030782*pi) node[5];
sx node[5];
rz(1.0*pi) node[5];
sx node[5];
ecr node[6],node[5];
sx node[5];
x node[6];
rz(3.5*pi) node[6];
ecr node[6],node[5];
x node[5];
x node[6];
rz(3.5*pi) node[5];
rz(3.5*pi) node[6];
ecr node[5],node[4];
sx node[4];
sx node[5];
ecr node[6],node[5];
x node[5];
sx node[6];
rz(3.5*pi) node[5];
rz(1.145946799637053*pi) node[6];
ecr node[5],node[4];
sx node[6];
sx node[4];
x node[5];
rz(1.0*pi) node[6];
rz(3.5*pi) node[5];
x node[6];
ecr node[5],node[4];
rz(3.5*pi) node[6];
rz(0.2573232061638634*pi) node[4];
sx node[5];
sx node[4];
rz(3.2583176323063037*pi) node[5];
sx node[5];
rz(1.0*pi) node[5];
sx node[5];
ecr node[6],node[5];
sx node[5];
x node[6];
rz(3.5*pi) node[6];
ecr node[6],node[5];
x node[5];
x node[6];
rz(3.5*pi) node[5];
rz(3.5*pi) node[6];
ecr node[5],node[4];
sx node[4];
sx node[5];
ecr node[6],node[5];
x node[5];
sx node[6];
rz(3.5*pi) node[5];
rz(3.2743804607980214*pi) node[6];
ecr node[5],node[4];
sx node[6];
sx node[4];
x node[5];
rz(1.0*pi) node[6];
rz(3.5*pi) node[5];
ecr node[5],node[4];
rz(3.620315246203772*pi) node[4];
sx node[5];
sx node[4];
rz(3.1188283468032862*pi) node[5];
rz(3.5*pi) node[4];
sx node[5];
sx node[4];
rz(1.0*pi) node[5];
rz(1.5*pi) node[4];
barrier node[6],node[5],node[4];
measure node[6] -> meas[0];
measure node[5] -> meas[1];
measure node[4] -> meas[2];