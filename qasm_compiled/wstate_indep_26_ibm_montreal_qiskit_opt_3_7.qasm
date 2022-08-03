OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[26];
sx q[0];
rz(1.7907844) q[0];
sx q[0];
rz(-pi) q[0];
sx q[1];
rz(3*pi/4) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(0.22551343) q[2];
sx q[2];
sx q[3];
rz(0.23147733) q[3];
sx q[3];
sx q[4];
rz(2*pi/3) q[4];
sx q[4];
rz(-pi) q[4];
sx q[5];
rz(0.23794113) q[5];
sx q[5];
sx q[6];
rz(2.186276) q[6];
sx q[6];
rz(-pi) q[6];
sx q[7];
rz(2.034444) q[7];
sx q[7];
rz(-pi) q[7];
sx q[8];
rz(0.24497863) q[8];
sx q[8];
sx q[9];
rz(-2.8889124) q[9];
sx q[9];
rz(-pi/2) q[9];
sx q[10];
rz(1.8770737) q[10];
sx q[10];
rz(-pi) q[10];
sx q[11];
rz(0.26115743) q[11];
sx q[11];
sx q[12];
rz(0.21484983) q[12];
sx q[12];
sx q[13];
rz(1.8413461) q[13];
sx q[13];
rz(-pi) q[13];
sx q[14];
rz(1.8518313) q[14];
sx q[14];
rz(-pi) q[14];
sx q[15];
rz(1.8925469) q[15];
sx q[15];
rz(-pi) q[15];
sx q[16];
rz(0.21005573) q[16];
sx q[16];
sx q[18];
rz(1.9913307) q[18];
sx q[18];
rz(-pi) q[18];
sx q[19];
rz(0.20556893) q[19];
sx q[19];
sx q[20];
rz(-2.8487499) q[20];
sx q[20];
rz(-pi/2) q[20];
sx q[21];
rz(1.9583931) q[21];
sx q[21];
rz(-pi) q[21];
sx q[22];
rz(0.20135793) q[22];
sx q[22];
sx q[23];
rz(1.9321635) q[23];
sx q[23];
rz(-pi) q[23];
sx q[24];
rz(-2.8017557) q[24];
sx q[24];
rz(pi/2) q[24];
sx q[25];
rz(0.19739553) q[25];
sx q[25];
x q[26];
cx q[26],q[25];
sx q[25];
rz(0.19739553) q[25];
sx q[25];
cx q[25],q[22];
sx q[22];
rz(0.20135793) q[22];
sx q[22];
cx q[22],q[19];
sx q[19];
rz(0.20556893) q[19];
sx q[19];
cx q[19],q[16];
sx q[16];
rz(0.21005573) q[16];
sx q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
sx q[12];
rz(0.21484983) q[12];
sx q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[25],q[26];
cx q[22],q[25];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[4],q[1];
sx q[1];
rz(0.21998803) q[1];
sx q[1];
cx q[1],q[2];
sx q[2];
rz(0.22551343) q[2];
sx q[2];
cx q[2],q[3];
sx q[3];
rz(0.23147733) q[3];
sx q[3];
cx q[3],q[5];
sx q[5];
rz(0.23794113) q[5];
sx q[5];
cx q[5],q[8];
rz(0.58350388) q[8];
sx q[8];
rz(-1.3651125) q[8];
sx q[8];
rz(-3.0075664) q[8];
cx q[8],q[9];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
cx q[8],q[9];
rz(0.25268023) q[8];
sx q[8];
cx q[8],q[11];
sx q[11];
rz(0.26115743) q[11];
sx q[11];
cx q[11],q[14];
sx q[14];
rz(0.27054973) q[14];
sx q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[15];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[16],q[19];
rz(-1.5820855) q[19];
sx q[19];
rz(-1.5740551) q[19];
sx q[19];
rz(2.8605761) q[19];
cx q[19],q[20];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[20];
cx q[19],q[20];
rz(0.29284273) q[19];
sx q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[13];
sx q[13];
rz(0.30627733) q[13];
sx q[13];
cx q[13],q[12];
sx q[12];
rz(0.32175053) q[12];
sx q[12];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[18],q[21];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
sx q[20];
rz(-1.5825464) q[20];
cx q[20],q[19];
cx q[19],q[20];
cx q[20],q[19];
rz(pi/2) q[19];
sx q[19];
rz(-pi) q[19];
cx q[21],q[18];
cx q[18],q[21];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(-pi/4) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[23],q[24];
sx q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
cx q[23],q[24];
rz(-2.8017557) q[23];
sx q[23];
cx q[23],q[21];
sx q[21];
rz(0.36136713) q[21];
sx q[21];
cx q[21],q[18];
sx q[18];
rz(0.38759673) q[18];
sx q[18];
cx q[18],q[15];
sx q[15];
rz(0.42053433) q[15];
sx q[15];
cx q[15],q[12];
sx q[12];
rz(0.46364763) q[12];
sx q[12];
rz(-pi) q[24];
sx q[24];
rz(-pi/4) q[24];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[12],q[10];
sx q[10];
rz(pi/6) q[10];
sx q[10];
cx q[4],q[7];
cx q[1],q[4];
cx q[2],q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
cx q[1],q[4];
cx q[3],q[2];
cx q[4],q[1];
cx q[1],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[5],q[3];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[7];
rz(0.61547971) q[7];
sx q[7];
cx q[7],q[4];
sx q[4];
rz(pi/4) q[4];
sx q[4];
sx q[9];
rz(0.56965105) q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[5];
x q[8];
rz(pi/2) q[9];
sx q[9];
rz(-pi) q[9];
cx q[8],q[9];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(pi/2) q[9];
cx q[8],q[9];
rz(pi/2) q[8];
sx q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
x q[16];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[19];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
cx q[14],q[16];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[19];
sx q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[24],q[25];
cx q[23],q[24];
cx q[21],q[23];
cx q[18],q[21];
cx q[15],q[18];
cx q[12],q[15];
cx q[10],q[12];
cx q[7],q[10];
cx q[4],q[7];
rz(pi/2) q[9];
sx q[9];
barrier q[0],q[7],q[3],q[8],q[1],q[15],q[24],q[18],q[23],q[2],q[5],q[11],q[9],q[14],q[17],q[21],q[13],q[26],q[10],q[4],q[12],q[16],q[25],q[6],q[20],q[22],q[19];
measure q[4] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];
measure q[15] -> meas[4];
measure q[18] -> meas[5];
measure q[21] -> meas[6];
measure q[23] -> meas[7];
measure q[24] -> meas[8];
measure q[25] -> meas[9];
measure q[13] -> meas[10];
measure q[14] -> meas[11];
measure q[16] -> meas[12];
measure q[11] -> meas[13];
measure q[8] -> meas[14];
measure q[9] -> meas[15];
measure q[5] -> meas[16];
measure q[3] -> meas[17];
measure q[2] -> meas[18];
measure q[0] -> meas[19];
measure q[1] -> meas[20];
measure q[6] -> meas[21];
measure q[20] -> meas[22];
measure q[19] -> meas[23];
measure q[22] -> meas[24];
measure q[26] -> meas[25];