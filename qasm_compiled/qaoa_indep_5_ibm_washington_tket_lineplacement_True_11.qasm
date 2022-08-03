OPENQASM 2.0;
include "qelib1.inc";

qreg node[127];
creg meas[5];
sx node[112];
sx node[123];
sx node[124];
sx node[125];
sx node[126];
rz(0.5*pi) node[112];
rz(0.5*pi) node[123];
rz(0.5*pi) node[124];
rz(0.5*pi) node[125];
rz(0.5*pi) node[126];
sx node[112];
sx node[123];
sx node[124];
sx node[125];
sx node[126];
rz(0.5*pi) node[112];
cx node[124],node[125];
rz(0.8007280997429129*pi) node[125];
cx node[124],node[125];
cx node[123],node[124];
cx node[126],node[125];
rz(0.8007280997429129*pi) node[124];
rz(0.8007280997429129*pi) node[125];
cx node[123],node[124];
cx node[126],node[125];
cx node[112],node[126];
rz(0.5*pi) node[124];
rz(0.5*pi) node[125];
sx node[124];
sx node[125];
rz(0.8007280997429129*pi) node[126];
cx node[112],node[126];
rz(0.6060553693526194*pi) node[124];
rz(0.6060553693526194*pi) node[125];
sx node[124];
sx node[125];
rz(0.5*pi) node[126];
rz(0.5*pi) node[124];
rz(0.5*pi) node[125];
sx node[126];
cx node[124],node[125];
rz(0.6060553693526194*pi) node[126];
rz(0.7150701054160686*pi) node[125];
sx node[126];
cx node[124],node[125];
rz(0.5*pi) node[126];
cx node[123],node[124];
cx node[126],node[125];
cx node[124],node[123];
rz(0.7150701054160686*pi) node[125];
cx node[123],node[124];
cx node[126],node[125];
cx node[112],node[126];
rz(0.5*pi) node[125];
cx node[126],node[112];
sx node[125];
cx node[112],node[126];
rz(3.7067092566731823*pi) node[125];
sx node[125];
rz(0.5*pi) node[125];
cx node[126],node[125];
cx node[125],node[126];
cx node[126],node[125];
cx node[112],node[126];
cx node[125],node[124];
cx node[126],node[112];
rz(0.8007280997429129*pi) node[124];
cx node[112],node[126];
cx node[125],node[124];
rz(0.5*pi) node[124];
sx node[125];
sx node[124];
rz(0.6060553693526194*pi) node[125];
rz(0.6060553693526194*pi) node[124];
sx node[125];
sx node[124];
rz(1.0*pi) node[125];
rz(0.5*pi) node[124];
cx node[125],node[126];
cx node[124],node[123];
rz(0.7150701054160686*pi) node[126];
rz(0.7150701054160686*pi) node[123];
cx node[125],node[126];
cx node[124],node[123];
rz(0.5*pi) node[126];
rz(0.5*pi) node[123];
cx node[125],node[124];
sx node[126];
sx node[123];
rz(0.7150701054160686*pi) node[124];
rz(3.7067092566731823*pi) node[126];
rz(3.7067092566731823*pi) node[123];
cx node[125],node[124];
sx node[126];
sx node[123];
rz(0.5*pi) node[124];
sx node[125];
rz(0.5*pi) node[126];
rz(0.5*pi) node[123];
sx node[124];
rz(3.7067092566731823*pi) node[125];
rz(3.7067092566731823*pi) node[124];
sx node[125];
sx node[124];
rz(0.5*pi) node[125];
rz(0.5*pi) node[124];
barrier node[125],node[124],node[126],node[123],node[112];
measure node[125] -> meas[0];
measure node[124] -> meas[1];
measure node[126] -> meas[2];
measure node[123] -> meas[3];
measure node[112] -> meas[4];