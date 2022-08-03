OPENQASM 2.0;
include "qelib1.inc";

qreg node[80];
creg meas[3];
rz(3.5*pi) node[36];
rz(0.5*pi) node[78];
rz(3.5*pi) node[79];
rx(0.5*pi) node[36];
rx(0.5*pi) node[78];
rx(2.5*pi) node[79];
rz(0.5*pi) node[36];
rz(0.5*pi) node[78];
rz(0.25*pi) node[79];
rz(0.5*pi) node[36];
cz node[79],node[78];
rx(0.5*pi) node[36];
rz(0.5*pi) node[78];
rz(0.5*pi) node[36];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
rz(0.25*pi) node[78];
rx(1.0*pi) node[78];
rz(0.5*pi) node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
cz node[79],node[78];
cz node[79],node[36];
rz(0.5*pi) node[78];
rz(0.5*pi) node[36];
rx(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[36];
rz(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[36];
rz(0.75*pi) node[78];
rz(0.5*pi) node[79];
rz(2.25*pi) node[36];
rx(1.0*pi) node[78];
rx(1.0*pi) node[36];
rz(0.5*pi) node[78];
rz(0.5*pi) node[36];
rz(0.5*pi) node[78];
cz node[36],node[79];
rx(0.5*pi) node[78];
rz(0.5*pi) node[36];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[36];
rx(0.5*pi) node[79];
rz(0.5*pi) node[36];
rz(0.5*pi) node[79];
cz node[79],node[36];
rz(0.5*pi) node[36];
rz(0.5*pi) node[79];
rx(0.5*pi) node[36];
rx(0.5*pi) node[79];
rz(0.5*pi) node[36];
rz(0.5*pi) node[79];
cz node[36],node[79];
rz(0.5*pi) node[79];
rx(0.5*pi) node[79];
rz(0.5*pi) node[79];
cz node[79],node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
rz(0.75*pi) node[78];
rx(1.0*pi) node[78];
rz(0.5*pi) node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
cz node[79],node[78];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[36],node[79];
rz(3.75*pi) node[78];
rz(0.5*pi) node[36];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[36];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[36];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(2.75*pi) node[79];
cz node[79],node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
rz(3.75*pi) node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
cz node[79],node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[79];
cz node[79],node[36];
rx(0.5*pi) node[78];
rz(0.5*pi) node[36];
rz(0.5*pi) node[78];
rx(0.5*pi) node[79];
rx(0.5*pi) node[36];
rz(2.25*pi) node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[36];
barrier node[79],node[36],node[78];
measure node[79] -> meas[0];
measure node[36] -> meas[1];
measure node[78] -> meas[2];