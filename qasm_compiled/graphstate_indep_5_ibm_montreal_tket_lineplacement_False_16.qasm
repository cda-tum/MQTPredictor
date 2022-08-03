OPENQASM 2.0;
include "qelib1.inc";

qreg node[8];
creg meas[5];
sx node[1];
sx node[2];
sx node[3];
sx node[4];
sx node[7];
rz(0.5*pi) node[1];
rz(0.5*pi) node[7];
sx node[1];
sx node[7];
cx node[1],node[2];
cx node[1],node[4];
sx node[2];
rz(2.5*pi) node[2];
cx node[7],node[4];
sx node[2];
sx node[4];
rz(1.5*pi) node[2];
rz(2.5*pi) node[4];
cx node[2],node[3];
sx node[4];
cx node[3],node[2];
rz(1.5*pi) node[4];
cx node[2],node[3];
cx node[7],node[4];
cx node[3],node[2];
cx node[4],node[7];
cx node[7],node[4];
cx node[4],node[1];
cx node[1],node[4];
cx node[4],node[1];
cx node[1],node[2];
sx node[2];
rz(2.5*pi) node[2];
sx node[2];
rz(1.5*pi) node[2];
barrier node[4],node[3],node[1],node[7],node[2];
measure node[4] -> meas[0];
measure node[3] -> meas[1];
measure node[1] -> meas[2];
measure node[7] -> meas[3];
measure node[2] -> meas[4];