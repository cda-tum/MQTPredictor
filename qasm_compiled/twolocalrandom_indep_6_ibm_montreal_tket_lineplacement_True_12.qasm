OPENQASM 2.0;
include "qelib1.inc";

qreg node[26];
creg meas[6];
rz(0.5*pi) node[15];
sx node[18];
sx node[21];
sx node[23];
sx node[24];
sx node[25];
sx node[15];
rz(3.0663029501172563*pi) node[18];
rz(3.207984417483903*pi) node[21];
rz(3.134848514121631*pi) node[23];
rz(3.285477739984519*pi) node[24];
rz(3.0165642645356168*pi) node[25];
rz(3.5*pi) node[15];
sx node[18];
sx node[21];
sx node[23];
sx node[24];
sx node[25];
sx node[15];
rz(1.0*pi) node[18];
rz(1.0*pi) node[21];
rz(1.0*pi) node[23];
rz(1.0*pi) node[24];
rz(1.0*pi) node[25];
rz(0.6943555143565366*pi) node[15];
cx node[23],node[24];
cx node[25],node[24];
cx node[24],node[25];
cx node[25],node[24];
cx node[23],node[24];
cx node[23],node[21];
cx node[25],node[24];
cx node[23],node[21];
cx node[25],node[24];
cx node[21],node[23];
cx node[24],node[25];
cx node[23],node[21];
cx node[25],node[24];
cx node[21],node[18];
cx node[24],node[23];
cx node[21],node[18];
cx node[24],node[23];
cx node[18],node[21];
cx node[23],node[24];
cx node[21],node[18];
cx node[24],node[23];
cx node[18],node[15];
cx node[23],node[21];
cx node[25],node[24];
sx node[18];
cx node[23],node[21];
cx node[25],node[24];
rz(3.2109692357171054*pi) node[18];
cx node[21],node[23];
cx node[24],node[25];
sx node[18];
cx node[23],node[21];
cx node[25],node[24];
rz(1.0*pi) node[18];
cx node[24],node[23];
cx node[15],node[18];
cx node[24],node[23];
cx node[18],node[15];
cx node[23],node[24];
cx node[15],node[18];
cx node[24],node[23];
cx node[21],node[18];
cx node[25],node[24];
sx node[21];
cx node[25],node[24];
rz(3.1960867118103113*pi) node[21];
cx node[24],node[25];
sx node[21];
cx node[25],node[24];
rz(1.0*pi) node[21];
cx node[21],node[18];
cx node[18],node[21];
cx node[21],node[18];
cx node[15],node[18];
cx node[23],node[21];
cx node[15],node[18];
sx node[23];
cx node[18],node[15];
rz(3.039447016887212*pi) node[23];
cx node[15],node[18];
sx node[23];
rz(1.0*pi) node[23];
cx node[23],node[21];
cx node[21],node[23];
cx node[23],node[21];
cx node[18],node[21];
cx node[24],node[23];
cx node[21],node[18];
sx node[24];
cx node[18],node[21];
rz(3.244876451745084*pi) node[24];
cx node[21],node[18];
sx node[24];
cx node[15],node[18];
rz(1.0*pi) node[24];
cx node[15],node[18];
cx node[23],node[24];
cx node[18],node[15];
cx node[24],node[23];
cx node[15],node[18];
cx node[23],node[24];
cx node[21],node[23];
cx node[25],node[24];
cx node[23],node[21];
rz(0.013887463508914899*pi) node[24];
sx node[25];
cx node[21],node[23];
rz(3.113996953071414*pi) node[25];
cx node[23],node[21];
sx node[25];
cx node[18],node[21];
rz(1.0*pi) node[25];
cx node[21],node[18];
cx node[25],node[24];
cx node[18],node[21];
cx node[24],node[25];
cx node[21],node[18];
cx node[25],node[24];
cx node[15],node[18];
cx node[23],node[24];
cx node[15],node[18];
cx node[23],node[24];
cx node[18],node[15];
cx node[24],node[23];
cx node[15],node[18];
cx node[23],node[24];
cx node[21],node[23];
cx node[24],node[25];
cx node[23],node[21];
sx node[24];
cx node[21],node[23];
rz(3.1434784786823395*pi) node[24];
cx node[23],node[21];
sx node[24];
cx node[18],node[21];
rz(1.0*pi) node[24];
cx node[21],node[18];
cx node[25],node[24];
cx node[18],node[21];
cx node[24],node[25];
cx node[21],node[18];
cx node[25],node[24];
cx node[15],node[18];
cx node[23],node[24];
cx node[15],node[18];
sx node[23];
cx node[18],node[15];
rz(3.168011775079309*pi) node[23];
cx node[15],node[18];
sx node[23];
rz(1.0*pi) node[23];
cx node[23],node[24];
cx node[24],node[23];
cx node[23],node[24];
cx node[21],node[23];
cx node[25],node[24];
sx node[21];
cx node[25],node[24];
rz(3.030563669714277*pi) node[21];
cx node[24],node[25];
sx node[21];
cx node[25],node[24];
rz(1.0*pi) node[21];
cx node[23],node[21];
cx node[21],node[23];
cx node[23],node[21];
cx node[18],node[21];
cx node[24],node[23];
sx node[18];
cx node[24],node[23];
rz(3.265162878296814*pi) node[18];
cx node[23],node[24];
sx node[18];
cx node[24],node[23];
rz(1.0*pi) node[18];
cx node[25],node[24];
cx node[21],node[18];
cx node[25],node[24];
cx node[18],node[21];
cx node[24],node[25];
cx node[21],node[18];
cx node[25],node[24];
cx node[15],node[18];
cx node[23],node[21];
sx node[15];
rz(0.17017194228158994*pi) node[18];
cx node[23],node[21];
rz(3.06965298967406*pi) node[15];
cx node[21],node[23];
sx node[15];
cx node[23],node[21];
rz(1.0*pi) node[15];
cx node[24],node[23];
cx node[15],node[18];
cx node[24],node[23];
cx node[18],node[15];
cx node[23],node[24];
cx node[15],node[18];
cx node[24],node[23];
cx node[21],node[18];
cx node[25],node[24];
cx node[21],node[18];
cx node[25],node[24];
cx node[18],node[21];
cx node[24],node[25];
cx node[21],node[18];
cx node[25],node[24];
cx node[18],node[15];
cx node[23],node[21];
sx node[18];
cx node[23],node[21];
rz(3.1001700247947745*pi) node[18];
cx node[21],node[23];
sx node[18];
cx node[23],node[21];
rz(1.0*pi) node[18];
cx node[24],node[23];
cx node[15],node[18];
cx node[25],node[24];
cx node[18],node[15];
cx node[24],node[23];
cx node[15],node[18];
cx node[25],node[24];
cx node[21],node[18];
cx node[24],node[23];
sx node[21];
rz(3.2277732362481113*pi) node[21];
sx node[21];
rz(1.0*pi) node[21];
cx node[18],node[21];
cx node[21],node[18];
cx node[18],node[21];
cx node[21],node[23];
cx node[23],node[21];
cx node[21],node[23];
cx node[24],node[23];
sx node[24];
rz(3.0499713433495756*pi) node[24];
sx node[24];
rz(1.0*pi) node[24];
cx node[25],node[24];
cx node[24],node[25];
cx node[25],node[24];
cx node[24],node[23];
cx node[21],node[23];
sx node[24];
sx node[21];
rz(3.7267767690837967*pi) node[23];
rz(3.2551915956010156*pi) node[24];
rz(3.202975325159993*pi) node[21];
sx node[23];
sx node[24];
sx node[21];
rz(3.5*pi) node[23];
rz(1.0*pi) node[24];
rz(1.0*pi) node[21];
sx node[23];
rz(1.5*pi) node[23];
barrier node[15],node[18],node[25],node[24],node[21],node[23];
measure node[15] -> meas[0];
measure node[18] -> meas[1];
measure node[25] -> meas[2];
measure node[24] -> meas[3];
measure node[21] -> meas[4];
measure node[23] -> meas[5];