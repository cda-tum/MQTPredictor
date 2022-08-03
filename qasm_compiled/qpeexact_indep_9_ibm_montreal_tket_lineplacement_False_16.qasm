OPENQASM 2.0;
include "qelib1.inc";

qreg node[11];
creg c[8];
sx node[0];
rz(3.0703125027284566*pi) node[1];
sx node[2];
sx node[3];
sx node[4];
x node[5];
rz(1.0*pi) node[7];
x node[10];
rz(3.5*pi) node[0];
rz(3.5*pi) node[2];
rz(3.5*pi) node[3];
rz(3.5*pi) node[4];
sx node[10];
sx node[0];
sx node[2];
sx node[3];
sx node[4];
rz(1.0*pi) node[0];
rz(1.0*pi) node[2];
rz(1.0*pi) node[3];
rz(1.0*pi) node[4];
cx node[1],node[0];
rz(0.9296875021201463*pi) node[0];
x node[0];
rz(0.5*pi) node[0];
cx node[1],node[0];
rz(3.5742187478798533*pi) node[0];
cx node[1],node[2];
rz(0.35937500060831074*pi) node[2];
x node[2];
rz(0.5*pi) node[2];
cx node[1],node[2];
cx node[1],node[4];
rz(2.148437499391689*pi) node[2];
cx node[3],node[2];
rz(0.21874999999999978*pi) node[4];
cx node[2],node[3];
x node[4];
cx node[3],node[2];
rz(0.5*pi) node[4];
cx node[1],node[4];
cx node[5],node[3];
cx node[1],node[2];
cx node[3],node[5];
rz(2.2968749999999996*pi) node[4];
rz(0.9375000000000002*pi) node[2];
cx node[5],node[3];
cx node[7],node[4];
x node[2];
cx node[4],node[7];
rz(0.5*pi) node[2];
cx node[7],node[4];
cx node[1],node[2];
cx node[10],node[7];
rz(0.5*pi) node[1];
rz(1.5937499999999996*pi) node[2];
cx node[7],node[10];
sx node[1];
cx node[3],node[2];
cx node[10],node[7];
rz(3.5*pi) node[1];
cx node[2],node[3];
sx node[1];
cx node[3],node[2];
rz(1.0*pi) node[1];
cx node[1],node[4];
rz(1.5*pi) node[1];
sx node[1];
rz(0.12500000000000022*pi) node[1];
sx node[1];
rz(2.5*pi) node[1];
cx node[1],node[4];
cx node[1],node[2];
sx node[4];
rz(0.5*pi) node[1];
rz(3.5*pi) node[4];
sx node[1];
sx node[4];
rz(2.75*pi) node[1];
rz(0.18749999999999956*pi) node[4];
sx node[1];
cx node[7],node[4];
rz(1.0*pi) node[1];
cx node[4],node[7];
cx node[1],node[2];
cx node[7],node[4];
sx node[1];
sx node[2];
cx node[6],node[7];
cx node[1],node[4];
rz(2.5*pi) node[2];
cx node[7],node[6];
sx node[2];
sx node[4];
cx node[6],node[7];
rz(1.3749999999999991*pi) node[2];
rz(2.5*pi) node[4];
cx node[2],node[1];
sx node[4];
cx node[1],node[2];
rz(0.75*pi) node[4];
cx node[2],node[1];
cx node[4],node[7];
cx node[3],node[2];
rz(0.25*pi) node[7];
cx node[2],node[3];
cx node[4],node[7];
cx node[3],node[2];
rz(0.5*pi) node[4];
rz(3.75*pi) node[7];
cx node[5],node[3];
sx node[4];
cx node[3],node[5];
rz(3.5*pi) node[4];
cx node[5],node[3];
sx node[4];
rz(1.0*pi) node[4];
cx node[1],node[4];
cx node[4],node[1];
cx node[1],node[4];
cx node[4],node[7];
rz(0.125*pi) node[7];
cx node[4],node[7];
cx node[4],node[1];
rz(3.875*pi) node[7];
rz(0.25*pi) node[1];
cx node[6],node[7];
cx node[4],node[1];
rz(0.0625*pi) node[7];
rz(3.75*pi) node[1];
rz(0.5*pi) node[4];
cx node[6],node[7];
sx node[4];
rz(3.9375*pi) node[7];
rz(3.5*pi) node[4];
sx node[4];
rz(1.0*pi) node[4];
cx node[7],node[4];
cx node[4],node[7];
cx node[7],node[4];
cx node[1],node[4];
cx node[10],node[7];
cx node[4],node[1];
cx node[7],node[10];
cx node[1],node[4];
cx node[10],node[7];
cx node[2],node[1];
cx node[7],node[4];
rz(0.03125*pi) node[1];
cx node[4],node[7];
cx node[2],node[1];
cx node[7],node[4];
rz(3.96875*pi) node[1];
cx node[6],node[7];
cx node[4],node[1];
rz(0.125*pi) node[7];
rz(0.015625*pi) node[1];
cx node[6],node[7];
cx node[4],node[1];
rz(3.875*pi) node[7];
rz(3.984375*pi) node[1];
cx node[1],node[2];
cx node[2],node[1];
cx node[1],node[2];
cx node[1],node[4];
cx node[3],node[2];
cx node[4],node[1];
rz(0.0078125*pi) node[2];
cx node[1],node[4];
cx node[3],node[2];
rz(3.9921875*pi) node[2];
cx node[4],node[7];
rz(0.0625*pi) node[7];
cx node[4],node[7];
rz(3.9375*pi) node[7];
cx node[7],node[4];
cx node[4],node[7];
cx node[7],node[4];
cx node[1],node[4];
cx node[10],node[7];
rz(0.03125*pi) node[4];
cx node[7],node[10];
cx node[1],node[4];
cx node[10],node[7];
rz(3.96875*pi) node[4];
cx node[6],node[7];
cx node[4],node[1];
rz(0.25*pi) node[7];
cx node[1],node[4];
cx node[6],node[7];
cx node[4],node[1];
rz(0.5*pi) node[6];
rz(3.75*pi) node[7];
cx node[2],node[1];
sx node[6];
cx node[10],node[7];
cx node[1],node[2];
rz(3.5*pi) node[6];
rz(0.125*pi) node[7];
cx node[2],node[1];
sx node[6];
cx node[10],node[7];
cx node[0],node[1];
cx node[3],node[2];
rz(1.0*pi) node[6];
rz(3.875*pi) node[7];
rz(0.00390625*pi) node[1];
rz(0.015625*pi) node[2];
cx node[4],node[7];
cx node[0],node[1];
cx node[3],node[2];
rz(0.0625*pi) node[7];
rz(3.99609375*pi) node[1];
rz(3.984375*pi) node[2];
cx node[4],node[7];
rz(3.9375*pi) node[7];
cx node[7],node[4];
cx node[4],node[7];
cx node[7],node[4];
cx node[4],node[1];
cx node[6],node[7];
cx node[1],node[4];
cx node[7],node[6];
cx node[4],node[1];
cx node[6],node[7];
cx node[2],node[1];
cx node[10],node[7];
cx node[1],node[2];
rz(0.25*pi) node[7];
cx node[2],node[1];
cx node[10],node[7];
cx node[0],node[1];
cx node[3],node[2];
rz(3.75*pi) node[7];
rz(0.5*pi) node[10];
rz(0.0078125*pi) node[1];
rz(0.03125*pi) node[2];
cx node[6],node[7];
sx node[10];
cx node[0],node[1];
cx node[3],node[2];
rz(0.125*pi) node[7];
rz(3.5*pi) node[10];
rz(3.9921875*pi) node[1];
rz(3.96875*pi) node[2];
cx node[6],node[7];
sx node[10];
rz(3.875*pi) node[7];
rz(1.0*pi) node[10];
cx node[7],node[4];
cx node[4],node[7];
cx node[7],node[4];
cx node[4],node[1];
cx node[10],node[7];
cx node[1],node[4];
cx node[7],node[10];
cx node[4],node[1];
cx node[10],node[7];
cx node[2],node[1];
cx node[6],node[7];
cx node[1],node[2];
rz(0.25*pi) node[7];
cx node[2],node[1];
cx node[6],node[7];
cx node[0],node[1];
cx node[3],node[2];
rz(0.5*pi) node[6];
rz(3.75*pi) node[7];
rz(0.015625*pi) node[1];
rz(0.0625*pi) node[2];
cx node[7],node[4];
sx node[6];
cx node[0],node[1];
cx node[3],node[2];
cx node[4],node[7];
rz(3.5*pi) node[6];
rz(3.984375*pi) node[1];
rz(3.9375*pi) node[2];
cx node[7],node[4];
sx node[6];
cx node[4],node[1];
rz(1.0*pi) node[6];
cx node[1],node[4];
cx node[6],node[7];
cx node[4],node[1];
cx node[7],node[6];
cx node[2],node[1];
cx node[6],node[7];
cx node[1],node[2];
cx node[7],node[4];
cx node[2],node[1];
cx node[4],node[7];
cx node[0],node[1];
cx node[3],node[2];
cx node[7],node[4];
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
barrier node[10],node[6],node[7],node[4],node[0],node[3],node[2],node[1],node[5];
measure node[10] -> c[0];
measure node[6] -> c[1];
measure node[7] -> c[2];
measure node[4] -> c[3];
measure node[0] -> c[4];
measure node[3] -> c[5];
measure node[2] -> c[6];
measure node[1] -> c[7];