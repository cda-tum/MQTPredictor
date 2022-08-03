OPENQASM 2.0;
include "qelib1.inc";

qreg node[15];
creg meas[11];
rz(0.5*pi) node[0];
sx node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[3];
rz(0.5*pi) node[4];
rz(0.5*pi) node[5];
rz(0.5*pi) node[8];
rz(0.5*pi) node[9];
rz(0.5*pi) node[11];
rz(0.5*pi) node[13];
rz(0.5*pi) node[14];
sx node[0];
rz(1.9855243952337904*pi) node[1];
sx node[2];
sx node[3];
sx node[4];
sx node[5];
sx node[8];
sx node[9];
sx node[11];
sx node[13];
sx node[14];
rz(1.5*pi) node[0];
sx node[1];
rz(1.5*pi) node[2];
rz(1.5*pi) node[3];
rz(3.5*pi) node[4];
rz(1.5*pi) node[5];
rz(1.5*pi) node[8];
rz(3.5*pi) node[9];
rz(1.5*pi) node[11];
rz(1.5*pi) node[13];
rz(1.5*pi) node[14];
sx node[0];
sx node[2];
sx node[3];
sx node[4];
sx node[5];
sx node[8];
sx node[9];
sx node[11];
sx node[13];
sx node[14];
rz(0.2694238072598678*pi) node[0];
rz(0.38513591257836555*pi) node[2];
rz(0.2573393315858432*pi) node[3];
rz(1.181481166677838*pi) node[4];
rz(0.6436269995982153*pi) node[5];
rz(0.2771600425646672*pi) node[8];
rz(1.0811809416821045*pi) node[9];
rz(3.815476983329652*pi) node[11];
rz(3.6037332999976055*pi) node[13];
rz(0.8312392571346952*pi) node[14];
cx node[1],node[0];
sx node[0];
cx node[1],node[2];
rz(2.5*pi) node[0];
cx node[1],node[4];
sx node[0];
cx node[2],node[1];
rz(1.5*pi) node[0];
cx node[1],node[2];
cx node[2],node[1];
cx node[0],node[1];
cx node[2],node[3];
sx node[1];
cx node[2],node[3];
rz(2.5*pi) node[1];
cx node[3],node[2];
sx node[1];
cx node[2],node[3];
rz(1.5*pi) node[1];
cx node[3],node[5];
cx node[0],node[1];
cx node[3],node[5];
cx node[1],node[0];
cx node[5],node[3];
cx node[0],node[1];
cx node[3],node[5];
cx node[1],node[4];
cx node[5],node[8];
cx node[1],node[2];
cx node[8],node[5];
cx node[1],node[2];
cx node[5],node[8];
cx node[2],node[1];
cx node[8],node[5];
cx node[1],node[2];
cx node[8],node[11];
cx node[0],node[1];
cx node[2],node[3];
cx node[8],node[9];
cx node[1],node[0];
cx node[2],node[3];
cx node[11],node[8];
cx node[0],node[1];
cx node[3],node[2];
cx node[8],node[11];
cx node[1],node[4];
cx node[2],node[3];
cx node[11],node[8];
cx node[1],node[0];
cx node[3],node[5];
sx node[4];
cx node[11],node[14];
cx node[1],node[2];
cx node[3],node[5];
rz(2.5*pi) node[4];
cx node[14],node[11];
cx node[1],node[2];
cx node[5],node[3];
sx node[4];
cx node[11],node[14];
cx node[2],node[1];
cx node[3],node[5];
rz(1.5*pi) node[4];
cx node[14],node[11];
cx node[1],node[2];
cx node[5],node[8];
cx node[14],node[13];
cx node[4],node[1];
cx node[2],node[3];
cx node[5],node[8];
sx node[14];
cx node[1],node[4];
cx node[2],node[3];
cx node[8],node[5];
rz(0.580201854053088*pi) node[14];
cx node[4],node[1];
cx node[3],node[2];
cx node[5],node[8];
sx node[14];
cx node[1],node[0];
cx node[2],node[3];
cx node[8],node[9];
rz(1.0*pi) node[14];
sx node[0];
cx node[1],node[4];
cx node[3],node[5];
cx node[8],node[11];
cx node[13],node[14];
rz(2.5*pi) node[0];
cx node[1],node[2];
cx node[3],node[5];
cx node[8],node[11];
cx node[14],node[13];
sx node[0];
cx node[1],node[2];
cx node[5],node[3];
cx node[11],node[8];
cx node[13],node[14];
rz(1.5*pi) node[0];
cx node[2],node[1];
cx node[3],node[5];
cx node[8],node[11];
cx node[1],node[2];
cx node[5],node[8];
cx node[11],node[14];
cx node[0],node[1];
cx node[2],node[3];
cx node[8],node[5];
sx node[11];
cx node[1],node[0];
cx node[2],node[3];
cx node[5],node[8];
rz(0.9553706891625668*pi) node[11];
cx node[0],node[1];
cx node[3],node[2];
cx node[8],node[9];
sx node[11];
cx node[1],node[4];
cx node[2],node[3];
cx node[8],node[5];
rz(1.0*pi) node[11];
cx node[1],node[0];
cx node[3],node[5];
sx node[4];
cx node[14],node[11];
cx node[1],node[2];
cx node[5],node[3];
rz(2.5*pi) node[4];
cx node[11],node[14];
cx node[1],node[2];
cx node[3],node[5];
sx node[4];
cx node[14],node[11];
cx node[2],node[1];
rz(1.5*pi) node[4];
cx node[8],node[11];
cx node[1],node[2];
sx node[8];
cx node[4],node[1];
rz(0.9505130668911814*pi) node[8];
cx node[1],node[4];
sx node[8];
cx node[4],node[1];
rz(1.0*pi) node[8];
cx node[1],node[0];
cx node[9],node[8];
sx node[0];
cx node[1],node[4];
cx node[8],node[9];
rz(2.5*pi) node[0];
cx node[9],node[8];
sx node[0];
cx node[5],node[8];
rz(1.5*pi) node[0];
cx node[5],node[3];
cx node[2],node[3];
cx node[5],node[8];
cx node[3],node[2];
cx node[8],node[5];
cx node[2],node[3];
cx node[5],node[8];
cx node[3],node[5];
cx node[8],node[11];
cx node[3],node[2];
sx node[8];
cx node[3],node[5];
rz(0.8249239946166802*pi) node[8];
cx node[5],node[3];
sx node[8];
cx node[3],node[5];
rz(1.0*pi) node[8];
cx node[3],node[2];
cx node[11],node[8];
cx node[2],node[3];
cx node[8],node[11];
cx node[3],node[2];
cx node[11],node[8];
cx node[1],node[2];
cx node[5],node[8];
cx node[1],node[2];
sx node[5];
cx node[2],node[1];
rz(3.8986428455261786*pi) node[5];
cx node[1],node[2];
sx node[5];
cx node[0],node[1];
cx node[2],node[3];
rz(1.0*pi) node[5];
cx node[1],node[0];
cx node[2],node[3];
cx node[8],node[5];
cx node[0],node[1];
cx node[3],node[2];
cx node[5],node[8];
cx node[1],node[4];
cx node[2],node[3];
cx node[8],node[5];
cx node[1],node[0];
cx node[3],node[5];
sx node[4];
cx node[1],node[2];
sx node[3];
rz(2.5*pi) node[4];
cx node[1],node[2];
rz(3.0883646529063307*pi) node[3];
sx node[4];
cx node[2],node[1];
sx node[3];
rz(1.5*pi) node[4];
cx node[1],node[2];
rz(1.0*pi) node[3];
cx node[4],node[1];
cx node[5],node[3];
cx node[1],node[4];
cx node[3],node[5];
cx node[4],node[1];
cx node[5],node[3];
cx node[1],node[0];
cx node[2],node[3];
sx node[0];
cx node[1],node[4];
sx node[2];
rz(2.5*pi) node[0];
rz(0.5330549466961259*pi) node[2];
sx node[0];
sx node[2];
rz(1.5*pi) node[0];
rz(1.0*pi) node[2];
cx node[3],node[2];
cx node[2],node[3];
cx node[3],node[2];
cx node[1],node[2];
sx node[1];
rz(3.6881349700678467*pi) node[1];
sx node[1];
rz(1.0*pi) node[1];
cx node[0],node[1];
cx node[1],node[0];
cx node[0],node[1];
cx node[1],node[4];
cx node[1],node[2];
sx node[4];
sx node[1];
rz(2.5*pi) node[4];
rz(3.080178385790961*pi) node[1];
sx node[4];
sx node[1];
rz(1.5*pi) node[4];
rz(1.0*pi) node[1];
cx node[4],node[1];
cx node[1],node[4];
cx node[4],node[1];
cx node[1],node[2];
sx node[1];
rz(1.9344723923440248*pi) node[2];
rz(3.91971721999069*pi) node[1];
sx node[2];
sx node[1];
rz(0.5*pi) node[2];
rz(1.0*pi) node[1];
sx node[2];
rz(1.5*pi) node[2];
barrier node[13],node[14],node[9],node[11],node[8],node[5],node[3],node[0],node[4],node[1],node[2];
measure node[13] -> meas[0];
measure node[14] -> meas[1];
measure node[9] -> meas[2];
measure node[11] -> meas[3];
measure node[8] -> meas[4];
measure node[5] -> meas[5];
measure node[3] -> meas[6];
measure node[0] -> meas[7];
measure node[4] -> meas[8];
measure node[1] -> meas[9];
measure node[2] -> meas[10];