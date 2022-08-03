OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[15];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
rz(3.39495311705964) q[5];
cx q[3],q[5];
cx q[2],q[3];
rz(3.39495311705964) q[3];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[3];
sx q[3];
rz(11.1961115820796) q[3];
sx q[3];
rz(5*pi/2) q[3];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[5];
rz(3.39495311705964) q[5];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(11.1961115820796) q[5];
sx q[5];
rz(5*pi/2) q[5];
cx q[3],q[5];
rz(4.79910588421047) q[5];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[7];
rz(3.39495311705964) q[7];
cx q[10],q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[1],q[4];
rz(3.39495311705964) q[4];
cx q[1],q[4];
rz(-pi/2) q[1];
sx q[1];
rz(1.370259) q[1];
sx q[1];
cx q[1],q[2];
rz(4.79910588421047) q[2];
cx q[1],q[2];
rz(pi/2) q[2];
sx q[2];
rz(13.496698414342) q[2];
sx q[2];
rz(5*pi/2) q[2];
rz(pi/2) q[4];
sx q[4];
rz(11.1961115820796) q[4];
sx q[4];
rz(5*pi/2) q[4];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
rz(3.39495311705964) q[14];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(1.370259) q[11];
sx q[11];
cx q[11],q[8];
rz(4.79910588421047) q[8];
cx q[11],q[8];
rz(pi/2) q[8];
sx q[8];
rz(13.496698414342) q[8];
sx q[8];
rz(5*pi/2) q[8];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
rz(3.39495311705964) q[15];
cx q[12],q[15];
cx q[13],q[12];
rz(3.39495311705964) q[12];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(11.1961115820796) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[15];
rz(3.39495311705964) q[15];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(11.1961115820796) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[12],q[15];
rz(4.79910588421047) q[15];
cx q[12],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[19],q[22];
rz(3.39495311705964) q[22];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
rz(3.39495311705964) q[14];
cx q[13],q[14];
sx q[13];
rz(11.1961115820796) q[13];
sx q[13];
rz(3*pi) q[13];
cx q[13],q[12];
rz(4.79910588421047) q[12];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(13.496698414342) q[12];
sx q[12];
rz(5*pi/2) q[12];
cx q[12],q[15];
rz(pi/2) q[14];
sx q[14];
rz(11.1961115820796) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[10];
rz(3.39495311705964) q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(11.1961115820796) q[10];
sx q[10];
rz(5*pi/2) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(1.370259) q[12];
sx q[12];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
rz(4.79910588421047) q[15];
cx q[12],q[15];
rz(pi/2) q[15];
sx q[15];
rz(13.496698414342) q[15];
sx q[15];
rz(5*pi/2) q[15];
cx q[19],q[16];
rz(3.39495311705964) q[16];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(11.1961115820796) q[16];
sx q[16];
rz(5*pi/2) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
rz(4.79910588421047) q[14];
cx q[11],q[14];
sx q[11];
rz(13.496698414342) q[11];
sx q[11];
rz(5*pi/2) q[11];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[7],q[4];
rz(4.79910588421047) q[4];
cx q[7],q[4];
cx q[1],q[4];
cx q[10],q[7];
rz(4.79910588421047) q[4];
cx q[1],q[4];
sx q[1];
rz(13.496698414342) q[1];
sx q[1];
rz(5*pi/2) q[1];
rz(pi/2) q[4];
sx q[4];
rz(13.496698414342) q[4];
sx q[4];
rz(5*pi/2) q[4];
cx q[7],q[10];
cx q[10],q[7];
cx q[12],q[10];
rz(4.79910588421047) q[10];
cx q[12],q[10];
rz(pi/2) q[10];
sx q[10];
rz(13.496698414342) q[10];
sx q[10];
rz(5*pi/2) q[10];
sx q[12];
rz(13.496698414342) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(pi/2) q[25];
sx q[25];
rz(0.62684414) q[25];
cx q[25],q[22];
rz(3.39495311705964) q[22];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[22];
rz(11.1961115820796) q[22];
sx q[22];
rz(5*pi/2) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
rz(4.79910588421047) q[19];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
rz(4.79910588421047) q[14];
cx q[13],q[14];
sx q[13];
rz(13.496698414342) q[13];
sx q[13];
rz(5*pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(13.496698414342) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[25],q[22];
rz(3.39495311705964) q[22];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[22];
rz(11.1961115820796) q[22];
sx q[22];
rz(5*pi/2) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[16];
rz(4.79910588421047) q[16];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(13.496698414342) q[16];
sx q[16];
rz(5*pi/2) q[16];
rz(-0.46211919) q[22];
sx q[22];
rz(-pi) q[22];
sx q[25];
rz(-0.24590673) q[25];
sx q[25];
rz(0.61240411) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[25];
rz(-pi) q[25];
cx q[25],q[22];
rz(0.086716904) q[22];
sx q[25];
cx q[25],q[22];
x q[22];
rz(-1.427509) q[22];
cx q[22],q[19];
rz(4.79910588421047) q[19];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[19];
rz(13.496698414342) q[19];
sx q[19];
rz(5*pi/2) q[19];
sx q[22];
rz(13.496698414342) q[22];
sx q[22];
rz(5*pi/2) q[22];
rz(2.6794735) q[25];
sx q[25];
rz(-2.2112649) q[25];
sx q[25];
rz(pi/2) q[25];
barrier q[3],q[4],q[7],q[10],q[13],q[14],q[19],q[25],q[22],q[0],q[2],q[6],q[18],q[9],q[15],q[12],q[24],q[21],q[8],q[1],q[11],q[5],q[17],q[16],q[20],q[26],q[23];
measure q[13] -> meas[0];
measure q[22] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];
measure q[1] -> meas[4];
measure q[19] -> meas[5];
measure q[11] -> meas[6];
measure q[16] -> meas[7];
measure q[10] -> meas[8];
measure q[25] -> meas[9];
measure q[4] -> meas[10];
measure q[18] -> meas[11];
measure q[2] -> meas[12];
measure q[15] -> meas[13];
measure q[8] -> meas[14];