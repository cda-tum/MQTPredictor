OPENQASM 2.0;
include "qelib1.inc";

qreg node[127];
creg c[3];
sx node[123];
rz(1.5*pi) node[125];
rz(3.5*pi) node[126];
rz(0.5*pi) node[123];
sx node[125];
x node[126];
sx node[123];
rz(3.5*pi) node[125];
rz(0.5*pi) node[126];
rz(0.25*pi) node[123];
sx node[125];
cx node[123],node[124];
rz(0.5*pi) node[125];
rz(0.25*pi) node[124];
cx node[126],node[125];
cx node[123],node[124];
sx node[125];
rz(0.5*pi) node[123];
rz(3.75*pi) node[124];
rz(1.5*pi) node[125];
sx node[123];
sx node[125];
rz(3.5*pi) node[123];
rz(1.6249999999999996*pi) node[125];
sx node[123];
cx node[125],node[124];
rz(1.0*pi) node[123];
rz(0.125*pi) node[124];
cx node[125],node[124];
rz(3.875*pi) node[124];
cx node[125],node[124];
cx node[124],node[125];
cx node[125],node[124];
cx node[124],node[123];
rz(0.25*pi) node[123];
cx node[124],node[123];
rz(3.75*pi) node[123];
rz(0.5*pi) node[124];
sx node[124];
rz(3.5*pi) node[124];
sx node[124];
rz(1.0*pi) node[124];
barrier node[125],node[123],node[124],node[126];
measure node[125] -> c[0];
measure node[123] -> c[1];
measure node[124] -> c[2];