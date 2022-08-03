OPENQASM 2.0;
include "qelib1.inc";

qreg node[8];
creg meas[8];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[3];
rz(0.5*pi) node[4];
rz(0.5*pi) node[5];
rz(0.5*pi) node[6];
rz(0.5*pi) node[7];
rx(0.5*pi) node[0];
rx(0.5*pi) node[1];
rx(0.5*pi) node[2];
rx(0.5*pi) node[3];
rx(0.5*pi) node[4];
rx(0.5*pi) node[5];
rx(0.5*pi) node[6];
rx(0.5*pi) node[7];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[3];
rz(0.5*pi) node[4];
rz(0.5*pi) node[5];
rz(0.5*pi) node[6];
rz(0.5*pi) node[7];
cz node[0],node[1];
cz node[5],node[4];
cz node[0],node[7];
rz(0.5*pi) node[1];
rz(0.5*pi) node[4];
cz node[5],node[6];
rx(0.5*pi) node[1];
rx(0.5*pi) node[4];
rz(0.5*pi) node[6];
rz(0.5*pi) node[7];
rz(0.5*pi) node[1];
rz(0.5*pi) node[4];
rx(0.5*pi) node[6];
rx(0.5*pi) node[7];
rz(0.5*pi) node[1];
rz(0.5*pi) node[4];
rz(0.5*pi) node[6];
rz(0.5*pi) node[7];
rx(0.5*pi) node[1];
rx(0.5*pi) node[4];
rz(0.5*pi) node[6];
rz(0.5*pi) node[7];
rz(0.5*pi) node[1];
rz(0.5*pi) node[4];
rx(0.5*pi) node[6];
rx(0.5*pi) node[7];
cz node[1],node[2];
cz node[4],node[3];
rz(0.5*pi) node[6];
rz(0.5*pi) node[7];
rz(0.5*pi) node[2];
rz(0.5*pi) node[3];
cz node[6],node[7];
rx(0.5*pi) node[2];
rx(0.5*pi) node[3];
rz(0.5*pi) node[7];
rz(0.5*pi) node[2];
rz(0.5*pi) node[3];
rx(0.5*pi) node[7];
rz(0.5*pi) node[2];
rz(0.5*pi) node[3];
rz(0.5*pi) node[7];
rx(0.5*pi) node[2];
rx(0.5*pi) node[3];
rz(0.5*pi) node[7];
rz(0.5*pi) node[2];
rz(0.5*pi) node[3];
rx(0.5*pi) node[7];
cz node[3],node[2];
rz(0.5*pi) node[7];
rz(0.5*pi) node[2];
rx(0.5*pi) node[2];
rz(0.5*pi) node[2];
rz(0.5*pi) node[2];
rx(0.5*pi) node[2];
rz(0.5*pi) node[2];
barrier node[0],node[1],node[5],node[4],node[3],node[6],node[7],node[2];
measure node[0] -> meas[0];
measure node[1] -> meas[1];
measure node[5] -> meas[2];
measure node[4] -> meas[3];
measure node[3] -> meas[4];
measure node[6] -> meas[5];
measure node[7] -> meas[6];
measure node[2] -> meas[7];