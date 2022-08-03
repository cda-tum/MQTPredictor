OPENQASM 2.0;
include "qelib1.inc";

qreg node[19];
creg meas[5];
x node[0];
sx node[1];
sx node[2];
sx node[14];
sx node[18];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[14];
rz(0.5*pi) node[18];
sx node[1];
sx node[2];
sx node[14];
sx node[18];
rz(0.0625*pi) node[1];
cx node[1],node[0];
rz(3.9375*pi) node[0];
cx node[1],node[0];
rz(0.0625*pi) node[0];
cx node[1],node[2];
rz(3.9375*pi) node[2];
cx node[2],node[1];
cx node[1],node[2];
cx node[2],node[1];
cx node[1],node[0];
rz(0.0625*pi) node[0];
cx node[1],node[0];
rz(3.9375*pi) node[0];
cx node[2],node[1];
rz(0.0625*pi) node[1];
cx node[1],node[0];
rz(3.9375*pi) node[0];
cx node[1],node[0];
rz(0.0625*pi) node[0];
cx node[14],node[0];
cx node[0],node[14];
cx node[14],node[0];
cx node[1],node[0];
rz(3.9375*pi) node[0];
cx node[2],node[1];
cx node[0],node[14];
rz(0.0625*pi) node[14];
cx node[0],node[14];
cx node[1],node[0];
rz(3.9375*pi) node[14];
cx node[2],node[1];
cx node[1],node[0];
rz(0.0625*pi) node[0];
cx node[0],node[14];
rz(3.9375*pi) node[14];
cx node[0],node[14];
cx node[1],node[0];
rz(0.0625*pi) node[14];
rz(3.9375*pi) node[0];
cx node[2],node[1];
cx node[0],node[14];
cx node[1],node[2];
cx node[2],node[1];
rz(0.0625*pi) node[14];
cx node[0],node[14];
cx node[1],node[0];
rz(3.9375*pi) node[14];
rz(0.0625*pi) node[0];
cx node[0],node[14];
rz(3.9375*pi) node[14];
cx node[0],node[14];
rz(0.0625*pi) node[14];
cx node[18],node[14];
cx node[14],node[18];
cx node[18],node[14];
cx node[0],node[14];
cx node[1],node[0];
rz(3.9375*pi) node[14];
cx node[0],node[1];
cx node[14],node[18];
cx node[1],node[0];
rz(0.0625*pi) node[18];
cx node[2],node[1];
cx node[14],node[18];
cx node[0],node[14];
cx node[1],node[2];
rz(3.9375*pi) node[18];
cx node[2],node[1];
rz(0.0625*pi) node[14];
cx node[1],node[0];
cx node[14],node[18];
rz(3.9375*pi) node[18];
cx node[14],node[18];
cx node[0],node[14];
rz(0.0625*pi) node[18];
cx node[1],node[0];
cx node[0],node[14];
cx node[2],node[1];
cx node[1],node[2];
rz(3.9375*pi) node[14];
cx node[2],node[1];
cx node[14],node[18];
rz(0.0625*pi) node[18];
cx node[14],node[18];
cx node[0],node[14];
rz(3.9375*pi) node[18];
cx node[1],node[0];
rz(0.0625*pi) node[14];
cx node[14],node[18];
rz(3.9375*pi) node[18];
cx node[14],node[18];
cx node[0],node[14];
rz(0.0625*pi) node[18];
cx node[1],node[0];
cx node[0],node[14];
sx node[1];
rz(0.5*pi) node[1];
rz(3.9375*pi) node[14];
sx node[1];
cx node[14],node[18];
rz(3.875*pi) node[1];
rz(0.0625*pi) node[18];
cx node[2],node[1];
cx node[14],node[18];
cx node[0],node[14];
cx node[1],node[2];
rz(3.9375*pi) node[18];
cx node[2],node[1];
rz(0.0625*pi) node[14];
cx node[1],node[0];
cx node[14],node[18];
rz(3.9375*pi) node[18];
cx node[14],node[18];
cx node[0],node[14];
rz(0.0625*pi) node[18];
cx node[1],node[0];
cx node[0],node[14];
sx node[1];
rz(0.5*pi) node[1];
rz(3.9375*pi) node[14];
sx node[1];
cx node[14],node[18];
rz(3.875*pi) node[1];
rz(0.0625*pi) node[18];
cx node[2],node[1];
cx node[14],node[18];
cx node[0],node[14];
cx node[1],node[2];
rz(3.9375*pi) node[18];
sx node[0];
cx node[2],node[1];
rz(0.0625*pi) node[14];
rz(0.5*pi) node[0];
cx node[14],node[18];
sx node[0];
rz(3.9375*pi) node[18];
rz(3.875*pi) node[0];
cx node[14],node[18];
sx node[14];
rz(0.0625*pi) node[18];
rz(0.5*pi) node[14];
sx node[14];
rz(0.3749999999999988*pi) node[14];
cx node[14],node[0];
cx node[0],node[14];
cx node[14],node[0];
cx node[0],node[1];
rz(1.875*pi) node[1];
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
rz(0.625*pi) node[1];
x node[1];
rz(0.5*pi) node[1];
cx node[2],node[1];
rz(1.875*pi) node[1];
cx node[0],node[1];
cx node[14],node[0];
rz(0.5*pi) node[1];
cx node[0],node[14];
cx node[14],node[0];
cx node[1],node[0];
rz(0.375*pi) node[0];
cx node[2],node[1];
x node[0];
rz(0.5*pi) node[0];
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
rz(0.375*pi) node[0];
cx node[2],node[1];
x node[0];
rz(0.5*pi) node[0];
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
rz(0.375*pi) node[0];
rz(0.5*pi) node[1];
x node[0];
sx node[1];
rz(0.5*pi) node[0];
rz(3.5*pi) node[1];
cx node[14],node[0];
sx node[1];
sx node[0];
rz(1.0*pi) node[1];
rz(0.5*pi) node[14];
rz(2.5*pi) node[0];
sx node[14];
sx node[0];
rz(3.5*pi) node[14];
rz(3.0625*pi) node[0];
sx node[14];
rz(1.0*pi) node[14];
cx node[18],node[14];
cx node[14],node[18];
cx node[18],node[14];
cx node[0],node[14];
rz(3.9375*pi) node[14];
cx node[0],node[14];
cx node[0],node[1];
rz(0.0625*pi) node[14];
rz(3.9375*pi) node[1];
cx node[1],node[0];
cx node[0],node[1];
cx node[1],node[0];
cx node[0],node[14];
rz(0.0625*pi) node[14];
cx node[0],node[14];
cx node[1],node[0];
rz(3.9375*pi) node[14];
rz(0.0625*pi) node[0];
cx node[2],node[1];
cx node[0],node[14];
cx node[1],node[2];
cx node[2],node[1];
rz(3.9375*pi) node[14];
cx node[0],node[14];
cx node[0],node[1];
rz(0.0625*pi) node[14];
cx node[14],node[0];
rz(3.9375*pi) node[1];
cx node[0],node[14];
cx node[14],node[0];
cx node[1],node[0];
rz(0.0625*pi) node[0];
cx node[1],node[0];
rz(3.9375*pi) node[0];
cx node[2],node[1];
rz(0.0625*pi) node[1];
cx node[1],node[0];
rz(3.9375*pi) node[0];
cx node[1],node[0];
rz(0.0625*pi) node[0];
cx node[14],node[0];
cx node[0],node[1];
cx node[14],node[0];
cx node[0],node[1];
cx node[18],node[14];
rz(3.9375*pi) node[1];
cx node[14],node[18];
cx node[1],node[0];
cx node[18],node[14];
rz(0.0625*pi) node[0];
cx node[1],node[0];
rz(3.9375*pi) node[0];
cx node[2],node[1];
rz(0.0625*pi) node[1];
cx node[1],node[0];
rz(3.9375*pi) node[0];
cx node[1],node[0];
rz(0.0625*pi) node[0];
cx node[14],node[0];
cx node[0],node[14];
cx node[14],node[0];
cx node[1],node[0];
rz(3.9375*pi) node[0];
cx node[2],node[1];
cx node[0],node[14];
cx node[1],node[2];
cx node[2],node[1];
rz(0.0625*pi) node[14];
cx node[0],node[14];
cx node[1],node[0];
rz(3.9375*pi) node[14];
rz(0.0625*pi) node[0];
cx node[0],node[14];
rz(3.9375*pi) node[14];
cx node[0],node[14];
rz(0.0625*pi) node[14];
cx node[18],node[14];
cx node[14],node[0];
cx node[18],node[14];
cx node[14],node[0];
rz(3.9375*pi) node[0];
cx node[0],node[14];
rz(0.0625*pi) node[14];
cx node[0],node[14];
cx node[1],node[0];
rz(3.9375*pi) node[14];
rz(0.0625*pi) node[0];
cx node[2],node[1];
cx node[0],node[14];
rz(3.9375*pi) node[14];
cx node[0],node[14];
cx node[1],node[0];
rz(0.0625*pi) node[14];
cx node[2],node[1];
cx node[1],node[0];
sx node[2];
rz(3.9375*pi) node[0];
rz(0.5*pi) node[2];
cx node[0],node[14];
sx node[2];
rz(3.875*pi) node[2];
rz(0.0625*pi) node[14];
cx node[0],node[14];
cx node[1],node[0];
rz(3.9375*pi) node[14];
rz(0.0625*pi) node[0];
cx node[0],node[14];
rz(3.9375*pi) node[14];
cx node[0],node[14];
rz(0.0625*pi) node[14];
cx node[18],node[14];
cx node[14],node[0];
cx node[18],node[14];
cx node[14],node[0];
sx node[18];
rz(3.9375*pi) node[0];
rz(0.5*pi) node[18];
cx node[0],node[14];
sx node[18];
rz(0.0625*pi) node[14];
rz(3.875*pi) node[18];
cx node[0],node[14];
cx node[1],node[0];
rz(3.9375*pi) node[14];
rz(0.0625*pi) node[0];
sx node[1];
cx node[0],node[14];
rz(0.5*pi) node[1];
sx node[1];
rz(3.9375*pi) node[14];
cx node[0],node[14];
rz(3.875*pi) node[1];
sx node[0];
cx node[2],node[1];
rz(0.0625*pi) node[14];
rz(0.5*pi) node[0];
cx node[1],node[2];
cx node[18],node[14];
sx node[0];
cx node[2],node[1];
cx node[14],node[18];
rz(0.3749999999999988*pi) node[0];
cx node[18],node[14];
cx node[0],node[1];
rz(1.875*pi) node[1];
cx node[0],node[1];
cx node[14],node[0];
rz(0.5*pi) node[1];
cx node[0],node[14];
cx node[14],node[0];
cx node[1],node[0];
rz(0.375*pi) node[0];
x node[0];
rz(0.5*pi) node[0];
cx node[14],node[0];
rz(0.625*pi) node[0];
x node[0];
rz(0.5*pi) node[0];
cx node[1],node[0];
rz(1.875*pi) node[0];
cx node[2],node[1];
cx node[14],node[0];
cx node[1],node[2];
rz(0.5*pi) node[0];
cx node[2],node[1];
cx node[0],node[1];
rz(0.375*pi) node[1];
x node[1];
rz(0.5*pi) node[1];
cx node[2],node[1];
rz(0.625*pi) node[1];
x node[1];
rz(0.5*pi) node[1];
cx node[0],node[1];
cx node[14],node[0];
rz(0.375*pi) node[1];
x node[1];
rz(0.5*pi) node[1];
cx node[0],node[1];
cx node[14],node[0];
cx node[0],node[1];
rz(0.625*pi) node[1];
x node[1];
rz(0.5*pi) node[1];
cx node[0],node[1];
rz(0.375*pi) node[1];
x node[1];
rz(0.5*pi) node[1];
cx node[2],node[1];
rz(0.625*pi) node[1];
rz(0.5*pi) node[2];
x node[1];
sx node[2];
rz(0.5*pi) node[1];
rz(3.5*pi) node[2];
cx node[0],node[1];
sx node[2];
rz(0.5*pi) node[0];
rz(0.375*pi) node[1];
rz(1.0*pi) node[2];
sx node[0];
x node[1];
rz(3.5*pi) node[0];
rz(0.5*pi) node[1];
sx node[0];
rz(1.0*pi) node[0];
cx node[1],node[0];
cx node[0],node[1];
cx node[1],node[0];
cx node[14],node[0];
sx node[0];
rz(0.5*pi) node[14];
rz(2.5*pi) node[0];
sx node[14];
sx node[0];
rz(3.5*pi) node[14];
rz(3.0625*pi) node[0];
sx node[14];
rz(1.0*pi) node[14];
cx node[18],node[14];
cx node[14],node[18];
cx node[18],node[14];
cx node[0],node[14];
rz(3.9375*pi) node[14];
cx node[0],node[14];
cx node[0],node[1];
rz(0.0625*pi) node[14];
rz(3.9375*pi) node[1];
cx node[1],node[0];
cx node[0],node[1];
cx node[1],node[0];
cx node[0],node[14];
rz(0.0625*pi) node[14];
cx node[0],node[14];
cx node[1],node[0];
rz(3.9375*pi) node[14];
rz(0.0625*pi) node[0];
cx node[2],node[1];
cx node[0],node[14];
cx node[1],node[2];
cx node[2],node[1];
rz(3.9375*pi) node[14];
cx node[0],node[14];
cx node[0],node[1];
rz(0.0625*pi) node[14];
cx node[14],node[0];
rz(3.9375*pi) node[1];
cx node[0],node[14];
cx node[14],node[0];
cx node[1],node[0];
rz(0.0625*pi) node[0];
cx node[1],node[0];
rz(3.9375*pi) node[0];
cx node[2],node[1];
rz(0.0625*pi) node[1];
cx node[1],node[0];
rz(3.9375*pi) node[0];
cx node[1],node[0];
rz(0.0625*pi) node[0];
cx node[14],node[0];
cx node[0],node[1];
cx node[14],node[0];
cx node[0],node[1];
cx node[18],node[14];
rz(3.9375*pi) node[1];
cx node[14],node[18];
cx node[1],node[0];
cx node[18],node[14];
rz(0.0625*pi) node[0];
cx node[1],node[0];
rz(3.9375*pi) node[0];
cx node[2],node[1];
rz(0.0625*pi) node[1];
cx node[1],node[0];
rz(3.9375*pi) node[0];
cx node[1],node[0];
rz(0.0625*pi) node[0];
cx node[14],node[0];
cx node[0],node[14];
cx node[14],node[0];
cx node[1],node[0];
rz(3.9375*pi) node[0];
cx node[2],node[1];
cx node[0],node[14];
cx node[1],node[2];
cx node[2],node[1];
rz(0.0625*pi) node[14];
cx node[0],node[14];
cx node[1],node[0];
rz(3.9375*pi) node[14];
rz(0.0625*pi) node[0];
cx node[0],node[14];
rz(3.9375*pi) node[14];
cx node[0],node[14];
rz(0.0625*pi) node[14];
cx node[18],node[14];
cx node[14],node[0];
cx node[18],node[14];
cx node[14],node[0];
rz(3.9375*pi) node[0];
cx node[0],node[14];
rz(0.0625*pi) node[14];
cx node[0],node[14];
cx node[1],node[0];
rz(3.9375*pi) node[14];
rz(0.0625*pi) node[0];
cx node[2],node[1];
cx node[0],node[14];
rz(3.9375*pi) node[14];
cx node[0],node[14];
cx node[1],node[0];
rz(0.0625*pi) node[14];
cx node[2],node[1];
cx node[1],node[0];
sx node[2];
rz(3.9375*pi) node[0];
rz(0.5*pi) node[2];
cx node[0],node[14];
sx node[2];
rz(3.875*pi) node[2];
rz(0.0625*pi) node[14];
cx node[0],node[14];
cx node[1],node[0];
rz(3.9375*pi) node[14];
rz(0.0625*pi) node[0];
cx node[0],node[14];
rz(3.9375*pi) node[14];
cx node[0],node[14];
rz(0.0625*pi) node[14];
cx node[18],node[14];
cx node[14],node[0];
cx node[18],node[14];
cx node[14],node[0];
sx node[18];
rz(3.9375*pi) node[0];
rz(0.5*pi) node[18];
cx node[0],node[14];
sx node[18];
rz(0.0625*pi) node[14];
rz(3.875*pi) node[18];
cx node[0],node[14];
cx node[1],node[0];
rz(3.9375*pi) node[14];
rz(0.0625*pi) node[0];
sx node[1];
cx node[0],node[14];
rz(0.5*pi) node[1];
sx node[1];
rz(3.9375*pi) node[14];
cx node[0],node[14];
rz(3.875*pi) node[1];
sx node[0];
cx node[2],node[1];
rz(0.0625*pi) node[14];
rz(0.5*pi) node[0];
cx node[1],node[2];
cx node[18],node[14];
sx node[0];
cx node[2],node[1];
cx node[14],node[18];
rz(0.3749999999999988*pi) node[0];
cx node[18],node[14];
cx node[0],node[1];
rz(1.875*pi) node[1];
cx node[0],node[1];
cx node[14],node[0];
rz(0.5*pi) node[1];
cx node[0],node[14];
cx node[14],node[0];
cx node[1],node[0];
rz(0.375*pi) node[0];
x node[0];
rz(0.5*pi) node[0];
cx node[14],node[0];
rz(0.625*pi) node[0];
x node[0];
rz(0.5*pi) node[0];
cx node[1],node[0];
rz(1.875*pi) node[0];
cx node[2],node[1];
cx node[14],node[0];
cx node[1],node[2];
rz(0.5*pi) node[0];
cx node[2],node[1];
cx node[0],node[1];
rz(0.375*pi) node[1];
x node[1];
rz(0.5*pi) node[1];
cx node[2],node[1];
rz(0.625*pi) node[1];
x node[1];
rz(0.5*pi) node[1];
cx node[0],node[1];
cx node[14],node[0];
rz(0.375*pi) node[1];
x node[1];
rz(0.5*pi) node[1];
cx node[0],node[1];
cx node[14],node[0];
cx node[0],node[1];
rz(0.625*pi) node[1];
x node[1];
rz(0.5*pi) node[1];
cx node[0],node[1];
rz(0.375*pi) node[1];
x node[1];
rz(0.5*pi) node[1];
cx node[2],node[1];
rz(0.625*pi) node[1];
rz(0.5*pi) node[2];
x node[1];
sx node[2];
rz(0.5*pi) node[1];
rz(3.5*pi) node[2];
cx node[0],node[1];
sx node[2];
rz(0.5*pi) node[0];
rz(1.875*pi) node[1];
rz(1.0*pi) node[2];
sx node[0];
rz(3.5*pi) node[0];
sx node[0];
rz(1.0*pi) node[0];
cx node[14],node[0];
cx node[0],node[14];
cx node[14],node[0];
cx node[0],node[1];
rz(0.5*pi) node[0];
sx node[1];
sx node[0];
rz(0.5*pi) node[1];
rz(3.5*pi) node[0];
sx node[1];
sx node[0];
rz(1.0*pi) node[0];
barrier node[0],node[2],node[14],node[1],node[18];
measure node[0] -> meas[0];
measure node[2] -> meas[1];
measure node[14] -> meas[2];
measure node[1] -> meas[3];
measure node[18] -> meas[4];