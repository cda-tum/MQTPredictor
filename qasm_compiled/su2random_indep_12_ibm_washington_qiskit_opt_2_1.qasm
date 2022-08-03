OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[12];
sx q[41];
rz(-2.5049448) q[41];
sx q[41];
rz(-3.1266757) q[41];
sx q[42];
rz(-2.4239682) q[42];
sx q[42];
rz(-2.9263547) q[42];
sx q[53];
rz(-2.4306599) q[53];
sx q[53];
rz(-2.5372569) q[53];
cx q[53],q[41];
sx q[59];
rz(-2.7050546) q[59];
sx q[59];
rz(-2.5218848) q[59];
sx q[60];
rz(-3.0501239) q[60];
sx q[60];
rz(-3.1163863) q[60];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[60],q[53];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[53],q[41];
sx q[61];
rz(-2.3155698) q[61];
sx q[61];
rz(-2.7903946) q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[60],q[53];
cx q[53],q[60];
cx q[53],q[41];
sx q[62];
rz(-2.6300828) q[62];
sx q[62];
rz(-2.7913624) q[62];
cx q[61],q[62];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[60],q[53];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[42];
cx q[62],q[61];
cx q[61],q[62];
cx q[61],q[60];
cx q[60],q[61];
cx q[53],q[60];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[42],q[41];
cx q[41],q[42];
cx q[42],q[41];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[59],q[60];
cx q[60],q[59];
cx q[59],q[60];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[53];
cx q[62],q[61];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[59];
cx q[59],q[60];
cx q[60],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[42],q[41];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
sx q[63];
rz(-3.080236) q[63];
sx q[63];
rz(-2.5266838) q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[62],q[61];
cx q[61],q[62];
cx q[61],q[60];
cx q[60],q[61];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[41],q[42];
cx q[42],q[41];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[60],q[59];
sx q[64];
rz(-3.0693633) q[64];
sx q[64];
rz(-2.1565899) q[64];
cx q[63],q[64];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[64];
sx q[72];
rz(-2.1744705) q[72];
sx q[72];
rz(-2.2868962) q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[63],q[62];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[63],q[64];
sx q[81];
rz(-2.5782715) q[81];
sx q[81];
rz(-2.8843972) q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[72],q[62];
cx q[62],q[72];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[61];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[60],q[59];
cx q[62],q[63];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
sx q[82];
rz(-2.7778493) q[82];
sx q[82];
rz(-2.430143) q[82];
cx q[81],q[82];
sx q[81];
rz(-2.3009698) q[81];
sx q[81];
rz(-2.8773007) q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[72],q[81];
sx q[72];
rz(-2.8453355) q[72];
sx q[72];
rz(-3.0283419) q[72];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[62],q[72];
sx q[62];
rz(-3.132295) q[62];
sx q[62];
rz(-2.7515205) q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[59],q[60];
cx q[60],q[59];
cx q[59],q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[53],q[41];
cx q[41],q[53];
cx q[53],q[41];
cx q[42],q[41];
cx q[62],q[63];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[60],q[53];
cx q[62],q[63];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[60],q[53];
cx q[62],q[63];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[53];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[54],q[64];
cx q[62],q[63];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[60],q[59];
sx q[60];
rz(-2.2938388) q[60];
sx q[60];
rz(-2.3282135) q[60];
cx q[62],q[63];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[60],q[59];
sx q[60];
rz(-3.0363954) q[60];
sx q[60];
rz(-2.3288969) q[60];
cx q[62],q[63];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[59];
sx q[60];
rz(-2.6983779) q[60];
sx q[60];
rz(-3.1119933) q[60];
cx q[64],q[54];
cx q[54],q[64];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[42],q[43];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
cx q[42],q[43];
cx q[53],q[41];
cx q[41],q[53];
cx q[41],q[42];
cx q[42],q[41];
cx q[42],q[43];
cx q[43],q[42];
cx q[82],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[72];
cx q[82],q[81];
cx q[72],q[81];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[82],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[62],q[72];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[72];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[61],q[62];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[61];
cx q[60],q[61];
cx q[60],q[53];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[53],q[41];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[60],q[53];
cx q[72],q[81];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[61],q[62];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[60],q[59];
sx q[60];
rz(-2.2126298) q[60];
sx q[60];
rz(-3.1061935) q[60];
cx q[53],q[60];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[53],q[60];
cx q[53],q[41];
cx q[41],q[53];
cx q[53],q[41];
cx q[61],q[62];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[59];
sx q[60];
rz(-2.9290933) q[60];
sx q[60];
rz(-2.9189687) q[60];
cx q[53],q[60];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
cx q[53],q[60];
cx q[53],q[41];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[60],q[53];
cx q[53],q[60];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[42],q[41];
cx q[41],q[42];
cx q[42],q[41];
cx q[42],q[43];
cx q[43],q[42];
cx q[60],q[59];
sx q[60];
rz(-2.8606715) q[60];
sx q[60];
rz(-2.5821593) q[60];
cx q[53],q[60];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
cx q[53],q[60];
cx q[53],q[41];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
cx q[42],q[43];
cx q[43],q[42];
cx q[42],q[43];
cx q[63],q[62];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[60],q[53];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
cx q[43],q[42];
cx q[42],q[43];
cx q[43],q[42];
cx q[60],q[59];
sx q[60];
rz(-2.5777258) q[60];
sx q[60];
rz(-2.8424425) q[60];
cx q[53],q[60];
cx q[53],q[41];
cx q[41],q[53];
cx q[53],q[41];
cx q[60],q[53];
cx q[53],q[60];
cx q[60],q[53];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[41],q[42];
cx q[42],q[41];
cx q[43],q[42];
cx q[60],q[59];
sx q[59];
rz(-2.4745785) q[59];
sx q[59];
rz(-2.5475357) q[59];
sx q[60];
rz(-2.485354) q[60];
sx q[60];
rz(-2.2105251) q[60];
cx q[53],q[60];
cx q[60],q[59];
cx q[59],q[60];
cx q[60],q[59];
cx q[53],q[60];
sx q[53];
rz(-2.4768898) q[53];
sx q[53];
rz(-2.7270113) q[53];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
cx q[63],q[62];
cx q[82],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[72];
cx q[62],q[72];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
cx q[63],q[62];
cx q[61],q[62];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[62],q[72];
cx q[72],q[62];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[41],q[53];
cx q[53],q[41];
cx q[60],q[59];
cx q[60],q[61];
sx q[60];
rz(-2.718172) q[60];
sx q[60];
rz(-2.9007541) q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[53],q[41];
cx q[42],q[41];
cx q[42],q[43];
cx q[43],q[42];
cx q[42],q[43];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
cx q[53],q[41];
cx q[41],q[53];
cx q[53],q[41];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[59],q[60];
cx q[60],q[59];
cx q[59],q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[41],q[53];
cx q[60],q[59];
sx q[60];
rz(-2.7712398) q[60];
sx q[60];
rz(-3.0581602) q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[60],q[53];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[42],q[41];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
cx q[42],q[43];
cx q[43],q[42];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
cx q[63],q[62];
cx q[61],q[62];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[72],q[81];
cx q[81],q[72];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[63],q[62];
cx q[61],q[62];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[59];
cx q[59],q[60];
cx q[60],q[59];
cx q[53],q[60];
sx q[53];
rz(-2.5999062) q[53];
sx q[53];
rz(-2.2495568) q[53];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[42];
cx q[42],q[41];
cx q[43],q[42];
cx q[42],q[43];
cx q[43],q[42];
cx q[42],q[43];
cx q[53],q[41];
cx q[41],q[53];
cx q[53],q[41];
cx q[61],q[62];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
cx q[59],q[60];
cx q[60],q[59];
cx q[59],q[60];
cx q[82],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[63],q[62];
cx q[61],q[62];
sx q[61];
rz(-2.6655589) q[61];
sx q[61];
rz(-2.6327741) q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[59],q[60];
sx q[59];
rz(-2.8121298) q[59];
sx q[59];
rz(-2.4433009) q[59];
sx q[63];
rz(-2.9582415) q[63];
sx q[63];
rz(-2.2839924) q[63];
cx q[62],q[63];
cx q[62],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[60],q[53];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[59];
cx q[81],q[82];
cx q[82],q[81];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[62];
cx q[61],q[62];
sx q[61];
rz(-2.7471148) q[61];
sx q[61];
rz(-2.393663) q[61];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
sx q[72];
rz(-2.6585612) q[72];
sx q[72];
rz(-2.2305181) q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[61],q[62];
cx q[61],q[60];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[60],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[42];
cx q[42],q[41];
cx q[42],q[43];
cx q[43],q[42];
cx q[60],q[59];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[61],q[60];
cx q[60],q[61];
cx q[60],q[53];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[41],q[42];
cx q[42],q[41];
cx q[42],q[43];
cx q[82],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[72];
cx q[82],q[81];
cx q[72],q[81];
sx q[72];
rz(-2.7654525) q[72];
sx q[72];
rz(-2.5770604) q[72];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[62],q[63];
cx q[62],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[60],q[59];
cx q[62],q[61];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[42],q[41];
cx q[41],q[42];
cx q[42],q[41];
cx q[60],q[59];
sx q[81];
rz(-2.7973949) q[81];
sx q[81];
rz(-2.9655585) q[81];
sx q[82];
rz(-2.9297399) q[82];
sx q[82];
rz(-3.0728828) q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[72],q[62];
cx q[62],q[72];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[62],q[63];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[60],q[61];
cx q[61],q[60];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[42];
cx q[62],q[63];
cx q[62],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
cx q[59],q[60];
cx q[60],q[59];
cx q[59],q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
cx q[62],q[61];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[53],q[41];
cx q[41],q[53];
cx q[53],q[41];
cx q[62],q[61];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[53];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[62],q[63];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[60],q[59];
cx q[60],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[53],q[41];
cx q[60],q[53];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[43],q[44];
cx q[42],q[43];
cx q[43],q[42];
cx q[42],q[41];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[53];
cx q[43],q[44];
cx q[53],q[41];
cx q[41],q[53];
cx q[42],q[41];
cx q[41],q[42];
cx q[42],q[41];
cx q[53],q[41];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
cx q[43],q[42];
cx q[42],q[43];
cx q[43],q[42];
cx q[53],q[41];
cx q[42],q[41];
cx q[41],q[42];
cx q[42],q[41];
cx q[43],q[42];
cx q[42],q[43];
cx q[43],q[42];
cx q[41],q[42];
cx q[42],q[43];
cx q[43],q[42];
cx q[42],q[43];
cx q[41],q[42];
cx q[44],q[43];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[81],q[82];
sx q[81];
rz(-3.1358208) q[81];
sx q[81];
rz(-3.0869938) q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[72],q[81];
sx q[72];
rz(-2.9548956) q[72];
sx q[72];
rz(-2.4709447) q[72];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[62],q[72];
sx q[62];
rz(-2.3479312) q[62];
sx q[62];
rz(-2.6224981) q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[61],q[62];
sx q[61];
rz(-2.8481248) q[61];
sx q[61];
rz(-2.7072434) q[61];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[60],q[61];
sx q[60];
rz(-3.0488201) q[60];
sx q[60];
rz(-2.874658) q[60];
cx q[60],q[59];
cx q[59],q[60];
cx q[60],q[59];
cx q[60],q[53];
cx q[53],q[60];
cx q[53],q[41];
cx q[41],q[53];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
cx q[42],q[43];
cx q[43],q[42];
cx q[41],q[42];
cx q[42],q[41];
cx q[43],q[44];
cx q[42],q[43];
cx q[43],q[42];
cx q[44],q[43];
cx q[60],q[61];
sx q[60];
rz(-2.2612276) q[60];
sx q[60];
rz(-2.1924853) q[60];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[53],q[60];
sx q[53];
rz(-2.8812823) q[53];
sx q[53];
rz(-2.6190512) q[53];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[41],q[53];
sx q[41];
rz(-2.3504608) q[41];
sx q[41];
rz(-2.5818839) q[41];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[42],q[41];
sx q[42];
rz(-2.876768) q[42];
sx q[42];
rz(-2.1616732) q[42];
cx q[42],q[41];
cx q[41],q[42];
cx q[42],q[41];
cx q[43],q[42];
cx q[42],q[43];
cx q[43],q[42];
cx q[44],q[43];
cx q[42],q[43];
sx q[42];
rz(-3.0653375) q[42];
sx q[42];
rz(-3.0721534) q[42];
sx q[43];
rz(-2.831921) q[43];
sx q[43];
rz(-3.058326) q[43];
sx q[44];
rz(-2.8808084) q[44];
sx q[44];
rz(-2.8172855) q[44];
barrier q[55],q[52],q[119],q[116],q[72],q[6],q[125],q[70],q[15],q[79],q[24],q[88],q[21],q[85],q[30],q[94],q[39],q[103],q[48],q[64],q[112],q[57],q[109],q[63],q[121],q[118],q[60],q[8],q[44],q[17],q[42],q[14],q[78],q[23],q[87],q[32],q[96],q[81],q[38],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[65],q[10],q[74],q[7],q[71],q[16],q[80],q[25],q[89],q[34],q[98],q[45],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[0],q[12],q[41],q[76],q[9],q[73],q[18],q[43],q[27],q[91],q[36],q[33],q[100],q[97],q[61],q[106],q[51],q[115],q[62],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[90],q[35],q[102],q[99],q[54],q[108],q[82],q[117],q[59],q[126],q[53],q[4],q[123],q[68],q[13],q[77],q[22],q[19],q[86],q[31],q[83],q[28],q[95],q[92],q[37],q[101],q[46],q[110];
measure q[82] -> meas[0];
measure q[81] -> meas[1];
measure q[72] -> meas[2];
measure q[62] -> meas[3];
measure q[59] -> meas[4];
measure q[61] -> meas[5];
measure q[60] -> meas[6];
measure q[53] -> meas[7];
measure q[41] -> meas[8];
measure q[44] -> meas[9];
measure q[42] -> meas[10];
measure q[43] -> meas[11];