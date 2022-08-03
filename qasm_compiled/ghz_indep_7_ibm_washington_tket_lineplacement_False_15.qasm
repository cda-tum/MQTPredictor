OPENQASM 2.0;
include "qelib1.inc";

qreg node[15];
creg meas[7];
sx node[5];
rz(0.5*pi) node[5];
sx node[5];
cx node[5],node[4];
cx node[4],node[3];
cx node[3],node[2];
cx node[2],node[1];
cx node[1],node[0];
cx node[0],node[14];
barrier node[14],node[0],node[1],node[2],node[3],node[4],node[5];
measure node[14] -> meas[0];
measure node[0] -> meas[1];
measure node[1] -> meas[2];
measure node[2] -> meas[3];
measure node[3] -> meas[4];
measure node[4] -> meas[5];
measure node[5] -> meas[6];