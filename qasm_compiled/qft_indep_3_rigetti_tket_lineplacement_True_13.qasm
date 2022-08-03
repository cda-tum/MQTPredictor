OPENQASM 2.0;
include "qelib1.inc";

qreg node[80];
creg c[3];
creg meas[3];
rz(0.5*pi) node[36];
rz(0.5*pi) node[78];
rz(3.5*pi) node[79];
rx(0.5*pi) node[36];
rx(0.5*pi) node[78];
rx(3.5*pi) node[79];
rz(0.5*pi) node[36];
rz(0.5*pi) node[78];
rz(3.8750000000000004*pi) node[79];
cz node[79],node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
rz(3.75*pi) node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
cz node[79],node[78];
cz node[79],node[36];
rz(0.5*pi) node[78];
rz(0.5*pi) node[36];
rx(0.5*pi) node[78];
rx(0.5*pi) node[36];
rz(0.5*pi) node[78];
rz(0.5*pi) node[36];
rz(0.75*pi) node[78];
rz(3.8750000000000004*pi) node[36];
rx(2.5*pi) node[78];
rz(0.5*pi) node[36];
rz(0.75*pi) node[78];
rx(0.5*pi) node[36];
rz(0.5*pi) node[36];
cz node[79],node[36];
rz(0.5*pi) node[36];
rz(0.5*pi) node[79];
rx(0.5*pi) node[36];
rx(0.5*pi) node[79];
rz(0.5*pi) node[36];
rz(0.5*pi) node[79];
rz(0.1250000000000001*pi) node[36];
cz node[78],node[79];
rz(0.5*pi) node[36];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[36];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[36];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[79],node[78];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[78],node[79];
rz(0.5*pi) node[79];
rx(0.5*pi) node[79];
rz(0.5*pi) node[79];
cz node[79],node[36];
rz(0.5*pi) node[36];
rx(0.5*pi) node[36];
rz(0.5*pi) node[36];
rz(3.75*pi) node[36];
rz(0.5*pi) node[36];
rx(0.5*pi) node[36];
rz(0.5*pi) node[36];
cz node[79],node[36];
rz(0.5*pi) node[36];
rx(0.5*pi) node[36];
rz(0.5*pi) node[36];
rz(0.75*pi) node[36];
rx(2.5*pi) node[36];
rz(0.5*pi) node[36];
barrier node[78],node[79],node[36];
measure node[78] -> meas[0];
measure node[79] -> meas[1];
measure node[36] -> meas[2];