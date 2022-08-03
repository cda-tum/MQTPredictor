OPENQASM 2.0;
include "qelib1.inc";

qreg node[15];
creg meas[12];
sx node[1];
sx node[2];
sx node[3];
sx node[4];
sx node[5];
sx node[7];
sx node[8];
sx node[10];
sx node[11];
sx node[12];
sx node[13];
sx node[14];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[3];
rz(0.5*pi) node[4];
rz(0.5*pi) node[5];
rz(0.5*pi) node[7];
rz(0.5*pi) node[8];
rz(0.5*pi) node[10];
rz(0.5*pi) node[11];
rz(0.5*pi) node[12];
rz(0.5*pi) node[13];
rz(0.5*pi) node[14];
sx node[1];
sx node[2];
sx node[3];
sx node[4];
sx node[5];
sx node[7];
sx node[8];
sx node[10];
sx node[11];
sx node[12];
sx node[13];
sx node[14];
rz(0.5*pi) node[1];
cx node[2],node[3];
rz(0.5*pi) node[7];
rz(0.5*pi) node[11];
cx node[12],node[13];
rz(2.850115498937769*pi) node[3];
cx node[7],node[4];
rz(2.850115498937769*pi) node[13];
cx node[2],node[3];
rz(2.850115498937769*pi) node[4];
cx node[12],node[13];
cx node[5],node[3];
cx node[7],node[4];
cx node[10],node[12];
cx node[14],node[13];
cx node[1],node[4];
rz(2.850115498937769*pi) node[3];
rz(2.850115498937769*pi) node[12];
rz(2.850115498937769*pi) node[13];
cx node[5],node[3];
rz(2.850115498937769*pi) node[4];
cx node[10],node[12];
cx node[14],node[13];
cx node[1],node[4];
rz(0.5*pi) node[3];
cx node[8],node[5];
cx node[7],node[10];
cx node[11],node[14];
rz(0.5*pi) node[12];
rz(0.5*pi) node[13];
cx node[1],node[2];
sx node[3];
rz(0.5*pi) node[4];
rz(2.850115498937769*pi) node[5];
rz(2.850115498937769*pi) node[10];
sx node[12];
sx node[13];
rz(2.850115498937769*pi) node[14];
rz(2.850115498937769*pi) node[2];
rz(0.5104027952145058*pi) node[3];
sx node[4];
cx node[8],node[5];
cx node[7],node[10];
cx node[11],node[14];
rz(0.5104027952145058*pi) node[12];
rz(0.5104027952145058*pi) node[13];
cx node[1],node[2];
sx node[3];
rz(0.5104027952145058*pi) node[4];
rz(0.5*pi) node[5];
sx node[7];
cx node[11],node[8];
rz(0.5*pi) node[10];
sx node[12];
sx node[13];
rz(0.5*pi) node[14];
sx node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[3];
sx node[4];
sx node[5];
rz(0.5104027952145058*pi) node[7];
rz(2.850115498937769*pi) node[8];
sx node[10];
rz(0.5*pi) node[12];
rz(0.5*pi) node[13];
sx node[14];
rz(0.5104027952145058*pi) node[1];
sx node[2];
rz(0.5*pi) node[4];
rz(0.5104027952145058*pi) node[5];
sx node[7];
cx node[11],node[8];
rz(0.5104027952145058*pi) node[10];
cx node[12],node[13];
rz(0.5104027952145058*pi) node[14];
sx node[1];
rz(0.5104027952145058*pi) node[2];
sx node[5];
rz(1.0*pi) node[7];
rz(0.5*pi) node[8];
sx node[10];
sx node[11];
rz(3.426635875474186*pi) node[13];
sx node[14];
rz(1.0*pi) node[1];
sx node[2];
cx node[7],node[4];
rz(0.5*pi) node[5];
sx node[8];
rz(0.5*pi) node[10];
rz(0.5104027952145058*pi) node[11];
cx node[12],node[13];
rz(0.5*pi) node[14];
rz(0.5*pi) node[2];
rz(3.426635875474186*pi) node[4];
rz(0.5104027952145058*pi) node[8];
cx node[10],node[12];
sx node[11];
cx node[14],node[13];
cx node[2],node[3];
cx node[7],node[4];
sx node[8];
rz(1.0*pi) node[11];
rz(3.426635875474186*pi) node[12];
rz(3.426635875474186*pi) node[13];
cx node[1],node[4];
rz(3.426635875474186*pi) node[3];
rz(0.5*pi) node[8];
cx node[10],node[12];
cx node[14],node[13];
cx node[2],node[3];
rz(3.426635875474186*pi) node[4];
cx node[7],node[10];
cx node[11],node[14];
rz(0.5*pi) node[12];
rz(0.5*pi) node[13];
cx node[1],node[4];
cx node[5],node[3];
rz(3.426635875474186*pi) node[10];
sx node[12];
sx node[13];
rz(3.426635875474186*pi) node[14];
cx node[1],node[2];
rz(3.426635875474186*pi) node[3];
rz(0.5*pi) node[4];
cx node[7],node[10];
cx node[11],node[14];
rz(1.0092973558187812*pi) node[12];
rz(1.0092973558187812*pi) node[13];
rz(3.426635875474186*pi) node[2];
cx node[5],node[3];
sx node[4];
sx node[7];
rz(0.5*pi) node[10];
sx node[12];
sx node[13];
rz(0.5*pi) node[14];
cx node[1],node[2];
rz(0.5*pi) node[3];
rz(1.0092973558187812*pi) node[4];
cx node[8],node[5];
rz(1.0092973558187812*pi) node[7];
sx node[10];
rz(0.5*pi) node[12];
rz(0.5*pi) node[13];
sx node[14];
sx node[1];
rz(0.5*pi) node[2];
sx node[3];
sx node[4];
rz(3.426635875474186*pi) node[5];
sx node[7];
rz(1.0092973558187812*pi) node[10];
rz(1.0092973558187812*pi) node[14];
rz(1.0092973558187812*pi) node[1];
sx node[2];
rz(1.0092973558187812*pi) node[3];
rz(0.5*pi) node[4];
cx node[8],node[5];
rz(0.5*pi) node[7];
sx node[10];
sx node[14];
sx node[1];
rz(1.0092973558187812*pi) node[2];
sx node[3];
rz(0.5*pi) node[5];
cx node[11],node[8];
rz(0.5*pi) node[10];
rz(0.5*pi) node[14];
rz(0.5*pi) node[1];
sx node[2];
rz(0.5*pi) node[3];
sx node[5];
rz(3.426635875474186*pi) node[8];
rz(0.5*pi) node[2];
rz(1.0092973558187812*pi) node[5];
cx node[11],node[8];
sx node[5];
rz(0.5*pi) node[8];
sx node[11];
rz(0.5*pi) node[5];
sx node[8];
rz(1.0092973558187812*pi) node[11];
rz(1.0092973558187812*pi) node[8];
sx node[11];
sx node[8];
rz(0.5*pi) node[11];
rz(0.5*pi) node[8];
barrier node[1],node[11],node[8],node[7],node[10],node[14],node[12],node[13],node[5],node[2],node[4],node[3];
measure node[1] -> meas[0];
measure node[11] -> meas[1];
measure node[8] -> meas[2];
measure node[7] -> meas[3];
measure node[10] -> meas[4];
measure node[14] -> meas[5];
measure node[12] -> meas[6];
measure node[13] -> meas[7];
measure node[5] -> meas[8];
measure node[2] -> meas[9];
measure node[4] -> meas[10];
measure node[3] -> meas[11];