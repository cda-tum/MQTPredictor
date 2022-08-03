OPENQASM 2.0;
include "qelib1.inc";

qreg node[126];
creg meas[2];
sx node[124];
rz(0.5*pi) node[125];
rz(0.5*pi) node[124];
sx node[125];
sx node[124];
rz(3.5*pi) node[125];
rz(0.5*pi) node[124];
sx node[125];
rz(0.7951672359369731*pi) node[125];
cx node[124],node[125];
rz(3.7048327640630268*pi) node[125];
cx node[124],node[125];
rz(0.5*pi) node[124];
rz(3.7951672359369732*pi) node[125];
sx node[124];
sx node[125];
rz(3.5*pi) node[124];
rz(3.5*pi) node[125];
sx node[124];
sx node[125];
rz(1.0*pi) node[124];
rz(1.5*pi) node[125];
barrier node[124],node[125];
measure node[124] -> meas[0];
measure node[125] -> meas[1];