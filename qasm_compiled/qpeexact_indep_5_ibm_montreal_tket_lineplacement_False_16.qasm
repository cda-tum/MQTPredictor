OPENQASM 2.0;
include "qelib1.inc";

qreg node[5];
creg c[4];
sx node[0];
rz(1.0625*pi) node[1];
sx node[2];
x node[4];
rz(0.5*pi) node[0];
x node[1];
rz(0.5*pi) node[2];
sx node[4];
sx node[0];
rz(0.5*pi) node[1];
sx node[2];
cx node[1],node[0];
rz(0.4375000000000002*pi) node[0];
cx node[1],node[0];
rz(3.624999999999999*pi) node[0];
cx node[1],node[2];
rz(3.875*pi) node[2];
cx node[1],node[2];
rz(0.5*pi) node[1];
rz(2.25*pi) node[2];
sx node[1];
cx node[3],node[2];
rz(3.5*pi) node[1];
cx node[2],node[3];
sx node[1];
cx node[3],node[2];
rz(1.0*pi) node[1];
cx node[1],node[4];
rz(0.5*pi) node[1];
sx node[1];
rz(1.75*pi) node[1];
sx node[1];
rz(1.0*pi) node[1];
cx node[1],node[4];
rz(0.5*pi) node[1];
sx node[4];
sx node[1];
rz(0.5*pi) node[4];
rz(3.5*pi) node[1];
sx node[4];
sx node[1];
rz(1.0*pi) node[1];
cx node[1],node[2];
cx node[4],node[1];
cx node[1],node[4];
cx node[4],node[1];
cx node[1],node[2];
rz(0.25*pi) node[2];
cx node[1],node[2];
rz(0.5*pi) node[1];
rz(3.75*pi) node[2];
sx node[1];
cx node[3],node[2];
rz(3.5*pi) node[1];
rz(0.125*pi) node[2];
sx node[1];
cx node[3],node[2];
rz(1.0*pi) node[1];
rz(3.875*pi) node[2];
cx node[2],node[1];
cx node[1],node[2];
cx node[2],node[1];
cx node[0],node[1];
cx node[3],node[2];
rz(0.0625*pi) node[1];
rz(0.25*pi) node[2];
cx node[0],node[1];
cx node[3],node[2];
rz(3.9375*pi) node[1];
rz(3.75*pi) node[2];
rz(0.5*pi) node[3];
cx node[0],node[1];
sx node[3];
cx node[1],node[0];
rz(3.5*pi) node[3];
cx node[0],node[1];
sx node[3];
cx node[1],node[2];
rz(1.0*pi) node[3];
rz(0.125*pi) node[2];
cx node[1],node[2];
rz(3.875*pi) node[2];
cx node[3],node[2];
cx node[2],node[3];
cx node[3],node[2];
cx node[1],node[2];
rz(0.25*pi) node[2];
cx node[1],node[2];
rz(0.5*pi) node[1];
rz(3.75*pi) node[2];
sx node[1];
rz(3.5*pi) node[1];
sx node[1];
rz(1.0*pi) node[1];
barrier node[0],node[3],node[2],node[1],node[4];
measure node[0] -> c[0];
measure node[3] -> c[1];
measure node[2] -> c[2];
measure node[1] -> c[3];