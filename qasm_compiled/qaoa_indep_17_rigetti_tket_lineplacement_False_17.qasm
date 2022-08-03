OPENQASM 2.0;
include "qelib1.inc";

qreg node[56];
creg meas[17];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[3];
rz(0.5*pi) node[4];
rz(0.5*pi) node[5];
rz(0.5*pi) node[6];
rz(0.5*pi) node[7];
rz(0.5*pi) node[8];
rz(0.5*pi) node[9];
rz(0.5*pi) node[10];
rz(0.5*pi) node[11];
rz(0.5*pi) node[14];
rz(0.5*pi) node[15];
rz(0.5*pi) node[21];
rz(0.5*pi) node[22];
rz(0.5*pi) node[40];
rz(0.5*pi) node[41];
rz(0.5*pi) node[47];
rz(0.5*pi) node[48];
rz(0.5*pi) node[54];
rz(0.5*pi) node[55];
rx(0.5*pi) node[0];
rx(0.5*pi) node[1];
rx(0.5*pi) node[2];
rx(0.5*pi) node[3];
rx(0.5*pi) node[4];
rx(0.5*pi) node[5];
rx(0.5*pi) node[6];
rx(0.5*pi) node[7];
rx(0.5*pi) node[8];
rx(0.5*pi) node[9];
rx(0.5*pi) node[10];
rx(0.5*pi) node[11];
rx(0.5*pi) node[14];
rx(0.5*pi) node[15];
rx(0.5*pi) node[21];
rx(0.5*pi) node[22];
rx(0.5*pi) node[40];
rx(0.5*pi) node[41];
rx(0.5*pi) node[47];
rx(0.5*pi) node[48];
rx(0.5*pi) node[54];
rx(0.5*pi) node[55];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[3];
rz(0.5*pi) node[4];
rz(0.5*pi) node[5];
rz(0.5*pi) node[6];
rz(0.5*pi) node[7];
rz(0.5*pi) node[8];
rz(0.5*pi) node[9];
rz(0.5*pi) node[10];
rz(0.5*pi) node[11];
rz(0.5*pi) node[14];
rz(0.5*pi) node[15];
rz(0.5*pi) node[21];
rz(0.5*pi) node[22];
rz(0.5*pi) node[40];
rz(0.5*pi) node[41];
rz(0.5*pi) node[47];
rz(0.5*pi) node[48];
rz(0.5*pi) node[54];
rz(0.5*pi) node[55];
rz(0.5*pi) node[2];
rz(0.5*pi) node[4];
rz(0.5*pi) node[6];
rz(0.5*pi) node[15];
rz(0.5*pi) node[22];
rx(0.5*pi) node[2];
rx(0.5*pi) node[4];
rx(0.5*pi) node[6];
rx(0.5*pi) node[15];
rx(0.5*pi) node[22];
rz(0.5*pi) node[2];
rz(0.5*pi) node[4];
rz(0.5*pi) node[6];
rz(0.5*pi) node[15];
rz(0.5*pi) node[22];
cz node[1],node[2];
cz node[7],node[6];
cz node[9],node[22];
cz node[14],node[15];
rz(0.5*pi) node[2];
rz(0.5*pi) node[6];
rz(0.5*pi) node[15];
rz(0.5*pi) node[22];
rx(0.5*pi) node[2];
rx(0.5*pi) node[6];
rx(0.5*pi) node[15];
rx(0.5*pi) node[22];
rz(0.5*pi) node[2];
rz(0.5*pi) node[6];
rz(0.5*pi) node[15];
rz(0.5*pi) node[22];
rz(3.2208071928682513*pi) node[2];
rz(3.2208071928682513*pi) node[6];
rz(3.2208071928682513*pi) node[15];
rz(3.2208071928682513*pi) node[22];
rz(0.5*pi) node[2];
rz(0.5*pi) node[6];
rz(0.5*pi) node[15];
rz(0.5*pi) node[22];
rx(0.5*pi) node[2];
rx(0.5*pi) node[6];
rx(0.5*pi) node[15];
rx(0.5*pi) node[22];
rz(0.5*pi) node[2];
rz(0.5*pi) node[6];
rz(0.5*pi) node[15];
rz(0.5*pi) node[22];
cz node[1],node[2];
cz node[7],node[6];
cz node[9],node[22];
cz node[14],node[15];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[6];
rz(0.5*pi) node[9];
rz(0.5*pi) node[14];
rz(0.5*pi) node[15];
rz(0.5*pi) node[22];
rx(0.5*pi) node[1];
rx(0.5*pi) node[2];
rx(0.5*pi) node[6];
rx(0.5*pi) node[9];
rx(0.5*pi) node[14];
rx(0.5*pi) node[15];
rx(0.5*pi) node[22];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[6];
rz(0.5*pi) node[9];
rz(0.5*pi) node[14];
rz(0.5*pi) node[15];
rz(0.5*pi) node[22];
cz node[0],node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[6];
rz(0.5*pi) node[15];
rz(0.5*pi) node[22];
rz(0.5*pi) node[1];
rx(0.5*pi) node[2];
rx(0.5*pi) node[6];
rx(0.5*pi) node[15];
rx(0.5*pi) node[22];
rx(0.5*pi) node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[6];
rz(0.5*pi) node[15];
rz(0.5*pi) node[22];
rz(0.5*pi) node[1];
cz node[3],node[2];
cz node[5],node[6];
cz node[8],node[15];
cz node[21],node[22];
rz(3.2208071928682513*pi) node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[6];
rz(0.5*pi) node[15];
rz(0.5*pi) node[22];
rz(0.5*pi) node[1];
rx(0.5*pi) node[2];
rx(0.5*pi) node[6];
rx(0.5*pi) node[15];
rx(0.5*pi) node[22];
rx(0.5*pi) node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[6];
rz(0.5*pi) node[15];
rz(0.5*pi) node[22];
rz(0.5*pi) node[1];
rz(3.2208071928682513*pi) node[2];
rz(3.2208071928682513*pi) node[6];
rz(3.2208071928682513*pi) node[15];
rz(3.2208071928682513*pi) node[22];
cz node[0],node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[6];
rz(0.5*pi) node[15];
rz(0.5*pi) node[22];
rz(0.5*pi) node[1];
rx(0.5*pi) node[2];
rx(0.5*pi) node[6];
rx(0.5*pi) node[15];
rx(0.5*pi) node[22];
rx(0.5*pi) node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[6];
rz(0.5*pi) node[15];
rz(0.5*pi) node[22];
rz(0.5*pi) node[1];
cz node[3],node[2];
cz node[5],node[6];
cz node[8],node[15];
cz node[21],node[22];
rx(2.677326269178039*pi) node[1];
rz(0.5*pi) node[2];
cz node[3],node[4];
rz(0.5*pi) node[6];
cz node[8],node[9];
rz(0.5*pi) node[15];
rz(0.5*pi) node[21];
rz(0.5*pi) node[22];
rx(0.5*pi) node[2];
rz(0.5*pi) node[4];
rx(0.5*pi) node[6];
rz(0.5*pi) node[9];
rx(0.5*pi) node[15];
rx(0.5*pi) node[21];
rx(0.5*pi) node[22];
rz(0.5*pi) node[2];
rx(0.5*pi) node[4];
rz(0.5*pi) node[6];
rx(0.5*pi) node[9];
rz(0.5*pi) node[15];
rz(0.5*pi) node[21];
rz(0.5*pi) node[22];
rx(0.6773262691780391*pi) node[2];
rz(0.5*pi) node[4];
rx(0.6773262691780391*pi) node[6];
rz(0.5*pi) node[9];
cz node[10],node[21];
rx(0.6773262691780391*pi) node[15];
rx(0.6773262691780391*pi) node[22];
rz(0.5*pi) node[2];
rz(3.2208071928682513*pi) node[4];
rz(0.5*pi) node[6];
rz(3.2208071928682513*pi) node[9];
rz(0.5*pi) node[15];
rz(0.5*pi) node[21];
rz(0.5*pi) node[22];
rx(0.5*pi) node[2];
rz(0.5*pi) node[4];
rx(0.5*pi) node[6];
rz(0.5*pi) node[9];
rx(0.5*pi) node[15];
rx(0.5*pi) node[21];
rx(0.5*pi) node[22];
rz(0.5*pi) node[2];
rx(0.5*pi) node[4];
rz(0.5*pi) node[6];
rx(0.5*pi) node[9];
rz(0.5*pi) node[15];
rz(0.5*pi) node[21];
rz(0.5*pi) node[22];
cz node[1],node[2];
rz(0.5*pi) node[4];
cz node[7],node[6];
rz(0.5*pi) node[9];
rz(3.2208071928682513*pi) node[21];
rz(0.5*pi) node[2];
cz node[3],node[4];
rz(0.5*pi) node[6];
rz(0.5*pi) node[7];
cz node[8],node[9];
rz(0.5*pi) node[21];
rx(0.5*pi) node[2];
rx(0.6773262691780391*pi) node[3];
rz(0.5*pi) node[4];
rx(0.5*pi) node[6];
rx(0.5*pi) node[7];
rx(0.6773262691780391*pi) node[8];
rz(0.5*pi) node[9];
rx(0.5*pi) node[21];
rz(0.5*pi) node[2];
rx(0.5*pi) node[4];
rz(0.5*pi) node[6];
rz(0.5*pi) node[7];
rx(0.5*pi) node[9];
rz(0.5*pi) node[21];
rz(2.8360635566783077*pi) node[2];
rz(0.5*pi) node[4];
cz node[6],node[7];
rz(0.5*pi) node[9];
cz node[10],node[21];
rz(0.5*pi) node[2];
rz(0.5*pi) node[4];
rz(0.5*pi) node[6];
rz(0.5*pi) node[7];
rx(2.677326269178039*pi) node[9];
cz node[10],node[11];
rz(0.5*pi) node[21];
rx(0.5*pi) node[2];
rx(0.5*pi) node[4];
rx(0.5*pi) node[6];
rx(0.5*pi) node[7];
cz node[9],node[22];
rz(0.5*pi) node[10];
rz(0.5*pi) node[11];
rx(0.5*pi) node[21];
rz(0.5*pi) node[2];
rz(0.5*pi) node[4];
rz(0.5*pi) node[6];
rz(0.5*pi) node[7];
rx(0.5*pi) node[10];
rx(0.5*pi) node[11];
rz(0.5*pi) node[21];
rz(0.5*pi) node[22];
cz node[1],node[2];
cz node[47],node[4];
cz node[7],node[6];
rz(0.5*pi) node[10];
rz(0.5*pi) node[11];
rx(2.677326269178039*pi) node[21];
rx(0.5*pi) node[22];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[4];
rz(0.5*pi) node[6];
rz(0.5*pi) node[7];
cz node[11],node[10];
rz(0.5*pi) node[22];
rx(0.5*pi) node[1];
rx(0.5*pi) node[2];
rx(0.5*pi) node[4];
rx(0.5*pi) node[6];
rx(0.5*pi) node[7];
rz(0.5*pi) node[10];
rz(0.5*pi) node[11];
rz(2.8360635566783077*pi) node[22];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[4];
rz(0.5*pi) node[6];
rz(0.5*pi) node[7];
rx(0.5*pi) node[10];
rx(0.5*pi) node[11];
rz(0.5*pi) node[22];
cz node[0],node[1];
rz(0.5*pi) node[2];
rz(3.2208071928682513*pi) node[4];
rz(0.5*pi) node[6];
rz(0.5*pi) node[10];
rz(0.5*pi) node[11];
rx(0.5*pi) node[22];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rx(0.5*pi) node[2];
rz(0.5*pi) node[4];
rx(0.5*pi) node[6];
cz node[10],node[11];
rz(0.5*pi) node[22];
rx(0.5*pi) node[0];
rx(0.5*pi) node[1];
rz(0.5*pi) node[2];
rx(0.5*pi) node[4];
rz(0.5*pi) node[6];
cz node[9],node[22];
rz(0.5*pi) node[10];
rz(0.5*pi) node[11];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
cz node[3],node[2];
rz(0.5*pi) node[4];
cz node[5],node[6];
rz(0.5*pi) node[9];
rx(0.5*pi) node[10];
rx(0.5*pi) node[11];
rz(0.5*pi) node[22];
cz node[1],node[0];
rz(0.5*pi) node[2];
cz node[47],node[4];
rz(0.5*pi) node[6];
rx(0.5*pi) node[9];
rz(0.5*pi) node[10];
rz(0.5*pi) node[11];
rx(0.5*pi) node[22];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rx(0.5*pi) node[2];
rz(0.5*pi) node[4];
rx(0.5*pi) node[6];
rz(0.5*pi) node[9];
cz node[11],node[48];
rz(0.5*pi) node[22];
rz(0.5*pi) node[47];
rx(0.5*pi) node[0];
rx(0.5*pi) node[1];
rz(0.5*pi) node[2];
rx(0.5*pi) node[4];
rz(0.5*pi) node[6];
rz(0.5*pi) node[11];
rz(0.5*pi) node[22];
rx(0.5*pi) node[47];
rz(0.5*pi) node[48];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(2.8360635566783077*pi) node[2];
rz(0.5*pi) node[4];
rz(3.2208071928682513*pi) node[6];
rx(0.5*pi) node[11];
rx(0.5*pi) node[22];
rz(0.5*pi) node[47];
rx(0.5*pi) node[48];
cz node[0],node[1];
rz(0.5*pi) node[2];
rx(0.6773262691780391*pi) node[4];
rz(0.5*pi) node[6];
rz(0.5*pi) node[11];
rz(0.5*pi) node[22];
cz node[40],node[47];
rz(0.5*pi) node[48];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rx(0.5*pi) node[2];
rz(0.5*pi) node[4];
rx(0.5*pi) node[6];
cz node[48],node[11];
cz node[21],node[22];
rz(0.5*pi) node[47];
rx(0.5*pi) node[0];
rx(0.5*pi) node[1];
rz(0.5*pi) node[2];
rx(0.5*pi) node[4];
rz(0.5*pi) node[6];
rz(0.5*pi) node[11];
rz(0.5*pi) node[22];
rx(0.5*pi) node[47];
rz(0.5*pi) node[48];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
cz node[3],node[2];
rz(0.5*pi) node[4];
cz node[5],node[6];
rx(0.5*pi) node[11];
rx(0.5*pi) node[22];
rz(0.5*pi) node[47];
rx(0.5*pi) node[48];
cz node[1],node[14];
rz(0.5*pi) node[2];
cz node[3],node[4];
rx(0.6773262691780391*pi) node[5];
rz(0.5*pi) node[6];
rz(0.5*pi) node[11];
rz(0.5*pi) node[22];
rz(3.2208071928682513*pi) node[47];
rz(0.5*pi) node[48];
rx(0.5*pi) node[2];
rz(0.5*pi) node[4];
rx(0.5*pi) node[6];
cz node[11],node[48];
rz(0.5*pi) node[14];
rz(2.8360635566783077*pi) node[22];
rz(0.5*pi) node[47];
rz(0.5*pi) node[2];
rx(0.5*pi) node[4];
rz(0.5*pi) node[6];
rz(0.5*pi) node[11];
rx(0.5*pi) node[14];
rz(0.5*pi) node[22];
rx(0.5*pi) node[47];
rz(0.5*pi) node[48];
rx(2.5899723553660405*pi) node[2];
rz(0.5*pi) node[4];
rx(2.677326269178039*pi) node[6];
rx(0.5*pi) node[11];
rz(0.5*pi) node[14];
rx(0.5*pi) node[22];
rz(0.5*pi) node[47];
rx(0.5*pi) node[48];
rz(2.8360635566783077*pi) node[4];
cz node[6],node[7];
rz(0.5*pi) node[11];
rz(3.2208071928682513*pi) node[14];
rz(0.5*pi) node[22];
cz node[40],node[47];
rz(0.5*pi) node[48];
rz(0.5*pi) node[4];
rz(0.5*pi) node[7];
rz(0.5*pi) node[14];
cz node[21],node[22];
cz node[40],node[41];
rz(0.5*pi) node[47];
rz(0.5*pi) node[48];
rx(0.5*pi) node[4];
rx(0.5*pi) node[7];
cz node[21],node[10];
rx(0.5*pi) node[14];
rz(0.5*pi) node[22];
rz(0.5*pi) node[40];
rz(0.5*pi) node[41];
rx(0.5*pi) node[47];
rx(0.5*pi) node[48];
rz(0.5*pi) node[4];
rz(0.5*pi) node[7];
rz(0.5*pi) node[10];
rz(0.5*pi) node[14];
rz(0.5*pi) node[21];
rx(0.5*pi) node[22];
rx(0.5*pi) node[40];
rx(0.5*pi) node[41];
rz(0.5*pi) node[47];
rz(0.5*pi) node[48];
cz node[1],node[14];
cz node[3],node[4];
rz(2.8360635566783077*pi) node[7];
rx(0.5*pi) node[10];
rx(0.5*pi) node[21];
rz(0.5*pi) node[22];
rz(0.5*pi) node[40];
rz(0.5*pi) node[41];
rx(2.677326269178039*pi) node[47];
rx(0.6773262691780391*pi) node[1];
rx(0.5899723553660406*pi) node[3];
rz(0.5*pi) node[4];
rz(0.5*pi) node[7];
rz(0.5*pi) node[10];
rz(0.5*pi) node[14];
rz(0.5*pi) node[21];
rx(2.5899723553660405*pi) node[22];
cz node[41],node[40];
cz node[1],node[0];
rx(0.5*pi) node[4];
rx(0.5*pi) node[7];
cz node[10],node[21];
rx(0.5*pi) node[14];
rz(0.5*pi) node[40];
rz(0.5*pi) node[41];
rz(0.5*pi) node[0];
rz(0.5*pi) node[4];
rz(0.5*pi) node[7];
rz(0.5*pi) node[10];
rz(0.5*pi) node[14];
rz(0.5*pi) node[21];
rx(0.5*pi) node[40];
rx(0.5*pi) node[41];
rx(0.5*pi) node[0];
rz(0.5*pi) node[4];
cz node[6],node[7];
rx(0.5*pi) node[10];
rx(2.677326269178039*pi) node[14];
rx(0.5*pi) node[21];
rz(0.5*pi) node[40];
rz(0.5*pi) node[41];
rz(0.5*pi) node[0];
rx(0.5*pi) node[4];
rz(0.5*pi) node[6];
rz(0.5*pi) node[7];
rz(0.5*pi) node[10];
cz node[14],node[15];
rz(0.5*pi) node[21];
cz node[40],node[41];
rz(2.8360635566783077*pi) node[0];
rz(0.5*pi) node[4];
rx(0.5*pi) node[6];
rx(0.5*pi) node[7];
cz node[21],node[10];
rz(0.5*pi) node[15];
rz(0.5*pi) node[40];
rz(0.5*pi) node[41];
rz(0.5*pi) node[0];
cz node[47],node[4];
rz(0.5*pi) node[6];
rz(0.5*pi) node[7];
rz(0.5*pi) node[10];
rx(0.5*pi) node[15];
rx(0.5*pi) node[40];
rx(0.5*pi) node[41];
rx(0.5*pi) node[0];
rz(0.5*pi) node[4];
cz node[5],node[6];
rz(0.5*pi) node[7];
rx(0.5*pi) node[10];
rz(0.5*pi) node[15];
rz(0.5*pi) node[40];
rz(0.5*pi) node[41];
rz(0.5*pi) node[0];
rx(0.5*pi) node[4];
rz(0.5*pi) node[5];
rz(0.5*pi) node[6];
rx(0.5*pi) node[7];
rz(0.5*pi) node[10];
rz(2.8360635566783077*pi) node[15];
cz node[41],node[54];
cz node[1],node[0];
rz(0.5*pi) node[4];
rx(0.5*pi) node[5];
rx(0.5*pi) node[6];
rz(0.5*pi) node[7];
cz node[10],node[11];
rz(0.5*pi) node[15];
rz(0.5*pi) node[41];
rz(0.5*pi) node[54];
rz(0.5*pi) node[0];
rz(2.8360635566783077*pi) node[4];
rz(0.5*pi) node[5];
rz(0.5*pi) node[6];
rz(0.5*pi) node[10];
rz(0.5*pi) node[11];
rx(0.5*pi) node[15];
rx(0.5*pi) node[41];
rx(0.5*pi) node[54];
rx(0.5*pi) node[0];
rz(0.5*pi) node[4];
cz node[6],node[5];
rx(0.5*pi) node[10];
rx(0.5*pi) node[11];
rz(0.5*pi) node[15];
rz(0.5*pi) node[41];
rz(0.5*pi) node[54];
rz(0.5*pi) node[0];
rx(0.5*pi) node[4];
rz(0.5*pi) node[5];
rz(0.5*pi) node[6];
rz(0.5*pi) node[10];
rz(0.5*pi) node[11];
cz node[14],node[15];
cz node[54],node[41];
rx(2.5899723553660405*pi) node[0];
rz(0.5*pi) node[4];
rx(0.5*pi) node[5];
rx(0.5*pi) node[6];
cz node[11],node[10];
rz(0.5*pi) node[14];
rz(0.5*pi) node[15];
rz(0.5*pi) node[41];
rz(0.5*pi) node[54];
cz node[47],node[4];
rz(0.5*pi) node[5];
rz(0.5*pi) node[6];
rz(0.5*pi) node[10];
rz(0.5*pi) node[11];
rx(0.5*pi) node[14];
rx(0.5*pi) node[15];
rx(0.5*pi) node[41];
rx(0.5*pi) node[54];
rz(0.5*pi) node[4];
cz node[5],node[6];
rx(0.5*pi) node[10];
rx(0.5*pi) node[11];
rz(0.5*pi) node[14];
rz(0.5*pi) node[15];
cz node[47],node[40];
rz(0.5*pi) node[41];
rz(0.5*pi) node[54];
cz node[1],node[14];
rx(0.5*pi) node[4];
rz(0.5*pi) node[5];
rz(0.5*pi) node[6];
rz(0.5*pi) node[10];
rz(0.5*pi) node[11];
rz(0.5*pi) node[15];
rz(0.5*pi) node[40];
cz node[41],node[54];
rz(0.5*pi) node[47];
rz(0.5*pi) node[4];
rx(0.5*pi) node[5];
rx(0.5*pi) node[6];
cz node[10],node[11];
rz(0.5*pi) node[14];
rx(0.5*pi) node[15];
rx(0.5*pi) node[40];
rz(0.5*pi) node[41];
rx(0.5*pi) node[47];
rz(0.5*pi) node[54];
rx(2.5899723553660405*pi) node[4];
rz(0.5*pi) node[5];
rz(0.5*pi) node[6];
rz(0.5*pi) node[11];
rx(0.5*pi) node[14];
rz(0.5*pi) node[15];
rz(0.5*pi) node[40];
rx(0.5*pi) node[41];
rz(0.5*pi) node[47];
rx(0.5*pi) node[54];
cz node[6],node[7];
cz node[8],node[15];
rx(0.5*pi) node[11];
rz(0.5*pi) node[14];
cz node[40],node[47];
rz(0.5*pi) node[41];
rz(0.5*pi) node[54];
rz(0.5*pi) node[7];
rz(0.5*pi) node[11];
rz(2.8360635566783077*pi) node[14];
rz(0.5*pi) node[15];
rz(0.5*pi) node[40];
rz(0.5*pi) node[47];
cz node[54],node[55];
rx(0.5*pi) node[7];
rz(0.5*pi) node[11];
rz(0.5*pi) node[14];
rx(0.5*pi) node[15];
rx(0.5*pi) node[40];
rx(0.5*pi) node[47];
rz(0.5*pi) node[54];
rz(0.5*pi) node[55];
rz(0.5*pi) node[7];
rx(0.5*pi) node[11];
rx(0.5*pi) node[14];
rz(0.5*pi) node[15];
rz(0.5*pi) node[40];
rz(0.5*pi) node[47];
rx(0.5*pi) node[54];
rx(0.5*pi) node[55];
rz(2.8360635566783077*pi) node[7];
rz(0.5*pi) node[11];
rz(0.5*pi) node[14];
rz(2.8360635566783077*pi) node[15];
cz node[47],node[40];
rz(0.5*pi) node[54];
rz(0.5*pi) node[55];
cz node[1],node[14];
rz(0.5*pi) node[7];
rz(0.5*pi) node[15];
rz(0.5*pi) node[40];
cz node[55],node[54];
rx(0.5899723553660406*pi) node[1];
rx(0.5*pi) node[7];
rz(0.5*pi) node[14];
rx(0.5*pi) node[15];
rx(0.5*pi) node[40];
rz(0.5*pi) node[54];
rz(0.5*pi) node[55];
rz(0.5*pi) node[7];
rx(0.5*pi) node[14];
rz(0.5*pi) node[15];
rz(0.5*pi) node[40];
rx(0.5*pi) node[54];
rx(0.5*pi) node[55];
cz node[6],node[7];
cz node[8],node[15];
rz(0.5*pi) node[14];
cz node[40],node[41];
rz(0.5*pi) node[54];
rz(0.5*pi) node[55];
cz node[6],node[5];
rz(0.5*pi) node[7];
cz node[8],node[9];
rx(2.5899723553660405*pi) node[14];
rz(0.5*pi) node[15];
rz(0.5*pi) node[40];
rz(0.5*pi) node[41];
cz node[54],node[55];
rz(0.5*pi) node[5];
rx(0.5*pi) node[7];
rz(0.5*pi) node[9];
rx(0.5*pi) node[15];
rx(0.5*pi) node[40];
rx(0.5*pi) node[41];
rz(0.5*pi) node[54];
rz(0.5*pi) node[55];
rx(0.5*pi) node[5];
rz(0.5*pi) node[7];
rx(0.5*pi) node[9];
rz(0.5*pi) node[15];
rz(0.5*pi) node[40];
rz(0.5*pi) node[41];
rx(0.5*pi) node[54];
rx(0.5*pi) node[55];
rz(0.5*pi) node[5];
rx(2.5899723553660405*pi) node[7];
rz(0.5*pi) node[9];
rx(2.5899723553660405*pi) node[15];
cz node[41],node[40];
rz(0.5*pi) node[54];
rz(0.5*pi) node[55];
rz(2.8360635566783077*pi) node[5];
rz(2.8360635566783077*pi) node[9];
rz(0.5*pi) node[40];
rz(0.5*pi) node[41];
cz node[55],node[48];
rz(0.5*pi) node[5];
rz(0.5*pi) node[9];
rx(0.5*pi) node[40];
rx(0.5*pi) node[41];
rz(0.5*pi) node[48];
rx(0.5*pi) node[5];
rx(0.5*pi) node[9];
rz(0.5*pi) node[40];
rz(0.5*pi) node[41];
rx(0.5*pi) node[48];
rz(0.5*pi) node[5];
rz(0.5*pi) node[9];
cz node[40],node[41];
rz(0.5*pi) node[48];
cz node[6],node[5];
cz node[8],node[9];
rz(0.5*pi) node[41];
rz(3.2208071928682513*pi) node[48];
rz(0.5*pi) node[5];
rx(0.5899723553660406*pi) node[6];
rx(0.5899723553660406*pi) node[8];
rz(0.5*pi) node[9];
rx(0.5*pi) node[41];
rz(0.5*pi) node[48];
rx(0.5*pi) node[5];
rx(0.5*pi) node[9];
rz(0.5*pi) node[41];
rx(0.5*pi) node[48];
rz(0.5*pi) node[5];
rz(0.5*pi) node[9];
cz node[41],node[54];
rz(0.5*pi) node[48];
rx(2.5899723553660405*pi) node[5];
rx(2.5899723553660405*pi) node[9];
rz(0.5*pi) node[41];
cz node[55],node[48];
rz(0.5*pi) node[54];
rx(0.5*pi) node[41];
rz(0.5*pi) node[48];
rx(0.5*pi) node[54];
rx(0.6773262691780391*pi) node[55];
rz(0.5*pi) node[41];
rx(0.5*pi) node[48];
rz(0.5*pi) node[54];
cz node[54],node[41];
rz(0.5*pi) node[48];
rz(0.5*pi) node[41];
rx(2.677326269178039*pi) node[48];
rz(0.5*pi) node[54];
cz node[48],node[11];
rx(0.5*pi) node[41];
rx(0.5*pi) node[54];
rz(0.5*pi) node[11];
rz(0.5*pi) node[41];
rz(0.5*pi) node[54];
rx(0.5*pi) node[11];
cz node[41],node[54];
rz(0.5*pi) node[11];
rz(0.5*pi) node[54];
rz(2.8360635566783077*pi) node[11];
rx(0.5*pi) node[54];
rz(0.5*pi) node[11];
rz(0.5*pi) node[54];
rx(0.5*pi) node[11];
rz(0.5*pi) node[54];
rz(0.5*pi) node[11];
rx(0.5*pi) node[54];
cz node[48],node[11];
rz(0.5*pi) node[54];
rz(0.5*pi) node[11];
rz(0.5*pi) node[48];
cz node[55],node[54];
rx(0.5*pi) node[11];
rx(0.5*pi) node[48];
rz(0.5*pi) node[54];
rz(0.5*pi) node[11];
rz(0.5*pi) node[48];
rx(0.5*pi) node[54];
rx(2.5899723553660405*pi) node[11];
rz(0.5*pi) node[54];
rz(2.8360635566783077*pi) node[54];
rz(0.5*pi) node[54];
rx(0.5*pi) node[54];
rz(0.5*pi) node[54];
cz node[55],node[54];
cz node[55],node[48];
rz(0.5*pi) node[54];
rz(0.5*pi) node[48];
rx(0.5*pi) node[54];
rx(0.5*pi) node[48];
rz(0.5*pi) node[54];
rz(0.5*pi) node[48];
rx(2.5899723553660405*pi) node[54];
rz(2.8360635566783077*pi) node[48];
rz(0.5*pi) node[48];
rx(0.5*pi) node[48];
rz(0.5*pi) node[48];
cz node[55],node[48];
rz(0.5*pi) node[48];
rx(0.5899723553660406*pi) node[55];
rx(0.5*pi) node[48];
rz(0.5*pi) node[48];
rx(2.5899723553660405*pi) node[48];
barrier node[1],node[6],node[55],node[8],node[48],node[54],node[14],node[3],node[11],node[9],node[0],node[5],node[15],node[7],node[4],node[2],node[22];
measure node[1] -> meas[0];
measure node[6] -> meas[1];
measure node[55] -> meas[2];
measure node[8] -> meas[3];
measure node[48] -> meas[4];
measure node[54] -> meas[5];
measure node[14] -> meas[6];
measure node[3] -> meas[7];
measure node[11] -> meas[8];
measure node[9] -> meas[9];
measure node[0] -> meas[10];
measure node[5] -> meas[11];
measure node[15] -> meas[12];
measure node[7] -> meas[13];
measure node[4] -> meas[14];
measure node[2] -> meas[15];
measure node[22] -> meas[16];