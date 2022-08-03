OPENQASM 2.0;
include "qelib1.inc";

qreg node[26];
creg meas[3];
sx node[23];
sx node[24];
rz(3.5*pi) node[23];
rz(1.5*pi) node[24];
sx node[23];
sx node[24];
rz(1.0*pi) node[23];
rz(0.75*pi) node[24];
cx node[24],node[25];
rz(0.25*pi) node[25];
x node[25];
rz(0.5*pi) node[25];
cx node[24],node[25];
cx node[24],node[23];
rz(0.75*pi) node[25];
rz(0.25*pi) node[23];
x node[25];
x node[23];
rz(0.5*pi) node[25];
rz(0.5*pi) node[23];
cx node[23],node[24];
cx node[24],node[23];
cx node[23],node[24];
cx node[24],node[25];
rz(0.75*pi) node[25];
x node[25];
rz(0.5*pi) node[25];
cx node[24],node[25];
cx node[23],node[24];
rz(3.75*pi) node[25];
rz(0.75*pi) node[24];
cx node[24],node[25];
rz(3.75*pi) node[25];
cx node[24],node[25];
sx node[24];
rz(0.25*pi) node[25];
cx node[24],node[23];
rz(0.5*pi) node[24];
sx node[24];
rz(3.5*pi) node[24];
sx node[24];
rz(1.0*pi) node[24];
barrier node[24],node[23],node[25];
measure node[24] -> meas[0];
measure node[23] -> meas[1];
measure node[25] -> meas[2];