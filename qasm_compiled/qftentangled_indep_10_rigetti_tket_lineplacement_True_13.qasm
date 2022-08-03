OPENQASM 2.0;
include "qelib1.inc";

qreg node[80];
creg meas[10];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(3.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[65];
rx(0.5*pi) node[66];
rx(0.5*pi) node[72];
rx(0.5*pi) node[73];
rx(0.5*pi) node[74];
rx(0.5*pi) node[75];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rx(1.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
cz node[78],node[79];
rx(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(2.9990234375000004*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[79];
cz node[79],node[72];
rz(0.5*pi) node[72];
rz(0.5*pi) node[79];
rx(0.5*pi) node[72];
rx(0.5*pi) node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[79];
cz node[72],node[73];
cz node[78],node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[79];
rx(0.5*pi) node[72];
rx(0.5*pi) node[73];
rx(0.5*pi) node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[79];
cz node[73],node[74];
rz(3.75*pi) node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[79];
rx(0.5*pi) node[73];
rx(0.5*pi) node[74];
rx(0.5*pi) node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[79];
cz node[74],node[75];
cz node[78],node[79];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[79];
rx(0.5*pi) node[74];
rx(0.5*pi) node[75];
rx(0.5*pi) node[79];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[79];
cz node[75],node[76];
rz(0.75*pi) node[79];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rx(2.5*pi) node[79];
rx(0.5*pi) node[75];
rx(0.5*pi) node[76];
rz(2.9980468750000004*pi) node[79];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[79];
cz node[76],node[77];
rx(0.5*pi) node[79];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
cz node[78],node[79];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[77],node[66];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[66];
rx(0.5*pi) node[77];
cz node[79],node[78];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[66],node[65];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[65];
rx(0.5*pi) node[66];
cz node[78],node[79];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[79];
rz(0.5*pi) node[65];
rx(0.5*pi) node[79];
rx(0.5*pi) node[65];
rz(0.5*pi) node[79];
rz(0.5*pi) node[65];
cz node[79],node[72];
rz(0.5*pi) node[72];
rx(0.5*pi) node[72];
rz(0.5*pi) node[72];
rz(3.8750000000000004*pi) node[72];
rz(0.5*pi) node[72];
rx(0.5*pi) node[72];
rz(0.5*pi) node[72];
cz node[79],node[72];
rz(0.5*pi) node[72];
rz(0.5*pi) node[79];
rx(0.5*pi) node[72];
rx(0.5*pi) node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[79];
rz(0.1250000000000001*pi) node[72];
cz node[72],node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[79];
rx(0.5*pi) node[72];
rx(0.5*pi) node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[79];
cz node[79],node[72];
rz(0.5*pi) node[72];
rz(0.5*pi) node[79];
rx(0.5*pi) node[72];
rx(0.5*pi) node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[79];
cz node[72],node[79];
cz node[72],node[73];
rz(0.5*pi) node[79];
rz(0.5*pi) node[73];
rx(0.5*pi) node[79];
rx(0.5*pi) node[73];
rz(0.5*pi) node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[79];
rz(3.9375*pi) node[73];
rx(0.5*pi) node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[79];
rx(0.5*pi) node[73];
cz node[78],node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[79];
cz node[72],node[73];
rx(0.5*pi) node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[79];
rx(0.5*pi) node[73];
rz(3.75*pi) node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[79];
rz(0.06250000000000044*pi) node[73];
rx(0.5*pi) node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[79];
rx(0.5*pi) node[73];
cz node[78],node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[79];
cz node[72],node[73];
rx(0.5*pi) node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[79];
rx(0.5*pi) node[72];
rx(0.5*pi) node[73];
rz(0.75*pi) node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rx(2.5*pi) node[79];
cz node[73],node[72];
rz(2.9960937500000004*pi) node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[79];
rx(0.5*pi) node[72];
rx(0.5*pi) node[73];
rx(0.5*pi) node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[79];
cz node[72],node[73];
cz node[78],node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[72];
rx(0.5*pi) node[73];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[73],node[74];
cz node[79],node[78];
rz(0.5*pi) node[74];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[74];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[74];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(3.96875*pi) node[74];
cz node[78],node[79];
rz(0.5*pi) node[74];
rz(0.5*pi) node[79];
rx(0.5*pi) node[74];
rx(0.5*pi) node[79];
rz(0.5*pi) node[74];
rz(0.5*pi) node[79];
cz node[79],node[72];
cz node[73],node[74];
rz(0.5*pi) node[72];
rz(0.5*pi) node[74];
rx(0.5*pi) node[72];
rx(0.5*pi) node[74];
rz(0.5*pi) node[72];
rz(0.5*pi) node[74];
rz(3.8750000000000004*pi) node[72];
rz(0.031250000000000555*pi) node[74];
rz(0.5*pi) node[72];
rz(0.5*pi) node[74];
rx(0.5*pi) node[72];
rx(0.5*pi) node[74];
rz(0.5*pi) node[72];
rz(0.5*pi) node[74];
cz node[79],node[72];
cz node[73],node[74];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[79];
rx(0.5*pi) node[72];
rx(0.5*pi) node[73];
rx(0.5*pi) node[74];
rx(0.5*pi) node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[79];
rz(0.1250000000000001*pi) node[72];
cz node[74],node[73];
cz node[72],node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[72];
rx(0.5*pi) node[73];
rx(0.5*pi) node[74];
rz(0.5*pi) node[79];
rx(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rx(0.5*pi) node[79];
rz(0.5*pi) node[72];
cz node[73],node[74];
rz(0.5*pi) node[79];
cz node[79],node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[72];
rx(0.5*pi) node[73];
rx(0.5*pi) node[74];
rz(0.5*pi) node[79];
rx(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rx(0.5*pi) node[79];
rz(0.5*pi) node[72];
cz node[74],node[75];
rz(0.5*pi) node[79];
cz node[72],node[79];
rz(0.5*pi) node[75];
cz node[72],node[73];
rx(0.5*pi) node[75];
rz(0.5*pi) node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[75];
rx(0.5*pi) node[79];
rx(0.5*pi) node[73];
rz(3.984375*pi) node[75];
rz(0.5*pi) node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[75];
rz(0.5*pi) node[79];
rz(3.9375*pi) node[73];
rx(0.5*pi) node[75];
rx(0.5*pi) node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[75];
rz(0.5*pi) node[79];
rx(0.5*pi) node[73];
cz node[74],node[75];
cz node[78],node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[75];
rz(0.5*pi) node[79];
cz node[72],node[73];
rx(0.5*pi) node[75];
rx(0.5*pi) node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[75];
rz(0.5*pi) node[79];
rx(0.5*pi) node[73];
rz(0.01562500000000011*pi) node[75];
rz(3.75*pi) node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[75];
rz(0.5*pi) node[79];
rz(0.06250000000000044*pi) node[73];
rx(0.5*pi) node[75];
rx(0.5*pi) node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[75];
rz(0.5*pi) node[79];
rx(0.5*pi) node[73];
cz node[74],node[75];
cz node[78],node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[79];
cz node[72],node[73];
rx(0.5*pi) node[74];
rx(0.5*pi) node[75];
rx(0.5*pi) node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[79];
rx(0.5*pi) node[72];
rx(0.5*pi) node[73];
cz node[75],node[74];
rz(0.75*pi) node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rx(2.5*pi) node[79];
cz node[73],node[72];
rx(0.5*pi) node[74];
rx(0.5*pi) node[75];
rz(2.9921875000000004*pi) node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[79];
rx(0.5*pi) node[72];
rx(0.5*pi) node[73];
cz node[74],node[75];
rx(0.5*pi) node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[79];
cz node[72],node[73];
rx(0.5*pi) node[74];
rx(0.5*pi) node[75];
cz node[78],node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[72];
rx(0.5*pi) node[73];
cz node[75],node[76];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[73],node[74];
rx(0.5*pi) node[76];
cz node[79],node[78];
rz(0.5*pi) node[74];
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[74];
rz(3.9921875000000004*pi) node[76];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[74];
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(3.96875*pi) node[74];
rx(0.5*pi) node[76];
cz node[78],node[79];
rz(0.5*pi) node[74];
rz(0.5*pi) node[76];
rz(0.5*pi) node[79];
rx(0.5*pi) node[74];
cz node[75],node[76];
rx(0.5*pi) node[79];
rz(0.5*pi) node[74];
rz(0.5*pi) node[76];
rz(0.5*pi) node[79];
cz node[79],node[72];
cz node[73],node[74];
rx(0.5*pi) node[76];
rz(0.5*pi) node[72];
rz(0.5*pi) node[74];
rz(0.5*pi) node[76];
rx(0.5*pi) node[72];
rx(0.5*pi) node[74];
rz(0.007812500000000444*pi) node[76];
rz(0.5*pi) node[72];
rz(0.5*pi) node[74];
rz(0.5*pi) node[76];
rz(3.8750000000000004*pi) node[72];
rz(0.031250000000000555*pi) node[74];
rx(0.5*pi) node[76];
rz(0.5*pi) node[72];
rz(0.5*pi) node[74];
rz(0.5*pi) node[76];
rx(0.5*pi) node[72];
rx(0.5*pi) node[74];
cz node[75],node[76];
rz(0.5*pi) node[72];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
cz node[79],node[72];
cz node[73],node[74];
rx(0.5*pi) node[75];
rx(0.5*pi) node[76];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[79];
rx(0.5*pi) node[72];
rx(0.5*pi) node[73];
rx(0.5*pi) node[74];
cz node[76],node[75];
rx(0.5*pi) node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[79];
rz(0.1250000000000001*pi) node[72];
cz node[74],node[73];
rx(0.5*pi) node[75];
rx(0.5*pi) node[76];
cz node[72],node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[72];
rx(0.5*pi) node[73];
rx(0.5*pi) node[74];
cz node[75],node[76];
rz(0.5*pi) node[79];
rx(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rx(0.5*pi) node[79];
rz(0.5*pi) node[72];
cz node[73],node[74];
rx(0.5*pi) node[75];
rx(0.5*pi) node[76];
rz(0.5*pi) node[79];
cz node[79],node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[72];
rx(0.5*pi) node[73];
rx(0.5*pi) node[74];
cz node[76],node[77];
rz(0.5*pi) node[79];
rx(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[77];
rx(0.5*pi) node[79];
rz(0.5*pi) node[72];
cz node[74],node[75];
rx(0.5*pi) node[77];
rz(0.5*pi) node[79];
cz node[72],node[79];
rz(0.5*pi) node[75];
rz(0.5*pi) node[77];
cz node[72],node[73];
rx(0.5*pi) node[75];
rz(3.99609375*pi) node[77];
rz(0.5*pi) node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[75];
rz(0.5*pi) node[77];
rx(0.5*pi) node[79];
rx(0.5*pi) node[73];
rz(3.984375*pi) node[75];
rx(0.5*pi) node[77];
rz(0.5*pi) node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[75];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rz(3.9375*pi) node[73];
rx(0.5*pi) node[75];
cz node[76],node[77];
rx(0.5*pi) node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[75];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rx(0.5*pi) node[73];
cz node[74],node[75];
rx(0.5*pi) node[77];
cz node[78],node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[75];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
cz node[72],node[73];
rx(0.5*pi) node[75];
rz(0.003906250000000555*pi) node[77];
rx(0.5*pi) node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[75];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rx(0.5*pi) node[73];
rz(0.01562500000000011*pi) node[75];
rx(0.5*pi) node[77];
rz(3.75*pi) node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[75];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rz(0.06250000000000044*pi) node[73];
rx(0.5*pi) node[75];
cz node[76],node[77];
rx(0.5*pi) node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rx(0.5*pi) node[73];
cz node[74],node[75];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
cz node[78],node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
cz node[72],node[73];
rx(0.5*pi) node[74];
rx(0.5*pi) node[75];
cz node[77],node[76];
rx(0.5*pi) node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rx(0.5*pi) node[72];
rx(0.5*pi) node[73];
cz node[75],node[74];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rz(0.75*pi) node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rx(2.5*pi) node[79];
cz node[73],node[72];
rx(0.5*pi) node[74];
rx(0.5*pi) node[75];
cz node[76],node[77];
rz(2.9843750000000004*pi) node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rx(0.5*pi) node[72];
rx(0.5*pi) node[73];
cz node[74],node[75];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rx(0.5*pi) node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
cz node[77],node[66];
cz node[72],node[73];
rx(0.5*pi) node[74];
rx(0.5*pi) node[75];
cz node[78],node[79];
rz(0.5*pi) node[66];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[66];
rx(0.5*pi) node[72];
rx(0.5*pi) node[73];
cz node[75],node[76];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[66];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(3.9980468750000004*pi) node[66];
cz node[73],node[74];
rx(0.5*pi) node[76];
cz node[79],node[78];
rz(0.5*pi) node[66];
rz(0.5*pi) node[74];
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[66];
rx(0.5*pi) node[74];
rz(3.9921875000000004*pi) node[76];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[66];
rz(0.5*pi) node[74];
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[77],node[66];
rz(3.96875*pi) node[74];
rx(0.5*pi) node[76];
cz node[78],node[79];
rz(0.5*pi) node[66];
rz(0.5*pi) node[74];
rz(0.5*pi) node[76];
rz(0.5*pi) node[79];
rx(0.5*pi) node[66];
rx(0.5*pi) node[74];
cz node[75],node[76];
rx(0.5*pi) node[79];
rz(0.5*pi) node[66];
rz(0.5*pi) node[74];
rz(0.5*pi) node[76];
rz(0.5*pi) node[79];
rz(0.001953125000000333*pi) node[66];
cz node[79],node[72];
cz node[73],node[74];
rx(0.5*pi) node[76];
rz(0.5*pi) node[66];
rz(0.5*pi) node[72];
rz(0.5*pi) node[74];
rz(0.5*pi) node[76];
rx(0.5*pi) node[66];
rx(0.5*pi) node[72];
rx(0.5*pi) node[74];
rz(0.007812500000000444*pi) node[76];
rz(0.5*pi) node[66];
rz(0.5*pi) node[72];
rz(0.5*pi) node[74];
rz(0.5*pi) node[76];
cz node[77],node[66];
rz(3.8750000000000004*pi) node[72];
rz(0.031250000000000555*pi) node[74];
rx(0.5*pi) node[76];
rz(0.5*pi) node[66];
rz(0.5*pi) node[72];
rz(0.5*pi) node[74];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rx(0.5*pi) node[66];
rx(0.5*pi) node[72];
rx(0.5*pi) node[74];
cz node[75],node[76];
rx(0.5*pi) node[77];
rz(0.5*pi) node[66];
rz(0.5*pi) node[72];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
cz node[66],node[77];
cz node[79],node[72];
cz node[73],node[74];
rx(0.5*pi) node[75];
rx(0.5*pi) node[76];
rz(0.5*pi) node[66];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rx(0.5*pi) node[66];
rx(0.5*pi) node[72];
rx(0.5*pi) node[73];
rx(0.5*pi) node[74];
cz node[76],node[75];
rx(0.5*pi) node[77];
rx(0.5*pi) node[79];
rz(0.5*pi) node[66];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
cz node[77],node[66];
rz(0.1250000000000001*pi) node[72];
cz node[74],node[73];
rx(0.5*pi) node[75];
rx(0.5*pi) node[76];
rz(0.5*pi) node[66];
cz node[72],node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rx(0.5*pi) node[66];
rz(0.5*pi) node[72];
rx(0.5*pi) node[73];
rx(0.5*pi) node[74];
cz node[75],node[76];
rx(0.5*pi) node[77];
rz(0.5*pi) node[79];
rz(0.5*pi) node[66];
rx(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rx(0.5*pi) node[79];
cz node[66],node[65];
rz(0.5*pi) node[72];
cz node[73],node[74];
rx(0.5*pi) node[75];
rx(0.5*pi) node[76];
rz(0.5*pi) node[79];
rz(0.5*pi) node[65];
cz node[79],node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rx(0.5*pi) node[65];
rz(0.5*pi) node[72];
rx(0.5*pi) node[73];
rx(0.5*pi) node[74];
cz node[76],node[77];
rz(0.5*pi) node[79];
rz(0.5*pi) node[65];
rx(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[77];
rx(0.5*pi) node[79];
rz(3.999023437500001*pi) node[65];
rz(0.5*pi) node[72];
cz node[74],node[75];
rx(0.5*pi) node[77];
rz(0.5*pi) node[79];
rz(0.5*pi) node[65];
cz node[72],node[79];
rz(0.5*pi) node[75];
rz(0.5*pi) node[77];
rx(0.5*pi) node[65];
cz node[72],node[73];
rx(0.5*pi) node[75];
rz(3.99609375*pi) node[77];
rz(0.5*pi) node[79];
rz(0.5*pi) node[65];
rz(0.5*pi) node[73];
rz(0.5*pi) node[75];
rz(0.5*pi) node[77];
rx(0.5*pi) node[79];
cz node[66],node[65];
rx(0.5*pi) node[73];
rz(3.984375*pi) node[75];
rx(0.5*pi) node[77];
rz(0.5*pi) node[79];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[73];
rz(0.5*pi) node[75];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rx(0.5*pi) node[65];
rx(0.5*pi) node[66];
rz(3.9375*pi) node[73];
rx(0.5*pi) node[75];
cz node[76],node[77];
rx(0.5*pi) node[79];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[73];
rz(0.5*pi) node[75];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rz(0.000976562500000222*pi) node[65];
rx(0.5*pi) node[73];
cz node[74],node[75];
rx(0.5*pi) node[77];
cz node[78],node[79];
cz node[65],node[66];
rz(0.5*pi) node[73];
rz(0.5*pi) node[75];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
cz node[72],node[73];
rx(0.5*pi) node[75];
rz(0.003906250000000555*pi) node[77];
rx(0.5*pi) node[79];
rx(0.5*pi) node[65];
rx(0.5*pi) node[66];
rz(0.5*pi) node[73];
rz(0.5*pi) node[75];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rx(0.5*pi) node[73];
rz(0.01562500000000011*pi) node[75];
rx(0.5*pi) node[77];
rz(3.75*pi) node[79];
cz node[66],node[65];
rz(0.5*pi) node[73];
rz(0.5*pi) node[75];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.06250000000000044*pi) node[73];
rx(0.5*pi) node[75];
cz node[76],node[77];
rx(0.5*pi) node[79];
rx(0.5*pi) node[65];
rx(0.5*pi) node[66];
rz(0.5*pi) node[73];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rx(0.5*pi) node[73];
cz node[74],node[75];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
cz node[78],node[79];
cz node[65],node[66];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rz(0.5*pi) node[66];
cz node[72],node[73];
rx(0.5*pi) node[74];
rx(0.5*pi) node[75];
cz node[77],node[76];
rx(0.5*pi) node[79];
rx(0.5*pi) node[66];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rz(0.5*pi) node[66];
rx(0.5*pi) node[72];
rx(0.5*pi) node[73];
cz node[75],node[74];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rz(0.75*pi) node[79];
rz(0.5*pi) node[66];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rx(2.5*pi) node[79];
rx(0.5*pi) node[66];
cz node[73],node[72];
rx(0.5*pi) node[74];
rx(0.5*pi) node[75];
cz node[76],node[77];
rz(2.9687500000000004*pi) node[79];
rz(0.5*pi) node[66];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rx(0.5*pi) node[72];
rx(0.5*pi) node[73];
cz node[74],node[75];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rx(0.5*pi) node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
cz node[77],node[66];
cz node[72],node[73];
rx(0.5*pi) node[74];
rx(0.5*pi) node[75];
cz node[78],node[79];
rz(0.5*pi) node[66];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[66];
rx(0.5*pi) node[72];
rx(0.5*pi) node[73];
cz node[75],node[76];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[66];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(3.9980468750000004*pi) node[66];
cz node[73],node[74];
rx(0.5*pi) node[76];
cz node[79],node[78];
rz(0.5*pi) node[66];
rz(0.5*pi) node[74];
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[66];
rx(0.5*pi) node[74];
rz(3.9921875000000004*pi) node[76];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[66];
rz(0.5*pi) node[74];
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[77],node[66];
rz(3.96875*pi) node[74];
rx(0.5*pi) node[76];
cz node[78],node[79];
rz(0.5*pi) node[66];
rz(0.5*pi) node[74];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rx(0.5*pi) node[66];
rx(0.5*pi) node[74];
cz node[75],node[76];
rx(0.5*pi) node[77];
rx(0.5*pi) node[79];
rz(0.5*pi) node[66];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rz(0.001953125000000333*pi) node[66];
cz node[79],node[72];
cz node[73],node[74];
rx(0.5*pi) node[75];
rx(0.5*pi) node[76];
cz node[66],node[77];
rz(0.5*pi) node[72];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[66];
rx(0.5*pi) node[72];
rx(0.5*pi) node[74];
rz(0.007812500000000444*pi) node[76];
rz(0.5*pi) node[77];
rx(0.5*pi) node[66];
rz(0.5*pi) node[72];
rz(0.5*pi) node[74];
cz node[76],node[75];
rx(0.5*pi) node[77];
rz(0.5*pi) node[66];
rz(3.8750000000000004*pi) node[72];
rz(0.031250000000000555*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
cz node[77],node[66];
rz(0.5*pi) node[72];
rz(0.5*pi) node[74];
rx(0.5*pi) node[75];
rx(0.5*pi) node[76];
rz(0.5*pi) node[66];
rx(0.5*pi) node[72];
rx(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rx(0.5*pi) node[66];
rz(0.5*pi) node[72];
rz(0.5*pi) node[74];
cz node[75],node[76];
rx(0.5*pi) node[77];
rz(0.5*pi) node[66];
cz node[79],node[72];
cz node[73],node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
cz node[66],node[77];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rx(0.5*pi) node[75];
rx(0.5*pi) node[76];
rz(0.5*pi) node[79];
rx(0.5*pi) node[72];
rx(0.5*pi) node[73];
rx(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rx(0.5*pi) node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
cz node[76],node[75];
rx(0.5*pi) node[77];
rz(0.5*pi) node[79];
rz(0.1250000000000001*pi) node[72];
cz node[74],node[73];
rz(0.5*pi) node[75];
rz(0.5*pi) node[77];
cz node[72],node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rx(0.5*pi) node[75];
rz(0.5*pi) node[77];
rz(0.5*pi) node[72];
rx(0.5*pi) node[73];
rx(0.5*pi) node[74];
rz(0.5*pi) node[75];
rx(0.5*pi) node[77];
rz(0.5*pi) node[79];
rx(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[77];
rx(0.5*pi) node[79];
rz(0.5*pi) node[72];
cz node[73],node[74];
rx(0.5*pi) node[75];
cz node[76],node[77];
rz(0.5*pi) node[79];
cz node[79],node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[77];
rz(0.5*pi) node[72];
rx(0.5*pi) node[73];
rx(0.5*pi) node[74];
rx(0.5*pi) node[77];
rz(0.5*pi) node[79];
rx(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[77];
rx(0.5*pi) node[79];
rz(0.5*pi) node[72];
cz node[74],node[75];
rz(3.99609375*pi) node[77];
rz(0.5*pi) node[79];
cz node[72],node[79];
rz(0.5*pi) node[75];
rz(0.5*pi) node[77];
cz node[72],node[73];
rx(0.5*pi) node[75];
rx(0.5*pi) node[77];
rz(0.5*pi) node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[75];
rz(0.5*pi) node[77];
rx(0.5*pi) node[79];
rx(0.5*pi) node[73];
rz(3.984375*pi) node[75];
cz node[76],node[77];
rz(0.5*pi) node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rz(3.9375*pi) node[73];
rx(0.5*pi) node[75];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rx(0.5*pi) node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rx(0.5*pi) node[73];
cz node[74],node[75];
rz(0.003906250000000555*pi) node[77];
cz node[78],node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
cz node[77],node[76];
rz(0.5*pi) node[79];
cz node[72],node[73];
rx(0.5*pi) node[74];
rx(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rx(0.5*pi) node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rz(0.5*pi) node[79];
rx(0.5*pi) node[73];
rz(0.01562500000000011*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(3.75*pi) node[79];
rz(0.5*pi) node[73];
cz node[75],node[74];
cz node[76],node[77];
rz(0.5*pi) node[79];
rz(0.06250000000000044*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rx(0.5*pi) node[79];
rz(0.5*pi) node[73];
rx(0.5*pi) node[74];
rx(0.5*pi) node[75];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rz(0.5*pi) node[79];
rx(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
cz node[78],node[79];
rz(0.5*pi) node[73];
cz node[74],node[75];
cz node[77],node[76];
rz(0.5*pi) node[79];
cz node[72],node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rx(0.5*pi) node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rx(0.5*pi) node[74];
rx(0.5*pi) node[75];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rz(0.5*pi) node[79];
rx(0.5*pi) node[72];
rx(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.75*pi) node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
cz node[75],node[74];
rz(0.5*pi) node[76];
rx(2.5*pi) node[79];
cz node[73],node[72];
rz(0.5*pi) node[74];
rx(0.5*pi) node[76];
rz(2.9375000000000004*pi) node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rx(0.5*pi) node[74];
rz(0.5*pi) node[76];
rz(0.5*pi) node[79];
rx(0.5*pi) node[72];
rx(0.5*pi) node[73];
rz(0.5*pi) node[74];
cz node[75],node[76];
rx(0.5*pi) node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[76];
rz(0.5*pi) node[79];
cz node[72],node[73];
rx(0.5*pi) node[74];
rx(0.5*pi) node[76];
cz node[78],node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[72];
rx(0.5*pi) node[73];
rz(3.9921875000000004*pi) node[76];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[73],node[74];
rx(0.5*pi) node[76];
cz node[79],node[78];
rz(0.5*pi) node[74];
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[74];
cz node[75],node[76];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(3.96875*pi) node[74];
rx(0.5*pi) node[75];
rx(0.5*pi) node[76];
cz node[78],node[79];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[79];
rx(0.5*pi) node[74];
rz(0.007812500000000444*pi) node[76];
rx(0.5*pi) node[79];
rz(0.5*pi) node[74];
cz node[76],node[75];
rz(0.5*pi) node[79];
cz node[79],node[72];
cz node[73],node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[72];
rz(0.5*pi) node[74];
rx(0.5*pi) node[75];
rx(0.5*pi) node[76];
rx(0.5*pi) node[72];
rx(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[72];
rz(0.5*pi) node[74];
cz node[75],node[76];
rz(3.8750000000000004*pi) node[72];
rz(0.031250000000000555*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[72];
rz(0.5*pi) node[74];
rx(0.5*pi) node[75];
rx(0.5*pi) node[76];
rx(0.5*pi) node[72];
rx(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[72];
rz(0.5*pi) node[74];
cz node[76],node[75];
cz node[79],node[72];
cz node[73],node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rx(0.5*pi) node[75];
rx(0.5*pi) node[76];
rz(0.5*pi) node[79];
rx(0.5*pi) node[72];
rx(0.5*pi) node[73];
rx(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rx(0.5*pi) node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[79];
rz(0.1250000000000001*pi) node[72];
cz node[74],node[73];
rx(0.5*pi) node[75];
cz node[72],node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[72];
rx(0.5*pi) node[73];
rx(0.5*pi) node[74];
rz(0.5*pi) node[79];
rx(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rx(0.5*pi) node[79];
rz(0.5*pi) node[72];
cz node[73],node[74];
rz(0.5*pi) node[79];
cz node[79],node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[72];
rx(0.5*pi) node[73];
rx(0.5*pi) node[74];
rz(0.5*pi) node[79];
rx(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rx(0.5*pi) node[79];
rz(0.5*pi) node[72];
cz node[74],node[75];
rz(0.5*pi) node[79];
cz node[72],node[79];
rz(0.5*pi) node[75];
cz node[72],node[73];
rx(0.5*pi) node[75];
rz(0.5*pi) node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[75];
rx(0.5*pi) node[79];
rx(0.5*pi) node[73];
rz(3.984375*pi) node[75];
rz(0.5*pi) node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[75];
rz(0.5*pi) node[79];
rz(3.9375*pi) node[73];
rx(0.5*pi) node[75];
rx(0.5*pi) node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[75];
rz(0.5*pi) node[79];
rx(0.5*pi) node[73];
cz node[74],node[75];
cz node[78],node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[79];
cz node[72],node[73];
rx(0.5*pi) node[74];
rx(0.5*pi) node[75];
rx(0.5*pi) node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[79];
rx(0.5*pi) node[72];
rx(0.5*pi) node[73];
rz(0.01562500000000011*pi) node[75];
rz(3.75*pi) node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[75];
rz(0.5*pi) node[79];
rz(0.06250000000000044*pi) node[73];
rx(0.5*pi) node[75];
rx(0.5*pi) node[79];
cz node[73],node[72];
rz(0.5*pi) node[75];
rz(0.5*pi) node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
cz node[78],node[79];
rx(0.5*pi) node[72];
rx(0.5*pi) node[73];
rz(0.5*pi) node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rx(0.5*pi) node[79];
cz node[72],node[73];
rz(0.5*pi) node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.75*pi) node[79];
rx(0.5*pi) node[72];
rx(0.5*pi) node[73];
rx(2.5*pi) node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(2.8750000000000004*pi) node[79];
cz node[73],node[72];
rz(0.5*pi) node[79];
rz(0.5*pi) node[72];
cz node[73],node[74];
rx(0.5*pi) node[79];
rx(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[79];
rz(0.5*pi) node[72];
rx(0.5*pi) node[73];
rx(0.5*pi) node[74];
cz node[72],node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[72];
cz node[74],node[73];
rz(0.5*pi) node[79];
rx(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rx(0.5*pi) node[79];
rz(0.5*pi) node[72];
rx(0.5*pi) node[73];
rx(0.5*pi) node[74];
rz(0.5*pi) node[79];
cz node[79],node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[72];
cz node[73],node[74];
rz(0.5*pi) node[79];
rx(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rx(0.5*pi) node[79];
rz(0.5*pi) node[72];
rx(0.5*pi) node[73];
rx(0.5*pi) node[74];
rz(0.5*pi) node[79];
cz node[72],node[79];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
cz node[74],node[75];
rz(0.5*pi) node[79];
rz(0.5*pi) node[75];
rx(0.5*pi) node[79];
rx(0.5*pi) node[75];
rz(0.5*pi) node[79];
rz(0.5*pi) node[75];
rz(0.5*pi) node[79];
rz(3.96875*pi) node[75];
rx(0.5*pi) node[79];
rz(0.5*pi) node[75];
rz(0.5*pi) node[79];
rx(0.5*pi) node[75];
cz node[78],node[79];
rz(0.5*pi) node[75];
rz(0.5*pi) node[79];
cz node[74],node[75];
rx(0.5*pi) node[79];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[79];
rx(0.5*pi) node[74];
rx(0.5*pi) node[75];
rz(3.8750000000000004*pi) node[79];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[79];
rz(0.031250000000000555*pi) node[75];
rx(0.5*pi) node[79];
rz(0.5*pi) node[75];
rz(0.5*pi) node[79];
rx(0.5*pi) node[75];
cz node[78],node[79];
rz(0.5*pi) node[75];
cz node[78],node[77];
rz(0.5*pi) node[79];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rx(0.5*pi) node[79];
rx(0.5*pi) node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.1250000000000001*pi) node[79];
cz node[77],node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rx(0.5*pi) node[79];
rx(0.5*pi) node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[72],node[79];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
cz node[78],node[77];
rz(0.5*pi) node[79];
rz(0.5*pi) node[77];
rx(0.5*pi) node[79];
rx(0.5*pi) node[77];
rz(0.5*pi) node[79];
rz(0.5*pi) node[77];
rz(3.75*pi) node[79];
cz node[77],node[76];
rz(0.5*pi) node[79];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rx(0.5*pi) node[79];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rz(0.5*pi) node[79];
cz node[72],node[79];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
cz node[76],node[77];
rz(0.5*pi) node[79];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rx(0.5*pi) node[79];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rz(0.5*pi) node[79];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.75*pi) node[79];
cz node[77],node[76];
rx(2.5*pi) node[79];
rz(0.5*pi) node[76];
rz(2.75*pi) node[79];
rx(0.5*pi) node[76];
rz(0.5*pi) node[76];
cz node[76],node[75];
rz(0.5*pi) node[75];
rx(0.5*pi) node[75];
rz(0.5*pi) node[75];
rz(3.9375*pi) node[75];
rz(0.5*pi) node[75];
rx(0.5*pi) node[75];
rz(0.5*pi) node[75];
cz node[76],node[75];
rz(0.5*pi) node[75];
rx(0.5*pi) node[75];
rz(0.5*pi) node[75];
rz(0.06250000000000044*pi) node[75];
cz node[75],node[74];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rx(0.5*pi) node[74];
rx(0.5*pi) node[75];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
cz node[74],node[75];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rx(0.5*pi) node[74];
rx(0.5*pi) node[75];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
cz node[75],node[74];
rz(0.5*pi) node[74];
rx(0.5*pi) node[74];
rz(0.5*pi) node[74];
cz node[74],node[73];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rx(0.5*pi) node[73];
rx(0.5*pi) node[74];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
cz node[73],node[74];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rx(0.5*pi) node[73];
rx(0.5*pi) node[74];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
cz node[74],node[73];
rz(0.5*pi) node[73];
rx(0.5*pi) node[73];
rz(0.5*pi) node[73];
rz(0.5*pi) node[73];
rx(0.5*pi) node[73];
rz(0.5*pi) node[73];
cz node[72],node[73];
rz(0.5*pi) node[73];
rx(0.5*pi) node[73];
rz(0.5*pi) node[73];
rz(3.8750000000000004*pi) node[73];
rz(0.5*pi) node[73];
rx(0.5*pi) node[73];
rz(0.5*pi) node[73];
cz node[72],node[73];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rx(0.5*pi) node[72];
rx(0.5*pi) node[73];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
cz node[79],node[72];
rz(0.1250000000000001*pi) node[73];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[79];
rx(0.5*pi) node[72];
rx(0.5*pi) node[73];
rx(0.5*pi) node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[79];
cz node[72],node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[79];
rx(0.5*pi) node[72];
rx(0.5*pi) node[79];
rz(0.5*pi) node[72];
rz(0.5*pi) node[79];
cz node[79],node[72];
rz(0.5*pi) node[72];
rx(0.5*pi) node[72];
rz(0.5*pi) node[72];
cz node[72],node[73];
rz(0.5*pi) node[73];
rx(0.5*pi) node[73];
rz(0.5*pi) node[73];
rz(3.75*pi) node[73];
rz(0.5*pi) node[73];
rx(0.5*pi) node[73];
rz(0.5*pi) node[73];
cz node[72],node[73];
rz(0.5*pi) node[73];
rx(0.5*pi) node[73];
rz(0.5*pi) node[73];
rz(0.75*pi) node[73];
rx(2.5*pi) node[73];
rz(0.5*pi) node[73];
barrier node[65],node[66],node[78],node[77],node[74],node[75],node[76],node[79],node[72],node[73];
measure node[65] -> meas[0];
measure node[66] -> meas[1];
measure node[78] -> meas[2];
measure node[77] -> meas[3];
measure node[74] -> meas[4];
measure node[75] -> meas[5];
measure node[76] -> meas[6];
measure node[79] -> meas[7];
measure node[72] -> meas[8];
measure node[73] -> meas[9];