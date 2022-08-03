OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[12];
sx q[12];
rz(-2.6300828) q[12];
sx q[12];
rz(-2.7913624) q[12];
sx q[13];
rz(-3.080236) q[13];
sx q[13];
rz(-2.5266838) q[13];
sx q[14];
rz(-2.7050546) q[14];
sx q[14];
rz(-2.5218848) q[14];
sx q[15];
rz(-2.4239682) q[15];
sx q[15];
rz(-2.9263547) q[15];
sx q[16];
rz(-3.0693633) q[16];
sx q[16];
rz(-2.1565899) q[16];
sx q[18];
rz(-2.3155698) q[18];
sx q[18];
rz(-2.7903946) q[18];
sx q[19];
rz(-2.7778493) q[19];
sx q[19];
rz(-2.430143) q[19];
sx q[21];
rz(-2.4306599) q[21];
sx q[21];
rz(-2.5372569) q[21];
cx q[21],q[18];
sx q[22];
rz(-2.1744705) q[22];
sx q[22];
rz(-2.2868962) q[22];
sx q[23];
rz(-2.5049448) q[23];
sx q[23];
rz(-3.1266757) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[21],q[18];
sx q[24];
rz(-3.0501239) q[24];
sx q[24];
rz(-3.1163863) q[24];
cx q[23],q[24];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[24],q[23];
cx q[21],q[23];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[23],q[21];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[18],q[15];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
cx q[13],q[12];
cx q[24],q[23];
cx q[21],q[23];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[24],q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[21],q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[23],q[21];
cx q[18],q[21];
sx q[25];
rz(-2.5782715) q[25];
sx q[25];
rz(-2.8843972) q[25];
cx q[22],q[25];
cx q[22],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
sx q[22];
rz(-2.3009698) q[22];
sx q[22];
rz(-2.8773007) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[19];
rz(-2.8453355) q[19];
sx q[19];
rz(-3.0283419) q[19];
cx q[22],q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[25];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[16];
sx q[19];
rz(-3.132295) q[19];
sx q[19];
rz(-2.7515205) q[19];
cx q[22],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[24],q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[23],q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[15],q[18];
cx q[21],q[18];
cx q[24],q[25];
sx q[24];
rz(-2.2938388) q[24];
sx q[24];
rz(-2.3282135) q[24];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
sx q[12];
rz(-2.6983779) q[12];
sx q[12];
rz(-3.1119933) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
sx q[12];
rz(-2.2126298) q[12];
sx q[12];
rz(-3.1061935) q[12];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
sx q[15];
rz(-2.8606715) q[15];
sx q[15];
rz(-2.5821593) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[23];
rz(-2.9290933) q[23];
sx q[23];
rz(-2.9189687) q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
sx q[21];
rz(-2.5777258) q[21];
sx q[21];
rz(-2.8424425) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[23],q[21];
sx q[21];
rz(-2.4745785) q[21];
sx q[21];
rz(-2.5475357) q[21];
sx q[23];
rz(-2.485354) q[23];
sx q[23];
rz(-2.2105251) q[23];
sx q[25];
rz(-3.0363954) q[25];
sx q[25];
rz(-2.3288969) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[16];
cx q[14],q[16];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[16];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[18],q[21];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
cx q[21],q[18];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[19],q[16];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[25];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
sx q[21];
rz(-2.4768898) q[21];
sx q[21];
rz(-2.7270113) q[21];
cx q[24],q[25];
cx q[22],q[25];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
sx q[18];
rz(-2.718172) q[18];
sx q[18];
rz(-2.9007541) q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[23],q[21];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
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
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
sx q[15];
rz(-2.7712398) q[15];
sx q[15];
rz(-3.0581602) q[15];
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
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[22],q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[19],q[16];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[16],q[19];
cx q[18],q[21];
cx q[19],q[16];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[19],q[22];
cx q[21],q[18];
cx q[18],q[21];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[18],q[15];
sx q[18];
rz(-2.5999062) q[18];
sx q[18];
rz(-2.2495568) q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[24],q[23];
cx q[21],q[23];
cx q[25],q[22];
cx q[22],q[25];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[14],q[13];
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
sx q[21];
rz(-2.9582415) q[21];
sx q[21];
rz(-2.2839924) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
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
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[24];
sx q[25];
rz(-2.6655589) q[25];
sx q[25];
rz(-2.6327741) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[18],q[21];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
sx q[16];
rz(-2.8121298) q[16];
sx q[16];
rz(-2.4433009) q[16];
cx q[22],q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[12],q[13];
sx q[12];
rz(-2.7471148) q[12];
sx q[12];
rz(-2.393663) q[12];
cx q[12],q[15];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
rz(-2.7654525) q[13];
sx q[13];
rz(-2.5770604) q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[16],q[14];
sx q[14];
rz(-2.7973949) q[14];
sx q[14];
rz(-2.9655585) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[16];
rz(-2.9297399) q[16];
sx q[16];
rz(-3.0728828) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[19];
sx q[22];
rz(-2.6585612) q[22];
sx q[22];
rz(-2.2305181) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[15];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
sx q[13];
rz(-3.1358208) q[13];
sx q[13];
rz(-3.0869938) q[13];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[25],q[24];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[18],q[21];
cx q[15],q[18];
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
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[22],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[25],q[22];
cx q[22],q[25];
cx q[22],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[14],q[16];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[14],q[16];
cx q[15],q[12];
cx q[12],q[15];
cx q[25],q[24];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
sx q[15];
rz(-2.9548956) q[15];
sx q[15];
rz(-2.4709447) q[15];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[23],q[24];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
sx q[18];
rz(-2.3479312) q[18];
sx q[18];
rz(-2.6224981) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[15],q[12];
sx q[15];
rz(-2.8481248) q[15];
sx q[15];
rz(-2.7072434) q[15];
cx q[25],q[22];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[22],q[19];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[19],q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[16],q[14];
sx q[16];
rz(-3.0488201) q[16];
sx q[16];
rz(-2.874658) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[16];
sx q[19];
rz(-2.2612276) q[19];
sx q[19];
rz(-2.1924853) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[18],q[21];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[19];
sx q[22];
rz(-2.8812823) q[22];
sx q[22];
rz(-2.6190512) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[25],q[24];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[22],q[25];
cx q[23],q[24];
sx q[23];
rz(-2.3504608) q[23];
sx q[23];
rz(-2.5818839) q[23];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[25],q[24];
sx q[25];
rz(-2.876768) q[25];
sx q[25];
rz(-2.1616732) q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
sx q[19];
rz(-2.8808084) q[19];
sx q[19];
rz(-2.8172855) q[19];
sx q[22];
rz(-2.831921) q[22];
sx q[22];
rz(-3.058326) q[22];
sx q[25];
rz(-3.0653375) q[25];
sx q[25];
rz(-3.0721534) q[25];
barrier q[3],q[0],q[6],q[9],q[14],q[13],q[15],q[21],q[12],q[2],q[8],q[5],q[11],q[23],q[20],q[17],q[18],q[26],q[1],q[4],q[7],q[16],q[10],q[24],q[19],q[22],q[25];
measure q[21] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];
measure q[13] -> meas[4];
measure q[14] -> meas[5];
measure q[16] -> meas[6];
measure q[23] -> meas[7];
measure q[24] -> meas[8];
measure q[19] -> meas[9];
measure q[25] -> meas[10];
measure q[22] -> meas[11];