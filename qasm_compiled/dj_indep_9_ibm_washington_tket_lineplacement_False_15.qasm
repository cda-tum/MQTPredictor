OPENQASM 2.0;
include "qelib1.inc";

qreg node[19];
creg c[8];
sx node[0];
sx node[1];
sx node[2];
sx node[3];
sx node[4];
sx node[5];
sx node[14];
sx node[15];
sx node[18];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[3];
rz(0.5*pi) node[4];
rz(0.5*pi) node[5];
rz(0.5*pi) node[14];
rz(0.5*pi) node[15];
rz(0.5*pi) node[18];
sx node[0];
sx node[1];
sx node[2];
sx node[3];
sx node[4];
sx node[5];
sx node[14];
sx node[15];
sx node[18];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[3];
rz(1.0*pi) node[4];
rz(0.5*pi) node[5];
rz(0.5*pi) node[14];
rz(0.5*pi) node[15];
rz(0.5*pi) node[18];
cx node[3],node[4];
rz(0.5*pi) node[3];
cx node[5],node[4];
sx node[3];
cx node[15],node[4];
rz(0.5*pi) node[5];
rz(3.5*pi) node[3];
sx node[5];
rz(0.5*pi) node[15];
sx node[3];
rz(3.5*pi) node[5];
sx node[15];
rz(1.0*pi) node[3];
sx node[5];
rz(3.5*pi) node[15];
cx node[4],node[3];
rz(1.0*pi) node[5];
sx node[15];
cx node[3],node[4];
rz(1.0*pi) node[15];
cx node[4],node[3];
cx node[2],node[3];
rz(0.5*pi) node[2];
sx node[2];
rz(3.5*pi) node[2];
sx node[2];
rz(1.0*pi) node[2];
cx node[3],node[2];
cx node[2],node[3];
cx node[3],node[2];
cx node[1],node[2];
rz(0.5*pi) node[1];
sx node[1];
rz(3.5*pi) node[1];
sx node[1];
rz(1.0*pi) node[1];
cx node[2],node[1];
cx node[1],node[2];
cx node[2],node[1];
cx node[0],node[1];
rz(0.5*pi) node[0];
sx node[0];
rz(3.5*pi) node[0];
sx node[0];
rz(1.0*pi) node[0];
cx node[14],node[0];
cx node[0],node[14];
cx node[14],node[0];
cx node[0],node[1];
cx node[18],node[14];
rz(0.5*pi) node[0];
cx node[14],node[18];
sx node[0];
cx node[18],node[14];
rz(3.5*pi) node[0];
sx node[0];
rz(1.0*pi) node[0];
cx node[14],node[0];
cx node[0],node[14];
cx node[14],node[0];
cx node[0],node[1];
rz(0.5*pi) node[0];
sx node[0];
rz(3.5*pi) node[0];
sx node[0];
rz(1.0*pi) node[0];
barrier node[4],node[5],node[15],node[3],node[2],node[18],node[14],node[0],node[1];
measure node[4] -> c[0];
measure node[5] -> c[1];
measure node[15] -> c[2];
measure node[3] -> c[3];
measure node[2] -> c[4];
measure node[18] -> c[5];
measure node[14] -> c[6];
measure node[0] -> c[7];