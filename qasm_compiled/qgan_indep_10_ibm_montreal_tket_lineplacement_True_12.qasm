OPENQASM 2.0;
include "qelib1.inc";

qreg node[26];
creg meas[10];
rz(0.5*pi) node[10];
rz(0.5*pi) node[12];
rz(0.5*pi) node[13];
rz(0.5*pi) node[15];
rz(0.5*pi) node[17];
rz(0.5*pi) node[18];
rz(0.5*pi) node[21];
sx node[23];
rz(0.5*pi) node[24];
rz(0.5*pi) node[25];
sx node[10];
sx node[12];
sx node[13];
sx node[15];
sx node[17];
sx node[18];
sx node[21];
rz(2.532790956102213*pi) node[23];
sx node[24];
sx node[25];
rz(3.5*pi) node[10];
rz(1.5*pi) node[12];
rz(1.5*pi) node[13];
rz(1.5*pi) node[15];
rz(1.5*pi) node[17];
rz(1.5*pi) node[18];
rz(3.5*pi) node[21];
sx node[23];
rz(1.5*pi) node[24];
rz(1.5*pi) node[25];
sx node[10];
sx node[12];
sx node[13];
sx node[15];
sx node[17];
sx node[18];
sx node[21];
sx node[24];
sx node[25];
rz(1.328155147301478*pi) node[10];
rz(0.6540496111874629*pi) node[12];
rz(0.6592290541624798*pi) node[13];
rz(0.04646673508832766*pi) node[15];
rz(0.28846937000385686*pi) node[17];
rz(3.5610991921520347*pi) node[18];
rz(1.4598949193330564*pi) node[21];
rz(0.023368514535423546*pi) node[24];
rz(0.03820188255554258*pi) node[25];
cx node[23],node[24];
sx node[24];
rz(2.5*pi) node[24];
sx node[24];
rz(1.5*pi) node[24];
cx node[25],node[24];
cx node[24],node[25];
cx node[25],node[24];
cx node[23],node[24];
cx node[23],node[21];
cx node[25],node[24];
cx node[23],node[21];
sx node[24];
cx node[21],node[23];
rz(2.5*pi) node[24];
cx node[23],node[21];
sx node[24];
cx node[21],node[18];
rz(1.5*pi) node[24];
cx node[21],node[18];
cx node[25],node[24];
cx node[18],node[21];
cx node[24],node[25];
cx node[21],node[18];
cx node[25],node[24];
cx node[18],node[15];
cx node[24],node[23];
cx node[18],node[17];
cx node[24],node[23];
cx node[18],node[15];
cx node[23],node[24];
cx node[15],node[18];
cx node[24],node[23];
cx node[18],node[15];
cx node[23],node[21];
cx node[25],node[24];
cx node[15],node[12];
cx node[23],node[21];
sx node[24];
cx node[15],node[12];
cx node[21],node[23];
rz(2.5*pi) node[24];
cx node[12],node[15];
cx node[23],node[21];
sx node[24];
cx node[15],node[12];
cx node[21],node[18];
rz(1.5*pi) node[24];
cx node[12],node[10];
cx node[21],node[18];
cx node[25],node[24];
cx node[12],node[13];
cx node[18],node[21];
cx node[24],node[25];
sx node[12];
cx node[21],node[18];
cx node[25],node[24];
rz(0.09944962366593346*pi) node[12];
cx node[18],node[17];
cx node[24],node[23];
sx node[12];
cx node[18],node[15];
cx node[24],node[23];
rz(1.0*pi) node[12];
cx node[18],node[15];
cx node[23],node[24];
cx node[10],node[12];
cx node[15],node[18];
cx node[24],node[23];
cx node[12],node[10];
cx node[18],node[15];
cx node[23],node[21];
cx node[25],node[24];
cx node[10],node[12];
cx node[17],node[18];
cx node[23],node[21];
sx node[24];
cx node[15],node[12];
cx node[18],node[17];
cx node[21],node[23];
rz(2.5*pi) node[24];
cx node[12],node[15];
cx node[17],node[18];
cx node[23],node[21];
sx node[24];
cx node[15],node[12];
cx node[21],node[18];
rz(1.5*pi) node[24];
cx node[12],node[15];
cx node[21],node[18];
cx node[25],node[24];
cx node[12],node[13];
cx node[18],node[21];
cx node[24],node[25];
sx node[12];
cx node[21],node[18];
cx node[25],node[24];
rz(0.951292989906191*pi) node[12];
cx node[18],node[17];
cx node[24],node[23];
sx node[12];
cx node[18],node[15];
cx node[23],node[24];
rz(1.0*pi) node[12];
cx node[18],node[15];
cx node[24],node[23];
cx node[13],node[12];
cx node[15],node[18];
cx node[23],node[24];
cx node[12],node[13];
cx node[18],node[15];
cx node[23],node[21];
cx node[25],node[24];
cx node[13],node[12];
cx node[17],node[18];
cx node[23],node[21];
sx node[24];
cx node[15],node[12];
cx node[18],node[17];
cx node[21],node[23];
rz(2.5*pi) node[24];
sx node[15];
cx node[17],node[18];
cx node[23],node[21];
sx node[24];
rz(0.5907106015636394*pi) node[15];
cx node[21],node[18];
rz(1.5*pi) node[24];
sx node[15];
cx node[21],node[18];
cx node[25],node[24];
rz(1.0*pi) node[15];
cx node[18],node[21];
cx node[24],node[25];
cx node[12],node[15];
cx node[21],node[18];
cx node[25],node[24];
cx node[15],node[12];
cx node[18],node[17];
cx node[24],node[23];
cx node[12],node[15];
cx node[23],node[24];
cx node[18],node[15];
cx node[24],node[23];
sx node[18];
cx node[23],node[24];
rz(3.609644782288888*pi) node[18];
cx node[23],node[21];
cx node[25],node[24];
sx node[18];
cx node[23],node[21];
sx node[24];
rz(1.0*pi) node[18];
cx node[21],node[23];
rz(2.5*pi) node[24];
cx node[17],node[18];
cx node[23],node[21];
sx node[24];
cx node[18],node[17];
rz(1.5*pi) node[24];
cx node[17],node[18];
cx node[25],node[24];
cx node[21],node[18];
cx node[24],node[25];
cx node[21],node[18];
cx node[25],node[24];
cx node[18],node[21];
cx node[24],node[23];
cx node[21],node[18];
cx node[23],node[24];
cx node[18],node[15];
cx node[24],node[23];
sx node[18];
cx node[23],node[24];
rz(3.99456350279497*pi) node[18];
cx node[23],node[21];
cx node[25],node[24];
sx node[18];
cx node[23],node[21];
sx node[24];
rz(1.0*pi) node[18];
cx node[21],node[23];
rz(2.5*pi) node[24];
cx node[15],node[18];
cx node[23],node[21];
sx node[24];
cx node[18],node[15];
rz(1.5*pi) node[24];
cx node[15],node[18];
cx node[25],node[24];
cx node[21],node[18];
cx node[24],node[25];
sx node[21];
cx node[25],node[24];
rz(0.6007921929759696*pi) node[21];
cx node[24],node[23];
sx node[21];
cx node[25],node[24];
rz(1.0*pi) node[21];
cx node[24],node[23];
cx node[18],node[21];
cx node[25],node[24];
cx node[21],node[18];
cx node[24],node[23];
cx node[18],node[21];
sx node[23];
rz(2.5*pi) node[23];
sx node[23];
rz(1.5*pi) node[23];
cx node[21],node[23];
cx node[23],node[21];
cx node[21],node[23];
cx node[24],node[23];
sx node[24];
rz(0.833718801796675*pi) node[24];
sx node[24];
rz(1.0*pi) node[24];
cx node[25],node[24];
cx node[24],node[25];
cx node[25],node[24];
cx node[24],node[23];
cx node[21],node[23];
sx node[24];
sx node[21];
rz(0.2953592742158654*pi) node[23];
rz(0.1708658068093818*pi) node[24];
rz(0.5060778499548031*pi) node[21];
sx node[23];
sx node[24];
sx node[21];
rz(0.5*pi) node[23];
rz(1.0*pi) node[24];
rz(1.0*pi) node[21];
sx node[23];
rz(1.5*pi) node[23];
barrier node[10],node[13],node[12],node[17],node[15],node[18],node[25],node[24],node[21],node[23];
measure node[10] -> meas[0];
measure node[13] -> meas[1];
measure node[12] -> meas[2];
measure node[17] -> meas[3];
measure node[15] -> meas[4];
measure node[18] -> meas[5];
measure node[25] -> meas[6];
measure node[24] -> meas[7];
measure node[21] -> meas[8];
measure node[23] -> meas[9];