OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[16];
sx q[2];
rz(0.18252801) q[2];
sx q[2];
sx q[4];
rz(2.6528605) q[4];
sx q[4];
sx q[7];
rz(-0.31240363) q[7];
sx q[7];
sx q[8];
rz(0.32399386) q[8];
sx q[8];
sx q[11];
rz(2.7374306) q[11];
sx q[11];
sx q[12];
rz(-0.96582742) q[12];
sx q[12];
sx q[14];
rz(-1.832383) q[14];
sx q[14];
sx q[15];
rz(2.0278488) q[15];
sx q[15];
sx q[16];
rz(0.20146461) q[16];
sx q[16];
sx q[18];
rz(0.4541858) q[18];
sx q[18];
sx q[19];
rz(2.0084382) q[19];
sx q[19];
sx q[21];
rz(-0.45013277) q[21];
sx q[21];
sx q[22];
rz(-0.6560775) q[22];
sx q[22];
sx q[23];
rz(1.0002196) q[23];
sx q[23];
sx q[25];
rz(-0.018882046) q[25];
sx q[25];
sx q[26];
rz(2.24705) q[26];
sx q[26];
cx q[26],q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(1.274149) q[11];
sx q[11];
sx q[14];
rz(-0.10498789) q[14];
sx q[14];
sx q[16];
rz(-1.3534352) q[16];
sx q[16];
sx q[19];
rz(0.40689732) q[19];
sx q[19];
sx q[22];
rz(2.9707419) q[22];
sx q[22];
sx q[25];
rz(2.8325182) q[25];
sx q[25];
sx q[26];
rz(2.4432821) q[26];
sx q[26];
cx q[26],q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[14];
rz(-3.077942) q[14];
sx q[14];
sx q[16];
rz(2.1751038) q[16];
sx q[16];
sx q[19];
rz(-1.8077143) q[19];
sx q[19];
sx q[22];
rz(-2.9230769) q[22];
sx q[22];
sx q[25];
rz(0.92774009) q[25];
sx q[25];
sx q[26];
rz(1.8369734) q[26];
sx q[26];
cx q[26],q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
sx q[16];
rz(-0.75103589) q[16];
sx q[16];
sx q[19];
rz(-0.15243106) q[19];
sx q[19];
sx q[22];
rz(-2.8208532) q[22];
sx q[22];
sx q[25];
rz(2.4306851) q[25];
sx q[25];
sx q[26];
rz(2.1940854) q[26];
sx q[26];
cx q[26],q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
sx q[19];
rz(0.38097362) q[19];
sx q[19];
sx q[22];
rz(-1.8687142) q[22];
sx q[22];
sx q[25];
rz(-1.5387068) q[25];
sx q[25];
rz(-pi) q[26];
sx q[26];
rz(2.3319969) q[26];
sx q[26];
cx q[26],q[25];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
sx q[22];
rz(0.24812271) q[22];
sx q[22];
rz(-pi) q[22];
sx q[25];
rz(0.74120289) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[26];
sx q[26];
rz(0.87095848) q[26];
sx q[26];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[1],q[4];
sx q[1];
rz(1.4565987) q[1];
sx q[1];
rz(-pi) q[3];
sx q[3];
rz(3.0220782) q[3];
sx q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[7];
sx q[4];
rz(-3.0685935) q[4];
sx q[4];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
sx q[10];
rz(2.1910364) q[10];
sx q[10];
rz(-pi) q[10];
cx q[10],q[7];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[15];
sx q[12];
rz(-2.8859959) q[12];
sx q[12];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[18];
sx q[15];
rz(1.9157543) q[15];
sx q[15];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[21];
sx q[18];
rz(-2.6660828) q[18];
sx q[18];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[23];
sx q[21];
rz(3.0921453) q[21];
sx q[21];
sx q[23];
rz(0.47417892) q[23];
sx q[23];
rz(-pi) q[23];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[4];
sx q[1];
rz(-0.75563774) q[1];
sx q[1];
rz(-pi) q[2];
sx q[2];
rz(2.8983769) q[2];
sx q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[7];
sx q[4];
rz(-2.2143369) q[4];
sx q[4];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
sx q[10];
rz(-1.7938473) q[10];
sx q[10];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[15];
sx q[12];
rz(2.2418839) q[12];
sx q[12];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[18];
sx q[15];
rz(1.6353309) q[15];
sx q[15];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[21];
sx q[18];
rz(1.8309602) q[18];
sx q[18];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[23];
sx q[21];
rz(-2.1943327) q[21];
sx q[21];
rz(-pi) q[23];
sx q[23];
rz(1.500304) q[23];
sx q[23];
sx q[8];
rz(-1.8319899) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-2.1569413) q[11];
sx q[11];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
sx q[14];
rz(-0.24581654) q[14];
sx q[14];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi) q[16];
sx q[16];
rz(2.6390996) q[16];
sx q[16];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[4];
sx q[1];
rz(2.5249785) q[1];
sx q[1];
sx q[2];
rz(-1.9032941) q[2];
sx q[2];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[7];
sx q[5];
rz(-0.83323379) q[5];
sx q[5];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(2.7044115) q[10];
sx q[10];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[15];
sx q[12];
rz(1.1693145) q[12];
sx q[12];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[18];
sx q[15];
rz(-2.4143385) q[15];
sx q[15];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[21];
sx q[18];
rz(-2.0269165) q[18];
sx q[18];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[23];
sx q[21];
rz(-0.095933448) q[21];
sx q[21];
sx q[23];
rz(2.5775746) q[23];
sx q[23];
rz(-pi) q[23];
sx q[7];
rz(-2.9728609) q[7];
sx q[7];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[4];
sx q[2];
rz(-1.1283722) q[2];
sx q[2];
sx q[3];
rz(-3.0985021) q[3];
sx q[3];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[7];
sx q[4];
rz(2.3018392) q[4];
sx q[4];
rz(pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-1.1503074) q[10];
sx q[10];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[15];
sx q[12];
rz(3.0539905) q[12];
sx q[12];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[18];
sx q[15];
rz(-0.41542767) q[15];
sx q[15];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[21];
sx q[18];
rz(1.8585506) q[18];
sx q[18];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[23];
sx q[21];
rz(2.3388727) q[21];
sx q[21];
rz(-pi) q[23];
sx q[23];
rz(2.8402475) q[23];
sx q[23];
sx q[7];
rz(2.2697904) q[7];
sx q[7];
sx q[8];
rz(0.88569565) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(1.873485) q[11];
sx q[11];
rz(-pi) q[11];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[5],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[4];
sx q[1];
rz(2.6108754) q[1];
sx q[1];
rz(-pi) q[1];
sx q[3];
rz(0.81254909) q[3];
sx q[3];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[7];
sx q[4];
rz(0.75717795) q[4];
sx q[4];
sx q[5];
rz(0.15045571) q[5];
sx q[5];
rz(-pi) q[5];
rz(pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(0.10149544) q[10];
sx q[10];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[15];
sx q[12];
rz(0.77178196) q[12];
sx q[12];
rz(pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[18];
sx q[15];
rz(1.8252698) q[15];
sx q[15];
rz(pi/2) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[18],q[21];
sx q[18];
rz(2.2913034) q[18];
sx q[18];
rz(pi/2) q[21];
sx q[21];
rz(-pi/2) q[21];
cx q[21],q[23];
sx q[21];
rz(0.43594022) q[21];
sx q[21];
sx q[23];
rz(2.906926) q[23];
sx q[23];
sx q[7];
rz(2.9648624) q[7];
sx q[7];
barrier q[4],q[19],q[1],q[5],q[3],q[17],q[20],q[26],q[23],q[8],q[10],q[7],q[2],q[13],q[16],q[11],q[22],q[25],q[0],q[14],q[6],q[12],q[9],q[15],q[21],q[18],q[24];
measure q[26] -> meas[0];
measure q[25] -> meas[1];
measure q[22] -> meas[2];
measure q[16] -> meas[3];
measure q[11] -> meas[4];
measure q[5] -> meas[5];
measure q[3] -> meas[6];
measure q[1] -> meas[7];
measure q[4] -> meas[8];
measure q[7] -> meas[9];
measure q[10] -> meas[10];
measure q[12] -> meas[11];
measure q[15] -> meas[12];
measure q[18] -> meas[13];
measure q[21] -> meas[14];
measure q[23] -> meas[15];