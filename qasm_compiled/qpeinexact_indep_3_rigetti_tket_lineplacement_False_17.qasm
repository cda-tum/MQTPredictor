OPENQASM 2.0;
include "qelib1.inc";

qreg node[8];
creg c[2];
rz(0.37500000000000133*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[7];
rx(1.0*pi) node[0];
rx(0.5*pi) node[1];
rx(0.5*pi) node[7];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[7];
rz(0.5*pi) node[1];
rz(0.5*pi) node[7];
rx(0.5*pi) node[1];
rx(0.5*pi) node[7];
rz(0.5*pi) node[1];
rz(0.5*pi) node[7];
cz node[0],node[1];
rz(0.5*pi) node[1];
rx(0.5*pi) node[1];
rz(0.5*pi) node[1];
rz(3.625000000000001*pi) node[1];
rz(0.5*pi) node[1];
rx(0.5*pi) node[1];
rz(0.5*pi) node[1];
cz node[0],node[1];
cz node[0],node[7];
rz(0.5*pi) node[1];
rx(0.5*pi) node[1];
rz(0.5*pi) node[7];
rz(0.5*pi) node[1];
rx(0.5*pi) node[7];
rz(2.874999999999999*pi) node[1];
rz(0.5*pi) node[7];
rx(1.0*pi) node[1];
rz(0.25*pi) node[7];
rz(0.5*pi) node[1];
rz(0.5*pi) node[7];
rx(0.5*pi) node[7];
rz(0.5*pi) node[7];
cz node[0],node[7];
rz(0.5*pi) node[0];
rz(0.5*pi) node[7];
rx(0.5*pi) node[0];
rx(0.5*pi) node[7];
rz(0.5*pi) node[0];
rz(0.5*pi) node[7];
rz(3.25*pi) node[7];
rx(1.5*pi) node[7];
rz(0.5*pi) node[7];
cz node[7],node[0];
rz(0.5*pi) node[0];
rz(0.5*pi) node[7];
rx(0.5*pi) node[0];
rx(0.5*pi) node[7];
rz(0.5*pi) node[0];
rz(0.5*pi) node[7];
cz node[0],node[7];
rz(0.5*pi) node[0];
rz(0.5*pi) node[7];
rx(0.5*pi) node[0];
rx(0.5*pi) node[7];
rz(0.5*pi) node[0];
rz(0.5*pi) node[7];
cz node[7],node[0];
rz(0.5*pi) node[0];
rx(0.5*pi) node[0];
rz(0.5*pi) node[0];
rz(0.5*pi) node[0];
rx(0.5*pi) node[0];
rz(0.5*pi) node[0];
cz node[1],node[0];
rz(0.5*pi) node[0];
rx(0.5*pi) node[0];
rz(0.5*pi) node[0];
rz(3.75*pi) node[0];
rx(2.5*pi) node[0];
rz(0.5*pi) node[0];
rx(0.5*pi) node[0];
rz(0.5*pi) node[0];
cz node[1],node[0];
rz(0.5*pi) node[0];
rz(1.75*pi) node[1];
rx(0.5*pi) node[0];
rx(3.5*pi) node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(1.0*pi) node[0];
rx(2.5*pi) node[0];
rz(3.75*pi) node[0];
barrier node[0],node[1],node[7];
measure node[0] -> c[0];
measure node[1] -> c[1];