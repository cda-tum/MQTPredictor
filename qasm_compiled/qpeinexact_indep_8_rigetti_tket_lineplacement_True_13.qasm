OPENQASM 2.0;
include "qelib1.inc";

qreg node[80];
creg c[7];
rz(1.0*pi) node[27];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rz(3.5*pi) node[66];
rz(0.5*pi) node[71];
rz(0.5*pi) node[77];
rz(3.425781243151425*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[27];
rx(0.5*pi) node[64];
rx(0.5*pi) node[65];
rx(1.0*pi) node[66];
rx(0.5*pi) node[71];
rx(0.5*pi) node[77];
rx(1.0*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[27];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[71];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[27];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[71];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rz(0.5*pi) node[27];
rx(0.5*pi) node[64];
rx(0.5*pi) node[65];
rx(0.5*pi) node[66];
rx(0.5*pi) node[71];
rx(0.5*pi) node[77];
rx(0.5*pi) node[79];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[71];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
cz node[78],node[79];
rz(0.5*pi) node[79];
rx(0.5*pi) node[79];
rz(0.5*pi) node[79];
rz(3.5742187490566186*pi) node[79];
rz(0.5*pi) node[79];
rx(0.5*pi) node[79];
rz(0.5*pi) node[79];
cz node[78],node[79];
cz node[78],node[65];
rz(0.5*pi) node[79];
rz(0.5*pi) node[65];
rx(0.5*pi) node[79];
rx(0.5*pi) node[65];
rz(0.5*pi) node[79];
rz(0.5*pi) node[65];
rz(0.43359375094338226*pi) node[79];
rz(0.14843750015366952*pi) node[65];
rz(0.5*pi) node[65];
rx(0.5*pi) node[65];
rz(0.5*pi) node[65];
cz node[78],node[65];
rz(0.5*pi) node[65];
cz node[78],node[77];
rx(0.5*pi) node[65];
rz(0.5*pi) node[77];
rz(0.5*pi) node[65];
rx(0.5*pi) node[77];
rz(1.867187499846331*pi) node[65];
rz(0.5*pi) node[77];
rz(0.5*pi) node[65];
rz(0.29687499394114014*pi) node[77];
rx(0.5*pi) node[65];
rz(0.5*pi) node[77];
rz(0.5*pi) node[65];
rx(0.5*pi) node[77];
rz(0.5*pi) node[77];
cz node[78],node[77];
cz node[78],node[65];
rz(0.5*pi) node[77];
rz(0.5*pi) node[65];
rx(0.5*pi) node[77];
rz(0.5*pi) node[78];
rx(0.5*pi) node[65];
rz(0.5*pi) node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[65];
rz(1.73437500605886*pi) node[77];
rz(0.5*pi) node[78];
cz node[65],node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
rx(0.5*pi) node[65];
rx(0.5*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
cz node[78],node[65];
rz(0.5*pi) node[65];
rx(0.5*pi) node[65];
rz(0.5*pi) node[65];
cz node[65],node[64];
rz(0.5*pi) node[64];
rx(0.5*pi) node[64];
rz(0.5*pi) node[64];
rz(3.59375*pi) node[64];
rz(0.5*pi) node[64];
rx(0.5*pi) node[64];
rz(0.5*pi) node[64];
cz node[65],node[64];
rz(0.5*pi) node[64];
rx(0.5*pi) node[65];
rx(0.5*pi) node[64];
rz(0.5*pi) node[65];
rz(0.5*pi) node[64];
cz node[65],node[66];
rz(2.46875*pi) node[64];
rx(3.812500000000001*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[64];
rx(0.5*pi) node[66];
rx(0.5*pi) node[64];
rz(0.5*pi) node[66];
rz(0.5*pi) node[64];
rz(0.5*pi) node[66];
rx(0.5*pi) node[66];
rz(0.5*pi) node[66];
cz node[65],node[66];
rx(0.5*pi) node[65];
rz(0.5*pi) node[66];
cz node[65],node[64];
rx(0.5*pi) node[66];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rx(0.5*pi) node[64];
rx(0.5*pi) node[65];
rz(3.5*pi) node[66];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rx(0.5*pi) node[66];
cz node[64],node[65];
rz(1.4375000000000002*pi) node[66];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rx(0.5*pi) node[64];
rx(0.5*pi) node[65];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
cz node[65],node[64];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rx(0.5*pi) node[64];
rx(0.5*pi) node[65];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
cz node[64],node[27];
cz node[66],node[65];
rz(0.5*pi) node[27];
rx(2.625000000000001*pi) node[64];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rx(0.5*pi) node[27];
rz(0.5*pi) node[64];
rx(0.5*pi) node[65];
rx(0.5*pi) node[66];
rz(0.5*pi) node[27];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[27];
cz node[65],node[66];
rx(0.5*pi) node[27];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[27];
rx(0.5*pi) node[65];
rx(0.5*pi) node[66];
cz node[64],node[27];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[27];
rx(0.5*pi) node[64];
cz node[66],node[65];
rx(0.5*pi) node[27];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rz(0.5*pi) node[27];
cz node[64],node[71];
rx(0.5*pi) node[65];
rz(3.5*pi) node[27];
rz(0.5*pi) node[65];
rz(0.5*pi) node[71];
rx(0.5*pi) node[27];
rx(0.5*pi) node[71];
rz(3.875*pi) node[27];
rz(0.5*pi) node[71];
rz(3.75*pi) node[71];
rz(0.5*pi) node[71];
rx(0.5*pi) node[71];
rz(0.5*pi) node[71];
cz node[64],node[71];
rz(0.5*pi) node[64];
rz(0.5*pi) node[71];
rx(0.5*pi) node[64];
rx(0.5*pi) node[71];
rz(0.5*pi) node[64];
rz(0.5*pi) node[71];
rz(0.75*pi) node[71];
rx(0.5*pi) node[71];
rz(0.5*pi) node[71];
cz node[71],node[64];
rz(0.5*pi) node[64];
rz(0.5*pi) node[71];
rx(0.5*pi) node[64];
rx(0.5*pi) node[71];
rz(0.5*pi) node[64];
rz(0.5*pi) node[71];
cz node[64],node[71];
rz(0.5*pi) node[64];
rz(0.5*pi) node[71];
rx(0.5*pi) node[64];
rx(0.5*pi) node[71];
rz(0.5*pi) node[64];
rz(0.5*pi) node[71];
cz node[71],node[64];
rz(0.5*pi) node[64];
rx(0.5*pi) node[64];
rz(0.5*pi) node[64];
rz(0.5*pi) node[64];
rx(0.5*pi) node[64];
rz(0.5*pi) node[64];
cz node[27],node[64];
rz(0.5*pi) node[64];
rx(0.5*pi) node[64];
rz(0.5*pi) node[64];
rz(0.25*pi) node[64];
rz(0.5*pi) node[64];
rx(0.5*pi) node[64];
rz(0.5*pi) node[64];
cz node[27],node[64];
rx(0.5*pi) node[27];
rz(0.5*pi) node[64];
rz(0.5*pi) node[27];
rx(0.5*pi) node[64];
rz(0.5*pi) node[27];
rz(0.5*pi) node[64];
rx(0.5*pi) node[27];
rz(3.75*pi) node[64];
rz(0.5*pi) node[27];
rz(0.5*pi) node[64];
rx(0.5*pi) node[64];
rz(0.5*pi) node[64];
cz node[65],node[64];
rz(0.5*pi) node[64];
rx(0.5*pi) node[64];
rz(0.5*pi) node[64];
rz(0.1250000000000001*pi) node[64];
rz(0.5*pi) node[64];
rx(0.5*pi) node[64];
rz(0.5*pi) node[64];
cz node[65],node[64];
rz(0.5*pi) node[64];
rx(0.5*pi) node[64];
rz(0.5*pi) node[64];
rz(3.8750000000000004*pi) node[64];
rz(0.5*pi) node[64];
rx(0.5*pi) node[64];
rz(0.5*pi) node[64];
cz node[65],node[64];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rx(0.5*pi) node[64];
rx(0.5*pi) node[65];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
cz node[64],node[65];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rx(0.5*pi) node[64];
rx(0.5*pi) node[65];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
cz node[65],node[64];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rx(0.5*pi) node[64];
rx(0.5*pi) node[65];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
cz node[64],node[27];
cz node[66],node[65];
rz(0.5*pi) node[27];
rz(0.5*pi) node[65];
rx(0.5*pi) node[27];
rx(0.5*pi) node[65];
rz(0.5*pi) node[27];
rz(0.5*pi) node[65];
rz(0.25*pi) node[27];
rz(0.06250000000000044*pi) node[65];
rz(0.5*pi) node[27];
rz(0.5*pi) node[65];
rx(0.5*pi) node[27];
rx(0.5*pi) node[65];
rz(0.5*pi) node[27];
rz(0.5*pi) node[65];
cz node[64],node[27];
cz node[66],node[65];
rz(0.5*pi) node[27];
rx(0.5*pi) node[64];
rz(0.5*pi) node[65];
rx(0.5*pi) node[27];
rz(0.5*pi) node[64];
rx(0.5*pi) node[65];
rz(0.5*pi) node[27];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rz(3.75*pi) node[27];
rx(0.5*pi) node[64];
rz(3.9375*pi) node[65];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
cz node[27],node[64];
rx(0.5*pi) node[65];
rz(0.5*pi) node[27];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rx(0.5*pi) node[27];
rx(0.5*pi) node[64];
cz node[66],node[65];
rz(0.5*pi) node[27];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
cz node[64],node[27];
rx(0.5*pi) node[65];
rx(0.5*pi) node[66];
rz(0.5*pi) node[27];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rx(0.5*pi) node[27];
rx(0.5*pi) node[64];
cz node[65],node[66];
rz(0.5*pi) node[27];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
cz node[27],node[64];
rx(0.5*pi) node[65];
rx(0.5*pi) node[66];
rz(0.5*pi) node[27];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rx(0.5*pi) node[27];
rx(0.5*pi) node[64];
cz node[66],node[65];
rz(0.5*pi) node[27];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[64];
rx(0.5*pi) node[65];
rx(0.5*pi) node[66];
rx(0.5*pi) node[64];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[64];
cz node[77],node[66];
cz node[65],node[64];
rz(0.5*pi) node[66];
rz(0.5*pi) node[64];
rx(0.5*pi) node[66];
rx(0.5*pi) node[64];
rz(0.5*pi) node[66];
rz(0.5*pi) node[64];
rz(0.031250000000000555*pi) node[66];
rz(0.1250000000000001*pi) node[64];
rz(0.5*pi) node[66];
rz(0.5*pi) node[64];
rx(0.5*pi) node[66];
rx(0.5*pi) node[64];
rz(0.5*pi) node[66];
rz(0.5*pi) node[64];
cz node[77],node[66];
cz node[65],node[64];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rz(0.5*pi) node[64];
rx(0.5*pi) node[66];
rx(0.5*pi) node[77];
rx(0.5*pi) node[64];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rz(0.5*pi) node[64];
rz(3.96875*pi) node[66];
rz(3.8750000000000004*pi) node[64];
cz node[66],node[77];
rz(0.5*pi) node[64];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rx(0.5*pi) node[64];
rx(0.5*pi) node[66];
rx(0.5*pi) node[77];
rz(0.5*pi) node[64];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
cz node[65],node[64];
cz node[77],node[66];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rx(0.5*pi) node[64];
rx(0.5*pi) node[65];
rx(0.5*pi) node[66];
rx(0.5*pi) node[77];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
cz node[64],node[65];
cz node[66],node[77];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rz(0.5*pi) node[77];
rx(0.5*pi) node[64];
rx(0.5*pi) node[65];
rx(0.5*pi) node[77];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rz(0.5*pi) node[77];
cz node[65],node[64];
rz(0.5*pi) node[77];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rx(0.5*pi) node[77];
rx(0.5*pi) node[64];
rx(0.5*pi) node[65];
rz(0.5*pi) node[77];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
cz node[78],node[77];
cz node[64],node[27];
cz node[66],node[65];
rz(0.5*pi) node[77];
rz(0.5*pi) node[27];
rz(0.5*pi) node[65];
rx(0.5*pi) node[77];
rx(0.5*pi) node[27];
rx(0.5*pi) node[65];
rz(0.5*pi) node[77];
rz(0.5*pi) node[27];
rz(0.5*pi) node[65];
rz(0.01562500000000011*pi) node[77];
rz(0.25*pi) node[27];
rz(0.06250000000000044*pi) node[65];
rz(0.5*pi) node[77];
rz(0.5*pi) node[27];
rz(0.5*pi) node[65];
rx(0.5*pi) node[77];
rx(0.5*pi) node[27];
rx(0.5*pi) node[65];
rz(0.5*pi) node[77];
rz(0.5*pi) node[27];
rz(0.5*pi) node[65];
cz node[78],node[77];
cz node[64],node[27];
cz node[66],node[65];
rz(0.5*pi) node[77];
rz(0.5*pi) node[27];
rx(0.5*pi) node[64];
rz(0.5*pi) node[65];
rx(0.5*pi) node[77];
rx(0.5*pi) node[27];
rz(0.5*pi) node[64];
rx(0.5*pi) node[65];
rz(0.5*pi) node[77];
rz(0.5*pi) node[27];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rz(3.984375*pi) node[77];
rz(3.75*pi) node[27];
rx(0.5*pi) node[64];
rz(3.9375*pi) node[65];
rz(0.5*pi) node[77];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rx(0.5*pi) node[77];
cz node[27],node[64];
rx(0.5*pi) node[65];
rz(0.5*pi) node[77];
rz(0.5*pi) node[27];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rx(0.5*pi) node[27];
rx(0.5*pi) node[64];
cz node[78],node[65];
rz(0.5*pi) node[27];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
cz node[64],node[27];
rx(0.5*pi) node[65];
rz(0.5*pi) node[27];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rx(0.5*pi) node[27];
rx(0.5*pi) node[64];
rz(0.031250000000000555*pi) node[65];
rz(0.5*pi) node[27];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
cz node[27],node[64];
rx(0.5*pi) node[65];
rz(0.5*pi) node[27];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rx(0.5*pi) node[27];
rx(0.5*pi) node[64];
cz node[78],node[65];
rz(0.5*pi) node[27];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rz(0.5*pi) node[64];
rx(0.5*pi) node[65];
rx(0.5*pi) node[64];
rz(0.5*pi) node[65];
rz(0.5*pi) node[64];
rz(3.96875*pi) node[65];
rz(0.5*pi) node[65];
rx(0.5*pi) node[65];
rz(0.5*pi) node[65];
cz node[66],node[65];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rx(0.5*pi) node[65];
rx(0.5*pi) node[66];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
cz node[65],node[66];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rx(0.5*pi) node[65];
rx(0.5*pi) node[66];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
cz node[66],node[65];
rz(0.5*pi) node[65];
rx(0.5*pi) node[65];
rz(0.5*pi) node[65];
cz node[65],node[64];
rz(0.5*pi) node[64];
rx(0.5*pi) node[64];
rz(0.5*pi) node[64];
rz(0.1250000000000001*pi) node[64];
rz(0.5*pi) node[64];
rx(0.5*pi) node[64];
rz(0.5*pi) node[64];
cz node[65],node[64];
rz(0.5*pi) node[64];
rx(0.5*pi) node[64];
rz(0.5*pi) node[64];
rz(3.8750000000000004*pi) node[64];
rz(0.5*pi) node[64];
rx(0.5*pi) node[64];
rz(0.5*pi) node[64];
cz node[65],node[64];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rx(0.5*pi) node[64];
rx(0.5*pi) node[65];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
cz node[64],node[65];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rx(0.5*pi) node[64];
rx(0.5*pi) node[65];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
cz node[65],node[64];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rx(0.5*pi) node[64];
rx(0.5*pi) node[65];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
cz node[64],node[27];
cz node[78],node[65];
rz(0.5*pi) node[27];
rz(0.5*pi) node[65];
rx(0.5*pi) node[27];
rx(0.5*pi) node[65];
rz(0.5*pi) node[27];
rz(0.5*pi) node[65];
rz(0.25*pi) node[27];
rz(0.06250000000000044*pi) node[65];
rz(0.5*pi) node[27];
rz(0.5*pi) node[65];
rx(0.5*pi) node[27];
rx(0.5*pi) node[65];
rz(0.5*pi) node[27];
rz(0.5*pi) node[65];
cz node[64],node[27];
cz node[78],node[65];
rz(0.5*pi) node[27];
rx(0.5*pi) node[64];
rz(0.5*pi) node[65];
rx(0.5*pi) node[27];
rz(0.5*pi) node[64];
rx(0.5*pi) node[65];
rz(0.5*pi) node[27];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rz(3.75*pi) node[27];
rx(0.5*pi) node[64];
rz(3.9375*pi) node[65];
rz(0.5*pi) node[27];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rx(0.5*pi) node[27];
rx(0.5*pi) node[65];
rz(0.5*pi) node[27];
rz(0.5*pi) node[65];
cz node[78],node[65];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
rx(0.5*pi) node[65];
rx(0.5*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
cz node[65],node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
rx(0.5*pi) node[65];
rx(0.5*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
cz node[78],node[65];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
rx(0.5*pi) node[65];
rx(0.5*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
cz node[65],node[64];
cz node[79],node[78];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[64];
rx(0.5*pi) node[65];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[64],node[65];
cz node[78],node[79];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[64];
rx(0.5*pi) node[65];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[65],node[64];
cz node[79],node[78];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[64];
rx(0.5*pi) node[65];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[64],node[27];
cz node[78],node[77];
rz(0.5*pi) node[27];
rz(0.5*pi) node[77];
rx(0.5*pi) node[27];
rx(0.5*pi) node[77];
rz(0.5*pi) node[27];
rz(0.5*pi) node[77];
rz(0.1250000000000001*pi) node[27];
rz(0.007812500000000444*pi) node[77];
rz(0.5*pi) node[27];
rz(0.5*pi) node[77];
rx(0.5*pi) node[27];
rx(0.5*pi) node[77];
rz(0.5*pi) node[27];
rz(0.5*pi) node[77];
cz node[64],node[27];
cz node[78],node[77];
rz(0.5*pi) node[27];
cz node[64],node[65];
rz(0.5*pi) node[77];
rx(0.5*pi) node[27];
rz(0.5*pi) node[65];
rx(0.5*pi) node[77];
rz(0.5*pi) node[27];
rx(0.5*pi) node[65];
rz(0.5*pi) node[77];
rz(3.8750000000000004*pi) node[27];
rz(0.5*pi) node[65];
rz(1.9921875*pi) node[77];
rz(0.25*pi) node[65];
rz(0.5*pi) node[77];
rz(0.5*pi) node[65];
rx(0.5*pi) node[77];
rx(0.5*pi) node[65];
rz(0.5*pi) node[77];
rz(0.5*pi) node[65];
cz node[66],node[77];
cz node[64],node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rx(0.5*pi) node[64];
rz(0.5*pi) node[65];
rx(0.5*pi) node[66];
rx(0.5*pi) node[77];
rz(0.5*pi) node[64];
rx(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
cz node[77],node[66];
rx(0.5*pi) node[64];
rz(3.75*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rx(0.5*pi) node[66];
rx(0.5*pi) node[77];
cz node[27],node[64];
rx(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rz(0.5*pi) node[27];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
cz node[66],node[77];
rx(0.5*pi) node[27];
rx(0.5*pi) node[64];
rz(0.5*pi) node[77];
rz(0.5*pi) node[27];
rz(0.5*pi) node[64];
rx(0.5*pi) node[77];
cz node[64],node[27];
rz(0.5*pi) node[77];
rz(0.5*pi) node[27];
rz(0.5*pi) node[64];
rz(0.5*pi) node[77];
rx(0.5*pi) node[27];
rx(0.5*pi) node[64];
rx(0.5*pi) node[77];
rz(0.5*pi) node[27];
rz(0.5*pi) node[64];
rz(0.5*pi) node[77];
cz node[27],node[64];
cz node[78],node[77];
rz(0.5*pi) node[27];
rz(0.5*pi) node[64];
rz(0.5*pi) node[77];
rx(0.5*pi) node[27];
rx(0.5*pi) node[64];
rx(0.5*pi) node[77];
rz(0.5*pi) node[27];
rz(0.5*pi) node[64];
rz(0.5*pi) node[77];
rz(0.5*pi) node[64];
rz(0.01562500000000011*pi) node[77];
rx(0.5*pi) node[64];
rz(0.5*pi) node[77];
rz(0.5*pi) node[64];
rx(0.5*pi) node[77];
rz(0.5*pi) node[77];
cz node[78],node[77];
rz(0.5*pi) node[77];
cz node[78],node[79];
rx(0.5*pi) node[77];
rz(0.5*pi) node[79];
rz(0.5*pi) node[77];
rx(0.5*pi) node[79];
rz(1.984375*pi) node[77];
rz(0.5*pi) node[79];
rz(0.031250000000000555*pi) node[79];
rz(0.5*pi) node[79];
rx(0.5*pi) node[79];
rz(0.5*pi) node[79];
cz node[78],node[79];
cz node[78],node[65];
rz(0.5*pi) node[79];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
rx(0.5*pi) node[79];
rx(0.5*pi) node[65];
rx(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
rz(1.96875*pi) node[79];
cz node[65],node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
rx(0.5*pi) node[65];
rx(0.5*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
cz node[78],node[65];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
rx(0.5*pi) node[65];
rx(0.5*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
cz node[65],node[64];
rz(0.5*pi) node[64];
rx(0.5*pi) node[64];
rz(0.5*pi) node[64];
rz(0.06250000000000044*pi) node[64];
rz(0.5*pi) node[64];
rx(0.5*pi) node[64];
rz(0.5*pi) node[64];
cz node[65],node[64];
rz(0.5*pi) node[64];
cz node[65],node[78];
rx(0.5*pi) node[64];
rz(0.5*pi) node[78];
rz(0.5*pi) node[64];
rx(0.5*pi) node[78];
rz(1.9375*pi) node[64];
rz(0.5*pi) node[78];
rz(0.5*pi) node[64];
rz(0.1250000000000001*pi) node[78];
rx(0.5*pi) node[64];
rz(0.5*pi) node[78];
rz(0.5*pi) node[64];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
cz node[65],node[78];
cz node[65],node[64];
rz(0.5*pi) node[78];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rx(0.5*pi) node[78];
rx(0.5*pi) node[64];
rx(0.5*pi) node[65];
rz(0.5*pi) node[78];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rz(1.875*pi) node[78];
cz node[64],node[65];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
rx(0.5*pi) node[64];
rx(0.5*pi) node[65];
rz(0.5*pi) node[64];
rz(0.5*pi) node[65];
cz node[65],node[64];
rz(0.5*pi) node[64];
rx(0.5*pi) node[64];
rz(0.5*pi) node[64];
cz node[64],node[27];
rz(0.5*pi) node[27];
rx(0.5*pi) node[27];
rz(0.5*pi) node[27];
rz(0.25*pi) node[27];
rz(0.5*pi) node[27];
rx(0.5*pi) node[27];
rz(0.5*pi) node[27];
cz node[64],node[27];
rz(0.5*pi) node[27];
rx(0.5*pi) node[64];
rx(0.5*pi) node[27];
rz(0.5*pi) node[64];
rz(0.5*pi) node[27];
rz(1.75*pi) node[27];
barrier node[66],node[77],node[79],node[65],node[78],node[27],node[64],node[71];
measure node[66] -> c[0];
measure node[77] -> c[1];
measure node[79] -> c[2];
measure node[65] -> c[3];
measure node[78] -> c[4];
measure node[27] -> c[5];
measure node[64] -> c[6];