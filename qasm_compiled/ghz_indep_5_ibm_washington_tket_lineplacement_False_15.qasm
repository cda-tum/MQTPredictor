OPENQASM 2.0;
include "qelib1.inc";

qreg node[5];
creg meas[5];
sx node[4];
rz(0.5*pi) node[4];
sx node[4];
cx node[4],node[3];
cx node[3],node[2];
cx node[2],node[1];
cx node[1],node[0];
barrier node[0],node[1],node[2],node[3],node[4];
measure node[0] -> meas[0];
measure node[1] -> meas[1];
measure node[2] -> meas[2];
measure node[3] -> meas[3];
measure node[4] -> meas[4];