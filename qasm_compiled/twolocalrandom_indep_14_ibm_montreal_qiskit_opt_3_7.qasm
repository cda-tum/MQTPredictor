OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[14];
rz(-pi) q[8];
sx q[8];
rz(2.2013048) q[8];
sx q[8];
rz(-pi) q[11];
sx q[11];
rz(2.2442491) q[11];
sx q[11];
rz(-pi) q[12];
sx q[12];
rz(2.5726332) q[12];
sx q[12];
rz(-pi) q[13];
sx q[13];
rz(2.7530099) q[13];
sx q[13];
rz(-pi) q[14];
sx q[14];
rz(3.0981147) q[14];
sx q[14];
cx q[14],q[11];
cx q[14],q[13];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
cx q[14],q[13];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[13],q[12];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi) q[15];
sx q[15];
rz(2.5290692) q[15];
sx q[15];
sx q[16];
rz(-2.3380934) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
cx q[13],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
sx q[16];
rz(-1.7702781) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-pi) q[18];
sx q[18];
rz(2.3269888) q[18];
sx q[18];
sx q[19];
rz(-2.4018509) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[11];
cx q[14],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
sx q[19];
rz(1.126743) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[21];
sx q[21];
rz(2.6035404) q[21];
sx q[21];
sx q[22];
rz(-3.085353) q[22];
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
rz(pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[19];
cx q[16],q[19];
rz(-pi) q[16];
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
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
sx q[22];
rz(-1.0299697) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[13],q[12];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
rz(-pi) q[23];
sx q[23];
rz(2.1727166) q[23];
sx q[23];
rz(-pi) q[24];
sx q[24];
rz(2.5090558) q[24];
sx q[24];
sx q[25];
rz(-2.2915289) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[22],q[25];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[25];
cx q[22],q[25];
rz(-pi) q[22];
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
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
rz(-pi) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(-pi) q[25];
sx q[25];
rz(-3*pi/4) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[16];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[19],q[16];
cx q[19],q[22];
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
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
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
x q[12];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
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
x q[13];
cx q[14],q[16];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi) q[16];
sx q[16];
rz(pi/2) q[16];
rz(-pi) q[19];
sx q[19];
rz(pi/2) q[19];
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
cx q[21],q[18];
cx q[18],q[21];
x q[21];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(pi/2) q[24];
cx q[23],q[24];
sx q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
cx q[23],q[24];
rz(-pi) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[24];
sx q[24];
rz(-3*pi/2) q[24];
cx q[24],q[25];
cx q[22],q[25];
sx q[24];
rz(2.1957217) q[24];
sx q[24];
cx q[25],q[22];
cx q[22],q[25];
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
rz(pi/2) q[21];
sx q[21];
cx q[21],q[18];
rz(-pi) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[23];
sx q[23];
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
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
x q[21];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
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
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-pi/2) q[24];
cx q[23],q[24];
sx q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
cx q[23],q[24];
rz(-pi) q[23];
sx q[23];
rz(pi/2) q[24];
sx q[24];
rz(1.1946812) q[24];
sx q[24];
cx q[25],q[24];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
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
rz(pi/2) q[21];
sx q[21];
cx q[21],q[18];
rz(1.5741541) q[21];
sx q[21];
rz(-pi/2) q[21];
rz(pi/2) q[23];
sx q[23];
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
sx q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
x q[21];
rz(-0.96682857) q[23];
sx q[23];
rz(-1.5727033) q[23];
sx q[23];
rz(1.5735601) q[23];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(pi/2) q[22];
cx q[19],q[22];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[22];
cx q[19],q[22];
rz(-pi) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(pi/2) q[24];
sx q[24];
rz(-pi) q[24];
cx q[23],q[24];
sx q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
cx q[23],q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
sx q[24];
cx q[25],q[24];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
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
rz(pi/2) q[21];
sx q[21];
cx q[21],q[18];
sx q[21];
rz(0.17886067) q[21];
sx q[21];
rz(pi/2) q[23];
sx q[23];
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
rz(pi/2) q[21];
sx q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(pi/2) q[23];
sx q[23];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[22],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[25],q[22];
cx q[22],q[25];
rz(pi/2) q[22];
cx q[25],q[24];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
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
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[15],q[12];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
x q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[22];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[22];
cx q[19],q[22];
rz(-pi) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[24],q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi/2) q[18];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
rz(-pi) q[24];
sx q[24];
rz(2.3628142) q[24];
sx q[24];
cx q[23],q[24];
rz(pi/2) q[23];
sx q[23];
rz(-pi) q[23];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[22],q[25];
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
cx q[11],q[14];
cx q[16],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[14];
sx q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[16],q[14];
rz(pi/2) q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-pi) q[8];
sx q[8];
rz(-pi) q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[11];
cx q[11],q[8];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
cx q[13],q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(3*pi/4) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[14];
rz(1.5757741) q[13];
sx q[13];
rz(-pi) q[13];
rz(pi/4) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[18];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
cx q[16],q[19];
rz(pi/2) q[18];
cx q[15],q[18];
rz(-pi) q[15];
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
rz(0.45554101) q[12];
sx q[12];
rz(-1.5729863) q[12];
sx q[12];
rz(1.5752665) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-1.2405964) q[15];
sx q[15];
rz(-1.2572591) q[15];
sx q[15];
rz(-2.3035339) q[15];
rz(-1.4220275) q[18];
sx q[18];
rz(-1.7179456) q[18];
sx q[18];
rz(-0.79638373) q[18];
cx q[19],q[16];
cx q[16],q[19];
cx q[16],q[14];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
x q[18];
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
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
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
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[23];
sx q[23];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[22],q[25];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[23],q[21];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[22],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
x q[21];
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
rz(pi/2) q[21];
sx q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(-pi) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[23];
sx q[23];
cx q[24],q[23];
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
cx q[18],q[21];
rz(pi/2) q[18];
sx q[18];
rz(-pi) q[18];
rz(-pi) q[23];
sx q[23];
rz(-pi/2) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
x q[23];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(pi/2) q[24];
sx q[24];
rz(-pi) q[24];
cx q[23],q[24];
sx q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
cx q[23],q[24];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
sx q[24];
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
cx q[11],q[14];
cx q[11],q[8];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[16],q[14];
rz(-pi) q[16];
sx q[16];
rz(2.5799226) q[16];
sx q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(2.8422923) q[11];
sx q[11];
cx q[16],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[16];
sx q[16];
rz(2.689523) q[16];
sx q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(2.1874482) q[13];
sx q[13];
rz(-pi) q[14];
sx q[14];
rz(2.815633) q[14];
sx q[14];
rz(-pi) q[8];
sx q[8];
rz(2.6756529) q[8];
sx q[8];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[13];
cx q[14],q[11];
rz(-pi) q[14];
sx q[14];
rz(2.7150683) q[14];
sx q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[16];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
x q[15];
cx q[15],q[18];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
x q[12];
rz(pi/2) q[18];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[18];
sx q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[14],q[13];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[23],q[21];
x q[21];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(pi/2) q[23];
sx q[23];
rz(-pi) q[23];
cx q[21],q[23];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(pi/2) q[23];
cx q[21],q[23];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[23];
sx q[23];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[24],q[23];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
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
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[15];
sx q[15];
x q[15];
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
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
x q[21];
cx q[24],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(pi/2) q[23];
sx q[23];
rz(-pi) q[23];
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
cx q[18],q[21];
rz(-pi) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[23];
sx q[23];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[24],q[23];
rz(pi/2) q[25];
sx q[25];
rz(-pi) q[25];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
rz(2.8379238) q[11];
sx q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
cx q[11],q[8];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[16];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[16],q[14];
cx q[14],q[16];
x q[14];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
cx q[14],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[16];
sx q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
rz(-pi) q[14];
sx q[14];
rz(2.2198389) q[14];
sx q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[16];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(2.1475404) q[13];
sx q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[12],q[15];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[15],q[12];
cx q[12],q[15];
x q[16];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
x q[22];
cx q[22],q[25];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(pi/2) q[25];
cx q[22],q[25];
rz(pi/2) q[22];
sx q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[19];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[19];
sx q[19];
x q[19];
rz(pi/2) q[25];
sx q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
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
cx q[18],q[21];
rz(-pi) q[23];
sx q[23];
rz(-pi/2) q[23];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[25],q[24];
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
cx q[24],q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[22];
rz(-pi) q[22];
cx q[19],q[22];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(pi/2) q[22];
cx q[19],q[22];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[22];
sx q[22];
cx q[25],q[24];
cx q[22],q[25];
cx q[23],q[24];
cx q[25],q[22];
cx q[22],q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(pi/2) q[18];
sx q[18];
rz(-pi) q[18];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[22],q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[24];
cx q[25],q[24];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(2.8228434) q[13];
sx q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[12],q[15];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[16],q[14];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(2.3609801) q[13];
sx q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[14];
x q[15];
cx q[15],q[18];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[16];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[18];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(2.6169545) q[12];
sx q[12];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
x q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[18];
sx q[18];
cx q[18],q[21];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
cx q[19],q[16];
rz(pi/2) q[16];
cx q[21],q[18];
cx q[18],q[21];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(1.5657018) q[18];
sx q[18];
cx q[21],q[23];
sx q[21];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[25],q[24];
cx q[23],q[24];
x q[8];
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
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[16];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[8];
sx q[8];
rz(-pi) q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(pi/2) q[14];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[11];
cx q[11],q[8];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
rz(-pi) q[13];
sx q[13];
rz(2.4689916) q[13];
sx q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
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
x q[15];
cx q[15],q[18];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[18];
cx q[15],q[18];
rz(0.85729107) q[15];
sx q[15];
rz(-1.5746482) q[15];
sx q[15];
rz(0.0033342826) q[15];
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
rz(pi/2) q[13];
sx q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(pi/2) q[18];
sx q[18];
cx q[18],q[21];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-pi) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[21];
cx q[18],q[21];
sx q[18];
rz(-2.5431118) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[18];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[15];
sx q[15];
rz(-pi) q[15];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
rz(-pi/2) q[21];
sx q[21];
rz(-pi) q[21];
cx q[22],q[19];
rz(pi/2) q[19];
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
cx q[16],q[14];
cx q[13],q[14];
x q[16];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[19];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[19];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[19];
sx q[19];
cx q[22],q[19];
rz(pi/2) q[19];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
sx q[23];
rz(-pi/2) q[23];
cx q[25],q[24];
rz(pi/2) q[24];
cx q[23],q[24];
sx q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
cx q[23],q[24];
sx q[23];
cx q[21],q[23];
rz(-pi) q[21];
sx q[21];
rz(2.163117) q[21];
sx q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi) q[23];
sx q[23];
rz(2.732497) q[23];
sx q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/2) q[24];
sx q[24];
rz(-2.4979672) q[24];
sx q[24];
rz(-pi) q[25];
sx q[25];
rz(2.20817) q[25];
sx q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(pi/2) q[24];
cx q[23],q[24];
sx q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
cx q[23],q[24];
rz(-pi) q[23];
sx q[23];
rz(-pi) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
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
rz(-pi/2) q[15];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
x q[23];
rz(-pi) q[24];
sx q[24];
cx q[24],q[25];
sx q[24];
rz(-pi) q[24];
cx q[23],q[24];
sx q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
cx q[23],q[24];
rz(pi/2) q[23];
sx q[23];
cx q[23],q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi) q[23];
sx q[23];
rz(3.1109621) q[23];
sx q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(pi/2) q[24];
sx q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
x q[23];
cx q[24],q[25];
rz(pi/2) q[24];
sx q[24];
rz(-pi) q[24];
cx q[23],q[24];
sx q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
cx q[23],q[24];
rz(pi/2) q[23];
sx q[23];
cx q[23],q[21];
rz(-pi) q[23];
sx q[23];
rz(2.7693598) q[23];
sx q[23];
rz(pi/2) q[24];
sx q[24];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
cx q[12],q[15];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[18];
rz(-pi) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[21];
rz(pi/2) q[19];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
x q[16];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[21],q[18];
cx q[18],q[21];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[19];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[19];
sx q[19];
cx q[22],q[19];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
x q[23];
cx q[24],q[25];
rz(pi/2) q[24];
sx q[24];
rz(-pi) q[24];
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
cx q[21],q[23];
cx q[21],q[18];
rz(-pi) q[21];
sx q[21];
rz(2.8980437) q[21];
sx q[21];
rz(pi/2) q[24];
sx q[24];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
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
rz(-pi/2) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
cx q[12],q[15];
rz(pi/2) q[13];
sx q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[21];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(pi/2) q[14];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[23];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[16];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
rz(-pi) q[18];
sx q[18];
rz(2.6915147) q[18];
sx q[18];
x q[24];
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
x q[25];
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
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[18],q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
x q[12];
rz(-pi) q[18];
sx q[18];
rz(3.0268811) q[18];
sx q[18];
rz(pi/2) q[25];
sx q[25];
x q[8];
rz(-pi/2) q[8];
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
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[16],q[14];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(-pi) q[8];
sx q[8];
rz(-pi) q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[8];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[19],q[16];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
rz(1.577562) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(pi/2) q[13];
cx q[12],q[13];
rz(0.59110149) q[12];
sx q[12];
rz(-1.5670259) q[12];
sx q[12];
rz(-1.576414) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
x q[16];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[19];
sx q[19];
rz(-pi) q[19];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(pi/2) q[19];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[19];
sx q[19];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[22],q[19];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[11],q[8];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[16],q[14];
rz(-pi) q[16];
sx q[16];
rz(2.2166438) q[16];
sx q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[16];
rz(-pi) q[19];
sx q[19];
rz(2.5451501) q[19];
sx q[19];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(2.8055047) q[11];
sx q[11];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[19],q[16];
rz(-pi) q[19];
sx q[19];
rz(2.8669193) q[19];
sx q[19];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(3.1236228) q[11];
sx q[11];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(2.4701896) q[13];
sx q[13];
cx q[16],q[14];
rz(-pi) q[14];
sx q[14];
rz(2.5534555) q[14];
sx q[14];
rz(-pi) q[16];
sx q[16];
rz(2.7485276) q[16];
sx q[16];
barrier q[2],q[5],q[21],q[15],q[24],q[17],q[20],q[26],q[16],q[1],q[7],q[4],q[10],q[23],q[25],q[12],q[22],q[8],q[0],q[3],q[6],q[18],q[9],q[19],q[13],q[11],q[14];
measure q[15] -> meas[0];
measure q[24] -> meas[1];
measure q[23] -> meas[2];
measure q[21] -> meas[3];
measure q[18] -> meas[4];
measure q[12] -> meas[5];
measure q[25] -> meas[6];
measure q[22] -> meas[7];
measure q[8] -> meas[8];
measure q[19] -> meas[9];
measure q[11] -> meas[10];
measure q[13] -> meas[11];
measure q[16] -> meas[12];
measure q[14] -> meas[13];