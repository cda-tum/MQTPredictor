OPENQASM 2.0;
include "qelib1.inc";

qreg node[127];
creg meas[4];
sx node[123];
sx node[124];
rz(0.125*pi) node[125];
rz(0.125*pi) node[126];
rz(2.5*pi) node[123];
rz(2.5*pi) node[124];
sx node[123];
sx node[124];
rz(0.125*pi) node[123];
rz(3.3124999999999996*pi) node[124];
cx node[124],node[125];
rz(3.875*pi) node[125];
cx node[124],node[125];
rz(0.5*pi) node[125];
cx node[125],node[126];
rz(3.875*pi) node[126];
cx node[126],node[125];
cx node[125],node[126];
cx node[126],node[125];
cx node[124],node[125];
rz(0.125*pi) node[125];
cx node[126],node[125];
rz(3.875*pi) node[125];
cx node[124],node[125];
cx node[123],node[124];
rz(0.25*pi) node[125];
cx node[124],node[123];
cx node[123],node[124];
cx node[125],node[124];
rz(3.875*pi) node[124];
cx node[126],node[125];
cx node[125],node[124];
cx node[126],node[125];
cx node[125],node[124];
rz(0.125*pi) node[124];
cx node[125],node[124];
rz(3.875*pi) node[124];
cx node[123],node[124];
rz(0.125*pi) node[124];
cx node[125],node[124];
rz(3.875*pi) node[124];
cx node[126],node[125];
cx node[125],node[124];
cx node[126],node[125];
cx node[125],node[124];
rz(0.5*pi) node[126];
rz(0.125*pi) node[124];
sx node[126];
cx node[125],node[124];
rz(3.5*pi) node[126];
rz(3.875*pi) node[124];
sx node[126];
cx node[123],node[124];
rz(1.0*pi) node[126];
rz(0.125*pi) node[124];
cx node[125],node[126];
cx node[123],node[124];
rz(3.75*pi) node[126];
cx node[124],node[123];
cx node[126],node[125];
cx node[123],node[124];
cx node[125],node[126];
cx node[126],node[125];
cx node[124],node[125];
rz(0.25*pi) node[125];
cx node[126],node[125];
rz(3.75*pi) node[125];
cx node[124],node[125];
rz(1.25*pi) node[125];
sx node[125];
rz(2.5*pi) node[125];
sx node[125];
rz(0.1250000000000009*pi) node[125];
cx node[124],node[125];
cx node[125],node[126];
cx node[124],node[125];
rz(0.18749999999999867*pi) node[124];
cx node[125],node[126];
x node[124];
rz(2.124999999999999*pi) node[126];
rz(0.5*pi) node[124];
x node[126];
cx node[124],node[125];
rz(0.5*pi) node[126];
rz(3.875*pi) node[125];
cx node[124],node[125];
rz(0.5*pi) node[125];
cx node[125],node[126];
rz(3.875*pi) node[126];
cx node[126],node[125];
cx node[125],node[126];
cx node[126],node[125];
cx node[124],node[125];
rz(0.125*pi) node[125];
cx node[126],node[125];
rz(3.875*pi) node[125];
cx node[124],node[125];
cx node[123],node[124];
rz(0.25*pi) node[125];
cx node[124],node[123];
cx node[123],node[124];
cx node[125],node[124];
rz(3.875*pi) node[124];
cx node[126],node[125];
cx node[125],node[124];
cx node[126],node[125];
cx node[125],node[124];
rz(0.125*pi) node[124];
cx node[125],node[124];
rz(3.875*pi) node[124];
cx node[123],node[124];
rz(0.125*pi) node[124];
cx node[125],node[124];
rz(3.875*pi) node[124];
cx node[126],node[125];
cx node[125],node[124];
cx node[126],node[125];
cx node[125],node[124];
rz(0.5*pi) node[126];
rz(0.125*pi) node[124];
sx node[126];
cx node[125],node[124];
rz(3.5*pi) node[126];
rz(3.875*pi) node[124];
sx node[126];
cx node[123],node[124];
rz(1.0*pi) node[126];
rz(0.125*pi) node[124];
cx node[125],node[126];
cx node[123],node[124];
rz(3.75*pi) node[126];
cx node[124],node[123];
cx node[126],node[125];
cx node[123],node[124];
cx node[125],node[126];
cx node[126],node[125];
cx node[124],node[125];
rz(0.25*pi) node[125];
cx node[126],node[125];
rz(3.75*pi) node[125];
cx node[124],node[125];
rz(1.25*pi) node[125];
sx node[125];
rz(2.5*pi) node[125];
sx node[125];
rz(0.1250000000000009*pi) node[125];
cx node[124],node[125];
cx node[125],node[126];
cx node[124],node[125];
sx node[124];
cx node[125],node[126];
rz(3.5*pi) node[124];
rz(2.124999999999999*pi) node[126];
sx node[124];
x node[126];
rz(3.312499999999999*pi) node[124];
rz(0.5*pi) node[126];
cx node[124],node[125];
rz(3.875*pi) node[125];
cx node[124],node[125];
rz(0.5*pi) node[125];
cx node[125],node[126];
rz(3.875*pi) node[126];
cx node[126],node[125];
cx node[125],node[126];
cx node[126],node[125];
cx node[124],node[125];
rz(0.125*pi) node[125];
cx node[126],node[125];
rz(3.875*pi) node[125];
cx node[124],node[125];
cx node[123],node[124];
rz(0.25*pi) node[125];
cx node[124],node[123];
cx node[123],node[124];
cx node[125],node[124];
rz(3.875*pi) node[124];
cx node[126],node[125];
cx node[125],node[124];
cx node[126],node[125];
cx node[125],node[124];
rz(0.125*pi) node[124];
cx node[125],node[124];
rz(3.875*pi) node[124];
cx node[123],node[124];
rz(0.125*pi) node[124];
cx node[125],node[124];
rz(3.875*pi) node[124];
cx node[126],node[125];
cx node[125],node[124];
cx node[126],node[125];
cx node[125],node[124];
rz(0.5*pi) node[126];
rz(0.125*pi) node[124];
sx node[126];
cx node[125],node[124];
rz(3.5*pi) node[126];
rz(3.875*pi) node[124];
sx node[126];
cx node[123],node[124];
rz(1.0*pi) node[126];
rz(0.125*pi) node[124];
cx node[125],node[126];
cx node[123],node[124];
rz(3.75*pi) node[126];
cx node[124],node[123];
cx node[126],node[125];
cx node[123],node[124];
cx node[125],node[126];
cx node[126],node[125];
cx node[124],node[125];
rz(0.25*pi) node[125];
cx node[126],node[125];
rz(3.75*pi) node[125];
cx node[124],node[125];
rz(1.25*pi) node[125];
sx node[125];
rz(2.5*pi) node[125];
sx node[125];
rz(0.1250000000000009*pi) node[125];
cx node[124],node[125];
cx node[125],node[126];
cx node[124],node[125];
rz(0.18749999999999867*pi) node[124];
cx node[125],node[126];
x node[124];
rz(2.124999999999999*pi) node[126];
rz(0.5*pi) node[124];
x node[126];
cx node[124],node[125];
rz(0.5*pi) node[126];
rz(3.875*pi) node[125];
cx node[124],node[125];
rz(0.5*pi) node[125];
cx node[125],node[126];
rz(3.875*pi) node[126];
cx node[126],node[125];
cx node[125],node[126];
cx node[126],node[125];
cx node[124],node[125];
rz(0.125*pi) node[125];
cx node[126],node[125];
rz(3.875*pi) node[125];
cx node[124],node[125];
cx node[123],node[124];
rz(0.25*pi) node[125];
cx node[124],node[123];
cx node[123],node[124];
cx node[125],node[124];
rz(3.875*pi) node[124];
cx node[126],node[125];
cx node[125],node[124];
cx node[126],node[125];
cx node[125],node[124];
rz(0.125*pi) node[124];
cx node[125],node[124];
rz(3.875*pi) node[124];
cx node[123],node[124];
rz(0.125*pi) node[124];
cx node[125],node[124];
rz(3.875*pi) node[124];
cx node[126],node[125];
cx node[125],node[124];
cx node[126],node[125];
cx node[125],node[124];
rz(0.5*pi) node[126];
rz(0.125*pi) node[124];
sx node[126];
cx node[125],node[124];
rz(3.5*pi) node[126];
rz(3.875*pi) node[124];
sx node[126];
cx node[123],node[124];
rz(1.0*pi) node[126];
rz(0.125*pi) node[124];
cx node[125],node[126];
cx node[123],node[124];
rz(3.75*pi) node[126];
cx node[124],node[123];
cx node[126],node[125];
cx node[123],node[124];
cx node[125],node[126];
cx node[126],node[125];
cx node[124],node[125];
rz(0.25*pi) node[125];
cx node[126],node[125];
rz(3.75*pi) node[125];
cx node[124],node[125];
rz(1.25*pi) node[125];
sx node[125];
rz(2.5*pi) node[125];
sx node[125];
rz(0.1250000000000009*pi) node[125];
cx node[124],node[125];
cx node[125],node[126];
cx node[124],node[125];
sx node[124];
cx node[125],node[126];
rz(3.5*pi) node[124];
rz(2.124999999999999*pi) node[126];
sx node[124];
x node[126];
rz(3.312499999999999*pi) node[124];
rz(0.5*pi) node[126];
cx node[124],node[125];
rz(3.875*pi) node[125];
cx node[124],node[125];
rz(0.5*pi) node[125];
cx node[125],node[126];
rz(3.875*pi) node[126];
cx node[126],node[125];
cx node[125],node[126];
cx node[126],node[125];
cx node[124],node[125];
rz(0.125*pi) node[125];
cx node[126],node[125];
rz(3.875*pi) node[125];
cx node[124],node[125];
cx node[123],node[124];
rz(0.25*pi) node[125];
cx node[124],node[123];
cx node[123],node[124];
cx node[125],node[124];
rz(3.875*pi) node[124];
cx node[126],node[125];
cx node[125],node[124];
cx node[126],node[125];
cx node[125],node[124];
rz(0.125*pi) node[124];
cx node[125],node[124];
rz(3.875*pi) node[124];
cx node[123],node[124];
rz(0.125*pi) node[124];
cx node[125],node[124];
rz(3.875*pi) node[124];
cx node[126],node[125];
cx node[125],node[124];
cx node[126],node[125];
cx node[125],node[124];
rz(0.5*pi) node[126];
rz(0.125*pi) node[124];
sx node[126];
cx node[125],node[124];
rz(3.5*pi) node[126];
rz(3.875*pi) node[124];
sx node[126];
cx node[123],node[124];
rz(1.0*pi) node[126];
rz(0.625*pi) node[124];
cx node[125],node[126];
x node[124];
rz(3.75*pi) node[126];
rz(0.5*pi) node[124];
cx node[126],node[125];
cx node[123],node[124];
cx node[125],node[126];
cx node[124],node[123];
cx node[126],node[125];
cx node[123],node[124];
cx node[124],node[125];
rz(0.25*pi) node[125];
cx node[126],node[125];
rz(3.75*pi) node[125];
cx node[124],node[125];
rz(1.25*pi) node[125];
sx node[125];
rz(3.5*pi) node[125];
sx node[125];
rz(0.8749999999999992*pi) node[125];
cx node[124],node[125];
cx node[125],node[126];
cx node[124],node[125];
rz(3.6874999999999996*pi) node[124];
cx node[125],node[126];
cx node[124],node[125];
rz(2.124999999999999*pi) node[126];
rz(3.375*pi) node[125];
x node[126];
x node[125];
rz(0.5*pi) node[126];
rz(0.5*pi) node[125];
cx node[124],node[125];
rz(0.5*pi) node[125];
cx node[125],node[126];
rz(0.375*pi) node[126];
x node[126];
rz(0.5*pi) node[126];
cx node[126],node[125];
cx node[125],node[126];
cx node[126],node[125];
cx node[124],node[125];
rz(0.125*pi) node[125];
cx node[126],node[125];
rz(0.375*pi) node[125];
x node[125];
rz(0.5*pi) node[125];
cx node[124],node[125];
cx node[123],node[124];
rz(0.75*pi) node[125];
cx node[124],node[123];
x node[125];
cx node[123],node[124];
rz(0.5*pi) node[125];
cx node[125],node[124];
rz(3.875*pi) node[124];
cx node[126],node[125];
cx node[125],node[124];
cx node[126],node[125];
cx node[125],node[124];
rz(0.625*pi) node[124];
x node[124];
rz(0.5*pi) node[124];
cx node[125],node[124];
rz(0.375*pi) node[124];
x node[124];
rz(0.5*pi) node[124];
cx node[123],node[124];
rz(0.625*pi) node[124];
x node[124];
rz(0.5*pi) node[124];
cx node[125],node[124];
rz(3.875*pi) node[124];
cx node[126],node[125];
cx node[125],node[124];
cx node[126],node[125];
cx node[125],node[124];
rz(0.5*pi) node[126];
rz(0.625*pi) node[124];
sx node[126];
x node[124];
rz(3.5*pi) node[126];
rz(0.5*pi) node[124];
sx node[126];
cx node[125],node[124];
rz(1.0*pi) node[126];
rz(0.37500000000000006*pi) node[124];
cx node[125],node[126];
sx node[124];
rz(0.25*pi) node[126];
rz(0.5*pi) node[124];
x node[126];
sx node[124];
rz(0.5*pi) node[126];
rz(0.5*pi) node[124];
cx node[126],node[125];
cx node[123],node[124];
cx node[125],node[126];
sx node[124];
cx node[126],node[125];
rz(2.5*pi) node[124];
sx node[124];
rz(1.5*pi) node[124];
cx node[123],node[124];
cx node[124],node[123];
cx node[123],node[124];
cx node[124],node[125];
rz(0.75*pi) node[125];
x node[125];
rz(0.5*pi) node[125];
cx node[126],node[125];
rz(0.25*pi) node[125];
x node[125];
rz(0.5*pi) node[125];
cx node[124],node[125];
rz(0.25*pi) node[125];
sx node[125];
rz(1.5*pi) node[125];
sx node[125];
rz(1.0*pi) node[125];
cx node[126],node[125];
cx node[125],node[126];
cx node[126],node[125];
cx node[124],node[125];
rz(0.25*pi) node[125];
x node[125];
rz(0.5*pi) node[125];
barrier node[123],node[126],node[125],node[124];
measure node[123] -> meas[0];
measure node[126] -> meas[1];
measure node[125] -> meas[2];
measure node[124] -> meas[3];