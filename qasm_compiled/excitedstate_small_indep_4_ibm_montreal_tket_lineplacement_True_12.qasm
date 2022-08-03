OPENQASM 2.0;
include "qelib1.inc";

qreg node[26];
creg meas[4];
rz(2.7129810027487924*pi) node[21];
rz(0.46294181339459617*pi) node[23];
rz(3.9110057357450767*pi) node[24];
rz(3.1361590676964797*pi) node[25];
sx node[21];
sx node[23];
sx node[24];
sx node[25];
rz(1.5*pi) node[21];
rz(3.5*pi) node[23];
rz(1.5*pi) node[24];
rz(1.5*pi) node[25];
sx node[21];
sx node[23];
sx node[24];
sx node[25];
rz(0.5*pi) node[21];
rz(0.03666887031269317*pi) node[23];
rz(0.5*pi) node[24];
rz(0.5*pi) node[25];
cx node[23],node[24];
sx node[24];
rz(2.5*pi) node[24];
sx node[24];
rz(1.580377274024134*pi) node[24];
cx node[25],node[24];
cx node[24],node[25];
cx node[25],node[24];
cx node[23],node[24];
cx node[23],node[21];
cx node[25],node[24];
sx node[23];
sx node[24];
rz(3.5*pi) node[23];
rz(2.5*pi) node[24];
sx node[23];
sx node[24];
rz(2.4508985705630115*pi) node[23];
rz(3.448159175441254*pi) node[24];
cx node[21],node[23];
cx node[25],node[24];
cx node[23],node[21];
cx node[24],node[25];
cx node[21],node[23];
cx node[25],node[24];
cx node[24],node[23];
sx node[24];
cx node[24],node[23];
cx node[23],node[24];
cx node[24],node[23];
cx node[21],node[23];
cx node[25],node[24];
sx node[23];
rz(3.5*pi) node[24];
sx node[25];
rz(2.5*pi) node[23];
sx node[24];
sx node[23];
rz(1.170657124941827*pi) node[24];
rz(2.243988237212716*pi) node[23];
sx node[24];
cx node[21],node[23];
rz(1.0*pi) node[24];
cx node[23],node[21];
cx node[25],node[24];
cx node[21],node[23];
cx node[24],node[25];
cx node[25],node[24];
cx node[23],node[24];
cx node[24],node[23];
cx node[23],node[24];
cx node[24],node[23];
cx node[21],node[23];
cx node[24],node[25];
sx node[23];
rz(0.5*pi) node[24];
rz(2.5*pi) node[23];
sx node[24];
sx node[23];
rz(3.5*pi) node[24];
rz(3.053335702134564*pi) node[23];
sx node[24];
rz(1.0*pi) node[24];
cx node[25],node[24];
cx node[24],node[25];
cx node[25],node[24];
cx node[24],node[23];
cx node[23],node[24];
cx node[24],node[23];
cx node[21],node[23];
rz(0.5*pi) node[21];
cx node[24],node[23];
sx node[21];
rz(1.5*pi) node[23];
rz(0.5*pi) node[24];
rz(3.5*pi) node[21];
sx node[23];
sx node[24];
sx node[21];
rz(0.4363476420880026*pi) node[23];
rz(3.5*pi) node[24];
rz(1.0*pi) node[21];
sx node[23];
sx node[24];
rz(1.5*pi) node[23];
rz(1.0*pi) node[24];
barrier node[25],node[21],node[24],node[23];
measure node[25] -> meas[0];
measure node[21] -> meas[1];
measure node[24] -> meas[2];
measure node[23] -> meas[3];