OPENQASM 2.0;
include "qelib1.inc";

qreg node[80];
creg meas[4];
rz(0.5*pi) node[65];
rz(2.5*pi) node[66];
rz(3.5*pi) node[77];
rz(2.5*pi) node[78];
rz(2.5*pi) node[79];
rx(0.5*pi) node[65];
rx(2.7230025994316263*pi) node[66];
rx(2.19896177636101*pi) node[77];
rx(1.719158154188453*pi) node[78];
rx(0.6001937388810512*pi) node[79];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[66];
rz(0.5*pi) node[78];
rx(0.5*pi) node[66];
rx(0.5*pi) node[78];
rz(0.5*pi) node[66];
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
rx(0.8895623859575669*pi) node[77];
rx(0.5*pi) node[78];
rx(0.5*pi) node[66];
rz(0.5*pi) node[78];
rz(0.5*pi) node[66];
rz(0.5*pi) node[78];
cz node[66],node[65];
rx(0.5*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[78];
rx(0.5*pi) node[65];
rx(0.5*pi) node[66];
cz node[79],node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[78];
cz node[65],node[66];
rx(0.5*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[78];
rx(0.5*pi) node[65];
rx(0.5*pi) node[66];
rz(3.5*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rx(3.5*pi) node[78];
cz node[66],node[65];
rz(1.0*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[78];
rx(0.5*pi) node[65];
rx(0.5*pi) node[66];
rx(0.5*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
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
cz node[79],node[78];
rx(0.5*pi) node[65];
rz(0.5*pi) node[78];
rz(3.0*pi) node[79];
rz(0.5*pi) node[65];
rx(0.5*pi) node[78];
rx(3.869294876729723*pi) node[79];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[78],node[65];
rz(0.5*pi) node[79];
rz(0.5*pi) node[65];
rx(0.5*pi) node[79];
rx(0.5*pi) node[65];
rz(0.5*pi) node[79];
rz(0.5*pi) node[65];
rz(0.5*pi) node[65];
rx(0.5*pi) node[65];
rz(0.5*pi) node[65];
cz node[78],node[65];
rz(0.5*pi) node[65];
rz(3.0*pi) node[78];
rx(0.5*pi) node[65];
rx(2.0345234758727657*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
rz(3.5*pi) node[65];
rz(0.5*pi) node[78];
rx(2.457405269194111*pi) node[65];
rx(0.5*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
cz node[77],node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
cz node[78],node[79];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[77],node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[78];
rx(0.5*pi) node[79];
rx(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[78];
cz node[78],node[79];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[77],node[78];
rz(3.5*pi) node[79];
rz(0.5*pi) node[78];
rx(3.5*pi) node[79];
rx(0.5*pi) node[78];
rz(1.0*pi) node[79];
rz(0.5*pi) node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
cz node[79],node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
rz(3.5*pi) node[78];
rx(3.5*pi) node[78];
rz(1.0*pi) node[78];
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
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
cz node[77],node[78];
rx(2.0659825109674776*pi) node[77];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
cz node[79],node[78];
rz(0.5*pi) node[78];
rz(3.0*pi) node[79];
rx(0.5*pi) node[78];
rx(0.41206422430724576*pi) node[79];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[65],node[78];
rz(3.0*pi) node[65];
rz(0.5*pi) node[78];
rx(1.8601144931813474*pi) node[65];
rx(0.5*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
rz(0.5*pi) node[65];
rz(3.5*pi) node[78];
rx(0.5*pi) node[65];
rx(0.12263417865482176*pi) node[78];
rz(0.5*pi) node[65];
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
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rx(0.5*pi) node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
cz node[78],node[79];
cz node[78],node[65];
rz(0.5*pi) node[79];
rz(0.5*pi) node[65];
cz node[78],node[77];
rx(0.5*pi) node[79];
rx(0.5*pi) node[65];
rz(0.5*pi) node[77];
rx(3.85391378655053*pi) node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[65];
rx(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(3.5*pi) node[79];
rz(0.5*pi) node[65];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rx(3.5*pi) node[79];
rx(0.5*pi) node[65];
rz(0.5*pi) node[77];
rx(0.5*pi) node[78];
rz(1.0*pi) node[79];
rz(0.5*pi) node[65];
rx(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[77];
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
cz node[78],node[65];
rz(0.5*pi) node[65];
cz node[78],node[77];
rx(0.5*pi) node[65];
rz(0.5*pi) node[77];
rx(2.824956275094272*pi) node[78];
rz(0.5*pi) node[65];
rx(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(3.5*pi) node[65];
rz(0.5*pi) node[77];
rx(3.5*pi) node[65];
rz(0.5*pi) node[77];
rz(1.0*pi) node[65];
rx(0.5*pi) node[77];
cz node[65],node[66];
rz(0.5*pi) node[77];
rz(0.5*pi) node[66];
rx(0.5*pi) node[66];
rz(0.5*pi) node[66];
cz node[66],node[77];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rx(0.5*pi) node[66];
rx(0.5*pi) node[77];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
cz node[65],node[66];
rz(0.5*pi) node[77];
rx(0.1073290055569283*pi) node[65];
rz(0.5*pi) node[66];
rx(0.5*pi) node[77];
rz(0.5*pi) node[65];
rx(0.5*pi) node[66];
rz(0.5*pi) node[77];
rz(0.5*pi) node[66];
cz node[66],node[77];
rz(0.5*pi) node[77];
rx(0.5*pi) node[77];
rz(0.5*pi) node[77];
rz(0.5*pi) node[77];
rx(0.1978346062323822*pi) node[77];
rz(0.5*pi) node[77];
barrier node[79],node[78],node[65],node[77];
measure node[79] -> meas[0];
measure node[78] -> meas[1];
measure node[65] -> meas[2];
measure node[77] -> meas[3];