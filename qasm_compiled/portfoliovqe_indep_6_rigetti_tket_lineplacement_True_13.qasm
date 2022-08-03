OPENQASM 2.0;
include "qelib1.inc";

qreg node[80];
creg meas[6];
rz(2.5*pi) node[65];
rz(2.5*pi) node[66];
rz(2.5*pi) node[76];
rz(3.5*pi) node[77];
rz(2.5*pi) node[78];
rz(2.5*pi) node[79];
rx(0.8237682959615548*pi) node[65];
rx(0.8912424946536042*pi) node[66];
rx(2.9443488660639945*pi) node[76];
rx(3.0225973506865293*pi) node[77];
rx(0.8321130526487862*pi) node[78];
rx(0.8661155741202375*pi) node[79];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
rx(0.5*pi) node[65];
rx(0.5*pi) node[66];
rx(0.5*pi) node[76];
rx(0.5*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
cz node[77],node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
rz(3.5*pi) node[78];
rx(3.5*pi) node[78];
rz(1.0*pi) node[78];
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
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
cz node[77],node[78];
cz node[77],node[66];
rz(0.5*pi) node[78];
rz(0.5*pi) node[66];
cz node[77],node[76];
rx(0.5*pi) node[78];
rx(0.5*pi) node[66];
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
rz(0.5*pi) node[66];
rx(0.5*pi) node[76];
rz(0.5*pi) node[78];
rz(0.5*pi) node[66];
rz(0.5*pi) node[76];
rx(0.5*pi) node[78];
rx(0.5*pi) node[66];
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
rz(0.5*pi) node[66];
rx(0.5*pi) node[76];
cz node[79],node[78];
cz node[77],node[66];
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rx(0.5*pi) node[78];
rx(0.5*pi) node[66];
rx(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rz(3.5*pi) node[78];
cz node[66],node[77];
rx(3.5*pi) node[78];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rz(1.0*pi) node[78];
rx(0.5*pi) node[66];
rx(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rx(0.5*pi) node[78];
cz node[77],node[66];
rz(0.5*pi) node[78];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
cz node[79],node[78];
rx(0.5*pi) node[66];
rx(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
cz node[66],node[65];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[65];
rx(0.17939071415168784*pi) node[66];
cz node[78],node[79];
rx(0.5*pi) node[65];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[65];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[65];
cz node[79],node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
cz node[78],node[77];
rz(0.5*pi) node[77];
rx(0.5*pi) node[77];
rz(0.5*pi) node[77];
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
rz(0.5*pi) node[76];
rz(3.5*pi) node[78];
rx(0.5*pi) node[76];
rx(3.5*pi) node[78];
rz(0.5*pi) node[76];
rz(1.0*pi) node[78];
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
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
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
cz node[77],node[78];
cz node[77],node[76];
rz(0.5*pi) node[78];
rz(0.5*pi) node[76];
rx(0.5*pi) node[78];
rx(0.5*pi) node[76];
rz(0.5*pi) node[78];
cz node[78],node[65];
rz(0.5*pi) node[76];
rz(0.5*pi) node[65];
rz(0.5*pi) node[76];
rz(3.0*pi) node[78];
rx(0.5*pi) node[65];
rx(0.5*pi) node[76];
rx(2.0438469818097245*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
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
cz node[65],node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
rx(0.5*pi) node[65];
rx(0.5*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
cz node[66],node[65];
rz(0.5*pi) node[78];
rz(0.5*pi) node[65];
rx(0.5*pi) node[78];
rx(0.5*pi) node[65];
rz(0.5*pi) node[78];
rz(0.5*pi) node[65];
cz node[77],node[78];
rz(3.5*pi) node[65];
rz(3.0*pi) node[77];
rz(0.5*pi) node[78];
rx(3.5*pi) node[65];
rx(2.2321841617348204*pi) node[77];
rx(0.5*pi) node[78];
rz(1.0*pi) node[65];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rx(0.5*pi) node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
cz node[66],node[77];
cz node[79],node[78];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[77];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[77];
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
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
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
cz node[77],node[78];
cz node[77],node[76];
rz(0.5*pi) node[78];
rz(0.5*pi) node[76];
rx(0.5*pi) node[78];
rx(0.5*pi) node[76];
rz(0.5*pi) node[78];
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
rz(3.5*pi) node[76];
rx(0.5*pi) node[78];
rx(3.5*pi) node[76];
rz(0.5*pi) node[78];
cz node[65],node[78];
rz(1.0*pi) node[76];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
rz(3.5*pi) node[78];
rx(3.5*pi) node[78];
rz(1.0*pi) node[78];
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
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
cz node[77],node[78];
rz(3.0*pi) node[77];
rz(0.5*pi) node[78];
rx(2.9930257328943553*pi) node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rx(0.5*pi) node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
cz node[66],node[77];
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
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rx(0.5*pi) node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
cz node[76],node[77];
rz(0.5*pi) node[78];
rz(3.0*pi) node[76];
rz(0.5*pi) node[77];
rx(0.5*pi) node[78];
rx(3.8885235418416766*pi) node[76];
rx(0.5*pi) node[77];
rz(0.5*pi) node[78];
cz node[65],node[78];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(3.5*pi) node[77];
rz(0.5*pi) node[78];
rx(3.9167583903239795*pi) node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rx(0.5*pi) node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
cz node[76],node[77];
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
cz node[77],node[76];
rz(3.5*pi) node[78];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rx(3.5*pi) node[78];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rz(1.0*pi) node[78];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
cz node[76],node[77];
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
rz(0.5*pi) node[77];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rx(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[77];
cz node[78],node[79];
cz node[66],node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rx(0.5*pi) node[66];
rx(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
cz node[79],node[78];
cz node[77],node[66];
rz(0.5*pi) node[78];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rx(0.5*pi) node[78];
rx(0.5*pi) node[66];
rx(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
cz node[66],node[77];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rx(0.5*pi) node[66];
rx(0.5*pi) node[77];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
cz node[77],node[66];
rz(0.5*pi) node[66];
cz node[77],node[76];
rx(0.5*pi) node[66];
rz(0.5*pi) node[76];
rx(3.7437941719215124*pi) node[77];
rz(0.5*pi) node[66];
rx(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[66];
rz(0.5*pi) node[76];
rx(0.5*pi) node[77];
rx(0.5*pi) node[66];
rz(0.5*pi) node[77];
rz(0.5*pi) node[66];
cz node[76],node[77];
cz node[65],node[66];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[66];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rx(0.5*pi) node[66];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[66];
cz node[77],node[76];
rz(0.5*pi) node[66];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rx(0.5*pi) node[66];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rz(0.5*pi) node[66];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
cz node[65],node[66];
cz node[76],node[77];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rx(0.5*pi) node[65];
rx(0.5*pi) node[66];
rx(0.5*pi) node[77];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
cz node[66],node[65];
rz(0.5*pi) node[77];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rx(0.5*pi) node[77];
rx(0.5*pi) node[65];
rx(0.5*pi) node[66];
rz(0.5*pi) node[77];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
cz node[65],node[66];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rx(0.5*pi) node[65];
rx(0.5*pi) node[66];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
cz node[78],node[65];
cz node[66],node[77];
rz(0.5*pi) node[65];
rz(3.0*pi) node[66];
rz(0.5*pi) node[77];
rx(0.5*pi) node[65];
rx(1.3938596564499959*pi) node[66];
rx(0.5*pi) node[77];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rx(0.5*pi) node[65];
rx(0.5*pi) node[66];
rx(0.5*pi) node[77];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
cz node[78],node[77];
rz(0.5*pi) node[77];
rz(3.0*pi) node[78];
rx(0.5*pi) node[77];
rx(3.983534852767938*pi) node[78];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
cz node[79],node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
cz node[78],node[65];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
rx(0.5*pi) node[65];
rx(0.5*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
rz(0.5*pi) node[65];
cz node[79],node[78];
rx(0.5*pi) node[65];
rz(0.5*pi) node[78];
rz(0.5*pi) node[65];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
cz node[78],node[65];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
rx(0.5*pi) node[65];
rx(0.5*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
rz(3.5*pi) node[65];
cz node[77],node[78];
rx(3.5*pi) node[65];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(1.0*pi) node[65];
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
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rx(0.5*pi) node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
cz node[76],node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rx(0.5*pi) node[78];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
cz node[79],node[78];
cz node[77],node[76];
rz(0.5*pi) node[78];
rz(3.0*pi) node[79];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rx(0.5*pi) node[78];
rx(0.45271230949469815*pi) node[79];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
cz node[76],node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
cz node[65],node[78];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rz(3.0*pi) node[65];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rx(3.144158786962273*pi) node[65];
cz node[77],node[66];
rx(0.5*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
cz node[77],node[76];
rz(0.5*pi) node[78];
rz(0.5*pi) node[65];
rx(0.5*pi) node[66];
rz(0.5*pi) node[76];
rz(3.5*pi) node[78];
rx(0.5*pi) node[65];
rz(0.5*pi) node[66];
rx(0.5*pi) node[76];
rx(1.5496521527467784*pi) node[78];
rz(0.5*pi) node[65];
rz(3.5*pi) node[66];
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
rx(3.5*pi) node[66];
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
rz(1.0*pi) node[66];
rx(0.5*pi) node[76];
rx(0.5*pi) node[78];
rz(0.5*pi) node[66];
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
rx(0.5*pi) node[66];
cz node[79],node[78];
rz(0.5*pi) node[66];
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
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
cz node[77],node[78];
cz node[77],node[66];
rz(0.5*pi) node[78];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rx(0.5*pi) node[78];
rx(0.5*pi) node[66];
rx(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
cz node[66],node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rx(0.5*pi) node[66];
rx(0.5*pi) node[77];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
cz node[77],node[66];
rz(0.5*pi) node[66];
cz node[77],node[76];
rx(0.5*pi) node[66];
rz(0.5*pi) node[76];
cz node[77],node[78];
rz(0.5*pi) node[66];
rx(0.5*pi) node[76];
rz(0.5*pi) node[78];
cz node[66],node[65];
rz(0.5*pi) node[76];
rx(0.5*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(3.5*pi) node[76];
rz(0.5*pi) node[78];
rx(0.5*pi) node[65];
rx(0.5*pi) node[66];
rx(3.5*pi) node[76];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(1.0*pi) node[76];
cz node[65],node[66];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rx(0.5*pi) node[65];
rx(0.5*pi) node[66];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
cz node[66],node[65];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rx(0.5*pi) node[65];
rx(0.5*pi) node[66];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
cz node[65],node[66];
rz(0.5*pi) node[66];
rx(0.5*pi) node[66];
rz(0.5*pi) node[66];
rz(0.5*pi) node[66];
rx(0.5*pi) node[66];
rz(0.5*pi) node[66];
cz node[77],node[66];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rx(0.5*pi) node[66];
rx(0.5*pi) node[77];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rz(0.5*pi) node[66];
cz node[78],node[77];
rx(0.5*pi) node[66];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[66];
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
rz(0.5*pi) node[77];
cz node[79],node[78];
rx(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[77];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
cz node[76],node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[77];
cz node[78],node[79];
rx(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[77];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(3.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(3.5*pi) node[77];
cz node[79],node[78];
rz(1.0*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[77];
rx(0.5*pi) node[78];
rx(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
cz node[76],node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
cz node[65],node[78];
rx(0.5*pi) node[77];
rx(0.445552479845536*pi) node[65];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[65];
cz node[77],node[66];
rx(0.5*pi) node[78];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rx(0.5*pi) node[66];
rx(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[66];
cz node[76],node[77];
rz(0.5*pi) node[78];
rx(0.5*pi) node[66];
rz(0.5*pi) node[77];
cz node[79],node[78];
rz(0.5*pi) node[66];
rx(0.5*pi) node[77];
rz(0.5*pi) node[78];
rx(0.1933272963152664*pi) node[79];
rz(0.5*pi) node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[77],node[66];
rz(0.5*pi) node[78];
rz(0.5*pi) node[66];
rx(0.5*pi) node[66];
rz(0.5*pi) node[66];
rz(0.5*pi) node[66];
rx(0.5*pi) node[66];
rz(0.5*pi) node[66];
cz node[77],node[66];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rx(0.5*pi) node[66];
rx(0.5*pi) node[77];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rz(3.5*pi) node[66];
cz node[78],node[77];
rx(3.5*pi) node[66];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(1.0*pi) node[66];
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
rx(0.5*pi) node[77];
rz(0.5*pi) node[77];
rz(0.5*pi) node[77];
rx(0.5*pi) node[77];
rz(0.5*pi) node[77];
cz node[76],node[77];
rx(3.0948727280311052*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[76];
rx(0.5*pi) node[77];
rz(0.5*pi) node[77];
rz(0.5*pi) node[77];
rx(0.5*pi) node[77];
rz(0.5*pi) node[77];
cz node[78],node[77];
rz(0.5*pi) node[77];
rx(3.721782909453393*pi) node[78];
rx(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[77];
rz(0.5*pi) node[77];
rx(0.5*pi) node[77];
rz(0.5*pi) node[77];
cz node[66],node[77];
rx(3.060647631033492*pi) node[66];
rz(0.5*pi) node[77];
rz(0.5*pi) node[66];
rx(0.5*pi) node[77];
rz(0.5*pi) node[77];
rz(0.5*pi) node[77];
rx(0.8982418783808697*pi) node[77];
rz(0.5*pi) node[77];
barrier node[65],node[79],node[76],node[78],node[66],node[77];
measure node[65] -> meas[0];
measure node[79] -> meas[1];
measure node[76] -> meas[2];
measure node[78] -> meas[3];
measure node[66] -> meas[4];
measure node[77] -> meas[5];