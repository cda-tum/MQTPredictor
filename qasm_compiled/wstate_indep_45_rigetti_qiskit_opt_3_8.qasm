OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg meas[45];
rx(-pi/2) q[8];
rz(1.2094292) q[8];
rx(pi/2) q[8];
rz(pi/2) q[9];
rx(pi/2) q[9];
rx(-pi/2) q[10];
rz(1.3871923) q[10];
rx(pi/2) q[10];
rz(-pi) q[11];
rx(-pi/2) q[11];
rx(-pi/2) q[12];
rz(1.3840169) q[12];
rx(pi/2) q[12];
rx(-pi/2) q[13];
rz(1.1831996) q[13];
rx(pi/2) q[13];
rz(pi/2) q[14];
rx(pi/2) q[14];
rz(-pi) q[15];
rx(-pi/2) q[15];
rz(pi/2) q[17];
rx(pi/2) q[17];
rx(-pi/2) q[18];
rz(1.3984457) q[18];
rx(pi/2) q[18];
rx(-pi/2) q[19];
rz(pi/3) q[19];
rx(pi/2) q[19];
rz(pi/2) q[20];
rx(pi/2) q[20];
rx(-pi/2) q[21];
rz(1.3902111) q[21];
rx(pi/2) q[21];
rx(-pi/2) q[22];
rz(1.3930857) q[22];
rx(pi/2) q[22];
rx(-pi/2) q[23];
rz(1.3958273) q[23];
rx(pi/2) q[23];
rz(pi/2) q[27];
rx(pi/2) q[27];
rz(-pi) q[28];
rx(-pi/2) q[28];
rx(-pi/2) q[29];
rz(1.40095) q[29];
rx(pi/2) q[29];
rz(-pi) q[30];
rx(-pi/2) q[30];
rz(pi/2) q[35];
rx(pi/2) q[35];
rz(-pi) q[36];
rx(-pi/2) q[36];
cz q[35],q[36];
rx(pi/2) q[35];
rz(-pi/2) q[36];
rx(pi/2) q[36];
cz q[35],q[36];
rx(-pi/2) q[35];
rz(pi/2) q[35];
rx(pi/2) q[36];
cz q[35],q[36];
rx(0.21998803) q[35];
rz(pi/2) q[35];
rx(-1.3559465) q[36];
rz(pi/2) q[36];
rz(-pi) q[37];
rx(-pi/2) q[37];
rx(-pi/2) q[41];
rz(1.4194637) q[41];
rx(pi/2) q[41];
rx(-pi/2) q[42];
rz(1.4211674) q[42];
rx(pi/2) q[42];
rx(pi) q[43];
cz q[43],q[42];
rx(pi/2) q[42];
rz(1.4211674) q[42];
rx(-pi/2) q[42];
cz q[42],q[41];
rx(pi/2) q[41];
rz(1.4194637) q[41];
rx(-pi/2) q[41];
rz(-pi/2) q[43];
rx(-pi/2) q[43];
cz q[42],q[43];
rz(-pi/2) q[42];
rx(-pi/2) q[42];
rx(pi/2) q[43];
rz(pi/2) q[43];
rz(pi/2) q[48];
rx(pi/2) q[48];
rz(-pi) q[49];
rx(-pi/2) q[49];
rz(pi/2) q[53];
rx(pi/2) q[53];
rx(-pi/2) q[54];
rz(1.4177004) q[54];
rx(pi/2) q[54];
cz q[41],q[54];
cz q[41],q[42];
rz(-pi/2) q[41];
rx(-pi/2) q[41];
rx(pi/2) q[42];
rz(pi/2) q[42];
rx(pi/2) q[54];
rz(1.4177004) q[54];
rx(-pi/2) q[54];
rx(-pi/2) q[55];
rz(1.415874) q[55];
rx(pi/2) q[55];
cz q[54],q[55];
cz q[54],q[41];
rx(pi/2) q[41];
rz(pi/2) q[41];
rz(-pi/2) q[54];
rx(-pi/2) q[55];
rz(-1.415874) q[55];
cz q[48],q[55];
rx(pi/2) q[48];
rx(pi/2) q[55];
cz q[48],q[55];
rx(-pi/2) q[48];
rz(3*pi/2) q[48];
rx(pi/2) q[55];
cz q[48],q[55];
cz q[48],q[49];
rx(pi/2) q[48];
rz(-pi/2) q[49];
rx(pi/2) q[49];
cz q[48],q[49];
rx(-pi/2) q[48];
rz(pi/2) q[48];
rx(pi/2) q[49];
cz q[48],q[49];
rx(-1.377138) q[48];
rz(pi) q[48];
rx(1.760922) q[55];
rz(pi/2) q[55];
rx(pi/2) q[55];
cz q[54],q[55];
rx(pi/2) q[54];
rz(-pi/2) q[55];
rx(pi/2) q[55];
cz q[54],q[55];
rx(-pi/2) q[54];
rz(pi/2) q[54];
rx(pi/2) q[55];
cz q[54],q[55];
rx(pi/2) q[54];
rz(pi) q[54];
rz(-pi/2) q[55];
rx(-pi/2) q[55];
cz q[48],q[55];
rx(pi/2) q[48];
rz(-pi/2) q[55];
rx(pi/2) q[55];
cz q[48],q[55];
rx(-pi/2) q[48];
rz(pi/2) q[48];
rx(pi/2) q[55];
cz q[48],q[55];
rx(-pi/2) q[55];
cz q[54],q[55];
rx(pi/2) q[54];
rz(pi) q[54];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[55],q[54];
rx(pi/2) q[54];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[54],q[55];
rx(pi/2) q[55];
rz(pi/2) q[55];
rx(-pi/2) q[56];
rz(1.3694384) q[56];
rx(pi/2) q[56];
rz(-pi) q[57];
rx(-pi/2) q[57];
rz(pi/2) q[58];
rx(pi/2) q[58];
rz(pi/2) q[59];
rx(pi/2) q[59];
rx(-pi/2) q[60];
rz(1.4139806) q[60];
rx(pi/2) q[60];
rz(pi/2) q[61];
rx(pi/2) q[61];
rz(-pi) q[62];
rx(-pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(-pi/2) q[62];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-1.3734008) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[49],q[48];
rx(pi/2) q[48];
rx(pi/2) q[49];
cz q[48],q[49];
rz(-pi/2) q[62];
rx(-pi/2) q[62];
cz q[61],q[62];
rx(pi/2) q[61];
rz(-pi/2) q[62];
rx(pi/2) q[62];
cz q[61],q[62];
rx(-pi/2) q[61];
rz(pi/2) q[61];
rx(pi/2) q[62];
cz q[61],q[62];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[61],q[60];
rx(-pi/2) q[60];
rz(-1.4139806) q[60];
cz q[59],q[60];
rx(pi/2) q[59];
rx(pi/2) q[60];
cz q[59],q[60];
rx(-pi/2) q[59];
rz(pi/2) q[59];
rx(pi/2) q[60];
cz q[59],q[60];
rx(-pi/2) q[59];
rz(pi/2) q[59];
rx(pi/2) q[59];
cz q[58],q[59];
rx(pi/2) q[58];
rz(-pi/2) q[59];
rx(pi/2) q[59];
cz q[58],q[59];
rx(-pi/2) q[58];
rz(pi/2) q[58];
rx(pi/2) q[59];
cz q[58],q[59];
rx(pi/2) q[58];
rx(-2.8804352) q[59];
rx(-2.8710429) q[60];
rx(-2.8487499) q[62];
rz(pi/2) q[62];
rx(-pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(-pi/2) q[62];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rx(-pi/2) q[62];
rz(-pi/2) q[62];
cz q[61],q[62];
cz q[61],q[60];
rx(pi/2) q[60];
rz(pi) q[60];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[60],q[61];
rx(pi/2) q[60];
rz(pi) q[60];
rx(pi/2) q[61];
rz(pi/2) q[61];
cz q[61],q[60];
rx(pi/2) q[60];
rz(pi) q[60];
cz q[60],q[59];
rx(pi/2) q[59];
rz(pi) q[59];
rx(pi/2) q[60];
rz(pi) q[60];
cz q[59],q[60];
rx(pi/2) q[59];
rz(pi) q[59];
rx(pi/2) q[60];
rz(pi/2) q[60];
cz q[60],q[59];
rx(pi/2) q[59];
rz(pi) q[59];
rx(-pi/2) q[62];
rz(-pi) q[63];
rx(-pi/2) q[63];
rx(-pi/2) q[64];
rz(1.4033482) q[64];
rx(pi/2) q[64];
rz(pi/2) q[65];
rx(pi/2) q[65];
rx(-pi/2) q[66];
rz(1.4099758) q[66];
rx(pi/2) q[66];
rx(-pi/2) q[67];
rz(1.4120161) q[67];
rx(pi/2) q[67];
rz(pi/2) q[68];
rx(pi/2) q[68];
rz(-pi) q[69];
rx(-pi/2) q[69];
cz q[58],q[69];
rx(pi/2) q[58];
rz(-pi/2) q[69];
rx(pi/2) q[69];
cz q[58],q[69];
rx(-pi/2) q[58];
rz(pi/2) q[58];
rx(pi/2) q[69];
cz q[58],q[69];
rx(-1.3181161) q[58];
cz q[59],q[58];
rx(pi/2) q[58];
rz(pi) q[58];
rx(pi/2) q[59];
rz(pi) q[59];
cz q[58],q[59];
rx(pi/2) q[58];
rx(pi/2) q[59];
rz(pi/2) q[59];
cz q[59],q[58];
rz(-pi/2) q[69];
rx(-pi/2) q[69];
cz q[68],q[69];
rx(pi/2) q[68];
rz(-pi/2) q[69];
rx(pi/2) q[69];
cz q[68],q[69];
rx(-pi/2) q[68];
rz(pi/2) q[68];
rx(pi/2) q[69];
cz q[68],q[69];
rx(pi/2) q[68];
rz(pi) q[68];
cz q[68],q[67];
rx(pi/2) q[67];
rz(1.4120161) q[67];
rx(-pi/2) q[67];
cz q[67],q[66];
rx(pi/2) q[66];
rz(1.4099758) q[66];
rx(-pi/2) q[66];
rx(-pi/2) q[69];
rz(pi/2) q[69];
rx(-pi/2) q[69];
cz q[58],q[69];
rx(pi/2) q[58];
rz(-pi/2) q[69];
rx(pi/2) q[69];
cz q[58],q[69];
rx(-pi/2) q[58];
rz(pi) q[58];
rx(pi/2) q[69];
cz q[58],q[69];
rx(-pi/2) q[58];
rx(-pi/2) q[69];
cz q[68],q[69];
rx(pi/2) q[68];
rz(pi) q[68];
cz q[67],q[68];
rz(-pi/2) q[67];
rx(-pi/2) q[67];
rx(pi/2) q[68];
rz(pi/2) q[68];
rx(pi/2) q[69];
rz(pi/2) q[69];
rz(-pi) q[70];
rx(-pi/2) q[70];
rz(-pi) q[71];
rx(-pi/2) q[71];
rx(-pi/2) q[72];
rz(1.3452829) q[72];
rx(pi/2) q[72];
rx(-pi/2) q[77];
rz(1.4078548) q[77];
rx(pi/2) q[77];
cz q[66],q[77];
cz q[66],q[67];
rz(-pi/2) q[66];
rx(-pi/2) q[66];
rx(pi/2) q[67];
rz(pi/2) q[67];
rx(pi/2) q[77];
rz(1.4078548) q[77];
rx(-pi/2) q[77];
rx(-pi/2) q[78];
rz(1.4056476) q[78];
rx(pi/2) q[78];
cz q[77],q[78];
cz q[77],q[66];
rx(pi/2) q[66];
rz(pi/2) q[66];
rz(-pi/2) q[77];
rx(-pi/2) q[78];
rz(-1.4056476) q[78];
cz q[65],q[78];
rx(pi/2) q[65];
rx(pi/2) q[78];
cz q[65],q[78];
rx(-pi/2) q[65];
rz(pi/2) q[65];
rx(pi/2) q[78];
cz q[65],q[78];
cz q[65],q[64];
rx(-pi/2) q[64];
rz(-1.4033482) q[64];
cz q[27],q[64];
rx(pi/2) q[27];
rx(pi/2) q[64];
cz q[27],q[64];
rx(-pi/2) q[27];
rz(3*pi/2) q[27];
rx(pi/2) q[64];
cz q[27],q[64];
cz q[27],q[28];
rx(pi/2) q[27];
rz(-pi/2) q[28];
rx(pi/2) q[28];
cz q[27],q[28];
rx(-pi/2) q[27];
rz(pi/2) q[27];
rx(pi/2) q[28];
cz q[27],q[28];
rx(-1.3652274) q[27];
rz(pi) q[27];
rx(-pi/2) q[28];
rz(-pi/2) q[28];
cz q[28],q[29];
rx(-pi/2) q[28];
cz q[27],q[28];
rx(pi/2) q[27];
rx(pi/2) q[28];
cz q[27],q[28];
rx(-pi/2) q[27];
rz(pi/2) q[27];
rx(pi/2) q[28];
cz q[27],q[28];
rx(pi/2) q[27];
rz(pi) q[27];
rx(-pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[29];
rz(1.40095) q[29];
rx(-pi/2) q[29];
cz q[29],q[18];
rx(-pi/2) q[18];
rz(-1.3984457) q[18];
cz q[17],q[18];
rx(pi/2) q[17];
rx(pi/2) q[18];
cz q[17],q[18];
rx(-pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[18];
cz q[17],q[18];
rx(pi/2) q[17];
rz(pi) q[17];
cz q[16],q[17];
rz(-pi/2) q[16];
rx(-pi/2) q[16];
rx(pi/2) q[17];
rz(pi) q[17];
cz q[17],q[16];
rx(pi/2) q[16];
rz(pi) q[16];
rx(pi/2) q[17];
cz q[16],q[17];
cz q[16],q[23];
rx(-0.95531662) q[18];
rz(pi/2) q[18];
rx(pi/2) q[23];
rz(1.3958273) q[23];
rx(-pi/2) q[23];
cz q[23],q[22];
rx(pi/2) q[22];
rz(1.3930857) q[22];
rx(-pi/2) q[22];
cz q[22],q[21];
rx(pi/2) q[21];
rz(1.3902111) q[21];
rx(-pi/2) q[21];
cz q[21],q[10];
rz(pi/2) q[10];
rx(0.18360403) q[10];
cz q[10],q[11];
rx(pi/2) q[10];
rz(-pi/2) q[11];
rx(pi/2) q[11];
cz q[10],q[11];
rx(-pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[11];
cz q[10],q[11];
rx(-1.2490458) q[10];
rz(pi) q[10];
rz(pi) q[11];
cz q[11],q[12];
rx(pi/2) q[12];
rz(1.3840169) q[12];
rx(-pi/2) q[12];
cz q[12],q[55];
rx(pi/2) q[55];
rz(1.3806707) q[55];
rx(-pi/2) q[55];
cz q[55],q[54];
rx(1.377138) q[54];
rx(-1.3607406) q[64];
rz(pi) q[64];
cz q[64],q[27];
rx(pi/2) q[27];
rz(pi) q[27];
rx(pi/2) q[64];
rz(pi) q[64];
cz q[27],q[64];
rx(pi/2) q[27];
rz(pi) q[27];
rx(pi/2) q[64];
rz(pi) q[64];
cz q[64],q[27];
rx(pi/2) q[27];
rz(pi/2) q[27];
rx(1.8087375) q[78];
rz(pi/2) q[78];
rx(pi/2) q[78];
cz q[77],q[78];
rx(pi/2) q[77];
rz(-pi/2) q[78];
rx(pi/2) q[78];
cz q[77],q[78];
rx(-pi/2) q[77];
rz(pi/2) q[77];
rx(pi/2) q[78];
cz q[77],q[78];
rx(pi/2) q[77];
rz(pi) q[77];
rz(pi) q[78];
cz q[65],q[78];
rx(pi/2) q[65];
rz(pi) q[65];
cz q[64],q[65];
rx(pi/2) q[64];
cz q[64],q[71];
rx(pi/2) q[64];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[64],q[71];
rx(-pi/2) q[64];
rz(pi/2) q[64];
rx(pi/2) q[71];
cz q[64],q[71];
rx(pi/2) q[64];
rx(-pi/2) q[71];
rz(pi/2) q[71];
rx(-pi/2) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[28],q[71];
rx(-pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(pi) q[28];
cz q[29],q[28];
rz(pi/2) q[29];
rx(pi/2) q[29];
cz q[29],q[30];
rx(pi/2) q[29];
rz(-pi/2) q[30];
rx(pi/2) q[30];
cz q[29],q[30];
rx(-pi/2) q[29];
rz(pi/2) q[29];
rx(pi/2) q[30];
cz q[29],q[30];
rx(pi/4) q[29];
rz(pi/2) q[29];
rx(-pi/2) q[30];
rz(pi/2) q[30];
rx(-pi/2) q[30];
cz q[17],q[30];
rx(pi/2) q[17];
rz(-pi/2) q[30];
rx(pi/2) q[30];
cz q[17],q[30];
rx(-pi/2) q[17];
rz(pi/2) q[17];
rx(pi/2) q[30];
cz q[17],q[30];
rx(pi/2) q[17];
rz(pi) q[17];
cz q[16],q[17];
rx(pi/2) q[16];
rz(pi) q[16];
rx(pi/2) q[17];
rz(pi/2) q[17];
cz q[23],q[16];
rx(pi/2) q[16];
rz(pi/2) q[16];
rz(-pi/2) q[23];
rx(-pi/2) q[23];
cz q[22],q[23];
rz(-pi/2) q[22];
rx(-pi/2) q[22];
cz q[21],q[22];
rx(-pi/2) q[21];
cz q[10],q[21];
rx(pi/2) q[10];
rx(pi/2) q[21];
cz q[10],q[21];
rx(-pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[21];
cz q[10],q[21];
rx(pi/2) q[10];
rz(pi/2) q[10];
cz q[11],q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[11];
rz(pi) q[11];
cz q[12],q[11];
rx(pi/2) q[11];
rz(pi) q[11];
rz(pi/2) q[12];
rx(pi/2) q[12];
rz(pi/2) q[21];
rx(pi/2) q[22];
rz(pi/2) q[22];
rx(pi/2) q[23];
rz(pi/2) q[23];
rz(pi/2) q[30];
cz q[55],q[12];
rz(-pi) q[55];
rx(-pi/2) q[55];
cz q[54],q[55];
rx(pi/2) q[54];
rz(-pi/2) q[55];
rx(pi/2) q[55];
cz q[54],q[55];
rx(-pi/2) q[54];
rx(pi/2) q[55];
cz q[54],q[55];
rx(-pi/2) q[55];
rz(-3*pi/2) q[55];
cz q[55],q[48];
rx(1.3734008) q[48];
cz q[48],q[49];
rx(pi/2) q[48];
rz(-pi/2) q[49];
rx(pi/2) q[49];
cz q[48],q[49];
rx(-pi/2) q[48];
rz(pi/2) q[48];
rx(pi/2) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rx(-pi/2) q[49];
rz(pi) q[49];
cz q[49],q[62];
rx(pi/2) q[49];
cz q[55],q[54];
rx(-pi/2) q[54];
cz q[53],q[54];
rx(pi/2) q[53];
rx(pi/2) q[54];
cz q[53],q[54];
rx(-pi/2) q[53];
rz(pi/2) q[53];
rx(pi/2) q[54];
cz q[53],q[54];
rx(pi/2) q[53];
rz(pi/2) q[53];
rx(-1.150262) q[54];
rz(pi) q[54];
rx(-pi/2) q[55];
cz q[48],q[55];
rx(pi/2) q[48];
rz(-pi/2) q[55];
rx(pi/2) q[55];
cz q[48],q[55];
rx(-pi/2) q[48];
rz(pi/2) q[48];
rx(pi/2) q[55];
cz q[48],q[55];
rx(pi/2) q[48];
rz(pi) q[48];
rz(-pi/2) q[55];
rx(-pi/2) q[55];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
cz q[48],q[49];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[49],q[48];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
cz q[48],q[55];
rx(pi/2) q[48];
rz(-pi/2) q[55];
rx(pi/2) q[55];
cz q[48],q[55];
rx(-pi/2) q[48];
rz(1.6263546) q[48];
rx(pi/2) q[55];
cz q[48],q[55];
rx(pi/2) q[48];
rx(-pi/2) q[55];
cz q[54],q[55];
rx(pi/2) q[54];
rz(pi) q[54];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[55],q[54];
rx(pi/2) q[54];
rz(pi/2) q[54];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[54],q[55];
rx(pi/2) q[55];
rz(pi/2) q[55];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-1.2897614) q[62];
rz(pi/2) q[62];
rx(-pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(-pi/2) q[62];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[62];
rz(pi/2) q[63];
cz q[63],q[56];
rz(pi/2) q[56];
rx(0.20135793) q[56];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-1.264519) q[56];
rz(pi) q[56];
rx(-pi/2) q[57];
rz(pi) q[57];
cz q[57],q[70];
rx(pi/2) q[57];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rz(pi/2) q[63];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-1.3258177) q[57];
rz(pi) q[70];
rz(pi/2) q[71];
cz q[70],q[71];
cz q[70],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[70];
rz(pi/2) q[70];
cz q[70],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
rx(pi/2) q[71];
rz(1.3652274) q[71];
rx(-pi/2) q[71];
cz q[71],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
rz(-pi/2) q[71];
rx(-pi/2) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(pi) q[28];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[71],q[28];
rx(pi/2) q[28];
rz(pi) q[28];
cz q[28],q[27];
rx(pi/2) q[27];
rz(2.9315369) q[27];
rx(pi/2) q[27];
cz q[26],q[27];
rz(-pi/2) q[26];
rx(-pi/2) q[26];
rz(-pi/2) q[27];
rx(-pi/2) q[27];
cz q[27],q[26];
rx(pi/2) q[26];
rz(pi) q[26];
rx(pi/2) q[27];
rz(pi) q[27];
cz q[26],q[27];
rx(pi/2) q[26];
cz q[26],q[37];
rx(pi/2) q[26];
rx(pi/2) q[27];
rz(pi) q[27];
rz(-pi/2) q[37];
rx(pi/2) q[37];
cz q[26],q[37];
rx(-pi/2) q[26];
rz(pi/2) q[26];
rx(pi/2) q[37];
cz q[26],q[37];
rx(pi/2) q[26];
rz(pi) q[37];
cz q[37],q[36];
rx(pi/2) q[36];
rz(1.3559465) q[36];
rx(-pi/2) q[36];
cz q[36],q[35];
rx(pi/2) q[35];
rz(1.3508083) q[35];
rx(-pi/2) q[35];
cz q[35],q[72];
rx(pi/2) q[72];
rz(1.3452829) q[72];
rx(-pi/2) q[72];
cz q[77],q[78];
rx(pi/2) q[77];
rz(pi) q[77];
rx(pi/2) q[78];
rz(pi) q[78];
cz q[78],q[77];
rx(pi/2) q[77];
rz(pi/2) q[77];
rx(pi/2) q[78];
rz(pi) q[78];
cz q[77],q[78];
rx(pi/2) q[78];
rz(pi/2) q[78];
cz q[9],q[10];
rx(pi/2) q[10];
rx(pi/2) q[9];
cz q[9],q[10];
rx(pi/2) q[10];
rx(-pi/2) q[9];
rz(3*pi/2) q[9];
cz q[9],q[10];
rx(-1.2309594) q[10];
rz(pi/2) q[10];
rx(-pi/2) q[79];
rz(1.339319) q[79];
rx(pi/2) q[79];
cz q[72],q[79];
rx(pi/2) q[79];
rz(1.339319) q[79];
rx(-pi/2) q[79];
cz q[79],q[78];
rx(pi/2) q[78];
rz(1.3328552) q[78];
rx(-pi/2) q[78];
cz q[78],q[65];
rx(pi/2) q[65];
rz(pi) q[65];
rz(-pi/2) q[78];
rx(-pi/2) q[78];
cz q[65],q[78];
rx(pi/2) q[65];
rz(pi/2) q[65];
rx(pi/2) q[78];
rz(pi) q[78];
cz q[78],q[65];
rx(-pi/2) q[65];
cz q[64],q[65];
rx(pi/2) q[64];
rx(pi/2) q[65];
cz q[64],q[65];
rx(-pi/2) q[64];
rz(pi/2) q[64];
rx(pi/2) q[65];
cz q[64],q[65];
cz q[71],q[64];
rx(pi/2) q[64];
rz(pi) q[64];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[64],q[71];
rx(pi/2) q[64];
rx(pi/2) q[71];
rz(pi/2) q[71];
cz q[71],q[64];
cz q[71],q[70];
rx(-pi/2) q[70];
rz(-1.3258177) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(3*pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
cz q[57],q[58];
rx(pi/2) q[57];
rz(-pi/2) q[58];
rx(pi/2) q[58];
cz q[57],q[58];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[58];
cz q[57],q[58];
rx(pi/2) q[57];
rx(-pi/2) q[58];
cz q[58],q[59];
rx(pi/2) q[59];
rz(1.3181161) q[59];
rx(-pi/2) q[59];
cz q[59],q[60];
rx(pi/2) q[60];
rz(1.3096389) q[60];
rx(-pi/2) q[60];
cz q[60],q[61];
rx(pi/2) q[61];
rz(2.8710429) q[61];
rx(pi/2) q[61];
cz q[50],q[61];
rz(-pi/2) q[50];
rx(-pi/2) q[50];
rz(-pi/2) q[61];
rx(-pi/2) q[61];
cz q[61],q[50];
rx(pi/2) q[50];
rz(pi) q[50];
rx(pi/2) q[61];
rz(pi/2) q[61];
cz q[50],q[61];
cz q[50],q[49];
rx(0.82352406) q[49];
rz(1.3621226) q[49];
rx(0.18963285) q[49];
cz q[48],q[49];
rx(-pi/2) q[48];
rz(-pi/2) q[48];
rx(pi/2) q[49];
rz(3.1248514) q[49];
cz q[48],q[49];
rx(-0.84344094) q[48];
rz(-pi/2) q[48];
rx(1.8631739) q[49];
rz(3.0835693) q[49];
rx(-pi/2) q[61];
cz q[62],q[49];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
cz q[62],q[49];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[49],q[48];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[48],q[49];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[49],q[48];
rx(pi/2) q[48];
rz(pi) q[48];
cz q[62],q[63];
rx(-pi/2) q[63];
rz(-1.264519) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
cz q[20],q[21];
rx(pi/2) q[21];
rz(1.2490458) q[21];
rx(-pi/2) q[21];
cz q[21],q[10];
rx(pi/2) q[10];
rz(-3.4814296) q[10];
rx(2.034444) q[63];
rz(pi/2) q[63];
rx(pi/2) q[63];
rx(-pi/2) q[70];
rz(pi) q[70];
rx(-pi/2) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
rz(-pi) q[70];
rx(pi/2) q[71];
cz q[70],q[71];
rx(-pi/2) q[71];
rz(-pi/2) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(pi) q[28];
cz q[27],q[28];
rx(pi/2) q[27];
rz(pi) q[27];
rx(pi/2) q[28];
rz(pi) q[28];
cz q[28],q[27];
rx(pi/2) q[27];
rz(-pi/2) q[27];
rx(pi/2) q[28];
rz(pi) q[28];
cz q[27],q[28];
rx(-pi/2) q[27];
cz q[26],q[27];
rx(pi/2) q[26];
rz(-pi/2) q[27];
rx(pi/2) q[27];
cz q[26],q[27];
rx(-pi/2) q[26];
rz(pi/2) q[26];
rx(pi/2) q[27];
cz q[26],q[27];
rx(-pi/2) q[27];
rz(-pi/2) q[27];
rx(pi/2) q[28];
rz(pi/2) q[28];
cz q[37],q[26];
rx(pi/2) q[26];
rz(pi/2) q[26];
rx(pi/2) q[37];
rz(pi) q[37];
cz q[36],q[37];
rz(-pi/2) q[36];
rx(-pi/2) q[36];
cz q[35],q[36];
rz(-pi/2) q[35];
rx(-pi/2) q[35];
rx(pi/2) q[36];
rz(pi/2) q[36];
rx(pi/2) q[37];
rz(pi/2) q[37];
rx(-pi/2) q[71];
cz q[72],q[35];
rx(pi/2) q[35];
rz(pi/2) q[35];
rz(-pi/2) q[72];
rx(-pi/2) q[72];
rx(pi/2) q[78];
cz q[79],q[72];
rx(pi/2) q[72];
rz(pi/2) q[72];
rx(-pi/2) q[79];
cz q[78],q[79];
rx(pi/2) q[78];
rx(pi/2) q[79];
cz q[78],q[79];
rx(-pi/2) q[78];
rz(pi/2) q[78];
rx(pi/2) q[79];
cz q[78],q[79];
rx(-pi/2) q[78];
rz(pi/2) q[78];
rx(pi/2) q[78];
cz q[65],q[78];
rx(pi/2) q[65];
rz(-pi/2) q[78];
rx(pi/2) q[78];
cz q[65],q[78];
rx(-pi/2) q[65];
rz(pi/2) q[65];
rx(pi/2) q[78];
cz q[65],q[78];
rx(-pi/2) q[65];
rz(pi/2) q[65];
rx(pi/2) q[65];
cz q[64],q[65];
rx(pi/2) q[64];
rz(-pi/2) q[65];
rx(pi/2) q[65];
cz q[64],q[65];
rx(-pi/2) q[64];
rz(3*pi/2) q[64];
rx(pi/2) q[65];
cz q[64],q[65];
cz q[64],q[71];
rx(pi/2) q[64];
rz(pi/2) q[65];
rx(pi/2) q[71];
cz q[64],q[71];
rx(-pi/2) q[64];
rz(pi/2) q[64];
rx(pi/2) q[71];
cz q[64],q[71];
rx(pi/2) q[64];
rz(pi/2) q[64];
rz(pi) q[71];
cz q[70],q[71];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
cz q[58],q[57];
rx(pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[58];
rz(pi) q[58];
cz q[59],q[58];
rx(pi/2) q[58];
rz(pi/2) q[58];
rz(-pi/2) q[59];
rx(-pi/2) q[59];
cz q[60],q[59];
rx(pi/2) q[59];
rz(pi/2) q[59];
rz(-pi/2) q[60];
cz q[60],q[61];
rx(pi/2) q[60];
rx(pi/2) q[61];
cz q[60],q[61];
rx(-pi/2) q[60];
rz(pi/2) q[60];
rx(pi/2) q[61];
cz q[60],q[61];
rx(pi/2) q[60];
rz(pi/2) q[60];
rz(pi) q[61];
cz q[50],q[61];
rx(pi/2) q[50];
rz(pi) q[50];
cz q[49],q[50];
rx(pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[50];
rz(pi/2) q[50];
rx(pi/2) q[61];
rz(pi/2) q[61];
cz q[62],q[49];
rx(pi/2) q[49];
rz(pi/2) q[49];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
rz(pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[21],q[20];
rx(pi/2) q[20];
rz(-pi) q[21];
rx(-pi/2) q[21];
rx(pi/2) q[63];
rz(pi/2) q[63];
rx(-pi/2) q[70];
rz(-pi/2) q[70];
rx(pi/2) q[71];
rz(pi/2) q[71];
rz(pi/2) q[78];
rz(pi/2) q[79];
cz q[9],q[10];
rx(pi/2) q[10];
rx(pi/2) q[9];
cz q[9],q[10];
rx(pi/2) q[10];
rx(-pi/2) q[9];
rz(pi/2) q[9];
cz q[9],q[10];
rx(-pi/2) q[10];
rz(pi) q[10];
cz q[10],q[21];
rx(pi/2) q[10];
rz(-pi/2) q[21];
rx(pi/2) q[21];
cz q[10],q[21];
rx(-pi/2) q[10];
rz(pi/2) q[10];
rx(pi/2) q[21];
cz q[10],q[21];
rx(-pi/2) q[21];
rz(-pi/2) q[21];
rx(pi/2) q[9];
rz(pi) q[9];
cz q[9],q[8];
rz(pi/2) q[8];
rx(0.36136713) q[8];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
cz q[8],q[15];
rx(pi/2) q[15];
rx(-pi/2) q[8];
rz(pi/2) q[8];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(-pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi/2) q[15];
rx(pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
rz(pi/2) q[14];
rx(pi/2) q[15];
cz q[14],q[15];
rx(pi/2) q[14];
rz(-pi/2) q[14];
cz q[14],q[13];
rx(-pi/2) q[13];
rz(-1.1831996) q[13];
cz q[12],q[13];
rx(pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
rx(-pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[13];
cz q[12],q[13];
cz q[12],q[55];
rx(-pi/2) q[15];
rz(pi/2) q[15];
rx(-pi/2) q[15];
rx(pi/2) q[55];
rz(2.7210583) q[55];
rx(pi/2) q[55];
cz q[48],q[55];
rx(pi/2) q[48];
rz(pi) q[48];
rz(-pi/2) q[55];
rx(-pi/2) q[55];
cz q[55],q[48];
rx(pi/2) q[48];
rz(pi) q[48];
rx(pi/2) q[55];
rz(pi) q[55];
cz q[48],q[55];
rx(pi/2) q[48];
cz q[48],q[49];
rx(pi/2) q[48];
rx(pi/2) q[49];
cz q[48],q[49];
rx(-pi/2) q[48];
rz(pi/2) q[48];
rx(pi/2) q[49];
cz q[48],q[49];
rx(-pi/2) q[48];
rz(pi/2) q[48];
rx(pi/2) q[48];
rz(pi) q[49];
cz q[49],q[62];
rx(pi/2) q[55];
rz(pi/2) q[55];
rx(0.46364763) q[62];
cz q[62],q[63];
rx(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[20],q[19];
rx(pi/2) q[19];
rz(pi/3) q[19];
rx(-pi/2) q[19];
cz q[19],q[18];
rx(pi/2) q[18];
rz(0.95531662) q[18];
rx(-pi/2) q[18];
cz q[18],q[29];
rx(pi/2) q[29];
rz(pi/4) q[29];
rx(-pi/2) q[29];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[9],q[10];
rx(pi/2) q[10];
rz(pi/2) q[10];
cz q[9],q[8];
rx(pi/2) q[8];
rz(pi) q[8];
rx(pi/2) q[9];
rz(pi) q[9];
cz q[8],q[9];
rx(pi/2) q[8];
rx(pi/2) q[9];
rz(pi/2) q[9];
cz q[9],q[8];
cz q[8],q[15];
rz(-pi/2) q[15];
rx(pi/2) q[15];
rx(pi/2) q[8];
cz q[8],q[15];
rx(pi/2) q[15];
rx(-pi/2) q[8];
cz q[8],q[15];
rx(-pi/2) q[15];
cz q[14],q[15];
rx(-pi/2) q[14];
cz q[13],q[14];
rx(pi/2) q[13];
rz(-pi/2) q[14];
rx(pi/2) q[14];
cz q[13],q[14];
rx(-pi/2) q[13];
rz(pi/2) q[13];
rx(pi/2) q[14];
cz q[13],q[14];
cz q[12],q[13];
rx(pi/2) q[12];
rz(pi) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[12];
rz(pi) q[12];
cz q[12],q[11];
rx(pi/2) q[11];
rz(pi) q[11];
rx(pi/2) q[12];
rz(pi) q[12];
cz q[11],q[12];
rx(pi/2) q[11];
cz q[11],q[48];
rx(pi/2) q[11];
rx(pi/2) q[12];
rz(pi/2) q[12];
rx(pi/2) q[13];
rz(pi/2) q[13];
rx(-pi/2) q[14];
rz(-pi/2) q[14];
rx(pi/2) q[15];
rz(pi/2) q[15];
rz(-pi/2) q[48];
rx(pi/2) q[48];
cz q[11],q[48];
rx(-pi/2) q[11];
rx(pi/2) q[48];
cz q[11],q[48];
rx(-pi/2) q[48];
cz q[49],q[48];
rx(pi/2) q[48];
rz(pi/2) q[48];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[49];
rx(pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[19],q[20];
rz(-pi/2) q[19];
rx(-pi/2) q[19];
cz q[18],q[19];
rz(-pi/2) q[18];
rx(-pi/2) q[18];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[20];
rz(pi/2) q[20];
cz q[29],q[18];
rx(pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[63];
rz(pi/2) q[63];
barrier q[25],q[34],q[43],q[52],q[49],q[61],q[3],q[67],q[14],q[76],q[21],q[16],q[29],q[37],q[35],q[45],q[54],q[51],q[68],q[5],q[59],q[8],q[79],q[23],q[20],q[17],q[38],q[47],q[44],q[64],q[63],q[56],q[7],q[78],q[30],q[48],q[77],q[22],q[31],q[40],q[27],q[55],q[46],q[69],q[0],q[65],q[15],q[6],q[73],q[58],q[9],q[71],q[24],q[33],q[42],q[39],q[53],q[62],q[2],q[66],q[10],q[11],q[13],q[75],q[72],q[18],q[28],q[36],q[32],q[41],q[60],q[50],q[4],q[1],q[70],q[57],q[12],q[74],q[19],q[26];
measure q[29] -> meas[0];
measure q[18] -> meas[1];
measure q[19] -> meas[2];
measure q[20] -> meas[3];
measure q[63] -> meas[4];
measure q[48] -> meas[5];
measure q[13] -> meas[6];
measure q[15] -> meas[7];
measure q[10] -> meas[8];
measure q[62] -> meas[9];
measure q[49] -> meas[10];
measure q[11] -> meas[11];
measure q[50] -> meas[12];
measure q[61] -> meas[13];
measure q[59] -> meas[14];
measure q[58] -> meas[15];
measure q[57] -> meas[16];
measure q[71] -> meas[17];
measure q[72] -> meas[18];
measure q[35] -> meas[19];
measure q[36] -> meas[20];
measure q[37] -> meas[21];
measure q[26] -> meas[22];
measure q[64] -> meas[23];
measure q[56] -> meas[24];
measure q[55] -> meas[25];
measure q[53] -> meas[26];
measure q[14] -> meas[27];
measure q[12] -> meas[28];
measure q[21] -> meas[29];
measure q[22] -> meas[30];
measure q[23] -> meas[31];
measure q[16] -> meas[32];
measure q[17] -> meas[33];
measure q[65] -> meas[34];
measure q[79] -> meas[35];
measure q[77] -> meas[36];
measure q[66] -> meas[37];
measure q[67] -> meas[38];
measure q[68] -> meas[39];
measure q[69] -> meas[40];
measure q[54] -> meas[41];
measure q[41] -> meas[42];
measure q[42] -> meas[43];
measure q[43] -> meas[44];