OPENQASM 2.0;
include "qelib1.inc";

qreg node[27];
creg c[5];
rz(1.5*pi) node[16];
rz(1.5*pi) node[19];
sx node[22];
sx node[24];
rz(1.5625*pi) node[25];
sx node[26];
sx node[16];
sx node[19];
rz(0.5*pi) node[22];
rz(0.5*pi) node[24];
x node[25];
rz(0.5*pi) node[26];
rz(3.5*pi) node[16];
rz(0.5*pi) node[19];
sx node[22];
sx node[24];
rz(0.5*pi) node[25];
sx node[26];
sx node[16];
sx node[19];
cx node[25],node[24];
rz(1.0*pi) node[16];
rz(0.5*pi) node[19];
rz(0.4375000000000002*pi) node[24];
cx node[25],node[24];
cx node[25],node[22];
rz(3.593749999999999*pi) node[24];
rz(3.875*pi) node[22];
cx node[25],node[22];
rz(2.1874999999999996*pi) node[22];
cx node[25],node[26];
rz(3.75*pi) node[26];
cx node[25],node[26];
cx node[25],node[22];
rz(0.375*pi) node[26];
cx node[22],node[25];
cx node[25],node[22];
cx node[22],node[19];
cx node[26],node[25];
cx node[16],node[19];
cx node[25],node[26];
rz(0.5*pi) node[16];
cx node[26],node[25];
sx node[16];
rz(2.75*pi) node[16];
sx node[16];
rz(1.0*pi) node[16];
cx node[16],node[19];
rz(0.5*pi) node[16];
rz(3.5*pi) node[19];
sx node[16];
sx node[19];
rz(3.5*pi) node[16];
rz(0.25*pi) node[19];
sx node[16];
sx node[19];
rz(0.25*pi) node[16];
rz(0.5*pi) node[19];
cx node[16],node[19];
cx node[19],node[16];
cx node[16],node[19];
cx node[19],node[22];
cx node[22],node[19];
cx node[19],node[22];
cx node[16],node[19];
cx node[25],node[22];
cx node[19],node[16];
rz(0.125*pi) node[22];
cx node[16],node[19];
cx node[25],node[22];
rz(3.875*pi) node[22];
cx node[25],node[22];
cx node[22],node[25];
cx node[25],node[22];
cx node[22],node[19];
cx node[26],node[25];
rz(0.25*pi) node[19];
rz(0.0625*pi) node[25];
cx node[22],node[19];
cx node[26],node[25];
rz(3.75*pi) node[19];
rz(0.5*pi) node[22];
rz(3.9375*pi) node[25];
sx node[22];
cx node[24],node[25];
rz(3.5*pi) node[22];
rz(0.03125*pi) node[25];
sx node[22];
cx node[24],node[25];
rz(1.0*pi) node[22];
rz(3.96875*pi) node[25];
cx node[19],node[22];
cx node[26],node[25];
cx node[22],node[19];
cx node[25],node[26];
cx node[19],node[22];
cx node[26],node[25];
cx node[25],node[22];
rz(0.125*pi) node[22];
cx node[25],node[22];
rz(3.875*pi) node[22];
cx node[25],node[22];
cx node[22],node[25];
cx node[25],node[22];
cx node[22],node[19];
cx node[24],node[25];
rz(0.25*pi) node[19];
rz(0.0625*pi) node[25];
cx node[22],node[19];
cx node[24],node[25];
rz(3.75*pi) node[19];
rz(0.5*pi) node[22];
rz(3.9375*pi) node[25];
sx node[22];
cx node[24],node[25];
rz(3.5*pi) node[22];
cx node[25],node[24];
sx node[22];
cx node[24],node[25];
rz(1.0*pi) node[22];
cx node[25],node[22];
cx node[22],node[25];
cx node[25],node[22];
cx node[22],node[19];
rz(0.125*pi) node[19];
cx node[22],node[19];
rz(3.875*pi) node[19];
cx node[22],node[25];
rz(0.25*pi) node[25];
cx node[22],node[25];
rz(0.5*pi) node[22];
rz(3.75*pi) node[25];
sx node[22];
rz(3.5*pi) node[22];
sx node[22];
rz(1.0*pi) node[22];
barrier node[26],node[24],node[19],node[25],node[22],node[16];
measure node[26] -> c[0];
measure node[24] -> c[1];
measure node[19] -> c[2];
measure node[25] -> c[3];
measure node[22] -> c[4];