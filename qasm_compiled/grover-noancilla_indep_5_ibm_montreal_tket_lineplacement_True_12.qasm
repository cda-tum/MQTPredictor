OPENQASM 2.0;
include "qelib1.inc";

qreg node[26];
creg meas[5];
sx node[18];
sx node[21];
sx node[23];
sx node[24];
x node[25];
rz(0.5*pi) node[18];
rz(0.5*pi) node[21];
rz(0.5*pi) node[23];
rz(0.5*pi) node[24];
sx node[18];
sx node[21];
sx node[23];
sx node[24];
rz(0.0625*pi) node[24];
cx node[24],node[25];
rz(3.9375*pi) node[25];
cx node[24],node[25];
cx node[24],node[23];
rz(0.0625*pi) node[25];
rz(3.9375*pi) node[23];
cx node[23],node[24];
cx node[24],node[23];
cx node[23],node[24];
cx node[24],node[25];
rz(0.0625*pi) node[25];
cx node[24],node[25];
cx node[23],node[24];
rz(3.9375*pi) node[25];
cx node[21],node[23];
rz(0.0625*pi) node[24];
cx node[23],node[21];
cx node[24],node[25];
cx node[21],node[23];
rz(3.9375*pi) node[25];
cx node[24],node[25];
cx node[24],node[23];
rz(0.0625*pi) node[25];
rz(3.9375*pi) node[23];
cx node[25],node[24];
cx node[24],node[25];
cx node[25],node[24];
cx node[23],node[24];
rz(0.0625*pi) node[24];
cx node[23],node[24];
cx node[21],node[23];
rz(3.9375*pi) node[24];
rz(0.0625*pi) node[23];
cx node[23],node[24];
rz(3.9375*pi) node[24];
cx node[23],node[24];
rz(0.0625*pi) node[24];
cx node[25],node[24];
cx node[24],node[23];
cx node[25],node[24];
cx node[24],node[23];
rz(3.9375*pi) node[23];
cx node[23],node[24];
rz(0.0625*pi) node[24];
cx node[23],node[24];
cx node[21],node[23];
rz(3.9375*pi) node[24];
cx node[18],node[21];
rz(0.0625*pi) node[23];
cx node[21],node[18];
cx node[23],node[24];
cx node[18],node[21];
rz(3.9375*pi) node[24];
cx node[23],node[24];
cx node[23],node[21];
rz(0.0625*pi) node[24];
rz(3.9375*pi) node[21];
cx node[24],node[23];
cx node[23],node[24];
cx node[24],node[23];
cx node[21],node[23];
cx node[25],node[24];
rz(0.0625*pi) node[23];
cx node[24],node[25];
cx node[21],node[23];
cx node[25],node[24];
cx node[18],node[21];
rz(3.9375*pi) node[23];
rz(0.0625*pi) node[21];
cx node[21],node[23];
rz(3.9375*pi) node[23];
cx node[21],node[23];
rz(0.0625*pi) node[23];
cx node[24],node[23];
cx node[23],node[21];
cx node[24],node[23];
cx node[23],node[21];
cx node[25],node[24];
rz(3.9375*pi) node[21];
cx node[24],node[25];
cx node[21],node[23];
cx node[25],node[24];
rz(0.0625*pi) node[23];
cx node[21],node[23];
cx node[18],node[21];
rz(3.9375*pi) node[23];
rz(0.0625*pi) node[21];
cx node[21],node[23];
rz(3.9375*pi) node[23];
cx node[21],node[23];
rz(0.0625*pi) node[23];
cx node[24],node[23];
cx node[23],node[21];
cx node[24],node[23];
cx node[23],node[21];
sx node[24];
rz(3.9375*pi) node[21];
rz(0.5*pi) node[24];
cx node[21],node[23];
sx node[24];
rz(0.0625*pi) node[23];
rz(3.875*pi) node[24];
cx node[21],node[23];
cx node[25],node[24];
cx node[18],node[21];
rz(3.9375*pi) node[23];
cx node[24],node[25];
rz(0.0625*pi) node[21];
cx node[25],node[24];
cx node[21],node[23];
rz(3.9375*pi) node[23];
cx node[21],node[23];
rz(0.0625*pi) node[23];
cx node[24],node[23];
cx node[23],node[21];
cx node[24],node[23];
cx node[23],node[21];
sx node[24];
rz(3.9375*pi) node[21];
rz(0.5*pi) node[24];
cx node[21],node[23];
sx node[24];
rz(0.0625*pi) node[23];
rz(3.875*pi) node[24];
cx node[21],node[23];
cx node[25],node[24];
cx node[18],node[21];
rz(3.9375*pi) node[23];
cx node[24],node[25];
sx node[18];
rz(0.0625*pi) node[21];
cx node[25],node[24];
rz(0.5*pi) node[18];
cx node[21],node[23];
sx node[18];
rz(3.9375*pi) node[23];
rz(3.875*pi) node[18];
cx node[21],node[23];
sx node[21];
rz(0.0625*pi) node[23];
rz(0.5*pi) node[21];
sx node[21];
rz(0.3749999999999988*pi) node[21];
cx node[21],node[23];
cx node[23],node[21];
cx node[21],node[23];
cx node[18],node[21];
cx node[23],node[24];
cx node[21],node[18];
rz(1.875*pi) node[24];
cx node[18],node[21];
cx node[23],node[24];
rz(0.5*pi) node[24];
cx node[24],node[25];
rz(0.375*pi) node[25];
x node[25];
rz(0.5*pi) node[25];
cx node[25],node[24];
cx node[24],node[25];
cx node[25],node[24];
cx node[23],node[24];
rz(0.625*pi) node[24];
x node[24];
rz(0.5*pi) node[24];
cx node[25],node[24];
rz(1.875*pi) node[24];
cx node[23],node[24];
cx node[21],node[23];
rz(0.5*pi) node[24];
cx node[23],node[21];
cx node[21],node[23];
cx node[24],node[23];
rz(0.375*pi) node[23];
cx node[25],node[24];
x node[23];
rz(0.5*pi) node[23];
cx node[24],node[23];
cx node[25],node[24];
cx node[24],node[23];
rz(0.625*pi) node[23];
x node[23];
rz(0.5*pi) node[23];
cx node[24],node[23];
rz(0.375*pi) node[23];
x node[23];
rz(0.5*pi) node[23];
cx node[21],node[23];
rz(0.625*pi) node[23];
x node[23];
rz(0.5*pi) node[23];
cx node[24],node[23];
rz(0.375*pi) node[23];
cx node[25],node[24];
x node[23];
rz(0.5*pi) node[23];
cx node[24],node[23];
cx node[25],node[24];
cx node[24],node[23];
rz(0.5*pi) node[25];
rz(0.625*pi) node[23];
sx node[25];
x node[23];
rz(3.5*pi) node[25];
rz(0.5*pi) node[23];
sx node[25];
cx node[24],node[23];
rz(1.0*pi) node[25];
rz(0.375*pi) node[23];
rz(0.5*pi) node[24];
x node[23];
sx node[24];
rz(0.5*pi) node[23];
rz(3.5*pi) node[24];
cx node[21],node[23];
sx node[24];
rz(0.5*pi) node[21];
sx node[23];
rz(1.0*pi) node[24];
sx node[21];
rz(2.5*pi) node[23];
rz(3.5*pi) node[21];
sx node[23];
sx node[21];
rz(3.0625*pi) node[23];
rz(1.0*pi) node[21];
cx node[18],node[21];
cx node[21],node[18];
cx node[18],node[21];
cx node[23],node[21];
rz(3.9375*pi) node[21];
cx node[23],node[21];
rz(0.0625*pi) node[21];
cx node[23],node[24];
rz(3.9375*pi) node[24];
cx node[24],node[23];
cx node[23],node[24];
cx node[24],node[23];
cx node[23],node[21];
rz(0.0625*pi) node[21];
cx node[23],node[21];
rz(3.9375*pi) node[21];
cx node[24],node[23];
rz(0.0625*pi) node[23];
cx node[25],node[24];
cx node[23],node[21];
cx node[24],node[25];
rz(3.9375*pi) node[21];
cx node[25],node[24];
cx node[23],node[21];
rz(0.0625*pi) node[21];
cx node[23],node[24];
cx node[21],node[23];
rz(3.9375*pi) node[24];
cx node[23],node[21];
cx node[21],node[23];
cx node[24],node[23];
rz(0.0625*pi) node[23];
cx node[24],node[23];
rz(3.9375*pi) node[23];
cx node[25],node[24];
rz(0.0625*pi) node[24];
cx node[24],node[23];
rz(3.9375*pi) node[23];
cx node[24],node[23];
rz(0.0625*pi) node[23];
cx node[21],node[23];
cx node[23],node[24];
cx node[21],node[23];
cx node[18],node[21];
cx node[23],node[24];
cx node[21],node[18];
rz(3.9375*pi) node[24];
cx node[18],node[21];
cx node[24],node[23];
rz(0.0625*pi) node[23];
cx node[24],node[23];
rz(3.9375*pi) node[23];
cx node[25],node[24];
rz(0.0625*pi) node[24];
cx node[24],node[23];
rz(3.9375*pi) node[23];
cx node[24],node[23];
rz(0.0625*pi) node[23];
cx node[21],node[23];
cx node[23],node[21];
cx node[21],node[23];
cx node[24],node[23];
rz(3.9375*pi) node[23];
cx node[25],node[24];
cx node[23],node[21];
cx node[24],node[25];
rz(0.0625*pi) node[21];
cx node[25],node[24];
cx node[23],node[21];
rz(3.9375*pi) node[21];
cx node[24],node[23];
rz(0.0625*pi) node[23];
cx node[23],node[21];
rz(3.9375*pi) node[21];
cx node[23],node[21];
rz(0.0625*pi) node[21];
cx node[18],node[21];
cx node[21],node[23];
cx node[18],node[21];
cx node[21],node[23];
rz(3.9375*pi) node[23];
cx node[23],node[21];
rz(0.0625*pi) node[21];
cx node[23],node[21];
rz(3.9375*pi) node[21];
cx node[24],node[23];
rz(0.0625*pi) node[23];
cx node[25],node[24];
cx node[23],node[21];
rz(3.9375*pi) node[21];
cx node[23],node[21];
rz(0.0625*pi) node[21];
cx node[24],node[23];
cx node[25],node[24];
cx node[24],node[23];
sx node[25];
rz(3.9375*pi) node[23];
rz(0.5*pi) node[25];
cx node[23],node[21];
sx node[25];
rz(0.0625*pi) node[21];
rz(3.875*pi) node[25];
cx node[23],node[21];
rz(3.9375*pi) node[21];
cx node[24],node[23];
rz(0.0625*pi) node[23];
cx node[23],node[21];
rz(3.9375*pi) node[21];
cx node[23],node[21];
rz(0.0625*pi) node[21];
cx node[18],node[21];
cx node[21],node[23];
cx node[18],node[21];
sx node[18];
cx node[21],node[23];
rz(0.5*pi) node[18];
rz(3.9375*pi) node[23];
sx node[18];
cx node[23],node[21];
rz(3.875*pi) node[18];
rz(0.0625*pi) node[21];
cx node[23],node[21];
rz(3.9375*pi) node[21];
cx node[24],node[23];
rz(0.0625*pi) node[23];
sx node[24];
cx node[23],node[21];
rz(0.5*pi) node[24];
rz(3.9375*pi) node[21];
sx node[24];
cx node[23],node[21];
rz(3.875*pi) node[24];
rz(0.0625*pi) node[21];
sx node[23];
cx node[25],node[24];
cx node[18],node[21];
rz(0.5*pi) node[23];
cx node[24],node[25];
cx node[21],node[18];
sx node[23];
cx node[25],node[24];
cx node[18],node[21];
rz(0.3749999999999988*pi) node[23];
cx node[23],node[24];
rz(1.875*pi) node[24];
cx node[23],node[24];
cx node[21],node[23];
rz(0.5*pi) node[24];
cx node[23],node[21];
cx node[21],node[23];
cx node[24],node[23];
rz(0.375*pi) node[23];
x node[23];
rz(0.5*pi) node[23];
cx node[21],node[23];
rz(0.625*pi) node[23];
x node[23];
rz(0.5*pi) node[23];
cx node[24],node[23];
rz(1.875*pi) node[23];
cx node[25],node[24];
cx node[21],node[23];
cx node[24],node[25];
rz(0.5*pi) node[23];
cx node[25],node[24];
cx node[23],node[24];
rz(0.375*pi) node[24];
x node[24];
rz(0.5*pi) node[24];
cx node[25],node[24];
rz(0.625*pi) node[24];
x node[24];
rz(0.5*pi) node[24];
cx node[23],node[24];
cx node[21],node[23];
rz(0.375*pi) node[24];
x node[24];
rz(0.5*pi) node[24];
cx node[23],node[24];
cx node[21],node[23];
cx node[23],node[24];
rz(0.625*pi) node[24];
x node[24];
rz(0.5*pi) node[24];
cx node[23],node[24];
rz(0.375*pi) node[24];
x node[24];
rz(0.5*pi) node[24];
cx node[25],node[24];
rz(0.625*pi) node[24];
rz(0.5*pi) node[25];
x node[24];
sx node[25];
rz(0.5*pi) node[24];
rz(3.5*pi) node[25];
cx node[23],node[24];
sx node[25];
rz(0.5*pi) node[23];
rz(0.375*pi) node[24];
rz(1.0*pi) node[25];
sx node[23];
x node[24];
rz(3.5*pi) node[23];
rz(0.5*pi) node[24];
sx node[23];
rz(1.0*pi) node[23];
cx node[24],node[23];
cx node[23],node[24];
cx node[24],node[23];
cx node[21],node[23];
rz(0.5*pi) node[21];
sx node[23];
sx node[21];
rz(2.5*pi) node[23];
rz(3.5*pi) node[21];
sx node[23];
sx node[21];
rz(3.0625*pi) node[23];
rz(1.0*pi) node[21];
cx node[18],node[21];
cx node[21],node[18];
cx node[18],node[21];
cx node[23],node[21];
rz(3.9375*pi) node[21];
cx node[23],node[21];
rz(0.0625*pi) node[21];
cx node[23],node[24];
rz(3.9375*pi) node[24];
cx node[24],node[23];
cx node[23],node[24];
cx node[24],node[23];
cx node[23],node[21];
rz(0.0625*pi) node[21];
cx node[23],node[21];
rz(3.9375*pi) node[21];
cx node[24],node[23];
rz(0.0625*pi) node[23];
cx node[25],node[24];
cx node[23],node[21];
cx node[24],node[25];
rz(3.9375*pi) node[21];
cx node[25],node[24];
cx node[23],node[21];
rz(0.0625*pi) node[21];
cx node[23],node[24];
cx node[21],node[23];
rz(3.9375*pi) node[24];
cx node[23],node[21];
cx node[21],node[23];
cx node[24],node[23];
rz(0.0625*pi) node[23];
cx node[24],node[23];
rz(3.9375*pi) node[23];
cx node[25],node[24];
rz(0.0625*pi) node[24];
cx node[24],node[23];
rz(3.9375*pi) node[23];
cx node[24],node[23];
rz(0.0625*pi) node[23];
cx node[21],node[23];
cx node[23],node[24];
cx node[21],node[23];
cx node[18],node[21];
cx node[23],node[24];
cx node[21],node[18];
rz(3.9375*pi) node[24];
cx node[18],node[21];
cx node[24],node[23];
rz(0.0625*pi) node[23];
cx node[24],node[23];
rz(3.9375*pi) node[23];
cx node[25],node[24];
rz(0.0625*pi) node[24];
cx node[24],node[23];
rz(3.9375*pi) node[23];
cx node[24],node[23];
rz(0.0625*pi) node[23];
cx node[21],node[23];
cx node[23],node[21];
cx node[21],node[23];
cx node[24],node[23];
rz(3.9375*pi) node[23];
cx node[25],node[24];
cx node[23],node[21];
cx node[24],node[25];
rz(0.0625*pi) node[21];
cx node[25],node[24];
cx node[23],node[21];
rz(3.9375*pi) node[21];
cx node[24],node[23];
rz(0.0625*pi) node[23];
cx node[23],node[21];
rz(3.9375*pi) node[21];
cx node[23],node[21];
rz(0.0625*pi) node[21];
cx node[18],node[21];
cx node[21],node[23];
cx node[18],node[21];
cx node[21],node[23];
rz(3.9375*pi) node[23];
cx node[23],node[21];
rz(0.0625*pi) node[21];
cx node[23],node[21];
rz(3.9375*pi) node[21];
cx node[24],node[23];
rz(0.0625*pi) node[23];
cx node[25],node[24];
cx node[23],node[21];
rz(3.9375*pi) node[21];
cx node[23],node[21];
rz(0.0625*pi) node[21];
cx node[24],node[23];
cx node[25],node[24];
cx node[24],node[23];
sx node[25];
rz(3.9375*pi) node[23];
rz(0.5*pi) node[25];
cx node[23],node[21];
sx node[25];
rz(0.0625*pi) node[21];
rz(3.875*pi) node[25];
cx node[23],node[21];
rz(3.9375*pi) node[21];
cx node[24],node[23];
rz(0.0625*pi) node[23];
cx node[23],node[21];
rz(3.9375*pi) node[21];
cx node[23],node[21];
rz(0.0625*pi) node[21];
cx node[18],node[21];
cx node[21],node[23];
cx node[18],node[21];
sx node[18];
cx node[21],node[23];
rz(0.5*pi) node[18];
rz(3.9375*pi) node[23];
sx node[18];
cx node[23],node[21];
rz(3.875*pi) node[18];
rz(0.0625*pi) node[21];
cx node[23],node[21];
rz(3.9375*pi) node[21];
cx node[24],node[23];
rz(0.0625*pi) node[23];
sx node[24];
cx node[23],node[21];
rz(0.5*pi) node[24];
rz(3.9375*pi) node[21];
sx node[24];
cx node[23],node[21];
rz(3.875*pi) node[24];
rz(0.0625*pi) node[21];
sx node[23];
cx node[25],node[24];
cx node[18],node[21];
rz(0.5*pi) node[23];
cx node[24],node[25];
cx node[21],node[18];
sx node[23];
cx node[25],node[24];
cx node[18],node[21];
rz(0.3749999999999988*pi) node[23];
cx node[23],node[24];
rz(1.875*pi) node[24];
cx node[23],node[24];
cx node[21],node[23];
rz(0.5*pi) node[24];
cx node[23],node[21];
cx node[21],node[23];
cx node[24],node[23];
rz(0.375*pi) node[23];
x node[23];
rz(0.5*pi) node[23];
cx node[21],node[23];
rz(0.625*pi) node[23];
x node[23];
rz(0.5*pi) node[23];
cx node[24],node[23];
rz(1.875*pi) node[23];
cx node[25],node[24];
cx node[21],node[23];
cx node[24],node[25];
rz(0.5*pi) node[23];
cx node[25],node[24];
cx node[23],node[24];
rz(0.375*pi) node[24];
x node[24];
rz(0.5*pi) node[24];
cx node[25],node[24];
rz(0.625*pi) node[24];
x node[24];
rz(0.5*pi) node[24];
cx node[23],node[24];
cx node[21],node[23];
rz(0.375*pi) node[24];
x node[24];
rz(0.5*pi) node[24];
cx node[23],node[24];
cx node[21],node[23];
cx node[23],node[24];
rz(0.625*pi) node[24];
x node[24];
rz(0.5*pi) node[24];
cx node[23],node[24];
rz(0.375*pi) node[24];
x node[24];
rz(0.5*pi) node[24];
cx node[25],node[24];
rz(0.625*pi) node[24];
rz(0.5*pi) node[25];
x node[24];
sx node[25];
rz(0.5*pi) node[24];
rz(3.5*pi) node[25];
cx node[23],node[24];
sx node[25];
rz(0.5*pi) node[23];
rz(1.875*pi) node[24];
rz(1.0*pi) node[25];
sx node[23];
rz(3.5*pi) node[23];
sx node[23];
rz(1.0*pi) node[23];
cx node[24],node[23];
cx node[23],node[24];
cx node[24],node[23];
cx node[21],node[23];
rz(0.5*pi) node[21];
sx node[23];
sx node[21];
rz(0.5*pi) node[23];
rz(3.5*pi) node[21];
sx node[23];
sx node[21];
rz(1.0*pi) node[21];
barrier node[21],node[25],node[24],node[23],node[18];
measure node[21] -> meas[0];
measure node[25] -> meas[1];
measure node[24] -> meas[2];
measure node[23] -> meas[3];
measure node[18] -> meas[4];