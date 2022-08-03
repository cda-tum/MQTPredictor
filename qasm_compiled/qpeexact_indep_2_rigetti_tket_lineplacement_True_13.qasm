OPENQASM 2.0;
include "qelib1.inc";

qreg node[80];
creg c[1];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(1.0*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[78],node[79];
rz(0.5*pi) node[79];
rx(0.5*pi) node[79];
rz(0.5*pi) node[79];
barrier node[79],node[78];
measure node[79] -> c[0];