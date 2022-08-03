OPENQASM 2.0;
include "qelib1.inc";

qreg node[26];
creg meas[5];
sx node[22];
rz(0.5*pi) node[22];
sx node[22];
cx node[22],node[25];
cx node[25],node[24];
cx node[24],node[23];
cx node[23],node[21];
barrier node[21],node[23],node[24],node[25],node[22];
measure node[21] -> meas[0];
measure node[23] -> meas[1];
measure node[24] -> meas[2];
measure node[25] -> meas[3];
measure node[22] -> meas[4];