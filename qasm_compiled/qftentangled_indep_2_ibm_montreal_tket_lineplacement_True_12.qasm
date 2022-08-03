OPENQASM 2.0;
include "qelib1.inc";

qreg node[26];
creg meas[2];
rz(0.5*pi) node[24];
rz(1.5*pi) node[25];
sx node[24];
sx node[25];
rz(0.5*pi) node[24];
rz(3.5*pi) node[25];
sx node[24];
sx node[25];
rz(1.0*pi) node[24];
rz(1.0*pi) node[25];
cx node[24],node[25];
rz(0.5*pi) node[24];
rz(0.75*pi) node[25];
sx node[24];
sx node[25];
rz(3.5*pi) node[24];
rz(3.5*pi) node[25];
sx node[24];
sx node[25];
rz(1.0*pi) node[24];
rz(1.5*pi) node[25];
cx node[24],node[25];
rz(0.25*pi) node[24];
rz(0.5*pi) node[25];
sx node[24];
sx node[25];
rz(3.5*pi) node[24];
rz(3.5*pi) node[25];
sx node[24];
sx node[25];
rz(1.0*pi) node[24];
rz(1.25*pi) node[25];
barrier node[25],node[24];
measure node[25] -> meas[0];
measure node[24] -> meas[1];