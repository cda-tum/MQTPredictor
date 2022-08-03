OPENQASM 2.0;
include "qelib1.inc";

qreg node[127];
creg meas[24];
sx node[107];
rz(0.5*pi) node[107];
sx node[107];
cx node[107],node[108];
cx node[108],node[112];
cx node[112],node[126];
cx node[126],node[125];
cx node[125],node[124];
cx node[124],node[123];
cx node[123],node[122];
cx node[122],node[111];
cx node[111],node[104];
cx node[104],node[105];
cx node[105],node[106];
cx node[106],node[93];
cx node[93],node[87];
cx node[87],node[86];
cx node[86],node[85];
cx node[85],node[73];
cx node[73],node[66];
cx node[66],node[65];
cx node[65],node[64];
cx node[64],node[54];
cx node[54],node[45];
cx node[45],node[44];
cx node[44],node[43];
barrier node[43],node[44],node[45],node[54],node[64],node[65],node[66],node[73],node[85],node[86],node[87],node[93],node[106],node[105],node[104],node[111],node[122],node[123],node[124],node[125],node[126],node[112],node[108],node[107];
measure node[43] -> meas[0];
measure node[44] -> meas[1];
measure node[45] -> meas[2];
measure node[54] -> meas[3];
measure node[64] -> meas[4];
measure node[65] -> meas[5];
measure node[66] -> meas[6];
measure node[73] -> meas[7];
measure node[85] -> meas[8];
measure node[86] -> meas[9];
measure node[87] -> meas[10];
measure node[93] -> meas[11];
measure node[106] -> meas[12];
measure node[105] -> meas[13];
measure node[104] -> meas[14];
measure node[111] -> meas[15];
measure node[122] -> meas[16];
measure node[123] -> meas[17];
measure node[124] -> meas[18];
measure node[125] -> meas[19];
measure node[126] -> meas[20];
measure node[112] -> meas[21];
measure node[108] -> meas[22];
measure node[107] -> meas[23];