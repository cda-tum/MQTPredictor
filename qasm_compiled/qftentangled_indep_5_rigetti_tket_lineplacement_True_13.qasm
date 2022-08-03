OPENQASM 2.0;
include "qelib1.inc";

qreg node[80];
creg meas[5];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(3.5*pi) node[79];
rx(0.5*pi) node[75];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rx(0.5*pi) node[78];
rx(1.5*pi) node[79];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
cz node[79],node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[79];
rx(0.5*pi) node[78];
rz(2.9687500000000004*pi) node[79];
rz(0.5*pi) node[78];
cz node[78],node[77];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rx(0.5*pi) node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
cz node[77],node[76];
cz node[79],node[78];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
cz node[76],node[75];
rz(3.75*pi) node[78];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
rx(0.5*pi) node[75];
rx(0.5*pi) node[76];
rx(0.5*pi) node[78];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
rz(0.5*pi) node[75];
cz node[79],node[78];
rx(0.5*pi) node[75];
rz(0.5*pi) node[78];
rz(0.5*pi) node[75];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
rz(0.75*pi) node[78];
rx(2.5*pi) node[78];
rz(2.9375000000000004*pi) node[78];
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
cz node[78],node[79];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[79],node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
cz node[78],node[77];
rz(0.5*pi) node[77];
rx(0.5*pi) node[77];
rz(0.5*pi) node[77];
rz(3.8750000000000004*pi) node[77];
rz(0.5*pi) node[77];
rx(0.5*pi) node[77];
rz(0.5*pi) node[77];
cz node[78],node[77];
rz(0.5*pi) node[77];
rx(0.5*pi) node[77];
rz(0.5*pi) node[77];
rz(0.1250000000000001*pi) node[77];
rz(0.5*pi) node[77];
rx(0.5*pi) node[77];
rz(0.5*pi) node[77];
cz node[78],node[77];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rx(0.5*pi) node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
cz node[77],node[78];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rx(0.5*pi) node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
cz node[78],node[77];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rx(0.5*pi) node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
cz node[77],node[76];
cz node[79],node[78];
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
rx(0.5*pi) node[76];
rx(0.5*pi) node[78];
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
rz(3.9375*pi) node[76];
rz(3.75*pi) node[78];
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
rx(0.5*pi) node[76];
rx(0.5*pi) node[78];
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
cz node[77],node[76];
cz node[79],node[78];
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
rx(0.5*pi) node[76];
rx(0.5*pi) node[78];
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
rz(0.06250000000000044*pi) node[76];
rz(0.75*pi) node[78];
rz(0.5*pi) node[76];
rx(2.5*pi) node[78];
rx(0.5*pi) node[76];
rz(0.8750000000000004*pi) node[78];
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
cz node[77],node[76];
rx(0.5*pi) node[78];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
cz node[79],node[78];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[76],node[77];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
cz node[78],node[79];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[77],node[76];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
cz node[79],node[78];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
cz node[76],node[75];
rx(0.5*pi) node[78];
rz(0.5*pi) node[75];
rz(0.5*pi) node[78];
rx(0.5*pi) node[75];
cz node[78],node[77];
rz(0.5*pi) node[75];
rz(0.5*pi) node[77];
rz(3.96875*pi) node[75];
rx(0.5*pi) node[77];
rz(0.5*pi) node[75];
rz(0.5*pi) node[77];
rx(0.5*pi) node[75];
rz(3.8750000000000004*pi) node[77];
rz(0.5*pi) node[75];
rz(0.5*pi) node[77];
cz node[76],node[75];
rx(0.5*pi) node[77];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rx(0.5*pi) node[75];
rx(0.5*pi) node[76];
cz node[78],node[77];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.031250000000000555*pi) node[75];
rx(0.5*pi) node[77];
cz node[75],node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.1250000000000001*pi) node[77];
rx(0.5*pi) node[75];
rx(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rx(0.5*pi) node[77];
cz node[76],node[75];
rz(0.5*pi) node[77];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
cz node[78],node[77];
rx(0.5*pi) node[75];
rx(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rx(0.5*pi) node[77];
rx(0.5*pi) node[78];
cz node[75],node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[76];
cz node[77],node[78];
rx(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[76];
rx(0.5*pi) node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rx(0.5*pi) node[76];
cz node[78],node[77];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rx(0.5*pi) node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
cz node[77],node[76];
cz node[79],node[78];
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
rx(0.5*pi) node[76];
rx(0.5*pi) node[78];
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
rz(3.9375*pi) node[76];
rz(3.75*pi) node[78];
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
rx(0.5*pi) node[76];
rx(0.5*pi) node[78];
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
cz node[77],node[76];
cz node[79],node[78];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.06250000000000044*pi) node[76];
rz(0.75*pi) node[78];
cz node[76],node[77];
rx(2.5*pi) node[78];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(2.75*pi) node[78];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rx(0.5*pi) node[78];
cz node[77],node[76];
rz(0.5*pi) node[78];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
cz node[76],node[77];
rz(0.5*pi) node[77];
rx(0.5*pi) node[77];
rz(0.5*pi) node[77];
cz node[77],node[78];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rx(0.5*pi) node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
cz node[78],node[77];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rx(0.5*pi) node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
cz node[77],node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
cz node[79],node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
rz(3.8750000000000004*pi) node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
cz node[79],node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
rz(0.1250000000000001*pi) node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
cz node[77],node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
rz(3.75*pi) node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
cz node[77],node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
rz(0.75*pi) node[78];
rx(2.5*pi) node[78];
rz(0.5*pi) node[78];
barrier node[75],node[76],node[79],node[77],node[78];
measure node[75] -> meas[0];
measure node[76] -> meas[1];
measure node[79] -> meas[2];
measure node[77] -> meas[3];
measure node[78] -> meas[4];