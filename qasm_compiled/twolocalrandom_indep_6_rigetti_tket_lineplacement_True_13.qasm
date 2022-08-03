OPENQASM 2.0;
include "qelib1.inc";

qreg node[80];
creg meas[6];
rz(3.5*pi) node[65];
rz(3.5*pi) node[66];
rz(0.5*pi) node[76];
rz(3.5*pi) node[77];
rz(3.5*pi) node[78];
rz(3.5*pi) node[79];
rx(2.1943555143565368*pi) node[65];
rx(2.207984417483903*pi) node[66];
rx(1.933697049882744*pi) node[76];
rx(0.13484851412163087*pi) node[77];
rx(2.285477739984519*pi) node[78];
rx(2.0165642645356163*pi) node[79];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[76];
rz(1.0*pi) node[77];
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
rz(0.5*pi) node[78];
cz node[66],node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rx(0.5*pi) node[78];
rx(0.5*pi) node[66];
rx(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
cz node[79],node[78];
cz node[77],node[66];
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
cz node[78],node[79];
cz node[66],node[65];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[65];
rx(0.21096923571710519*pi) node[66];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rx(0.5*pi) node[65];
rz(1.0*pi) node[66];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[65];
cz node[79],node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
rx(0.5*pi) node[65];
rx(0.5*pi) node[78];
rz(0.5*pi) node[65];
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
rz(0.5*pi) node[78];
rx(0.5*pi) node[76];
rz(0.5*pi) node[78];
rz(0.5*pi) node[76];
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
rx(2.1960867118103113*pi) node[78];
rx(0.5*pi) node[65];
rx(0.5*pi) node[76];
rz(0.5*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[76];
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
rz(0.5*pi) node[65];
rx(2.0394470168872116*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rx(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[77];
rx(0.5*pi) node[78];
cz node[66],node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[77];
cz node[79],node[78];
rx(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[77];
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
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
rz(0.5*pi) node[76];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
cz node[65],node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
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
rx(2.2448764517450837*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rx(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[77];
rx(0.5*pi) node[78];
cz node[66],node[77];
rz(0.5*pi) node[78];
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
rz(1.0*pi) node[76];
rz(0.5*pi) node[77];
rx(0.5*pi) node[78];
rx(1.8860030469285858*pi) node[76];
rx(0.5*pi) node[77];
rz(0.5*pi) node[78];
cz node[65],node[78];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(3.5*pi) node[77];
rz(0.5*pi) node[78];
rx(0.01388746350891493*pi) node[77];
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
rz(0.5*pi) node[78];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
cz node[76],node[77];
cz node[79],node[78];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
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
cz node[66],node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
cz node[79],node[78];
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
rx(0.5*pi) node[66];
rx(0.5*pi) node[77];
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
rx(0.14347847868233934*pi) node[77];
rz(0.5*pi) node[66];
rx(0.5*pi) node[76];
rz(1.0*pi) node[77];
rz(0.5*pi) node[66];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rx(0.5*pi) node[66];
rx(0.5*pi) node[77];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
cz node[65],node[66];
cz node[76],node[77];
rz(0.5*pi) node[66];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rx(0.5*pi) node[66];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rz(0.5*pi) node[66];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[66];
cz node[77],node[76];
rx(0.5*pi) node[66];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[66];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
cz node[65],node[66];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
cz node[76],node[77];
rx(0.5*pi) node[65];
rx(0.5*pi) node[66];
rz(0.5*pi) node[77];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rx(0.5*pi) node[77];
cz node[66],node[65];
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
rx(2.1680117750793086*pi) node[66];
rz(0.5*pi) node[77];
rx(0.5*pi) node[65];
rz(0.5*pi) node[66];
rx(0.5*pi) node[77];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rz(0.5*pi) node[65];
rx(0.5*pi) node[66];
rz(0.5*pi) node[77];
rx(0.5*pi) node[65];
rz(0.5*pi) node[66];
rx(0.5*pi) node[77];
rz(0.5*pi) node[65];
rz(0.5*pi) node[77];
cz node[78],node[77];
rz(0.5*pi) node[77];
rx(2.030563669714277*pi) node[78];
rx(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[77];
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
rz(0.5*pi) node[65];
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
rx(2.265162878296814*pi) node[79];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rz(0.5*pi) node[78];
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
rz(1.0*pi) node[65];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rx(1.9303470103259401*pi) node[65];
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
rx(0.1701719422815904*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
rz(0.5*pi) node[66];
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
rx(0.5*pi) node[66];
rx(0.5*pi) node[76];
rx(0.5*pi) node[78];
rz(0.5*pi) node[66];
rz(0.5*pi) node[76];
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
rz(0.5*pi) node[76];
rz(0.5*pi) node[78];
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
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[77];
cz node[79],node[78];
rx(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[77];
rx(0.5*pi) node[78];
cz node[76],node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rx(0.5*pi) node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
cz node[65],node[78];
cz node[77],node[66];
rx(0.10017002479477449*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[65];
rx(0.5*pi) node[66];
rx(0.5*pi) node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[66];
cz node[76],node[77];
rz(0.5*pi) node[78];
rx(0.5*pi) node[66];
rz(0.5*pi) node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[66];
rx(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[77];
cz node[79],node[78];
cz node[77],node[66];
rz(0.5*pi) node[78];
rx(0.22777323624811102*pi) node[79];
rz(0.5*pi) node[66];
rx(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[66];
rz(0.5*pi) node[78];
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
rx(0.5*pi) node[77];
rz(0.5*pi) node[77];
rz(0.5*pi) node[77];
rx(0.5*pi) node[77];
rz(0.5*pi) node[77];
cz node[76],node[77];
rx(0.04997134334957564*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[76];
rx(0.5*pi) node[77];
rz(0.5*pi) node[77];
rz(0.5*pi) node[77];
rx(0.5*pi) node[77];
rz(0.5*pi) node[77];
cz node[78],node[77];
rz(0.5*pi) node[77];
rx(0.2551915956010156*pi) node[78];
rx(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[77];
rz(0.5*pi) node[77];
rx(0.5*pi) node[77];
rz(0.5*pi) node[77];
cz node[66],node[77];
rx(0.20297532515999317*pi) node[66];
rz(0.5*pi) node[77];
rz(0.5*pi) node[66];
rx(0.5*pi) node[77];
rz(0.5*pi) node[77];
rz(3.5*pi) node[77];
rx(2.2267767690837967*pi) node[77];
rz(0.5*pi) node[77];
barrier node[65],node[79],node[76],node[78],node[66],node[77];
measure node[65] -> meas[0];
measure node[79] -> meas[1];
measure node[76] -> meas[2];
measure node[78] -> meas[3];
measure node[66] -> meas[4];
measure node[77] -> meas[5];