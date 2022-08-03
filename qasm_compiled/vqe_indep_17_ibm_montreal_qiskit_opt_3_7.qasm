OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[17];
sx q[3];
rz(2.099218) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[5];
sx q[5];
rz(1.7115364) q[5];
sx q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(2.6045301) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[8];
rz(2.0212696) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[5];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[8];
rz(2.1078589) q[8];
sx q[9];
rz(2.3709374) q[9];
sx q[9];
rz(-pi) q[9];
rz(-pi) q[10];
sx q[10];
rz(2.253148) q[10];
sx q[10];
sx q[11];
rz(2.8824506) q[11];
sx q[11];
rz(-pi) q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
rz(-pi) q[12];
sx q[12];
rz(2.7869947) q[12];
sx q[12];
rz(-pi) q[13];
sx q[13];
rz(2.8936086) q[13];
sx q[13];
sx q[14];
rz(2.2713836) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[5];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
sx q[15];
rz(2.9340364) q[15];
sx q[15];
rz(pi/2) q[15];
sx q[16];
rz(1.1642344) q[16];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(2.064563) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-pi) q[14];
sx q[14];
cx q[14],q[16];
sx q[14];
rz(-pi) q[14];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-pi) q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(pi/2) q[13];
sx q[13];
x q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
sx q[15];
rz(2.064563) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[16];
cx q[14],q[11];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[17];
sx q[17];
rz(2.5294285) q[17];
sx q[17];
sx q[18];
rz(-2.6213392) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
cx q[14],q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[14],q[16];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(-pi) q[18];
sx q[18];
rz(-pi) q[18];
cx q[18],q[17];
cx q[15],q[18];
x q[17];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[18];
sx q[18];
rz(-pi) q[18];
cx q[17],q[18];
sx q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[18];
cx q[17],q[18];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[18];
sx q[18];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[15],q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[17];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[15],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[13];
cx q[12],q[13];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[17],q[18];
cx q[8],q[11];
cx q[11],q[8];
rz(pi/2) q[11];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[8],q[9];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[5],q[8];
cx q[5],q[3];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
sx q[19];
rz(-2.8172344) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[17],q[18];
sx q[19];
rz(1.0759671) q[19];
sx q[19];
rz(pi/2) q[19];
sx q[22];
rz(2.0892176) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[19],q[22];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[22];
cx q[19],q[22];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[19];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[11],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
x q[13];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[15],q[12];
cx q[12],q[15];
x q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(pi/2) q[13];
sx q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[15];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[17];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
rz(-pi) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[22];
rz(2.6467634) q[22];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[9],q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[5];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[9],q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[14],q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[9],q[8];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
sx q[24];
rz(2.4768276) q[24];
sx q[24];
rz(-pi) q[24];
sx q[25];
rz(2.8041415) q[25];
sx q[25];
rz(-pi) q[25];
cx q[22],q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[16],q[14];
sx q[16];
rz(0.9082528) q[16];
sx q[16];
rz(-pi) q[16];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(pi/2) q[25];
cx q[22],q[25];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[25];
cx q[22],q[25];
rz(-pi) q[22];
sx q[22];
rz(-pi) q[22];
cx q[19],q[22];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[24];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
sx q[16];
rz(3.0096243) q[16];
sx q[16];
rz(-pi) q[16];
cx q[19],q[16];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[16],q[14];
sx q[16];
rz(0.060350293) q[16];
sx q[16];
rz(-pi) q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[22],q[19];
cx q[16],q[19];
rz(-pi) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[17],q[18];
cx q[21],q[18];
rz(pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[18];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(-pi) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[10],q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
cx q[15],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(-pi) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(pi/2) q[23];
cx q[21],q[23];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[23];
cx q[21],q[23];
rz(-pi) q[21];
sx q[21];
rz(-pi) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[17],q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[14],q[13];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[10],q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[14];
cx q[15],q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(1.570201) q[12];
sx q[12];
rz(-pi/2) q[12];
x q[13];
cx q[21],q[18];
rz(-pi) q[21];
sx q[21];
rz(0.11691079) q[21];
sx q[21];
rz(-pi) q[23];
sx q[23];
rz(-pi/2) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[21],q[18];
cx q[17],q[18];
sx q[17];
rz(2.9370651) q[17];
sx q[17];
rz(-pi) q[17];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(1.5582336) q[10];
sx q[10];
rz(-pi) q[10];
rz(2.7636745) q[15];
sx q[15];
rz(-1.5713496) q[15];
sx q[15];
rz(1.571016) q[15];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
x q[18];
sx q[21];
rz(-1.8421721) q[21];
sx q[21];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(pi/2) q[25];
cx q[22],q[25];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[25];
cx q[22],q[25];
rz(-pi) q[22];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[23];
rz(-pi) q[23];
cx q[21],q[23];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[23];
cx q[21],q[23];
rz(-pi) q[21];
sx q[21];
rz(-pi/2) q[21];
cx q[18],q[21];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[21];
cx q[18],q[21];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[18];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[10];
rz(pi/2) q[18];
sx q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[17];
x q[17];
cx q[18],q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
x q[12];
sx q[18];
rz(1.0129676) q[18];
sx q[18];
rz(-pi) q[18];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(pi/2) q[21];
sx q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(pi/2) q[23];
sx q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[25],q[22];
cx q[19],q[22];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
x q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(1.5773752) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-1.8494085) q[12];
sx q[12];
rz(-1.5771216) q[12];
sx q[12];
rz(-1.568987) q[12];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[15];
cx q[12],q[15];
rz(pi/2) q[15];
sx q[15];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
rz(pi/2) q[18];
sx q[18];
rz(-pi) q[18];
cx q[17],q[18];
sx q[17];
rz(-pi/2) q[17];
sx q[17];
rz(pi/2) q[18];
cx q[17],q[18];
rz(pi/2) q[17];
sx q[17];
rz(pi/2) q[18];
sx q[18];
rz(-pi) q[8];
sx q[8];
rz(-pi) q[8];
cx q[9],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[11];
sx q[14];
rz(3.1373525) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-0.69704615) q[13];
sx q[13];
rz(-1.5735183) q[13];
sx q[13];
rz(3.1383415) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(-pi) q[8];
sx q[8];
rz(-pi) q[8];
cx q[9],q[8];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[9],q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[8],q[5];
cx q[5],q[8];
cx q[11],q[8];
cx q[3],q[5];
rz(-pi/4) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[8],q[11];
sx q[11];
rz(1.2156385) q[11];
sx q[11];
rz(-pi) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[9],q[8];
cx q[11],q[8];
sx q[11];
rz(1.748042) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[8],q[5];
cx q[5],q[8];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[5];
cx q[3],q[5];
rz(-2.1485976) q[3];
sx q[3];
rz(-pi) q[3];
rz(1.9190317) q[5];
sx q[5];
rz(-1.8996456) q[5];
sx q[5];
rz(-0.84375279) q[5];
sx q[8];
rz(1.7035485) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-pi) q[9];
sx q[9];
rz(3.0083124) q[9];
sx q[9];
cx q[8],q[9];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
x q[13];
cx q[15],q[12];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
x q[12];
cx q[18],q[21];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
sx q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[21],q[18];
cx q[18],q[21];
x q[18];
cx q[21],q[23];
rz(pi/2) q[21];
sx q[21];
rz(-pi) q[21];
cx q[18],q[21];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[21];
cx q[18],q[21];
rz(pi/2) q[18];
sx q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[10];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[15],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(-pi) q[18];
sx q[18];
rz(pi/2) q[18];
rz(pi/2) q[21];
sx q[21];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[13];
cx q[19],q[16];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[22],q[25];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
rz(pi/2) q[21];
cx q[18],q[21];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[21];
cx q[18],q[21];
rz(-pi) q[18];
sx q[18];
rz(-pi) q[18];
cx q[15],q[18];
rz(-pi) q[21];
sx q[21];
rz(-pi/2) q[21];
cx q[21],q[23];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[10];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[22],q[25];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[17];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[18],q[17];
rz(-pi) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
rz(pi/2) q[23];
cx q[21],q[23];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[23];
cx q[21],q[23];
rz(-pi) q[21];
sx q[21];
rz(-pi) q[21];
cx q[18],q[21];
rz(-pi) q[23];
sx q[23];
rz(-pi/2) q[23];
cx q[23],q[24];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(pi/2) q[24];
x q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[8];
sx q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[3];
rz(-pi) q[3];
x q[3];
sx q[5];
rz(0.035204113) q[5];
sx q[5];
rz(-pi) q[5];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
cx q[13],q[14];
cx q[13],q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[10];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[10];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[17];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[23],q[21];
rz(-pi) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[23],q[24];
sx q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
cx q[23],q[24];
rz(-pi) q[23];
sx q[23];
rz(-pi) q[23];
cx q[21],q[23];
rz(-pi) q[24];
sx q[24];
rz(-pi/2) q[24];
cx q[24],q[25];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
x q[24];
rz(pi/2) q[25];
sx q[25];
rz(-pi) q[25];
cx q[24],q[25];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
cx q[24],q[25];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
sx q[25];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[9];
cx q[8],q[11];
x q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
sx q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[16];
cx q[14],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(-1.5796449) q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[5];
cx q[3],q[5];
rz(2.4918658) q[3];
sx q[3];
rz(-1.5654431) q[3];
sx q[3];
rz(1.577842) q[3];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[5];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[16];
cx q[14],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[14],q[13];
cx q[15],q[12];
cx q[15],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[18],q[17];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[18],q[21];
cx q[18],q[17];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[21],q[23];
cx q[23],q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[17];
cx q[23],q[24];
cx q[24],q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[25],q[24];
cx q[23],q[24];
cx q[24],q[23];
x q[24];
rz(pi/2) q[25];
sx q[25];
rz(-pi) q[25];
cx q[24],q[25];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
cx q[24],q[25];
rz(pi/2) q[24];
sx q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(pi/2) q[24];
sx q[24];
rz(-pi) q[24];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[8],q[5];
x q[5];
rz(-pi) q[8];
sx q[8];
rz(0.065593577) q[8];
sx q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[12],q[10];
cx q[12],q[15];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[10];
cx q[12],q[15];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
x q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[14];
rz(-pi) q[14];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(pi/2) q[15];
sx q[15];
rz(-pi) q[15];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[15];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
cx q[12],q[10];
rz(pi/2) q[15];
sx q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
x q[15];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[17];
cx q[18],q[21];
rz(pi/2) q[18];
sx q[18];
rz(-pi) q[18];
cx q[15],q[18];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[18];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[18];
sx q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
x q[21];
cx q[21],q[23];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[23];
cx q[21],q[23];
rz(pi/2) q[21];
sx q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[17];
rz(pi/2) q[23];
sx q[23];
x q[23];
cx q[23],q[24];
sx q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
cx q[23],q[24];
rz(pi/2) q[23];
sx q[23];
cx q[21],q[23];
cx q[23],q[21];
rz(pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(pi/2) q[24];
sx q[24];
x q[24];
cx q[24],q[25];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
cx q[24],q[25];
rz(pi/2) q[24];
sx q[24];
cx q[23],q[24];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(pi/2) q[25];
sx q[25];
cx q[24],q[25];
rz(pi/2) q[24];
sx q[24];
rz(-pi) q[24];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.0394281) q[5];
sx q[5];
rz(pi/2) q[8];
sx q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(0.13189286) q[11];
sx q[11];
rz(-pi) q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(1.6079436) q[12];
sx q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[12],q[15];
rz(pi/2) q[13];
rz(-1.5308546) q[14];
sx q[14];
rz(-pi) q[14];
cx q[15],q[12];
rz(1.5677993) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
x q[12];
rz(0.63717915) q[13];
sx q[13];
rz(-1.5683874) q[13];
sx q[13];
rz(-1.5690133) q[13];
cx q[15],q[18];
cx q[18],q[15];
rz(-1.5691667) q[15];
sx q[15];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[15];
cx q[12],q[15];
rz(-1.6372346) q[12];
sx q[12];
rz(-1.5724224) q[12];
sx q[12];
rz(1.5709045) q[12];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
x q[18];
cx q[18],q[21];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[21];
cx q[18],q[21];
rz(pi/2) q[18];
sx q[18];
cx q[18],q[17];
cx q[18],q[15];
x q[15];
rz(-pi) q[18];
sx q[18];
rz(1.4125838) q[18];
sx q[18];
cx q[18],q[17];
cx q[17],q[18];
cx q[18],q[17];
x q[18];
rz(pi/2) q[21];
sx q[21];
x q[21];
cx q[21],q[23];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[23];
cx q[21],q[23];
rz(-pi) q[21];
sx q[21];
rz(-pi/2) q[21];
cx q[18],q[21];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[21];
cx q[18],q[21];
rz(pi/2) q[18];
sx q[18];
rz(1.575722) q[18];
sx q[18];
cx q[15],q[18];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[18];
cx q[15],q[18];
rz(-0.12852029) q[15];
sx q[15];
rz(-1.5714276) q[15];
sx q[15];
rz(-1.5756813) q[15];
rz(pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(pi/2) q[21];
sx q[21];
x q[21];
rz(pi/2) q[23];
sx q[23];
x q[23];
cx q[23],q[24];
sx q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
cx q[23],q[24];
rz(-pi) q[23];
sx q[23];
rz(-pi/2) q[23];
cx q[21],q[23];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[23];
cx q[21],q[23];
x q[21];
rz(pi/2) q[21];
cx q[18],q[21];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(pi/2) q[21];
cx q[18],q[21];
sx q[18];
rz(2.9267288) q[18];
sx q[18];
rz(-pi) q[18];
rz(pi/2) q[21];
sx q[21];
rz(-pi) q[21];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
sx q[24];
cx q[25],q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[21],q[23];
cx q[23],q[21];
rz(-pi) q[21];
sx q[21];
rz(0.9709386) q[21];
sx q[21];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
rz(-pi) q[24];
sx q[24];
rz(2.0263078) q[24];
sx q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[24],q[23];
sx q[23];
rz(2.6521847) q[23];
sx q[23];
rz(-pi) q[23];
sx q[24];
rz(1.7520884) q[24];
sx q[24];
rz(-pi) q[24];
sx q[8];
rz(-1.7529945) q[8];
sx q[8];
barrier q[0],q[3],q[6],q[14],q[15],q[13],q[22],q[12],q[24],q[2],q[9],q[5],q[11],q[16],q[17],q[20],q[26],q[19],q[1],q[7],q[4],q[23],q[8],q[18],q[10],q[25],q[21];
measure q[9] -> meas[0];
measure q[3] -> meas[1];
measure q[16] -> meas[2];
measure q[5] -> meas[3];
measure q[8] -> meas[4];
measure q[11] -> meas[5];
measure q[14] -> meas[6];
measure q[10] -> meas[7];
measure q[13] -> meas[8];
measure q[12] -> meas[9];
measure q[17] -> meas[10];
measure q[15] -> meas[11];
measure q[18] -> meas[12];
measure q[25] -> meas[13];
measure q[21] -> meas[14];
measure q[24] -> meas[15];
measure q[23] -> meas[16];