OPENQASM 2.0;
include "qelib1.inc";

qreg node[15];
creg meas[4];
sx node[0];
rz(0.125*pi) node[1];
rz(0.125*pi) node[2];
sx node[14];
rz(2.5*pi) node[0];
rz(2.5*pi) node[14];
sx node[0];
sx node[14];
rz(3.3124999999999996*pi) node[0];
rz(0.125*pi) node[14];
cx node[0],node[1];
rz(3.875*pi) node[1];
cx node[0],node[1];
rz(0.5*pi) node[1];
cx node[1],node[2];
rz(3.875*pi) node[2];
cx node[2],node[1];
cx node[1],node[2];
cx node[2],node[1];
cx node[0],node[1];
rz(0.125*pi) node[1];
cx node[2],node[1];
rz(3.875*pi) node[1];
cx node[0],node[1];
cx node[14],node[0];
rz(0.25*pi) node[1];
cx node[0],node[14];
cx node[14],node[0];
cx node[1],node[0];
rz(3.875*pi) node[0];
cx node[2],node[1];
cx node[1],node[0];
cx node[2],node[1];
cx node[1],node[0];
rz(0.125*pi) node[0];
cx node[1],node[0];
rz(3.875*pi) node[0];
cx node[14],node[0];
rz(0.125*pi) node[0];
cx node[1],node[0];
rz(3.875*pi) node[0];
cx node[2],node[1];
cx node[1],node[0];
cx node[2],node[1];
cx node[1],node[0];
rz(0.5*pi) node[2];
rz(0.125*pi) node[0];
sx node[2];
cx node[1],node[0];
rz(3.5*pi) node[2];
rz(3.875*pi) node[0];
sx node[2];
cx node[14],node[0];
rz(1.0*pi) node[2];
rz(0.125*pi) node[0];
cx node[1],node[2];
cx node[14],node[0];
rz(3.75*pi) node[2];
cx node[0],node[14];
cx node[2],node[1];
cx node[14],node[0];
cx node[1],node[2];
cx node[2],node[1];
cx node[0],node[1];
rz(0.25*pi) node[1];
cx node[2],node[1];
rz(3.75*pi) node[1];
cx node[0],node[1];
rz(1.25*pi) node[1];
sx node[1];
rz(2.5*pi) node[1];
sx node[1];
rz(0.1250000000000009*pi) node[1];
cx node[0],node[1];
cx node[1],node[2];
cx node[0],node[1];
rz(0.18749999999999867*pi) node[0];
cx node[1],node[2];
x node[0];
rz(2.124999999999999*pi) node[2];
rz(0.5*pi) node[0];
x node[2];
cx node[0],node[1];
rz(0.5*pi) node[2];
rz(3.875*pi) node[1];
cx node[0],node[1];
rz(0.5*pi) node[1];
cx node[1],node[2];
rz(3.875*pi) node[2];
cx node[2],node[1];
cx node[1],node[2];
cx node[2],node[1];
cx node[0],node[1];
rz(0.125*pi) node[1];
cx node[2],node[1];
rz(3.875*pi) node[1];
cx node[0],node[1];
cx node[14],node[0];
rz(0.25*pi) node[1];
cx node[0],node[14];
cx node[14],node[0];
cx node[1],node[0];
rz(3.875*pi) node[0];
cx node[2],node[1];
cx node[1],node[0];
cx node[2],node[1];
cx node[1],node[0];
rz(0.125*pi) node[0];
cx node[1],node[0];
rz(3.875*pi) node[0];
cx node[14],node[0];
rz(0.125*pi) node[0];
cx node[1],node[0];
rz(3.875*pi) node[0];
cx node[2],node[1];
cx node[1],node[0];
cx node[2],node[1];
cx node[1],node[0];
rz(0.5*pi) node[2];
rz(0.125*pi) node[0];
sx node[2];
cx node[1],node[0];
rz(3.5*pi) node[2];
rz(3.875*pi) node[0];
sx node[2];
cx node[14],node[0];
rz(1.0*pi) node[2];
rz(0.125*pi) node[0];
cx node[1],node[2];
cx node[14],node[0];
rz(3.75*pi) node[2];
cx node[0],node[14];
cx node[2],node[1];
cx node[14],node[0];
cx node[1],node[2];
cx node[2],node[1];
cx node[0],node[1];
rz(0.25*pi) node[1];
cx node[2],node[1];
rz(3.75*pi) node[1];
cx node[0],node[1];
rz(1.25*pi) node[1];
sx node[1];
rz(2.5*pi) node[1];
sx node[1];
rz(0.1250000000000009*pi) node[1];
cx node[0],node[1];
cx node[1],node[2];
cx node[0],node[1];
sx node[0];
cx node[1],node[2];
rz(3.5*pi) node[0];
rz(2.124999999999999*pi) node[2];
sx node[0];
x node[2];
rz(3.312499999999999*pi) node[0];
rz(0.5*pi) node[2];
cx node[0],node[1];
rz(3.875*pi) node[1];
cx node[0],node[1];
rz(0.5*pi) node[1];
cx node[1],node[2];
rz(3.875*pi) node[2];
cx node[2],node[1];
cx node[1],node[2];
cx node[2],node[1];
cx node[0],node[1];
rz(0.125*pi) node[1];
cx node[2],node[1];
rz(3.875*pi) node[1];
cx node[0],node[1];
cx node[14],node[0];
rz(0.25*pi) node[1];
cx node[0],node[14];
cx node[14],node[0];
cx node[1],node[0];
rz(3.875*pi) node[0];
cx node[2],node[1];
cx node[1],node[0];
cx node[2],node[1];
cx node[1],node[0];
rz(0.125*pi) node[0];
cx node[1],node[0];
rz(3.875*pi) node[0];
cx node[14],node[0];
rz(0.125*pi) node[0];
cx node[1],node[0];
rz(3.875*pi) node[0];
cx node[2],node[1];
cx node[1],node[0];
cx node[2],node[1];
cx node[1],node[0];
rz(0.5*pi) node[2];
rz(0.125*pi) node[0];
sx node[2];
cx node[1],node[0];
rz(3.5*pi) node[2];
rz(3.875*pi) node[0];
sx node[2];
cx node[14],node[0];
rz(1.0*pi) node[2];
rz(0.125*pi) node[0];
cx node[1],node[2];
cx node[14],node[0];
rz(3.75*pi) node[2];
cx node[0],node[14];
cx node[2],node[1];
cx node[14],node[0];
cx node[1],node[2];
cx node[2],node[1];
cx node[0],node[1];
rz(0.25*pi) node[1];
cx node[2],node[1];
rz(3.75*pi) node[1];
cx node[0],node[1];
rz(1.25*pi) node[1];
sx node[1];
rz(2.5*pi) node[1];
sx node[1];
rz(0.1250000000000009*pi) node[1];
cx node[0],node[1];
cx node[1],node[2];
cx node[0],node[1];
rz(0.18749999999999867*pi) node[0];
cx node[1],node[2];
x node[0];
rz(2.124999999999999*pi) node[2];
rz(0.5*pi) node[0];
x node[2];
cx node[0],node[1];
rz(0.5*pi) node[2];
rz(3.875*pi) node[1];
cx node[0],node[1];
rz(0.5*pi) node[1];
cx node[1],node[2];
rz(3.875*pi) node[2];
cx node[2],node[1];
cx node[1],node[2];
cx node[2],node[1];
cx node[0],node[1];
rz(0.125*pi) node[1];
cx node[2],node[1];
rz(3.875*pi) node[1];
cx node[0],node[1];
cx node[14],node[0];
rz(0.25*pi) node[1];
cx node[0],node[14];
cx node[14],node[0];
cx node[1],node[0];
rz(3.875*pi) node[0];
cx node[2],node[1];
cx node[1],node[0];
cx node[2],node[1];
cx node[1],node[0];
rz(0.125*pi) node[0];
cx node[1],node[0];
rz(3.875*pi) node[0];
cx node[14],node[0];
rz(0.125*pi) node[0];
cx node[1],node[0];
rz(3.875*pi) node[0];
cx node[2],node[1];
cx node[1],node[0];
cx node[2],node[1];
cx node[1],node[0];
rz(0.5*pi) node[2];
rz(0.125*pi) node[0];
sx node[2];
cx node[1],node[0];
rz(3.5*pi) node[2];
rz(3.875*pi) node[0];
sx node[2];
cx node[14],node[0];
rz(1.0*pi) node[2];
rz(0.125*pi) node[0];
cx node[1],node[2];
cx node[14],node[0];
rz(3.75*pi) node[2];
cx node[0],node[14];
cx node[2],node[1];
cx node[14],node[0];
cx node[1],node[2];
cx node[2],node[1];
cx node[0],node[1];
rz(0.25*pi) node[1];
cx node[2],node[1];
rz(3.75*pi) node[1];
cx node[0],node[1];
rz(1.25*pi) node[1];
sx node[1];
rz(2.5*pi) node[1];
sx node[1];
rz(0.1250000000000009*pi) node[1];
cx node[0],node[1];
cx node[1],node[2];
cx node[0],node[1];
sx node[0];
cx node[1],node[2];
rz(3.5*pi) node[0];
rz(2.124999999999999*pi) node[2];
sx node[0];
x node[2];
rz(3.312499999999999*pi) node[0];
rz(0.5*pi) node[2];
cx node[0],node[1];
rz(3.875*pi) node[1];
cx node[0],node[1];
rz(0.5*pi) node[1];
cx node[1],node[2];
rz(3.875*pi) node[2];
cx node[2],node[1];
cx node[1],node[2];
cx node[2],node[1];
cx node[0],node[1];
rz(0.125*pi) node[1];
cx node[2],node[1];
rz(3.875*pi) node[1];
cx node[0],node[1];
cx node[14],node[0];
rz(0.25*pi) node[1];
cx node[0],node[14];
cx node[14],node[0];
cx node[1],node[0];
rz(3.875*pi) node[0];
cx node[2],node[1];
cx node[1],node[0];
cx node[2],node[1];
cx node[1],node[0];
rz(0.125*pi) node[0];
cx node[1],node[0];
rz(3.875*pi) node[0];
cx node[14],node[0];
rz(0.125*pi) node[0];
cx node[1],node[0];
rz(3.875*pi) node[0];
cx node[2],node[1];
cx node[1],node[0];
cx node[2],node[1];
cx node[1],node[0];
rz(0.5*pi) node[2];
rz(0.125*pi) node[0];
sx node[2];
cx node[1],node[0];
rz(3.5*pi) node[2];
rz(3.875*pi) node[0];
sx node[2];
cx node[14],node[0];
rz(1.0*pi) node[2];
rz(0.625*pi) node[0];
cx node[1],node[2];
x node[0];
rz(3.75*pi) node[2];
rz(0.5*pi) node[0];
cx node[2],node[1];
cx node[14],node[0];
cx node[1],node[2];
cx node[0],node[14];
cx node[2],node[1];
cx node[14],node[0];
cx node[0],node[1];
rz(0.25*pi) node[1];
cx node[2],node[1];
rz(3.75*pi) node[1];
cx node[0],node[1];
rz(1.25*pi) node[1];
sx node[1];
rz(3.5*pi) node[1];
sx node[1];
rz(0.8749999999999992*pi) node[1];
cx node[0],node[1];
cx node[1],node[2];
cx node[0],node[1];
rz(3.6874999999999996*pi) node[0];
cx node[1],node[2];
cx node[0],node[1];
rz(2.124999999999999*pi) node[2];
rz(3.375*pi) node[1];
x node[2];
x node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[1];
cx node[0],node[1];
rz(0.5*pi) node[1];
cx node[1],node[2];
rz(0.375*pi) node[2];
x node[2];
rz(0.5*pi) node[2];
cx node[2],node[1];
cx node[1],node[2];
cx node[2],node[1];
cx node[0],node[1];
rz(0.125*pi) node[1];
cx node[2],node[1];
rz(0.375*pi) node[1];
x node[1];
rz(0.5*pi) node[1];
cx node[0],node[1];
cx node[14],node[0];
rz(0.75*pi) node[1];
cx node[0],node[14];
x node[1];
cx node[14],node[0];
rz(0.5*pi) node[1];
cx node[1],node[0];
rz(3.875*pi) node[0];
cx node[2],node[1];
cx node[1],node[0];
cx node[2],node[1];
cx node[1],node[0];
rz(0.625*pi) node[0];
x node[0];
rz(0.5*pi) node[0];
cx node[1],node[0];
rz(0.375*pi) node[0];
x node[0];
rz(0.5*pi) node[0];
cx node[14],node[0];
rz(0.625*pi) node[0];
x node[0];
rz(0.5*pi) node[0];
cx node[1],node[0];
rz(3.875*pi) node[0];
cx node[2],node[1];
cx node[1],node[0];
cx node[2],node[1];
cx node[1],node[0];
rz(0.5*pi) node[2];
rz(0.625*pi) node[0];
sx node[2];
x node[0];
rz(3.5*pi) node[2];
rz(0.5*pi) node[0];
sx node[2];
cx node[1],node[0];
rz(1.0*pi) node[2];
rz(0.37500000000000006*pi) node[0];
cx node[1],node[2];
sx node[0];
rz(0.25*pi) node[2];
rz(0.5*pi) node[0];
x node[2];
sx node[0];
rz(0.5*pi) node[2];
rz(0.5*pi) node[0];
cx node[2],node[1];
cx node[14],node[0];
cx node[1],node[2];
sx node[0];
cx node[2],node[1];
rz(2.5*pi) node[0];
sx node[0];
rz(1.5*pi) node[0];
cx node[14],node[0];
cx node[0],node[14];
cx node[14],node[0];
cx node[0],node[1];
rz(0.75*pi) node[1];
x node[1];
rz(0.5*pi) node[1];
cx node[2],node[1];
rz(0.25*pi) node[1];
x node[1];
rz(0.5*pi) node[1];
cx node[0],node[1];
rz(0.25*pi) node[1];
sx node[1];
rz(1.5*pi) node[1];
sx node[1];
rz(1.0*pi) node[1];
cx node[2],node[1];
cx node[1],node[2];
cx node[2],node[1];
cx node[0],node[1];
rz(0.25*pi) node[1];
x node[1];
rz(0.5*pi) node[1];
barrier node[14],node[2],node[1],node[0];
measure node[14] -> meas[0];
measure node[2] -> meas[1];
measure node[1] -> meas[2];
measure node[0] -> meas[3];