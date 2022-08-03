OPENQASM 2.0;
include "qelib1.inc";

qreg node[80];
creg meas[12];
rz(0.5*pi) node[36];
rz(0.5*pi) node[37];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[67];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[36];
rx(0.5*pi) node[37];
rx(0.5*pi) node[65];
rx(0.5*pi) node[66];
rx(0.5*pi) node[67];
rx(0.5*pi) node[73];
rx(0.5*pi) node[74];
rx(0.5*pi) node[75];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[36];
rz(0.5*pi) node[37];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[67];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[66];
rz(0.5*pi) node[75];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rx(0.5*pi) node[66];
rx(0.5*pi) node[75];
rx(0.5*pi) node[77];
rx(0.5*pi) node[79];
rz(0.5*pi) node[66];
rz(0.5*pi) node[75];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
cz node[74],node[75];
cz node[76],node[77];
cz node[78],node[79];
rz(0.5*pi) node[75];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rx(0.5*pi) node[75];
rx(0.5*pi) node[77];
rx(0.5*pi) node[79];
rz(0.5*pi) node[75];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rz(2.850115498937769*pi) node[75];
rz(2.850115498937769*pi) node[77];
rz(2.850115498937769*pi) node[79];
rz(0.5*pi) node[75];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rx(0.5*pi) node[75];
rx(0.5*pi) node[77];
rx(0.5*pi) node[79];
rz(0.5*pi) node[75];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
cz node[74],node[75];
cz node[76],node[77];
cz node[78],node[79];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[74];
rx(0.5*pi) node[75];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[77],node[66];
cz node[73],node[74];
cz node[75],node[76];
rz(0.5*pi) node[79];
rz(0.5*pi) node[66];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rx(0.5*pi) node[79];
rx(0.5*pi) node[66];
rx(0.5*pi) node[74];
rx(0.5*pi) node[75];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rz(0.5*pi) node[79];
cz node[36],node[79];
rz(0.5*pi) node[66];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
cz node[66],node[77];
rz(2.850115498937769*pi) node[74];
cz node[76],node[75];
rz(0.5*pi) node[79];
rz(0.5*pi) node[66];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rx(0.5*pi) node[79];
rx(0.5*pi) node[66];
rx(0.5*pi) node[74];
rx(0.5*pi) node[75];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rz(0.5*pi) node[79];
rz(0.5*pi) node[66];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(2.850115498937769*pi) node[79];
cz node[77],node[66];
cz node[73],node[74];
cz node[75],node[76];
rz(0.5*pi) node[79];
rz(0.5*pi) node[66];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[76];
rx(0.5*pi) node[79];
rx(0.5*pi) node[66];
rx(0.5*pi) node[73];
rx(0.5*pi) node[74];
rx(0.5*pi) node[76];
rz(0.5*pi) node[79];
cz node[36],node[79];
rz(0.5*pi) node[66];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[76];
rz(0.5*pi) node[36];
rz(0.5*pi) node[66];
rx(3.510402795214506*pi) node[74];
rz(0.5*pi) node[76];
rz(0.5*pi) node[79];
rx(0.5*pi) node[36];
rx(0.5*pi) node[66];
rz(0.5*pi) node[74];
rx(0.5*pi) node[76];
rx(0.5*pi) node[79];
rz(0.5*pi) node[36];
rz(0.5*pi) node[66];
rx(0.5*pi) node[74];
rz(0.5*pi) node[76];
rz(0.5*pi) node[79];
cz node[37],node[36];
cz node[65],node[66];
rz(0.5*pi) node[74];
cz node[77],node[76];
rx(1.5104027952145058*pi) node[79];
rz(0.5*pi) node[36];
rz(0.5*pi) node[66];
cz node[75],node[74];
rz(0.5*pi) node[76];
rz(0.5*pi) node[79];
rx(0.5*pi) node[36];
rx(0.5*pi) node[66];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rx(0.5*pi) node[76];
rx(0.5*pi) node[79];
rz(0.5*pi) node[36];
rz(0.5*pi) node[66];
rx(0.5*pi) node[74];
rx(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[79];
rz(2.850115498937769*pi) node[36];
rz(2.850115498937769*pi) node[66];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(2.850115498937769*pi) node[76];
rz(0.5*pi) node[36];
rz(0.5*pi) node[66];
cz node[74],node[75];
rz(0.5*pi) node[76];
rx(0.5*pi) node[36];
rx(0.5*pi) node[66];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rx(0.5*pi) node[76];
rz(0.5*pi) node[36];
rz(0.5*pi) node[66];
rx(0.5*pi) node[74];
rx(0.5*pi) node[75];
rz(0.5*pi) node[76];
cz node[37],node[36];
cz node[65],node[66];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
cz node[77],node[76];
rz(0.5*pi) node[36];
cz node[65],node[78];
rz(0.5*pi) node[66];
cz node[75],node[74];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rx(0.5*pi) node[36];
rx(0.5*pi) node[66];
rz(0.5*pi) node[74];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[36];
rz(0.5*pi) node[66];
rx(0.5*pi) node[74];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rx(0.5*pi) node[78];
rx(3.510402795214506*pi) node[36];
rx(1.5104027952145058*pi) node[66];
rz(0.5*pi) node[74];
rx(1.5104027952145058*pi) node[76];
rz(0.5*pi) node[78];
cz node[66],node[77];
cz node[74],node[73];
rz(0.5*pi) node[76];
rz(2.850115498937769*pi) node[78];
rz(0.5*pi) node[66];
rz(0.5*pi) node[73];
rx(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rx(0.5*pi) node[66];
rx(0.5*pi) node[73];
rz(0.5*pi) node[76];
rx(0.5*pi) node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[66];
rz(0.5*pi) node[73];
cz node[75],node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
cz node[65],node[78];
cz node[77],node[66];
rz(2.850115498937769*pi) node[73];
rz(0.5*pi) node[76];
rx(1.5104027952145058*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[73];
rx(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[65];
rx(0.5*pi) node[66];
rx(0.5*pi) node[73];
rz(0.5*pi) node[76];
rx(0.5*pi) node[77];
rx(0.5*pi) node[78];
rx(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[73];
rz(3.4266358754741857*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[65];
cz node[66],node[77];
cz node[74],node[73];
rz(0.5*pi) node[76];
rx(3.510402795214506*pi) node[78];
rz(0.5*pi) node[66];
rz(0.5*pi) node[73];
rx(1.5104027952145058*pi) node[74];
rx(0.5*pi) node[76];
rz(0.5*pi) node[77];
cz node[78],node[79];
rx(0.5*pi) node[66];
rx(0.5*pi) node[73];
rz(0.5*pi) node[76];
rx(0.5*pi) node[77];
rz(0.5*pi) node[79];
rz(0.5*pi) node[66];
rz(0.5*pi) node[73];
cz node[75],node[76];
rz(0.5*pi) node[77];
rx(0.5*pi) node[79];
cz node[67],node[66];
rx(3.510402795214506*pi) node[73];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rz(0.5*pi) node[66];
rx(0.5*pi) node[75];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rz(3.4266358754741857*pi) node[79];
rx(0.5*pi) node[66];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rz(0.5*pi) node[66];
cz node[74],node[75];
cz node[76],node[77];
rx(0.5*pi) node[79];
rz(2.850115498937769*pi) node[66];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rz(0.5*pi) node[66];
rx(0.5*pi) node[74];
rx(0.5*pi) node[75];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
cz node[78],node[79];
rx(0.5*pi) node[66];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[66];
cz node[75],node[74];
cz node[77],node[76];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
cz node[67],node[66];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[66];
rx(0.5*pi) node[74];
rx(0.5*pi) node[75];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rz(0.5*pi) node[79];
rx(0.5*pi) node[66];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rx(0.5*pi) node[79];
rz(0.5*pi) node[66];
cz node[74],node[75];
cz node[76],node[77];
rz(0.5*pi) node[79];
cz node[36],node[79];
rx(3.510402795214506*pi) node[66];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rx(0.5*pi) node[74];
rx(0.5*pi) node[75];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rz(0.5*pi) node[79];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rx(0.5*pi) node[79];
cz node[73],node[74];
cz node[75],node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rz(0.5*pi) node[74];
rz(0.5*pi) node[76];
rx(0.5*pi) node[77];
rz(3.4266358754741857*pi) node[79];
rx(0.5*pi) node[74];
rx(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
cz node[66],node[77];
rz(0.5*pi) node[74];
rz(0.5*pi) node[76];
rx(0.5*pi) node[79];
rz(3.4266358754741857*pi) node[74];
rz(3.4266358754741857*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
cz node[36],node[79];
rz(0.5*pi) node[74];
rz(0.5*pi) node[76];
rx(0.5*pi) node[77];
rz(0.5*pi) node[36];
rx(0.5*pi) node[74];
rx(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rx(0.5*pi) node[36];
rz(0.5*pi) node[74];
rz(0.5*pi) node[76];
rz(3.4266358754741857*pi) node[77];
rx(0.5*pi) node[79];
rz(0.5*pi) node[36];
cz node[73],node[74];
cz node[75],node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
cz node[37],node[36];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[76];
rx(0.5*pi) node[77];
rx(0.009297355818781177*pi) node[79];
rz(0.5*pi) node[36];
rz(0.5*pi) node[37];
rx(0.5*pi) node[73];
rx(0.5*pi) node[74];
rx(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rx(0.5*pi) node[36];
rx(0.5*pi) node[37];
cz node[66],node[77];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[76];
rx(0.5*pi) node[79];
rz(0.5*pi) node[36];
rz(0.5*pi) node[37];
rz(0.5*pi) node[66];
rx(0.009297355818781177*pi) node[74];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
cz node[36],node[37];
rx(0.5*pi) node[66];
rz(0.5*pi) node[74];
rx(0.5*pi) node[77];
rz(0.5*pi) node[36];
rz(0.5*pi) node[37];
rz(0.5*pi) node[66];
rx(0.5*pi) node[74];
rz(0.5*pi) node[77];
rx(0.5*pi) node[36];
rx(0.5*pi) node[37];
cz node[67],node[66];
rz(0.5*pi) node[74];
rx(0.009297355818781177*pi) node[77];
rz(0.5*pi) node[36];
rz(0.5*pi) node[37];
rz(0.5*pi) node[66];
rz(0.5*pi) node[67];
cz node[75],node[74];
rz(0.5*pi) node[77];
cz node[37],node[36];
rx(0.5*pi) node[66];
rx(0.5*pi) node[67];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rx(0.5*pi) node[77];
rz(0.5*pi) node[36];
rz(0.5*pi) node[66];
rz(0.5*pi) node[67];
rx(0.5*pi) node[74];
rx(0.5*pi) node[75];
rz(0.5*pi) node[77];
rx(0.5*pi) node[36];
cz node[66],node[67];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
cz node[76],node[77];
rz(0.5*pi) node[36];
rz(0.5*pi) node[66];
rz(0.5*pi) node[67];
cz node[74],node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
cz node[36],node[79];
rx(0.5*pi) node[66];
rx(0.5*pi) node[67];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rz(0.5*pi) node[36];
rz(0.5*pi) node[66];
rz(0.5*pi) node[67];
rx(0.5*pi) node[74];
rx(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rx(0.5*pi) node[36];
cz node[67],node[66];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
cz node[77],node[76];
rx(0.5*pi) node[79];
rz(0.5*pi) node[36];
rz(0.5*pi) node[66];
rz(0.5*pi) node[67];
cz node[75],node[74];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
cz node[79],node[36];
rx(0.5*pi) node[66];
rx(0.5*pi) node[67];
rz(0.5*pi) node[74];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rz(0.5*pi) node[36];
rz(0.5*pi) node[66];
rz(0.5*pi) node[67];
rx(0.5*pi) node[74];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rx(0.5*pi) node[36];
rz(0.5*pi) node[74];
cz node[76],node[77];
rx(0.5*pi) node[79];
rz(0.5*pi) node[36];
cz node[74],node[73];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
cz node[36],node[79];
rz(0.5*pi) node[73];
rx(0.5*pi) node[77];
rz(0.5*pi) node[36];
rx(0.5*pi) node[73];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rx(0.5*pi) node[36];
rz(0.5*pi) node[73];
rz(0.5*pi) node[77];
rx(0.5*pi) node[79];
rz(0.5*pi) node[36];
rz(3.4266358754741857*pi) node[73];
rx(0.5*pi) node[77];
rz(0.5*pi) node[79];
cz node[37],node[36];
rz(0.5*pi) node[73];
rz(0.5*pi) node[77];
cz node[79],node[78];
rz(0.5*pi) node[36];
rz(0.5*pi) node[37];
rx(0.5*pi) node[73];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[36];
rx(0.5*pi) node[37];
rz(0.5*pi) node[73];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[36];
rz(0.5*pi) node[37];
cz node[74],node[73];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[36],node[37];
rz(0.5*pi) node[73];
rx(2.009297355818781*pi) node[74];
cz node[78],node[79];
rz(0.5*pi) node[36];
rz(0.5*pi) node[37];
rx(0.5*pi) node[73];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[36];
rx(0.5*pi) node[37];
rz(0.5*pi) node[73];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[36];
rz(0.5*pi) node[37];
rx(0.009297355818781177*pi) node[73];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[37],node[36];
cz node[79],node[78];
rz(0.5*pi) node[36];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[36];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[36];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[36],node[79];
cz node[78],node[65];
rz(0.5*pi) node[36];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[36];
rx(0.5*pi) node[65];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[36];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[79],node[36];
cz node[65],node[78];
rz(0.5*pi) node[36];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[36];
rx(0.5*pi) node[65];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[36];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[36],node[79];
cz node[78],node[65];
rz(0.5*pi) node[36];
rz(0.5*pi) node[65];
cz node[78],node[77];
rz(0.5*pi) node[79];
rx(0.5*pi) node[36];
rx(0.5*pi) node[65];
rz(0.5*pi) node[77];
rx(0.5*pi) node[79];
rz(0.5*pi) node[36];
rz(0.5*pi) node[65];
rx(0.5*pi) node[77];
rz(0.5*pi) node[79];
rz(0.5*pi) node[65];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rx(0.5*pi) node[65];
rz(3.4266358754741857*pi) node[77];
rx(0.5*pi) node[79];
rz(0.5*pi) node[65];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
cz node[66],node[65];
rx(0.5*pi) node[77];
rz(0.5*pi) node[65];
rz(0.5*pi) node[77];
rx(0.5*pi) node[65];
cz node[78],node[77];
rz(0.5*pi) node[65];
rz(0.5*pi) node[77];
cz node[78],node[79];
rz(2.850115498937769*pi) node[65];
rx(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[65];
rz(0.5*pi) node[77];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rx(0.5*pi) node[65];
rx(0.009297355818781177*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[65];
cz node[79],node[78];
cz node[66],node[65];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[65];
rx(1.5104027952145058*pi) node[66];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rx(0.5*pi) node[65];
cz node[66],node[67];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[65];
rz(0.5*pi) node[67];
cz node[78],node[79];
rx(3.510402795214506*pi) node[65];
rx(0.5*pi) node[67];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[67];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(3.4266358754741857*pi) node[67];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[79],node[36];
cz node[65],node[78];
rz(0.5*pi) node[67];
rz(0.5*pi) node[36];
rx(0.5*pi) node[67];
rz(0.5*pi) node[78];
rx(0.5*pi) node[36];
rz(0.5*pi) node[67];
rx(0.5*pi) node[78];
rz(0.5*pi) node[36];
cz node[66],node[67];
rz(0.5*pi) node[78];
rz(3.4266358754741857*pi) node[36];
rz(0.5*pi) node[67];
rz(3.4266358754741857*pi) node[78];
rz(0.5*pi) node[36];
rx(0.5*pi) node[67];
rz(0.5*pi) node[78];
rx(0.5*pi) node[36];
rz(0.5*pi) node[67];
rx(0.5*pi) node[78];
rz(0.5*pi) node[36];
rx(0.009297355818781177*pi) node[67];
rz(0.5*pi) node[78];
cz node[79],node[36];
cz node[65],node[78];
rz(0.5*pi) node[36];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
rx(2.009297355818781*pi) node[79];
rx(0.5*pi) node[36];
rx(0.5*pi) node[65];
rx(0.5*pi) node[78];
rz(0.5*pi) node[36];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
rx(0.009297355818781177*pi) node[36];
cz node[66],node[65];
rx(0.009297355818781177*pi) node[78];
rz(0.5*pi) node[65];
rx(0.5*pi) node[65];
rz(0.5*pi) node[65];
rz(3.4266358754741857*pi) node[65];
rz(0.5*pi) node[65];
rx(0.5*pi) node[65];
rz(0.5*pi) node[65];
cz node[66],node[65];
rz(0.5*pi) node[65];
rx(2.009297355818781*pi) node[66];
rx(0.5*pi) node[65];
rz(0.5*pi) node[65];
rx(0.009297355818781177*pi) node[65];
barrier node[79],node[66],node[65],node[74],node[73],node[67],node[75],node[76],node[78],node[36],node[77],node[37];
measure node[79] -> meas[0];
measure node[66] -> meas[1];
measure node[65] -> meas[2];
measure node[74] -> meas[3];
measure node[73] -> meas[4];
measure node[67] -> meas[5];
measure node[75] -> meas[6];
measure node[76] -> meas[7];
measure node[78] -> meas[8];
measure node[36] -> meas[9];
measure node[77] -> meas[10];
measure node[37] -> meas[11];