OPENQASM 2.0;
include "qelib1.inc";

qreg node[126];
creg meas[4];
rz(0.5*pi) node[122];
sx node[123];
rz(0.5*pi) node[124];
rz(0.5*pi) node[125];
sx node[122];
rz(1.1989617763610099*pi) node[123];
sx node[124];
sx node[125];
rz(0.5*pi) node[122];
sx node[123];
rz(2.5*pi) node[124];
rz(2.5*pi) node[125];
sx node[122];
rz(1.0*pi) node[123];
sx node[124];
sx node[125];
rz(0.22300259943162648*pi) node[122];
rz(1.2191581541884529*pi) node[124];
rz(0.10019373888105054*pi) node[125];
cx node[123],node[124];
sx node[124];
rz(2.5*pi) node[124];
sx node[124];
rz(1.5*pi) node[124];
cx node[125],node[124];
cx node[124],node[125];
cx node[125],node[124];
cx node[123],node[124];
cx node[123],node[122];
cx node[125],node[124];
sx node[123];
sx node[124];
rz(3.889562385957567*pi) node[123];
rz(2.5*pi) node[124];
sx node[123];
sx node[124];
rz(1.0*pi) node[123];
rz(1.5*pi) node[124];
cx node[122],node[123];
cx node[125],node[124];
cx node[123],node[122];
cx node[124],node[125];
cx node[122],node[123];
cx node[125],node[124];
cx node[124],node[123];
rz(0.5*pi) node[124];
sx node[124];
rz(0.5*pi) node[124];
sx node[124];
rz(1.3692948767297235*pi) node[124];
cx node[124],node[123];
cx node[123],node[124];
cx node[124],node[123];
cx node[122],node[123];
cx node[125],node[124];
sx node[123];
rz(2.457405269194111*pi) node[124];
rz(0.5*pi) node[125];
rz(2.5*pi) node[123];
sx node[125];
sx node[123];
rz(0.5*pi) node[125];
rz(1.5*pi) node[123];
sx node[125];
cx node[122],node[123];
rz(3.534523475872766*pi) node[125];
cx node[123],node[122];
cx node[125],node[124];
cx node[122],node[123];
cx node[124],node[125];
cx node[125],node[124];
cx node[123],node[124];
cx node[124],node[123];
cx node[123],node[124];
cx node[124],node[123];
cx node[122],node[123];
cx node[124],node[125];
sx node[123];
sx node[124];
rz(2.5*pi) node[123];
rz(1.0659825109674772*pi) node[124];
sx node[123];
sx node[124];
rz(1.5*pi) node[123];
rz(1.0*pi) node[124];
cx node[122],node[123];
cx node[125],node[124];
cx node[123],node[122];
cx node[124],node[125];
cx node[122],node[123];
cx node[125],node[124];
cx node[123],node[124];
rz(0.5*pi) node[123];
sx node[123];
rz(2.5*pi) node[123];
sx node[123];
rz(3.9120642243072457*pi) node[123];
cx node[124],node[123];
cx node[123],node[124];
cx node[124],node[123];
cx node[122],node[123];
cx node[125],node[124];
rz(0.5*pi) node[122];
rz(0.12263417865482107*pi) node[123];
sx node[124];
sx node[122];
rz(2.5*pi) node[124];
rz(2.5*pi) node[122];
sx node[124];
sx node[122];
rz(1.5*pi) node[124];
rz(1.3601144931813476*pi) node[122];
cx node[125],node[124];
cx node[122],node[123];
cx node[124],node[125];
cx node[123],node[122];
cx node[125],node[124];
cx node[122],node[123];
cx node[124],node[123];
cx node[124],node[123];
cx node[123],node[124];
cx node[124],node[123];
cx node[123],node[122];
cx node[125],node[124];
sx node[123];
sx node[124];
rz(2.8539137865505304*pi) node[123];
rz(2.5*pi) node[124];
sx node[123];
sx node[124];
rz(1.0*pi) node[123];
rz(1.5*pi) node[124];
cx node[122],node[123];
cx node[125],node[124];
cx node[123],node[122];
cx node[122],node[123];
cx node[124],node[123];
cx node[125],node[124];
cx node[124],node[123];
sx node[125];
cx node[124],node[123];
rz(1.8249562750942716*pi) node[125];
rz(0.30216539376761764*pi) node[123];
sx node[124];
sx node[125];
sx node[123];
rz(3.1073290055569283*pi) node[124];
rz(1.0*pi) node[125];
rz(2.5*pi) node[123];
sx node[124];
sx node[123];
rz(1.0*pi) node[124];
rz(1.5*pi) node[123];
barrier node[122],node[125],node[124],node[123];
measure node[122] -> meas[0];
measure node[125] -> meas[1];
measure node[124] -> meas[2];
measure node[123] -> meas[3];