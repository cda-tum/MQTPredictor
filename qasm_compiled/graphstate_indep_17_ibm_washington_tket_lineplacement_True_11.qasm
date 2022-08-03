OPENQASM 2.0;
include "qelib1.inc";

qreg node[127];
creg meas[17];
sx node[104];
sx node[105];
sx node[106];
sx node[107];
sx node[108];
sx node[110];
sx node[111];
sx node[112];
sx node[118];
sx node[119];
sx node[120];
sx node[121];
sx node[122];
sx node[123];
sx node[124];
sx node[125];
sx node[126];
cx node[110],node[100];
rz(0.5*pi) node[106];
rz(0.5*pi) node[107];
rz(0.5*pi) node[111];
rz(0.5*pi) node[112];
rz(0.5*pi) node[123];
cx node[100],node[110];
sx node[106];
sx node[107];
sx node[111];
sx node[112];
sx node[123];
cx node[110],node[100];
cx node[106],node[105];
cx node[112],node[126];
cx node[123],node[124];
cx node[100],node[101];
sx node[105];
cx node[106],node[107];
cx node[123],node[122];
sx node[124];
sx node[126];
cx node[101],node[100];
rz(2.5*pi) node[105];
cx node[107],node[106];
rz(2.5*pi) node[124];
rz(2.5*pi) node[126];
cx node[100],node[101];
sx node[105];
cx node[106],node[107];
sx node[124];
sx node[126];
rz(1.5*pi) node[105];
cx node[107],node[108];
rz(1.5*pi) node[124];
rz(1.5*pi) node[126];
cx node[105],node[104];
cx node[112],node[108];
cx node[126],node[125];
cx node[111],node[104];
cx node[106],node[105];
sx node[108];
cx node[124],node[125];
sx node[104];
cx node[105],node[106];
rz(2.5*pi) node[108];
cx node[111],node[122];
sx node[125];
rz(2.5*pi) node[104];
cx node[106],node[105];
sx node[108];
sx node[122];
rz(2.5*pi) node[125];
sx node[104];
rz(1.5*pi) node[108];
rz(2.5*pi) node[122];
sx node[125];
rz(1.5*pi) node[104];
sx node[122];
rz(1.5*pi) node[125];
cx node[105],node[104];
rz(1.5*pi) node[122];
cx node[104],node[105];
cx node[105],node[104];
cx node[104],node[103];
cx node[103],node[104];
cx node[104],node[103];
cx node[103],node[102];
cx node[102],node[101];
cx node[103],node[102];
cx node[102],node[101];
cx node[103],node[104];
sx node[101];
cx node[104],node[103];
rz(2.5*pi) node[101];
cx node[103],node[104];
sx node[101];
cx node[104],node[111];
rz(1.5*pi) node[101];
cx node[111],node[104];
cx node[101],node[100];
cx node[104],node[111];
cx node[100],node[101];
cx node[111],node[122];
cx node[101],node[100];
cx node[122],node[121];
cx node[100],node[110];
cx node[111],node[122];
cx node[110],node[118];
cx node[122],node[121];
cx node[100],node[110];
sx node[121];
cx node[110],node[118];
rz(2.5*pi) node[121];
sx node[118];
sx node[121];
rz(2.5*pi) node[118];
rz(1.5*pi) node[121];
sx node[118];
cx node[121],node[120];
rz(1.5*pi) node[118];
sx node[120];
cx node[118],node[119];
rz(2.5*pi) node[120];
sx node[120];
rz(1.5*pi) node[120];
cx node[120],node[119];
sx node[119];
rz(2.5*pi) node[119];
sx node[119];
rz(1.5*pi) node[119];
barrier node[107],node[106],node[112],node[126],node[123],node[124],node[125],node[111],node[100],node[118],node[108],node[121],node[120],node[104],node[105],node[122],node[119];
measure node[107] -> meas[0];
measure node[106] -> meas[1];
measure node[112] -> meas[2];
measure node[126] -> meas[3];
measure node[123] -> meas[4];
measure node[124] -> meas[5];
measure node[125] -> meas[6];
measure node[111] -> meas[7];
measure node[100] -> meas[8];
measure node[118] -> meas[9];
measure node[108] -> meas[10];
measure node[121] -> meas[11];
measure node[120] -> meas[12];
measure node[104] -> meas[13];
measure node[105] -> meas[14];
measure node[122] -> meas[15];
measure node[119] -> meas[16];