OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[12];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(70.629605) q[22];
cx q[25],q[22];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
rz(70.637765) q[23];
cx q[24],q[23];
rz(70.629684) q[25];
cx q[24],q[25];
cx q[22],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[23],q[21];
rz(70.629069) q[21];
cx q[23],q[21];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[24];
rz(70.632416) q[24];
cx q[25],q[22];
rz(70.629422) q[22];
cx q[25],q[22];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
rz(70.629483) q[21];
cx q[23],q[21];
cx q[25],q[22];
rz(70.632262) q[22];
cx q[25],q[22];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[23],q[21];
rz(70.634174) q[21];
cx q[23],q[21];
rz(pi/2) q[26];
sx q[26];
rz(pi/2) q[26];
cx q[25],q[26];
rz(70.629392) q[26];
cx q[25],q[26];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
rz(70.629542) q[14];
cx q[16],q[14];
rz(70.629455) q[19];
cx q[16],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
rz(70.629555) q[19];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[13];
rz(70.629331) q[13];
cx q[14],q[13];
cx q[14],q[11];
rz(70.630801) q[11];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
rz(70.629198) q[12];
cx q[13],q[12];
rz(-1.5577197) q[13];
sx q[13];
rz(3.77989009358979) q[13];
sx q[13];
rz(7*pi/2) q[13];
sx q[14];
rz(-pi) q[14];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(-pi) q[16];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[23],q[21];
rz(70.629605) q[21];
cx q[23],q[21];
cx q[25],q[26];
rz(70.629546) q[26];
cx q[25],q[26];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[22],q[19];
rz(70.629609) q[19];
cx q[22],q[19];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[25],q[26];
rz(70.621038) q[26];
cx q[25],q[26];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[22],q[19];
rz(70.6262) q[19];
cx q[22],q[19];
cx q[25],q[24];
rz(70.629345) q[24];
cx q[25],q[24];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[16];
rz(-pi/2) q[16];
sx q[19];
rz(-pi) q[19];
cx q[19],q[16];
rz(0.056386706) q[16];
sx q[19];
cx q[19],q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(0.056032706) q[14];
sx q[16];
cx q[16],q[14];
rz(-pi) q[14];
x q[14];
cx q[14],q[11];
rz(70.629393) q[11];
cx q[14],q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
rz(70.629519) q[12];
cx q[13],q[12];
rz(-1.5603884) q[13];
sx q[13];
rz(3.77989009358979) q[13];
sx q[13];
rz(7*pi/2) q[13];
cx q[14],q[13];
rz(19.960216) q[13];
cx q[14],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
cx q[25],q[24];
rz(70.629067) q[24];
cx q[25],q[24];
cx q[22],q[25];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[25],q[22];
cx q[22],q[25];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(0.055722706) q[19];
sx q[22];
cx q[22],q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(-pi/2) q[16];
sx q[19];
rz(-pi) q[19];
cx q[19],q[16];
rz(0.050559706) q[16];
sx q[19];
cx q[19],q[16];
rz(-pi) q[16];
x q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[11];
rz(70.623253) q[11];
cx q[14],q[11];
cx q[14],q[13];
rz(70.631416) q[13];
cx q[14],q[13];
rz(-1.2802657) q[14];
sx q[14];
rz(3.77989009358979) q[14];
sx q[14];
rz(7*pi/2) q[14];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
cx q[25],q[24];
cx q[24],q[25];
rz(70.629589) q[24];
cx q[25],q[26];
rz(70.629631) q[26];
cx q[25],q[26];
cx q[25],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(70.629441) q[21];
cx q[25],q[24];
rz(70.629785) q[24];
cx q[25],q[24];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
rz(-pi/2) q[22];
sx q[25];
rz(-pi) q[25];
cx q[25],q[22];
rz(0.056112706) q[22];
sx q[25];
cx q[25],q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(0.056115706) q[19];
sx q[22];
cx q[22],q[19];
rz(-pi) q[19];
x q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[11];
rz(70.629334) q[11];
cx q[14],q[11];
cx q[14],q[13];
rz(70.629381) q[13];
cx q[14],q[13];
rz(-1.5793008) q[14];
sx q[14];
rz(3.77989009358979) q[14];
sx q[14];
rz(7*pi/2) q[14];
cx q[19],q[16];
rz(19.962522) q[16];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
rz(19.96101) q[13];
cx q[12],q[13];
cx q[19],q[16];
rz(19.960238) q[16];
cx q[19],q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
rz(19.960164) q[13];
cx q[12],q[13];
cx q[14],q[13];
rz(19.960967) q[13];
cx q[14],q[13];
cx q[11],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi/2) q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
cx q[23],q[21];
rz(70.629541) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[23],q[21];
rz(70.629365) q[21];
cx q[23],q[21];
sx q[21];
rz(-pi) q[21];
sx q[23];
rz(-pi) q[23];
sx q[24];
rz(-pi) q[24];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[24];
rz(-pi/2) q[24];
sx q[25];
rz(-pi) q[25];
cx q[25],q[24];
rz(0.056942706) q[24];
sx q[25];
cx q[25],q[24];
sx q[24];
rz(pi/2) q[24];
cx q[24],q[23];
rz(-pi/2) q[23];
sx q[24];
rz(-pi) q[24];
cx q[24],q[23];
rz(0.055990706) q[23];
sx q[24];
cx q[24],q[23];
sx q[23];
rz(pi/2) q[23];
cx q[23],q[21];
rz(-pi/2) q[21];
sx q[23];
rz(-pi) q[23];
cx q[23],q[21];
rz(0.056328706) q[21];
sx q[23];
cx q[23],q[21];
rz(-pi) q[21];
x q[21];
rz(-pi/2) q[23];
rz(-pi/2) q[24];
rz(-pi/2) q[25];
cx q[25],q[26];
rz(70.629925) q[26];
cx q[25],q[26];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
rz(-pi/2) q[22];
sx q[25];
rz(-pi) q[25];
cx q[25],q[22];
rz(0.055609706) q[22];
sx q[25];
cx q[25],q[22];
rz(-pi) q[22];
x q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
rz(70.627282) q[14];
cx q[16],q[14];
rz(70.628456) q[19];
cx q[16],q[19];
rz(-1.5860831) q[16];
sx q[16];
rz(3.77989009358979) q[16];
sx q[16];
rz(7*pi/2) q[16];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[16];
rz(19.960064) q[16];
cx q[19],q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
rz(19.960181) q[14];
cx q[13],q[14];
cx q[11],q[14];
rz(19.961507) q[14];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(19.960216) q[13];
cx q[12],q[13];
sx q[14];
rz(-pi) q[14];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(-pi) q[16];
rz(-pi/2) q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(70.628899) q[24];
cx q[25],q[26];
rz(70.629769) q[26];
cx q[25],q[26];
cx q[25],q[24];
cx q[22],q[25];
cx q[24],q[23];
cx q[23],q[24];
rz(70.629754) q[23];
cx q[25],q[22];
cx q[22],q[19];
rz(70.628994) q[19];
cx q[22],q[19];
rz(70.629577) q[25];
cx q[22],q[25];
rz(-1.5820806) q[22];
sx q[22];
rz(3.77989009358979) q[22];
sx q[22];
rz(7*pi/2) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[16];
rz(-pi/2) q[16];
sx q[19];
rz(-pi) q[19];
cx q[19],q[16];
rz(0.46019725) q[16];
sx q[19];
cx q[19],q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(0.46015325) q[14];
sx q[16];
cx q[16],q[14];
rz(-pi) q[14];
x q[14];
cx q[11],q[14];
rz(19.957794) q[14];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
rz(19.960223) q[13];
cx q[12],q[13];
cx q[14],q[13];
rz(19.960198) q[13];
cx q[14],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[24],q[25];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(70.628921) q[21];
rz(70.629511) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
cx q[23],q[21];
rz(70.629513) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[23],q[21];
rz(70.629494) q[21];
cx q[23],q[21];
sx q[21];
rz(-pi) q[21];
sx q[23];
rz(-pi) q[23];
sx q[24];
rz(-pi) q[24];
cx q[25],q[22];
rz(70.629118) q[22];
cx q[25],q[22];
cx q[25],q[26];
rz(70.629293) q[26];
cx q[25],q[26];
rz(-1.5763103) q[25];
sx q[25];
rz(3.77989009358979) q[25];
sx q[25];
rz(7*pi/2) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(0.46015425) q[19];
sx q[22];
cx q[22],q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(-pi/2) q[16];
sx q[19];
rz(-pi) q[19];
cx q[19],q[16];
rz(0.46013525) q[16];
sx q[19];
cx q[19],q[16];
rz(-pi) q[16];
x q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
rz(19.959253) q[14];
cx q[11],q[14];
cx q[13],q[14];
rz(19.960211) q[14];
cx q[13],q[14];
cx q[16],q[14];
rz(19.960169) q[14];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(19.960148) q[13];
cx q[12],q[13];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[24];
rz(-pi/2) q[24];
sx q[25];
rz(-pi) q[25];
cx q[25],q[24];
rz(0.054855706) q[24];
sx q[25];
cx q[25],q[24];
sx q[24];
rz(pi/2) q[24];
cx q[24],q[23];
rz(-pi/2) q[23];
sx q[24];
rz(-pi) q[24];
cx q[24],q[23];
rz(0.056151706) q[23];
sx q[24];
cx q[24],q[23];
sx q[23];
rz(pi/2) q[23];
cx q[23],q[21];
rz(-pi/2) q[21];
sx q[23];
rz(-pi) q[23];
cx q[23],q[21];
rz(0.056494706) q[21];
sx q[23];
cx q[23],q[21];
rz(-pi) q[21];
x q[21];
rz(-pi/2) q[23];
rz(-pi/2) q[24];
rz(-0.053472373) q[25];
cx q[25],q[26];
rz(70.629922) q[26];
cx q[25],q[26];
sx q[25];
rz(-2.2090938) q[25];
sx q[25];
cx q[25],q[22];
rz(-pi/2) q[22];
sx q[25];
rz(-pi) q[25];
cx q[25],q[22];
rz(0.46017925) q[22];
sx q[25];
cx q[25],q[22];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(0.46021025) q[19];
sx q[22];
cx q[22],q[19];
rz(-pi) q[19];
x q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
rz(19.960064) q[14];
cx q[11],q[14];
cx q[16],q[14];
rz(19.960266) q[14];
cx q[16],q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
rz(19.960014) q[14];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
rz(19.960283) q[13];
cx q[12],q[13];
cx q[14],q[13];
rz(19.960188) q[13];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi/2) q[22];
sx q[22];
rz(-pi) q[22];
rz(-pi/2) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[26];
rz(70.629449) q[26];
cx q[25],q[26];
rz(-1.5673252) q[25];
sx q[25];
rz(3.77989009358979) q[25];
sx q[25];
rz(7*pi/2) q[25];
cx q[24],q[25];
rz(19.960202) q[25];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
rz(-pi/2) q[22];
sx q[25];
rz(-pi) q[25];
cx q[25],q[22];
rz(0.46018125) q[22];
sx q[25];
cx q[25],q[22];
rz(-pi) q[22];
x q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
rz(19.960359) q[16];
cx q[14],q[16];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[16];
rz(19.960249) q[16];
cx q[19],q[16];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[16];
rz(19.960306) q[16];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
rz(19.960262) q[14];
cx q[13],q[14];
cx q[11],q[14];
rz(19.960189) q[14];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(19.96019) q[13];
cx q[12],q[13];
sx q[14];
rz(-pi) q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi/2) q[25];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[24],q[25];
rz(70.629742) q[25];
cx q[24],q[25];
rz(-1.5503389) q[24];
sx q[24];
rz(3.77989009358979) q[24];
sx q[24];
rz(7*pi/2) q[24];
cx q[23],q[24];
rz(19.960138) q[24];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[23],q[24];
rz(70.631563) q[24];
cx q[23],q[24];
rz(-1.5653907) q[23];
sx q[23];
rz(3.77989009358979) q[23];
sx q[23];
rz(7*pi/2) q[23];
cx q[21],q[23];
rz(19.960554) q[23];
cx q[21],q[23];
rz(-1.5483388) q[24];
sx q[24];
rz(3.77989009358979) q[24];
sx q[24];
rz(7*pi/2) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
rz(19.960101) q[23];
cx q[21],q[23];
rz(-1.5671008) q[21];
sx q[21];
rz(4.92722295358979) q[21];
sx q[21];
rz(7*pi/2) q[21];
cx q[26],q[25];
rz(19.960271) q[25];
cx q[26],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[19],q[22];
rz(19.961818) q[22];
cx q[19],q[22];
cx q[25],q[22];
rz(19.960248) q[22];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[16];
rz(-pi/2) q[16];
sx q[19];
rz(-pi) q[19];
cx q[19],q[16];
rz(0.45996125) q[16];
sx q[19];
cx q[19],q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(0.46033625) q[14];
sx q[16];
cx q[16],q[14];
rz(-pi) q[14];
x q[14];
cx q[11],q[14];
rz(19.960258) q[14];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(19.960022) q[13];
cx q[12],q[13];
cx q[14],q[13];
rz(19.960184) q[13];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
rz(-pi/2) q[19];
sx q[19];
rz(-pi) q[19];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[26],q[25];
rz(19.960156) q[25];
cx q[26],q[25];
cx q[22],q[25];
rz(19.95842) q[25];
cx q[22],q[25];
cx q[24],q[25];
rz(19.960139) q[25];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(-pi/2) q[19];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(0.46079325) q[19];
sx q[22];
cx q[22],q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(-pi/2) q[16];
sx q[19];
rz(-pi) q[19];
cx q[19],q[16];
rz(0.46030925) q[16];
sx q[19];
cx q[19],q[16];
rz(-pi) q[16];
x q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
rz(19.960078) q[14];
cx q[11],q[14];
cx q[13],q[14];
rz(19.960604) q[14];
cx q[13],q[14];
rz(-2.3542486) q[19];
sx q[19];
rz(-0.23374835) q[22];
sx q[22];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[26],q[25];
rz(19.960191) q[25];
cx q[26],q[25];
cx q[24],q[25];
rz(19.960727) q[25];
cx q[24],q[25];
rz(-1.4886912) q[24];
sx q[24];
rz(4.92722295358979) q[24];
sx q[24];
rz(7*pi/2) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(58.726928) q[21];
cx q[24],q[25];
rz(19.960152) q[25];
cx q[24],q[25];
rz(-1.5731997) q[24];
sx q[24];
rz(4.92722295358979) q[24];
sx q[24];
rz(7*pi/2) q[24];
rz(2.8318897) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[25];
rz(-pi) q[25];
cx q[25],q[22];
rz(0.46046125) q[22];
sx q[25];
cx q[25],q[22];
rz(-0.61291195) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(0.46014425) q[19];
sx q[22];
cx q[22],q[19];
x q[19];
rz(-0.303209) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[11],q[14];
rz(19.960127) q[14];
cx q[11],q[14];
rz(-1.5723546) q[11];
sx q[11];
rz(4.92722295358979) q[11];
sx q[11];
rz(7*pi/2) q[11];
cx q[13],q[14];
rz(19.960305) q[14];
cx q[13],q[14];
rz(-1.5859078) q[13];
sx q[13];
rz(4.92722295358979) q[13];
sx q[13];
rz(7*pi/2) q[13];
cx q[19],q[16];
rz(19.960238) q[16];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
rz(19.960141) q[13];
cx q[12],q[13];
cx q[19],q[16];
rz(19.960172) q[16];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
rz(19.960254) q[13];
cx q[12],q[13];
rz(-1.565015) q[12];
sx q[12];
rz(4.92722295358979) q[12];
sx q[12];
rz(7*pi/2) q[12];
cx q[14],q[13];
rz(19.960769) q[13];
cx q[14],q[13];
rz(-1.5644497) q[13];
sx q[13];
rz(4.92722295358979) q[13];
sx q[13];
rz(7*pi/2) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-1.0409639) q[12];
sx q[12];
rz(-1.5692687) q[14];
sx q[14];
rz(4.92722295358979) q[14];
sx q[14];
rz(7*pi/2) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-1.5698154) q[19];
sx q[19];
rz(4.92722295358979) q[19];
sx q[19];
rz(7*pi/2) q[19];
rz(-2.3613293) q[22];
sx q[22];
rz(-1.3559624) q[22];
sx q[22];
rz(-pi/2) q[22];
rz(1.8002246) q[25];
sx q[25];
rz(-1.3559624) q[25];
sx q[25];
rz(-pi/2) q[25];
rz(-1.567855) q[26];
sx q[26];
rz(4.92722295358979) q[26];
sx q[26];
rz(7*pi/2) q[26];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[23],q[24];
rz(58.720145) q[24];
cx q[23],q[24];
cx q[23],q[21];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
rz(58.722482) q[21];
cx q[23],q[21];
rz(-pi/2) q[23];
sx q[23];
rz(-pi/2) q[24];
sx q[24];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[24];
rz(pi/2) q[24];
sx q[25];
rz(-pi) q[25];
cx q[25],q[24];
rz(0.60074591) q[24];
sx q[25];
cx q[25],q[24];
rz(-pi) q[24];
sx q[24];
rz(-pi/2) q[24];
cx q[24],q[23];
rz(pi/2) q[23];
sx q[24];
rz(-pi) q[24];
cx q[24],q[23];
rz(0.60052791) q[23];
sx q[24];
cx q[24],q[23];
rz(-pi) q[23];
cx q[21],q[23];
rz(58.722354) q[23];
cx q[21],q[23];
rz(-pi) q[24];
rz(-pi) q[25];
cx q[25],q[26];
rz(58.719699) q[26];
cx q[25],q[26];
cx q[25],q[22];
rz(58.719968) q[22];
cx q[25],q[22];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[26];
rz(58.720043) q[26];
cx q[25],q[26];
cx q[25],q[22];
rz(58.720095) q[22];
cx q[25],q[22];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[21],q[23];
rz(58.723943) q[23];
cx q[21],q[23];
cx q[24],q[23];
rz(58.720144) q[23];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
rz(58.720092) q[14];
cx q[16],q[14];
rz(58.72002) q[19];
cx q[16],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
rz(58.720103) q[19];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[13];
rz(58.719917) q[13];
cx q[14],q[13];
cx q[14],q[11];
rz(58.721139) q[11];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.6594877) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(0.60034191) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.0995631) q[12];
sx q[12];
rz(-1.9450017) q[12];
sx q[12];
rz(pi/2) q[12];
x q[13];
rz(2.6117602) q[13];
rz(-pi/2) q[14];
sx q[14];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
sx q[16];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
rz(58.713022) q[24];
cx q[23],q[24];
cx q[25],q[24];
rz(58.720166) q[24];
cx q[25],q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
rz(58.720092) q[23];
cx q[21],q[23];
cx q[26],q[25];
cx q[25],q[26];
cx q[26],q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
rz(58.720148) q[19];
cx q[22],q[19];
rz(58.719928) q[25];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[19];
rz(-pi) q[19];
cx q[19],q[16];
rz(0.60054991) q[16];
sx q[19];
cx q[19],q[16];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(0.60084391) q[14];
sx q[16];
cx q[16],q[14];
rz(-4.703736) q[14];
cx q[14],q[11];
rz(58.719969) q[11];
cx q[14],q[11];
cx q[14],q[13];
rz(58.720073) q[13];
cx q[14],q[13];
sx q[14];
rz(5.08659435358979) q[14];
sx q[14];
rz(7*pi/2) q[14];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[19];
sx q[19];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi/2) q[22];
sx q[22];
cx q[24],q[25];
rz(58.717314) q[25];
cx q[24],q[25];
cx q[26],q[25];
rz(58.720131) q[25];
cx q[26],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[21],q[23];
rz(58.720008) q[23];
cx q[21],q[23];
cx q[24],q[23];
rz(58.719945) q[23];
cx q[24],q[23];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[22];
rz(pi/2) q[22];
sx q[25];
rz(-pi) q[25];
cx q[25],q[22];
rz(0.60023291) q[22];
sx q[25];
cx q[25],q[22];
rz(-pi) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(0.60110191) q[19];
sx q[22];
cx q[22],q[19];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[19];
rz(-pi) q[19];
cx q[19],q[16];
rz(0.60539391) q[16];
sx q[19];
cx q[19],q[16];
rz(-pi) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[11];
rz(58.714863) q[11];
cx q[14],q[11];
cx q[14],q[13];
rz(58.72165) q[13];
cx q[14],q[13];
rz(3.1160968) q[13];
sx q[13];
rz(-pi) q[13];
rz(-1.3292545) q[14];
sx q[14];
rz(5.08659435358979) q[14];
sx q[14];
rz(7*pi/2) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[19];
sx q[19];
rz(-pi) q[22];
rz(-pi) q[25];
cx q[26],q[25];
rz(58.720294) q[25];
cx q[26],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[22],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
rz(58.719552) q[23];
cx q[21],q[23];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[25],q[22];
cx q[22],q[25];
cx q[26],q[25];
rz(58.720241) q[25];
cx q[26],q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
rz(58.72041) q[23];
cx q[21],q[23];
rz(58.720343) q[25];
cx q[22],q[25];
cx q[24],q[25];
rz(58.720062) q[25];
cx q[24],q[25];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(0.60077591) q[19];
sx q[22];
cx q[22],q[19];
rz(-pi) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(0.60045491) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.5664479) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(0.60049391) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.011418855) q[13];
sx q[13];
rz(-1.196591) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-1.5453005) q[14];
rz(-pi) q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[22];
cx q[25],q[24];
rz(58.720281) q[24];
cx q[25],q[24];
cx q[22],q[25];
cx q[23],q[24];
rz(58.720066) q[24];
cx q[23],q[24];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[23],q[24];
rz(58.72066) q[24];
cx q[23],q[24];
cx q[26],q[25];
rz(58.720068) q[25];
cx q[26],q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[22],q[25];
rz(58.719558) q[25];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[21],q[23];
rz(58.720268) q[23];
cx q[21],q[23];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[25],q[22];
rz(58.718213) q[22];
cx q[25],q[22];
cx q[19],q[22];
rz(58.719636) q[22];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[22],q[19];
rz(58.719189) q[19];
cx q[22],q[19];
cx q[16],q[19];
rz(58.720121) q[19];
cx q[16],q[19];
rz(-1.5801779) q[16];
sx q[16];
rz(5.08659435358979) q[16];
sx q[16];
rz(7*pi/2) q[16];
rz(-1.5835054) q[22];
sx q[22];
rz(5.08659435358979) q[22];
sx q[22];
rz(7*pi/2) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[21],q[23];
rz(58.71974) q[23];
cx q[21],q[23];
cx q[26],q[25];
rz(58.719576) q[25];
cx q[26],q[25];
cx q[24],q[25];
rz(58.720052) q[25];
cx q[24],q[25];
cx q[22],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[25],q[22];
cx q[22],q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[21],q[23];
rz(58.719885) q[23];
cx q[21],q[23];
rz(-1.5753806) q[21];
sx q[21];
rz(5.08659435358979) q[21];
sx q[21];
rz(7*pi/2) q[21];
cx q[26],q[25];
rz(58.721287) q[25];
cx q[26],q[25];
cx q[24],q[25];
rz(58.72021) q[25];
cx q[24],q[25];
cx q[22],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(58.719924) q[25];
cx q[22],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[26],q[25];
rz(58.720408) q[25];
cx q[26],q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
rz(58.720015) q[24];
cx q[23],q[24];
rz(-1.5679105) q[23];
sx q[23];
rz(5.08659435358979) q[23];
sx q[23];
rz(7*pi/2) q[23];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[22],q[25];
rz(58.720258) q[25];
cx q[22],q[25];
rz(-1.5537884) q[22];
sx q[22];
rz(5.08659435358979) q[22];
sx q[22];
rz(7*pi/2) q[22];
cx q[24],q[25];
rz(58.721773) q[25];
cx q[24],q[25];
rz(-1.5663021) q[24];
sx q[24];
rz(5.08659435358979) q[24];
sx q[24];
rz(7*pi/2) q[24];
rz(-1.5521256) q[25];
sx q[25];
rz(5.08659435358979) q[25];
sx q[25];
rz(7*pi/2) q[25];
rz(-1.6152523) q[26];
sx q[26];
rz(5.08659435358979) q[26];
sx q[26];
rz(7*pi/2) q[26];
barrier q[25],q[18],q[15],q[19],q[13],q[2],q[5],q[24],q[8],q[21],q[17],q[11],q[20],q[16],q[4],q[1],q[7],q[22],q[10],q[26],q[23],q[12],q[14],q[0],q[6],q[3],q[9];
measure q[25] -> meas[0];
measure q[24] -> meas[1];
measure q[22] -> meas[2];
measure q[23] -> meas[3];
measure q[26] -> meas[4];
measure q[21] -> meas[5];
measure q[16] -> meas[6];
measure q[19] -> meas[7];
measure q[13] -> meas[8];
measure q[11] -> meas[9];
measure q[14] -> meas[10];
measure q[12] -> meas[11];