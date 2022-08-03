OPENQASM 2.0;
include "qelib1.inc";

qreg node[11];
creg c[7];
sx node[0];
rz(2.925781243151425*pi) node[1];
sx node[2];
sx node[3];
sx node[4];
sx node[5];
rz(1.5*pi) node[7];
sx node[10];
rz(0.5*pi) node[0];
x node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[3];
rz(0.5*pi) node[4];
sx node[7];
rz(0.5*pi) node[10];
sx node[0];
rz(0.5*pi) node[1];
sx node[2];
sx node[3];
sx node[4];
rz(0.5*pi) node[7];
sx node[10];
cx node[1],node[0];
sx node[7];
rz(3.574218749056618*pi) node[0];
rz(0.5*pi) node[7];
cx node[1],node[0];
rz(0.4335937509433814*pi) node[0];
cx node[1],node[2];
rz(0.14843750015366886*pi) node[2];
cx node[1],node[2];
cx node[1],node[4];
rz(1.8671874998463305*pi) node[2];
cx node[3],node[2];
rz(0.29687499394114014*pi) node[4];
cx node[1],node[4];
cx node[2],node[3];
cx node[3],node[2];
rz(1.7343750060588596*pi) node[4];
cx node[1],node[2];
cx node[5],node[3];
cx node[7],node[4];
rz(3.5937499999999996*pi) node[2];
cx node[3],node[5];
cx node[4],node[7];
cx node[1],node[2];
cx node[5],node[3];
cx node[7],node[4];
rz(0.5*pi) node[1];
rz(0.46875*pi) node[2];
cx node[10],node[7];
sx node[1];
cx node[3],node[2];
cx node[7],node[10];
rz(3.5*pi) node[1];
cx node[2],node[3];
cx node[10],node[7];
sx node[1];
cx node[3],node[2];
rz(1.0*pi) node[1];
cx node[1],node[4];
rz(0.5*pi) node[1];
sx node[1];
rz(0.8125000000000007*pi) node[1];
sx node[1];
rz(1.5*pi) node[1];
cx node[1],node[4];
cx node[1],node[2];
sx node[4];
rz(1.5*pi) node[1];
rz(3.5*pi) node[4];
sx node[1];
sx node[4];
rz(0.37499999999999956*pi) node[1];
rz(0.4375000000000001*pi) node[4];
sx node[1];
cx node[7],node[4];
rz(1.0*pi) node[1];
cx node[4],node[7];
cx node[1],node[2];
cx node[7],node[4];
rz(0.5*pi) node[1];
sx node[2];
sx node[1];
rz(2.5*pi) node[2];
rz(3.5*pi) node[1];
sx node[2];
sx node[1];
rz(2.375*pi) node[2];
rz(1.0*pi) node[1];
cx node[1],node[4];
rz(3.75*pi) node[4];
cx node[1],node[4];
cx node[2],node[1];
rz(1.25*pi) node[4];
cx node[1],node[2];
sx node[4];
cx node[2],node[1];
rz(3.5*pi) node[4];
cx node[3],node[2];
sx node[4];
cx node[2],node[3];
rz(1.0*pi) node[4];
cx node[1],node[4];
cx node[3],node[2];
cx node[5],node[3];
rz(0.25*pi) node[4];
cx node[1],node[4];
cx node[3],node[5];
rz(0.5*pi) node[1];
cx node[5],node[3];
rz(3.75*pi) node[4];
sx node[1];
cx node[7],node[4];
rz(3.5*pi) node[1];
rz(0.125*pi) node[4];
sx node[1];
cx node[7],node[4];
rz(1.0*pi) node[1];
rz(3.875*pi) node[4];
cx node[1],node[4];
cx node[4],node[1];
cx node[1],node[4];
cx node[2],node[1];
cx node[7],node[4];
rz(0.0625*pi) node[1];
rz(0.25*pi) node[4];
cx node[2],node[1];
cx node[7],node[4];
rz(3.9375*pi) node[1];
rz(3.75*pi) node[4];
rz(0.5*pi) node[7];
cx node[1],node[4];
sx node[7];
cx node[4],node[1];
rz(3.5*pi) node[7];
cx node[1],node[4];
sx node[7];
cx node[2],node[1];
rz(1.0*pi) node[7];
rz(0.125*pi) node[1];
cx node[7],node[4];
cx node[2],node[1];
cx node[4],node[7];
rz(3.875*pi) node[1];
cx node[7],node[4];
cx node[10],node[7];
rz(0.03125*pi) node[7];
cx node[10],node[7];
rz(3.96875*pi) node[7];
cx node[4],node[7];
cx node[7],node[4];
cx node[4],node[7];
cx node[1],node[4];
cx node[4],node[1];
cx node[1],node[4];
cx node[1],node[2];
cx node[7],node[4];
cx node[2],node[1];
cx node[4],node[7];
cx node[1],node[2];
cx node[7],node[4];
cx node[1],node[4];
cx node[3],node[2];
cx node[10],node[7];
rz(0.015625*pi) node[2];
rz(0.25*pi) node[4];
rz(0.0625*pi) node[7];
cx node[1],node[4];
cx node[3],node[2];
cx node[10],node[7];
rz(0.5*pi) node[1];
rz(3.984375*pi) node[2];
rz(3.75*pi) node[4];
rz(3.9375*pi) node[7];
sx node[1];
cx node[7],node[4];
rz(3.5*pi) node[1];
cx node[4],node[7];
sx node[1];
cx node[7],node[4];
rz(1.0*pi) node[1];
cx node[10],node[7];
cx node[1],node[4];
rz(0.125*pi) node[7];
cx node[4],node[1];
cx node[10],node[7];
cx node[1],node[4];
rz(3.875*pi) node[7];
cx node[2],node[1];
cx node[7],node[4];
cx node[1],node[2];
cx node[4],node[7];
cx node[2],node[1];
cx node[7],node[4];
cx node[0],node[1];
cx node[3],node[2];
cx node[10],node[7];
rz(0.0078125*pi) node[1];
rz(0.03125*pi) node[2];
rz(0.25*pi) node[7];
cx node[0],node[1];
cx node[3],node[2];
cx node[10],node[7];
rz(3.9921875*pi) node[1];
rz(3.96875*pi) node[2];
rz(3.75*pi) node[7];
rz(0.5*pi) node[10];
cx node[4],node[1];
sx node[10];
cx node[1],node[4];
rz(3.5*pi) node[10];
cx node[4],node[1];
sx node[10];
cx node[2],node[1];
cx node[7],node[4];
rz(1.0*pi) node[10];
cx node[1],node[2];
cx node[4],node[7];
cx node[2],node[1];
cx node[7],node[4];
cx node[0],node[1];
cx node[3],node[2];
cx node[10],node[7];
rz(0.015625*pi) node[1];
rz(0.0625*pi) node[2];
cx node[7],node[10];
cx node[0],node[1];
cx node[3],node[2];
cx node[10],node[7];
rz(3.984375*pi) node[1];
rz(3.9375*pi) node[2];
cx node[4],node[1];
cx node[1],node[4];
cx node[4],node[1];
cx node[2],node[1];
cx node[7],node[4];
cx node[1],node[2];
cx node[4],node[7];
cx node[2],node[1];
cx node[7],node[4];
cx node[0],node[1];
cx node[3],node[2];
rz(0.03125*pi) node[1];
rz(0.125*pi) node[2];
cx node[0],node[1];
cx node[3],node[2];
rz(3.96875*pi) node[1];
rz(3.875*pi) node[2];
cx node[4],node[1];
cx node[1],node[4];
cx node[4],node[1];
cx node[2],node[1];
cx node[1],node[2];
cx node[2],node[1];
cx node[0],node[1];
cx node[3],node[2];
rz(0.0625*pi) node[1];
rz(0.25*pi) node[2];
cx node[0],node[1];
cx node[3],node[2];
rz(3.9375*pi) node[1];
rz(3.75*pi) node[2];
rz(0.5*pi) node[3];
cx node[0],node[1];
sx node[3];
cx node[1],node[0];
rz(3.5*pi) node[3];
cx node[0],node[1];
sx node[3];
cx node[1],node[2];
rz(1.0*pi) node[3];
rz(0.125*pi) node[2];
cx node[1],node[2];
rz(3.875*pi) node[2];
cx node[3],node[2];
cx node[2],node[3];
cx node[3],node[2];
cx node[1],node[2];
rz(0.25*pi) node[2];
cx node[1],node[2];
rz(0.5*pi) node[1];
rz(3.75*pi) node[2];
sx node[1];
rz(3.5*pi) node[1];
sx node[1];
rz(1.0*pi) node[1];
barrier node[10],node[7],node[4],node[0],node[3],node[2],node[1],node[5];
measure node[10] -> c[0];
measure node[7] -> c[1];
measure node[4] -> c[2];
measure node[0] -> c[3];
measure node[3] -> c[4];
measure node[2] -> c[5];
measure node[1] -> c[6];