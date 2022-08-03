OPENQASM 2.0;
include "qelib1.inc";

qreg node[127];
creg meas[6];
sx node[111];
sx node[122];
sx node[123];
sx node[124];
sx node[125];
sx node[126];
rz(0.5*pi) node[111];
rz(0.5*pi) node[122];
rz(0.5*pi) node[123];
rz(0.5*pi) node[124];
rz(0.5*pi) node[125];
rz(0.5*pi) node[126];
sx node[111];
sx node[122];
sx node[123];
sx node[124];
sx node[125];
sx node[126];
rz(0.5*pi) node[111];
rz(0.5*pi) node[122];
cx node[123],node[124];
cx node[126],node[125];
rz(3.440812460289308*pi) node[124];
rz(3.440812460289308*pi) node[125];
cx node[123],node[124];
cx node[126],node[125];
cx node[122],node[123];
rz(3.440812460289308*pi) node[123];
cx node[122],node[123];
rz(0.5*pi) node[123];
sx node[123];
rz(1.8342305600038054*pi) node[123];
sx node[123];
rz(0.5*pi) node[123];
cx node[122],node[123];
cx node[123],node[122];
cx node[122],node[123];
cx node[111],node[122];
cx node[124],node[123];
cx node[122],node[111];
cx node[123],node[124];
cx node[111],node[122];
cx node[124],node[123];
cx node[122],node[123];
cx node[124],node[125];
rz(3.440812460289308*pi) node[123];
cx node[125],node[124];
cx node[122],node[123];
cx node[124],node[125];
rz(0.5*pi) node[123];
cx node[125],node[126];
sx node[123];
rz(3.440812460289308*pi) node[126];
rz(1.8342305600038054*pi) node[123];
cx node[125],node[126];
sx node[123];
sx node[125];
rz(0.5*pi) node[126];
rz(0.5*pi) node[123];
rz(1.8342305600038054*pi) node[125];
sx node[126];
cx node[123],node[122];
sx node[125];
rz(1.8342305600038054*pi) node[126];
cx node[122],node[123];
rz(1.0*pi) node[125];
sx node[126];
cx node[123],node[122];
rz(0.5*pi) node[126];
cx node[111],node[122];
cx node[123],node[124];
rz(1.6192834120389472*pi) node[122];
rz(3.440812460289308*pi) node[124];
cx node[111],node[122];
cx node[123],node[124];
sx node[123];
rz(0.5*pi) node[124];
rz(1.8342305600038054*pi) node[123];
sx node[124];
sx node[123];
rz(1.8342305600038054*pi) node[124];
rz(1.0*pi) node[123];
sx node[124];
cx node[123],node[122];
rz(0.5*pi) node[124];
rz(1.6192834120389472*pi) node[122];
cx node[125],node[124];
cx node[123],node[122];
cx node[124],node[125];
rz(0.5*pi) node[122];
cx node[125],node[124];
sx node[122];
cx node[124],node[123];
cx node[126],node[125];
rz(2.7324492679091543*pi) node[122];
cx node[123],node[124];
rz(1.6192834120389472*pi) node[125];
sx node[122];
cx node[124],node[123];
cx node[126],node[125];
rz(0.5*pi) node[122];
cx node[124],node[125];
cx node[111],node[122];
rz(1.6192834120389472*pi) node[125];
cx node[122],node[111];
cx node[124],node[125];
cx node[111],node[122];
sx node[124];
rz(0.5*pi) node[125];
cx node[123],node[122];
rz(2.7324492679091543*pi) node[124];
sx node[125];
rz(1.6192834120389472*pi) node[122];
sx node[124];
rz(2.7324492679091543*pi) node[125];
cx node[123],node[122];
rz(0.5*pi) node[124];
sx node[125];
rz(0.5*pi) node[122];
rz(0.5*pi) node[125];
sx node[122];
cx node[126],node[125];
rz(2.7324492679091543*pi) node[122];
cx node[125],node[126];
sx node[122];
cx node[126],node[125];
rz(0.5*pi) node[122];
cx node[125],node[124];
cx node[124],node[125];
cx node[125],node[124];
cx node[123],node[124];
rz(1.6192834120389472*pi) node[124];
cx node[123],node[124];
sx node[123];
rz(0.5*pi) node[124];
rz(2.7324492679091543*pi) node[123];
sx node[124];
sx node[123];
rz(2.7324492679091543*pi) node[124];
rz(0.5*pi) node[123];
sx node[124];
rz(0.5*pi) node[124];
barrier node[123],node[125],node[124],node[122],node[126],node[111];
measure node[123] -> meas[0];
measure node[125] -> meas[1];
measure node[124] -> meas[2];
measure node[122] -> meas[3];
measure node[126] -> meas[4];
measure node[111] -> meas[5];