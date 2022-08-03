OPENQASM 2.0;
include "qelib1.inc";
gate rzx(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }
gate ecr q0,q1 { rzx(pi/4) q0,q1; x q0; rzx(-pi/4) q0,q1; }

qreg node[8];
creg meas[3];
sx node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[7];
rz(1.156698752670982*pi) node[0];
sx node[1];
sx node[7];
sx node[0];
rz(0.5*pi) node[1];
rz(2.5*pi) node[7];
rz(1.0*pi) node[0];
sx node[1];
sx node[7];
x node[0];
rz(3.7490568435645226*pi) node[1];
rz(1.1389161286822795*pi) node[7];
rz(3.5*pi) node[0];
sx node[1];
sx node[7];
ecr node[0],node[1];
x node[0];
sx node[1];
rz(3.5*pi) node[0];
rz(2.5*pi) node[1];
ecr node[0],node[7];
sx node[1];
sx node[0];
rz(1.5*pi) node[1];
sx node[7];
rz(0.48195772872987064*pi) node[0];
x node[1];
sx node[0];
rz(3.5*pi) node[1];
rz(1.0*pi) node[0];
sx node[0];
ecr node[1],node[0];
x node[0];
x node[1];
rz(3.5*pi) node[0];
rz(3.5*pi) node[1];
ecr node[0],node[7];
sx node[0];
sx node[7];
ecr node[1],node[0];
x node[0];
rz(0.5*pi) node[1];
rz(3.5*pi) node[0];
sx node[1];
ecr node[0],node[7];
rz(2.5*pi) node[1];
x node[0];
sx node[1];
rz(0.29071564190024635*pi) node[7];
rz(3.5*pi) node[0];
rz(1.3684936717235976*pi) node[1];
sx node[7];
sx node[1];
ecr node[0],node[1];
x node[0];
sx node[1];
rz(3.5*pi) node[0];
rz(2.5*pi) node[1];
ecr node[0],node[7];
sx node[1];
sx node[0];
rz(1.5*pi) node[1];
sx node[7];
rz(3.466018110791053*pi) node[0];
x node[1];
sx node[0];
rz(3.5*pi) node[1];
rz(1.0*pi) node[0];
sx node[0];
ecr node[1],node[0];
x node[0];
x node[1];
rz(3.5*pi) node[0];
rz(3.5*pi) node[1];
ecr node[0],node[7];
sx node[0];
sx node[7];
ecr node[1],node[0];
x node[0];
rz(0.5*pi) node[1];
rz(3.5*pi) node[0];
sx node[1];
ecr node[0],node[7];
rz(0.5*pi) node[1];
x node[0];
sx node[1];
rz(3.356450685792339*pi) node[7];
rz(3.5*pi) node[0];
rz(1.1700045349297077*pi) node[1];
sx node[7];
sx node[1];
ecr node[0],node[1];
x node[0];
sx node[1];
rz(3.5*pi) node[0];
rz(2.5*pi) node[1];
ecr node[0],node[7];
sx node[1];
sx node[0];
rz(1.5*pi) node[1];
x node[7];
rz(0.39488089926121295*pi) node[0];
x node[1];
rz(3.5*pi) node[7];
sx node[0];
rz(3.5*pi) node[1];
rz(1.0*pi) node[0];
sx node[0];
ecr node[7],node[0];
x node[0];
sx node[7];
rz(3.5*pi) node[0];
ecr node[0],node[7];
sx node[0];
x node[7];
rz(3.5*pi) node[7];
ecr node[7],node[0];
sx node[0];
ecr node[1],node[0];
rz(0.4640605551740148*pi) node[0];
sx node[1];
sx node[0];
rz(1.5808687134170016*pi) node[1];
rz(0.5*pi) node[0];
sx node[1];
sx node[0];
rz(1.0*pi) node[1];
rz(1.5*pi) node[0];
barrier node[7],node[1],node[0];
measure node[7] -> meas[0];
measure node[1] -> meas[1];
measure node[0] -> meas[2];