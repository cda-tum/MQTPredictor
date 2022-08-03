OPENQASM 2.0;
include "qelib1.inc";

qreg node[27];
creg meas[26];
sx node[1];
sx node[2];
sx node[3];
sx node[4];
sx node[5];
sx node[6];
sx node[7];
sx node[8];
sx node[9];
sx node[10];
sx node[11];
sx node[12];
sx node[13];
sx node[14];
sx node[15];
sx node[16];
sx node[17];
sx node[18];
sx node[19];
sx node[20];
sx node[21];
sx node[22];
sx node[23];
sx node[24];
sx node[25];
sx node[26];
rz(0.5*pi) node[4];
rz(0.5*pi) node[6];
rz(0.5*pi) node[8];
rz(0.5*pi) node[15];
rz(0.5*pi) node[17];
rz(0.5*pi) node[22];
sx node[4];
sx node[6];
sx node[8];
sx node[15];
sx node[17];
sx node[22];
cx node[4],node[1];
cx node[8],node[5];
cx node[6],node[7];
cx node[15],node[18];
cx node[22],node[19];
sx node[1];
sx node[5];
sx node[7];
cx node[8],node[11];
cx node[15],node[12];
sx node[18];
sx node[19];
cx node[22],node[25];
rz(2.5*pi) node[1];
rz(2.5*pi) node[5];
rz(2.5*pi) node[7];
cx node[9],node[8];
sx node[11];
rz(2.5*pi) node[18];
rz(2.5*pi) node[19];
sx node[1];
sx node[5];
sx node[7];
cx node[8],node[9];
rz(2.5*pi) node[11];
sx node[18];
sx node[19];
rz(1.5*pi) node[1];
rz(1.5*pi) node[5];
rz(1.5*pi) node[7];
cx node[9],node[8];
sx node[11];
rz(1.5*pi) node[18];
rz(1.5*pi) node[19];
cx node[1],node[2];
cx node[5],node[3];
cx node[7],node[10];
rz(1.5*pi) node[11];
cx node[18],node[21];
sx node[3];
cx node[4],node[7];
cx node[11],node[14];
cx node[17],node[18];
sx node[21];
rz(2.5*pi) node[3];
cx node[7],node[4];
cx node[8],node[11];
sx node[14];
cx node[18],node[17];
rz(2.5*pi) node[21];
sx node[3];
cx node[4],node[7];
cx node[11],node[8];
rz(2.5*pi) node[14];
cx node[17],node[18];
sx node[21];
rz(1.5*pi) node[3];
cx node[7],node[10];
cx node[8],node[11];
sx node[14];
rz(1.5*pi) node[21];
cx node[3],node[2];
cx node[10],node[7];
rz(1.5*pi) node[14];
cx node[21],node[23];
sx node[2];
cx node[7],node[10];
cx node[14],node[13];
cx node[18],node[21];
sx node[23];
rz(2.5*pi) node[2];
cx node[11],node[14];
sx node[13];
cx node[21],node[18];
rz(2.5*pi) node[23];
sx node[2];
cx node[14],node[11];
rz(2.5*pi) node[13];
cx node[18],node[21];
sx node[23];
rz(1.5*pi) node[2];
cx node[11],node[14];
sx node[13];
rz(1.5*pi) node[23];
rz(1.5*pi) node[13];
cx node[23],node[24];
cx node[13],node[12];
cx node[21],node[23];
sx node[24];
sx node[12];
cx node[14],node[13];
cx node[23],node[21];
rz(2.5*pi) node[24];
rz(2.5*pi) node[12];
cx node[13],node[14];
cx node[21],node[23];
sx node[24];
sx node[12];
cx node[14],node[13];
rz(1.5*pi) node[24];
rz(1.5*pi) node[12];
cx node[16],node[14];
cx node[24],node[25];
cx node[13],node[12];
cx node[14],node[16];
cx node[23],node[24];
sx node[25];
cx node[12],node[13];
cx node[16],node[14];
cx node[24],node[23];
rz(2.5*pi) node[25];
cx node[13],node[12];
cx node[19],node[16];
cx node[23],node[24];
sx node[25];
cx node[12],node[10];
cx node[16],node[19];
rz(1.5*pi) node[25];
cx node[10],node[12];
cx node[19],node[16];
cx node[24],node[25];
cx node[12],node[10];
cx node[20],node[19];
cx node[25],node[24];
cx node[10],node[7];
cx node[12],node[13];
cx node[19],node[20];
cx node[24],node[25];
cx node[7],node[10];
cx node[13],node[14];
cx node[20],node[19];
cx node[25],node[22];
cx node[10],node[7];
cx node[12],node[13];
cx node[22],node[25];
cx node[6],node[7];
cx node[13],node[14];
cx node[25],node[22];
sx node[7];
cx node[16],node[14];
cx node[22],node[19];
cx node[26],node[25];
rz(2.5*pi) node[7];
sx node[14];
sx node[19];
cx node[25],node[26];
sx node[7];
rz(2.5*pi) node[14];
rz(2.5*pi) node[19];
cx node[26],node[25];
rz(1.5*pi) node[7];
sx node[14];
sx node[19];
cx node[22],node[25];
cx node[7],node[10];
rz(1.5*pi) node[14];
rz(1.5*pi) node[19];
cx node[25],node[22];
sx node[10];
cx node[22],node[25];
rz(2.5*pi) node[10];
cx node[25],node[22];
sx node[10];
cx node[19],node[22];
rz(1.5*pi) node[10];
sx node[22];
rz(2.5*pi) node[22];
sx node[22];
rz(1.5*pi) node[22];
barrier node[12],node[1],node[26],node[16],node[15],node[17],node[9],node[5],node[8],node[6],node[4],node[18],node[11],node[21],node[23],node[14],node[24],node[7],node[10],node[25],node[19],node[20],node[3],node[2],node[22],node[13];
measure node[12] -> meas[0];
measure node[1] -> meas[1];
measure node[26] -> meas[2];
measure node[16] -> meas[3];
measure node[15] -> meas[4];
measure node[17] -> meas[5];
measure node[9] -> meas[6];
measure node[5] -> meas[7];
measure node[8] -> meas[8];
measure node[6] -> meas[9];
measure node[4] -> meas[10];
measure node[18] -> meas[11];
measure node[11] -> meas[12];
measure node[21] -> meas[13];
measure node[23] -> meas[14];
measure node[14] -> meas[15];
measure node[24] -> meas[16];
measure node[7] -> meas[17];
measure node[10] -> meas[18];
measure node[25] -> meas[19];
measure node[19] -> meas[20];
measure node[20] -> meas[21];
measure node[3] -> meas[22];
measure node[2] -> meas[23];
measure node[22] -> meas[24];
measure node[13] -> meas[25];