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
rz(0.5*pi) node[79];
rx(0.5*pi) node[65];
rx(0.5*pi) node[66];
rx(0.5*pi) node[72];
rx(0.5*pi) node[73];
rx(0.5*pi) node[74];
rx(0.5*pi) node[75];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
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
cz node[65],node[66];
cz node[73],node[72];
rz(0.5*pi) node[75];
rz(0.5*pi) node[66];
rz(0.5*pi) node[72];
rx(0.5*pi) node[75];
rx(0.5*pi) node[66];
rx(0.5*pi) node[72];
rz(0.5*pi) node[75];
rz(0.5*pi) node[66];
rz(0.5*pi) node[72];
rz(0.5*pi) node[66];
rz(0.5*pi) node[72];
rx(0.5*pi) node[66];
rx(0.5*pi) node[72];
rz(0.5*pi) node[66];
rz(0.5*pi) node[72];
cz node[66],node[77];
cz node[72],node[79];
rz(0.5*pi) node[66];
rz(0.5*pi) node[72];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rx(0.5*pi) node[66];
rx(0.5*pi) node[72];
rx(0.5*pi) node[77];
rx(0.5*pi) node[79];
rz(0.5*pi) node[66];
rz(0.5*pi) node[72];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
cz node[65],node[66];
cz node[73],node[72];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rx(0.5*pi) node[77];
rx(0.5*pi) node[79];
rx(0.5*pi) node[65];
rx(0.5*pi) node[66];
rx(0.5*pi) node[72];
rx(0.5*pi) node[73];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
cz node[66],node[65];
cz node[72],node[73];
rx(0.5*pi) node[77];
rx(0.5*pi) node[79];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rx(0.5*pi) node[65];
rx(0.5*pi) node[66];
rx(0.5*pi) node[72];
rx(0.5*pi) node[73];
cz node[78],node[79];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[65],node[66];
cz node[73],node[72];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[66];
rz(0.5*pi) node[72];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[66];
rx(0.5*pi) node[72];
cz node[79],node[78];
rz(0.5*pi) node[66];
rz(0.5*pi) node[72];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[66],node[77];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[66];
rx(0.5*pi) node[77];
cz node[78],node[79];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
cz node[77],node[66];
rx(0.5*pi) node[79];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rx(0.5*pi) node[66];
rx(0.5*pi) node[77];
rz(0.5*pi) node[79];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rx(0.5*pi) node[79];
cz node[66],node[77];
rz(0.5*pi) node[79];
cz node[72],node[79];
rz(0.5*pi) node[77];
rx(0.5*pi) node[77];
rz(0.5*pi) node[79];
rz(0.5*pi) node[77];
rx(0.5*pi) node[79];
cz node[77],node[76];
rz(0.5*pi) node[79];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rx(0.5*pi) node[79];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
cz node[76],node[77];
cz node[78],node[79];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rx(0.5*pi) node[79];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
cz node[77],node[76];
rz(0.5*pi) node[79];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rx(0.5*pi) node[79];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rz(0.5*pi) node[79];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
cz node[76],node[75];
rz(0.5*pi) node[75];
rx(0.5*pi) node[75];
rz(0.5*pi) node[75];
cz node[75],node[74];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rx(0.5*pi) node[74];
rx(0.5*pi) node[75];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[74];
cz node[76],node[75];
rx(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[74];
rx(0.5*pi) node[75];
rx(0.5*pi) node[76];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
cz node[75],node[74];
rz(0.5*pi) node[74];
rx(0.5*pi) node[74];
rz(0.5*pi) node[74];
rz(0.5*pi) node[74];
rx(0.5*pi) node[74];
rz(0.5*pi) node[74];
cz node[75],node[74];
rz(0.5*pi) node[74];
cz node[75],node[76];
rx(0.5*pi) node[74];
rz(0.5*pi) node[76];
rz(0.5*pi) node[74];
rx(0.5*pi) node[76];
rz(0.5*pi) node[74];
rz(0.5*pi) node[76];
rx(0.5*pi) node[74];
cz node[76],node[77];
rz(0.5*pi) node[74];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
cz node[75],node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[76];
rx(0.5*pi) node[77];
rx(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[76];
cz node[76],node[77];
rz(0.5*pi) node[77];
rx(0.5*pi) node[77];
rz(0.5*pi) node[77];
rz(0.5*pi) node[77];
rx(0.5*pi) node[77];
rz(0.5*pi) node[77];
cz node[66],node[77];
rz(0.5*pi) node[77];
rx(0.5*pi) node[77];
rz(0.5*pi) node[77];
rz(0.5*pi) node[77];
rx(0.5*pi) node[77];
rz(0.5*pi) node[77];
barrier node[72],node[73],node[76],node[65],node[75],node[74],node[78],node[79],node[66],node[77];
measure node[72] -> meas[0];
measure node[73] -> meas[1];
measure node[76] -> meas[2];
measure node[65] -> meas[3];
measure node[75] -> meas[4];
measure node[74] -> meas[5];
measure node[78] -> meas[6];
measure node[79] -> meas[7];
measure node[66] -> meas[8];
measure node[77] -> meas[9];