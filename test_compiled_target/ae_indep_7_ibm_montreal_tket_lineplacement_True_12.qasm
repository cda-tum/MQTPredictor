OPENQASM 2.0;
include "qelib1.inc";

qreg node[26];
creg meas[7];
sx node[15];
sx node[17];
sx node[18];
sx node[21];
sx node[23];
rz(0.5*pi) node[24];
sx node[25];
rz(0.5*pi) node[15];
rz(0.5*pi) node[17];
rz(0.5*pi) node[18];
rz(0.5*pi) node[21];
rz(0.5*pi) node[23];
sx node[24];
rz(0.5*pi) node[25];
sx node[15];
sx node[17];
sx node[18];
sx node[21];
sx node[23];
rz(3.5*pi) node[24];
sx node[25];
rz(0.25*pi) node[15];
rz(0.5*pi) node[17];
rz(0.12499999999999956*pi) node[18];
rz(0.062499999999999556*pi) node[21];
rz(0.031249999999999556*pi) node[23];
sx node[24];
rz(0.015624999999999556*pi) node[25];
rz(0.7951672359369731*pi) node[24];
cx node[25],node[24];
rz(3.7048327640630268*pi) node[24];
cx node[25],node[24];
rz(0.29516723593697314*pi) node[24];
cx node[23],node[24];
rz(3.409665540858449*pi) node[24];
cx node[23],node[24];
rz(0.5903344591415509*pi) node[24];
cx node[24],node[23];
cx node[23],node[24];
cx node[24],node[23];
cx node[21],node[23];
rz(2.3193310498859097*pi) node[23];
sx node[23];
rz(3.5*pi) node[23];
sx node[23];
rz(1.5*pi) node[23];
cx node[21],node[23];
rz(3.5*pi) node[23];
sx node[23];
rz(0.5*pi) node[23];
sx node[23];
rz(0.6806689523994236*pi) node[23];
cx node[23],node[21];
cx node[21],node[23];
cx node[23],node[21];
cx node[18],node[21];
rz(1.6386621316028078*pi) node[21];
cx node[18],node[21];
rz(0.3613378706825252*pi) node[21];
cx node[21],node[18];
cx node[18],node[21];
cx node[21],node[18];
cx node[15],node[18];
rz(3.2773243905295706*pi) node[18];
cx node[15],node[18];
rz(0.7226757731960389*pi) node[18];
cx node[17],node[18];
rz(2.5546484627492543*pi) node[18];
cx node[17],node[18];
rz(0.5*pi) node[17];
rz(0.9453515372507457*pi) node[18];
sx node[17];
sx node[18];
rz(3.5*pi) node[17];
rz(3.5*pi) node[18];
sx node[17];
sx node[18];
rz(1.0*pi) node[17];
rz(1.5*pi) node[18];
cx node[17],node[18];
cx node[18],node[17];
cx node[17],node[18];
cx node[15],node[18];
rz(0.25*pi) node[18];
cx node[15],node[18];
rz(0.5*pi) node[15];
rz(3.75*pi) node[18];
sx node[15];
cx node[21],node[18];
rz(3.5*pi) node[15];
rz(0.125*pi) node[18];
sx node[15];
cx node[21],node[18];
rz(1.0*pi) node[15];
rz(3.875*pi) node[18];
cx node[21],node[18];
cx node[18],node[21];
cx node[21],node[18];
cx node[18],node[15];
cx node[23],node[21];
rz(0.25*pi) node[15];
rz(0.0625*pi) node[21];
cx node[18],node[15];
cx node[23],node[21];
rz(3.75*pi) node[15];
rz(0.5*pi) node[18];
rz(3.9375*pi) node[21];
sx node[18];
cx node[23],node[21];
rz(3.5*pi) node[18];
cx node[21],node[23];
sx node[18];
cx node[23],node[21];
rz(1.0*pi) node[18];
cx node[24],node[23];
cx node[15],node[18];
rz(0.03125*pi) node[23];
cx node[18],node[15];
cx node[24],node[23];
cx node[15],node[18];
rz(3.96875*pi) node[23];
cx node[21],node[18];
cx node[23],node[24];
rz(0.125*pi) node[18];
cx node[24],node[23];
cx node[21],node[18];
cx node[23],node[24];
rz(3.875*pi) node[18];
cx node[25],node[24];
cx node[21],node[18];
rz(0.015625*pi) node[24];
cx node[18],node[21];
cx node[25],node[24];
cx node[21],node[18];
rz(3.984375*pi) node[24];
cx node[18],node[15];
cx node[23],node[21];
cx node[25],node[24];
rz(0.25*pi) node[15];
rz(0.0625*pi) node[21];
cx node[24],node[25];
cx node[18],node[15];
cx node[23],node[21];
cx node[25],node[24];
rz(3.75*pi) node[15];
rz(0.5*pi) node[18];
rz(3.9375*pi) node[21];
sx node[18];
cx node[23],node[21];
rz(3.5*pi) node[18];
cx node[21],node[23];
sx node[18];
cx node[23],node[21];
rz(1.0*pi) node[18];
cx node[24],node[23];
cx node[15],node[18];
rz(0.03125*pi) node[23];
cx node[18],node[15];
cx node[24],node[23];
cx node[15],node[18];
rz(3.96875*pi) node[23];
cx node[21],node[18];
cx node[24],node[23];
rz(0.125*pi) node[18];
cx node[23],node[24];
cx node[21],node[18];
cx node[24],node[23];
rz(3.875*pi) node[18];
cx node[21],node[18];
cx node[18],node[21];
cx node[21],node[18];
cx node[18],node[15];
cx node[23],node[21];
rz(0.25*pi) node[15];
rz(0.0625*pi) node[21];
cx node[18],node[15];
cx node[23],node[21];
rz(3.75*pi) node[15];
rz(0.5*pi) node[18];
rz(3.9375*pi) node[21];
sx node[18];
cx node[23],node[21];
rz(3.5*pi) node[18];
cx node[21],node[23];
sx node[18];
cx node[23],node[21];
rz(1.0*pi) node[18];
cx node[21],node[18];
cx node[18],node[21];
cx node[21],node[18];
cx node[18],node[15];
rz(0.125*pi) node[15];
cx node[18],node[15];
rz(3.875*pi) node[15];
cx node[18],node[21];
rz(0.25*pi) node[21];
cx node[18],node[21];
rz(0.5*pi) node[18];
rz(3.75*pi) node[21];
sx node[18];
rz(3.5*pi) node[18];
sx node[18];
rz(1.0*pi) node[18];
barrier node[18],node[21],node[15],node[23],node[24],node[25],node[17];
measure node[18] -> meas[0];
measure node[21] -> meas[1];
measure node[15] -> meas[2];
measure node[23] -> meas[3];
measure node[24] -> meas[4];
measure node[25] -> meas[5];
measure node[17] -> meas[6];