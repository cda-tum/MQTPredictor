OPENQASM 2.0;
include "qelib1.inc";

qreg node[26];
creg meas[15];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[4];
rz(0.5*pi) node[6];
rz(0.5*pi) node[7];
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
sx node[0];
sx node[1];
sx node[4];
sx node[6];
sx node[7];
sx node[10];
sx node[12];
sx node[13];
sx node[15];
sx node[17];
sx node[18];
sx node[21];
rz(1.439505575766184*pi) node[23];
sx node[24];
sx node[25];
rz(2.5*pi) node[0];
rz(0.5*pi) node[1];
rz(2.5*pi) node[4];
rz(0.5*pi) node[6];
rz(2.5*pi) node[7];
rz(0.5*pi) node[10];
rz(0.5*pi) node[12];
rz(0.5*pi) node[13];
rz(2.5*pi) node[15];
rz(2.5*pi) node[17];
rz(0.5*pi) node[18];
rz(0.5*pi) node[21];
sx node[23];
rz(0.5*pi) node[24];
rz(2.5*pi) node[25];
sx node[0];
sx node[1];
sx node[4];
sx node[6];
sx node[7];
sx node[10];
sx node[12];
sx node[13];
sx node[15];
sx node[17];
sx node[18];
sx node[21];
rz(1.0*pi) node[23];
sx node[24];
sx node[25];
rz(0.77046171321497*pi) node[0];
rz(0.2551865586557367*pi) node[1];
rz(1.0554766132881754*pi) node[4];
rz(1.1251685213685068*pi) node[6];
rz(3.815640977153612*pi) node[7];
rz(0.9309669034276495*pi) node[10];
rz(3.7942797288928163*pi) node[12];
rz(3.5312886738530045*pi) node[13];
rz(0.9213493049170214*pi) node[15];
rz(0.16660585182561571*pi) node[17];
rz(1.1255115976405712*pi) node[18];
rz(3.6601473893383503*pi) node[21];
rz(3.572705763180137*pi) node[24];
rz(0.7608482884728733*pi) node[25];
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
cx node[12],node[10];
cx node[21],node[18];
cx node[25],node[24];
cx node[10],node[12];
cx node[18],node[17];
cx node[24],node[23];
cx node[12],node[10];
cx node[18],node[15];
cx node[24],node[23];
cx node[10],node[7];
cx node[18],node[15];
cx node[23],node[24];
cx node[10],node[7];
cx node[15],node[18];
cx node[24],node[23];
cx node[7],node[10];
cx node[18],node[15];
cx node[23],node[21];
cx node[25],node[24];
cx node[10],node[7];
cx node[15],node[12];
cx node[17],node[18];
cx node[23],node[21];
sx node[24];
cx node[7],node[4];
cx node[15],node[12];
cx node[18],node[17];
cx node[21],node[23];
rz(2.5*pi) node[24];
cx node[7],node[6];
cx node[12],node[15];
cx node[17],node[18];
cx node[23],node[21];
sx node[24];
cx node[7],node[4];
cx node[15],node[12];
cx node[21],node[18];
rz(1.5*pi) node[24];
cx node[4],node[1];
cx node[12],node[13];
cx node[21],node[18];
cx node[25],node[24];
cx node[7],node[4];
cx node[12],node[10];
cx node[18],node[21];
cx node[24],node[25];
cx node[4],node[1];
cx node[12],node[10];
cx node[21],node[18];
cx node[25],node[24];
cx node[7],node[4];
cx node[10],node[12];
cx node[18],node[17];
cx node[24],node[23];
cx node[4],node[7];
cx node[12],node[10];
cx node[18],node[15];
cx node[23],node[24];
cx node[7],node[4];
cx node[13],node[12];
cx node[18],node[15];
cx node[24],node[23];
cx node[4],node[1];
cx node[10],node[7];
cx node[12],node[13];
cx node[15],node[18];
cx node[23],node[24];
cx node[1],node[4];
cx node[10],node[7];
cx node[13],node[12];
cx node[18],node[15];
cx node[23],node[21];
cx node[25],node[24];
cx node[4],node[1];
cx node[7],node[10];
cx node[15],node[12];
cx node[17],node[18];
cx node[23],node[21];
sx node[24];
cx node[1],node[0];
cx node[10],node[7];
cx node[12],node[15];
cx node[18],node[17];
cx node[21],node[23];
rz(2.5*pi) node[24];
sx node[1];
cx node[7],node[6];
cx node[15],node[12];
cx node[17],node[18];
cx node[23],node[21];
sx node[24];
rz(2.444225841708633*pi) node[1];
cx node[7],node[4];
cx node[12],node[15];
cx node[21],node[18];
rz(1.5*pi) node[24];
sx node[1];
cx node[7],node[4];
cx node[12],node[13];
cx node[21],node[18];
cx node[25],node[24];
rz(1.0*pi) node[1];
cx node[4],node[7];
cx node[12],node[10];
cx node[18],node[21];
cx node[24],node[25];
cx node[0],node[1];
cx node[7],node[4];
cx node[12],node[10];
cx node[21],node[18];
cx node[25],node[24];
cx node[1],node[0];
cx node[6],node[7];
cx node[10],node[12];
cx node[18],node[17];
cx node[24],node[23];
cx node[0],node[1];
cx node[7],node[6];
cx node[12],node[10];
cx node[18],node[15];
cx node[24],node[23];
cx node[4],node[1];
cx node[6],node[7];
cx node[13],node[12];
cx node[18],node[15];
cx node[23],node[24];
rz(0.5*pi) node[4];
cx node[10],node[7];
cx node[12],node[13];
cx node[15],node[18];
cx node[24],node[23];
sx node[4];
cx node[10],node[7];
cx node[13],node[12];
cx node[18],node[15];
cx node[23],node[21];
cx node[25],node[24];
rz(0.5*pi) node[4];
cx node[7],node[10];
cx node[15],node[12];
cx node[17],node[18];
cx node[23],node[21];
sx node[24];
sx node[4];
cx node[10],node[7];
cx node[12],node[15];
cx node[18],node[17];
cx node[21],node[23];
rz(2.5*pi) node[24];
rz(1.259531837281687*pi) node[4];
cx node[7],node[6];
cx node[15],node[12];
cx node[17],node[18];
cx node[23],node[21];
sx node[24];
cx node[4],node[1];
cx node[12],node[15];
cx node[21],node[18];
rz(1.5*pi) node[24];
cx node[1],node[4];
cx node[12],node[13];
cx node[21],node[18];
cx node[25],node[24];
cx node[4],node[1];
cx node[12],node[10];
cx node[18],node[21];
cx node[24],node[25];
cx node[0],node[1];
cx node[7],node[4];
cx node[12],node[10];
cx node[21],node[18];
cx node[25],node[24];
sx node[1];
rz(0.5*pi) node[7];
cx node[10],node[12];
cx node[18],node[17];
cx node[24],node[23];
rz(2.5*pi) node[1];
sx node[7];
cx node[12],node[10];
cx node[18],node[15];
cx node[23],node[24];
sx node[1];
rz(2.5*pi) node[7];
cx node[13],node[12];
cx node[18],node[15];
cx node[24],node[23];
rz(1.5*pi) node[1];
sx node[7];
cx node[12],node[13];
cx node[15],node[18];
cx node[23],node[24];
cx node[0],node[1];
rz(1.0301165962524936*pi) node[7];
cx node[13],node[12];
cx node[18],node[15];
cx node[23],node[21];
cx node[25],node[24];
cx node[1],node[0];
cx node[7],node[4];
cx node[15],node[12];
cx node[17],node[18];
cx node[23],node[21];
sx node[24];
cx node[0],node[1];
cx node[4],node[7];
cx node[12],node[15];
cx node[18],node[17];
cx node[21],node[23];
rz(2.5*pi) node[24];
cx node[7],node[4];
cx node[15],node[12];
cx node[17],node[18];
cx node[23],node[21];
sx node[24];
cx node[1],node[4];
cx node[6],node[7];
cx node[12],node[15];
cx node[21],node[18];
rz(1.5*pi) node[24];
cx node[4],node[1];
cx node[7],node[6];
cx node[12],node[13];
cx node[21],node[18];
cx node[25],node[24];
cx node[1],node[4];
cx node[6],node[7];
cx node[18],node[21];
cx node[24],node[25];
cx node[4],node[1];
cx node[10],node[7];
cx node[21],node[18];
cx node[25],node[24];
cx node[0],node[1];
cx node[10],node[7];
cx node[18],node[17];
cx node[24],node[23];
sx node[1];
cx node[7],node[10];
cx node[18],node[15];
cx node[23],node[24];
rz(2.5*pi) node[1];
cx node[10],node[7];
cx node[18],node[15];
cx node[24],node[23];
sx node[1];
cx node[7],node[6];
cx node[12],node[10];
cx node[15],node[18];
cx node[23],node[24];
rz(1.5*pi) node[1];
rz(0.5*pi) node[7];
cx node[12],node[10];
cx node[18],node[15];
cx node[23],node[21];
cx node[25],node[24];
cx node[0],node[1];
sx node[7];
cx node[10],node[12];
cx node[17],node[18];
cx node[23],node[21];
sx node[24];
cx node[1],node[0];
rz(2.5*pi) node[7];
cx node[12],node[10];
cx node[18],node[17];
cx node[21],node[23];
rz(2.5*pi) node[24];
cx node[0],node[1];
sx node[7];
cx node[13],node[12];
cx node[17],node[18];
cx node[23],node[21];
sx node[24];
rz(3.946432641831925*pi) node[7];
cx node[12],node[13];
cx node[21],node[18];
rz(1.5*pi) node[24];
cx node[4],node[7];
cx node[13],node[12];
cx node[21],node[18];
cx node[25],node[24];
cx node[7],node[4];
cx node[15],node[12];
cx node[18],node[21];
cx node[24],node[25];
cx node[4],node[7];
cx node[12],node[15];
cx node[21],node[18];
cx node[25],node[24];
cx node[7],node[4];
cx node[15],node[12];
cx node[18],node[17];
cx node[24],node[23];
cx node[1],node[4];
cx node[6],node[7];
cx node[12],node[15];
cx node[23],node[24];
cx node[4],node[1];
cx node[7],node[6];
cx node[12],node[13];
cx node[18],node[15];
cx node[24],node[23];
cx node[1],node[4];
cx node[6],node[7];
cx node[18],node[15];
cx node[23],node[24];
cx node[4],node[1];
cx node[10],node[7];
cx node[15],node[18];
cx node[23],node[21];
cx node[25],node[24];
cx node[0],node[1];
rz(0.5*pi) node[10];
cx node[18],node[15];
cx node[23],node[21];
sx node[24];
sx node[1];
sx node[10];
cx node[17],node[18];
cx node[21],node[23];
rz(2.5*pi) node[24];
rz(2.5*pi) node[1];
rz(2.5*pi) node[10];
cx node[18],node[17];
cx node[23],node[21];
sx node[24];
sx node[1];
sx node[10];
cx node[17],node[18];
rz(1.5*pi) node[24];
rz(1.5*pi) node[1];
rz(0.725001188850907*pi) node[10];
cx node[21],node[18];
cx node[25],node[24];
cx node[0],node[1];
cx node[10],node[7];
cx node[21],node[18];
cx node[24],node[25];
cx node[1],node[0];
cx node[7],node[10];
cx node[18],node[21];
cx node[25],node[24];
cx node[0],node[1];
cx node[10],node[7];
cx node[21],node[18];
cx node[24],node[23];
cx node[6],node[7];
cx node[12],node[10];
cx node[18],node[17];
cx node[23],node[24];
cx node[4],node[7];
rz(0.5*pi) node[12];
cx node[24],node[23];
cx node[7],node[4];
sx node[12];
cx node[23],node[24];
cx node[4],node[7];
rz(2.5*pi) node[12];
cx node[23],node[21];
cx node[25],node[24];
cx node[7],node[4];
sx node[12];
cx node[23],node[21];
sx node[24];
cx node[1],node[4];
cx node[6],node[7];
rz(0.3314804881462967*pi) node[12];
cx node[21],node[23];
rz(2.5*pi) node[24];
cx node[4],node[1];
cx node[7],node[6];
cx node[12],node[10];
cx node[23],node[21];
sx node[24];
cx node[1],node[4];
cx node[6],node[7];
cx node[10],node[12];
rz(1.5*pi) node[24];
cx node[4],node[1];
cx node[12],node[10];
cx node[25],node[24];
cx node[0],node[1];
cx node[7],node[10];
cx node[13],node[12];
cx node[24],node[25];
sx node[1];
cx node[10],node[7];
cx node[12],node[13];
cx node[25],node[24];
rz(2.5*pi) node[1];
cx node[7],node[10];
cx node[13],node[12];
cx node[24],node[23];
sx node[1];
cx node[10],node[7];
cx node[15],node[12];
cx node[23],node[24];
rz(1.5*pi) node[1];
cx node[6],node[7];
cx node[12],node[15];
cx node[24],node[23];
cx node[0],node[1];
cx node[4],node[7];
cx node[15],node[12];
cx node[23],node[24];
cx node[1],node[0];
cx node[7],node[4];
cx node[12],node[15];
cx node[25],node[24];
cx node[0],node[1];
cx node[4],node[7];
cx node[12],node[13];
cx node[18],node[15];
sx node[24];
cx node[7],node[4];
rz(0.5*pi) node[12];
cx node[18],node[15];
rz(2.5*pi) node[24];
cx node[1],node[4];
cx node[6],node[7];
sx node[12];
cx node[15],node[18];
sx node[24];
cx node[4],node[1];
cx node[7],node[6];
rz(2.5*pi) node[12];
cx node[18],node[15];
rz(1.5*pi) node[24];
cx node[1],node[4];
cx node[6],node[7];
sx node[12];
cx node[17],node[18];
cx node[25],node[24];
cx node[4],node[1];
rz(0.6367974294919823*pi) node[12];
cx node[18],node[17];
cx node[24],node[25];
cx node[0],node[1];
cx node[10],node[12];
cx node[17],node[18];
cx node[25],node[24];
sx node[1];
cx node[12],node[10];
cx node[21],node[18];
rz(2.5*pi) node[1];
cx node[10],node[12];
cx node[21],node[18];
sx node[1];
cx node[12],node[10];
cx node[18],node[21];
rz(1.5*pi) node[1];
cx node[7],node[10];
cx node[13],node[12];
cx node[21],node[18];
cx node[0],node[1];
cx node[10],node[7];
cx node[12],node[13];
cx node[18],node[17];
cx node[23],node[21];
cx node[1],node[0];
cx node[7],node[10];
cx node[13],node[12];
cx node[23],node[21];
cx node[0],node[1];
cx node[10],node[7];
cx node[15],node[12];
cx node[21],node[23];
cx node[6],node[7];
rz(0.5*pi) node[15];
cx node[23],node[21];
cx node[4],node[7];
sx node[15];
cx node[24],node[23];
cx node[7],node[4];
rz(2.5*pi) node[15];
cx node[23],node[24];
cx node[4],node[7];
sx node[15];
cx node[24],node[23];
cx node[7],node[4];
rz(3.6732675100515833*pi) node[15];
cx node[23],node[24];
cx node[1],node[4];
cx node[6],node[7];
cx node[12],node[15];
cx node[25],node[24];
cx node[4],node[1];
cx node[7],node[6];
cx node[15],node[12];
sx node[24];
cx node[1],node[4];
cx node[6],node[7];
cx node[12],node[15];
rz(2.5*pi) node[24];
cx node[4],node[1];
cx node[13],node[12];
cx node[18],node[15];
sx node[24];
cx node[0],node[1];
cx node[10],node[12];
rz(0.5*pi) node[18];
rz(1.5*pi) node[24];
sx node[1];
cx node[12],node[10];
sx node[18];
cx node[25],node[24];
rz(2.5*pi) node[1];
cx node[10],node[12];
rz(2.5*pi) node[18];
cx node[24],node[25];
sx node[1];
cx node[12],node[10];
sx node[18];
cx node[25],node[24];
rz(1.5*pi) node[1];
cx node[7],node[10];
cx node[13],node[12];
rz(3.8722812447161084*pi) node[18];
cx node[0],node[1];
cx node[10],node[7];
cx node[12],node[13];
cx node[18],node[15];
cx node[1],node[0];
cx node[7],node[10];
cx node[13],node[12];
cx node[15],node[18];
cx node[0],node[1];
cx node[10],node[7];
cx node[18],node[15];
cx node[6],node[7];
cx node[12],node[15];
cx node[17],node[18];
cx node[4],node[7];
cx node[12],node[15];
cx node[18],node[17];
cx node[7],node[4];
cx node[15],node[12];
cx node[17],node[18];
cx node[4],node[7];
cx node[12],node[15];
cx node[21],node[18];
cx node[7],node[4];
cx node[13],node[12];
cx node[21],node[18];
cx node[1],node[4];
cx node[6],node[7];
cx node[10],node[12];
cx node[18],node[21];
cx node[4],node[1];
cx node[7],node[6];
cx node[12],node[10];
cx node[21],node[18];
cx node[1],node[4];
cx node[6],node[7];
cx node[10],node[12];
cx node[18],node[17];
cx node[23],node[21];
cx node[4],node[1];
cx node[12],node[10];
rz(0.5*pi) node[18];
cx node[23],node[21];
cx node[0],node[1];
cx node[7],node[10];
cx node[13],node[12];
sx node[18];
cx node[21],node[23];
sx node[1];
cx node[10],node[7];
cx node[12],node[13];
rz(0.5*pi) node[18];
cx node[23],node[21];
rz(2.5*pi) node[1];
cx node[7],node[10];
cx node[13],node[12];
sx node[18];
cx node[24],node[23];
sx node[1];
cx node[10],node[7];
rz(1.305891980755897*pi) node[18];
cx node[23],node[24];
rz(1.5*pi) node[1];
cx node[6],node[7];
cx node[15],node[18];
cx node[24],node[23];
cx node[0],node[1];
cx node[4],node[7];
cx node[18],node[15];
cx node[23],node[24];
cx node[1],node[0];
cx node[7],node[4];
cx node[15],node[18];
cx node[25],node[24];
cx node[0],node[1];
cx node[4],node[7];
cx node[18],node[15];
sx node[24];
cx node[7],node[4];
cx node[12],node[15];
cx node[17],node[18];
rz(2.5*pi) node[24];
cx node[1],node[4];
cx node[6],node[7];
cx node[12],node[15];
cx node[18],node[17];
sx node[24];
cx node[4],node[1];
cx node[7],node[6];
cx node[15],node[12];
cx node[17],node[18];
rz(1.5*pi) node[24];
cx node[1],node[4];
cx node[6],node[7];
cx node[12],node[15];
cx node[21],node[18];
cx node[25],node[24];
cx node[4],node[1];
cx node[13],node[12];
rz(0.5*pi) node[21];
cx node[24],node[25];
cx node[0],node[1];
cx node[10],node[12];
sx node[21];
cx node[25],node[24];
sx node[1];
cx node[12],node[10];
rz(2.5*pi) node[21];
rz(2.5*pi) node[1];
cx node[10],node[12];
sx node[21];
sx node[1];
cx node[12],node[10];
rz(1.426026811468783*pi) node[21];
rz(1.5*pi) node[1];
cx node[7],node[10];
cx node[13],node[12];
cx node[21],node[18];
cx node[0],node[1];
cx node[10],node[7];
cx node[12],node[13];
cx node[18],node[21];
cx node[1],node[0];
cx node[7],node[10];
cx node[13],node[12];
cx node[21],node[18];
cx node[0],node[1];
cx node[10],node[7];
cx node[17],node[18];
cx node[23],node[21];
cx node[6],node[7];
cx node[15],node[18];
rz(0.5*pi) node[23];
cx node[4],node[7];
cx node[18],node[15];
sx node[23];
cx node[7],node[4];
cx node[15],node[18];
rz(2.5*pi) node[23];
cx node[4],node[7];
cx node[18],node[15];
sx node[23];
cx node[7],node[4];
cx node[12],node[15];
cx node[17],node[18];
rz(0.9609186909884315*pi) node[23];
cx node[1],node[4];
cx node[6],node[7];
cx node[12],node[15];
cx node[18],node[17];
cx node[23],node[21];
cx node[4],node[1];
cx node[7],node[6];
cx node[15],node[12];
cx node[17],node[18];
cx node[21],node[23];
cx node[1],node[4];
cx node[6],node[7];
cx node[12],node[15];
cx node[23],node[21];
cx node[4],node[1];
cx node[13],node[12];
cx node[18],node[21];
cx node[24],node[23];
cx node[0],node[1];
cx node[10],node[12];
cx node[21],node[18];
rz(0.5*pi) node[24];
sx node[1];
cx node[12],node[10];
cx node[18],node[21];
sx node[24];
rz(2.5*pi) node[1];
cx node[10],node[12];
cx node[21],node[18];
rz(0.5*pi) node[24];
sx node[1];
cx node[12],node[10];
cx node[17],node[18];
sx node[24];
rz(1.5*pi) node[1];
cx node[7],node[10];
cx node[13],node[12];
cx node[15],node[18];
rz(3.9645407327359896*pi) node[24];
cx node[0],node[1];
cx node[10],node[7];
cx node[12],node[13];
cx node[18],node[15];
cx node[23],node[24];
cx node[1],node[0];
cx node[7],node[10];
cx node[13],node[12];
cx node[15],node[18];
cx node[24],node[23];
cx node[0],node[1];
cx node[10],node[7];
cx node[18],node[15];
cx node[23],node[24];
cx node[6],node[7];
cx node[12],node[15];
cx node[17],node[18];
cx node[21],node[23];
cx node[25],node[24];
cx node[4],node[7];
cx node[12],node[15];
cx node[18],node[17];
cx node[23],node[21];
rz(3.2263116625860278*pi) node[24];
rz(0.5*pi) node[25];
cx node[7],node[4];
cx node[15],node[12];
cx node[17],node[18];
cx node[21],node[23];
sx node[25];
cx node[4],node[7];
cx node[12],node[15];
cx node[23],node[21];
rz(0.5*pi) node[25];
cx node[7],node[4];
cx node[13],node[12];
cx node[18],node[21];
sx node[25];
cx node[1],node[4];
cx node[6],node[7];
cx node[10],node[12];
cx node[21],node[18];
rz(0.9967128977228723*pi) node[25];
cx node[4],node[1];
cx node[7],node[6];
cx node[12],node[10];
cx node[18],node[21];
cx node[25],node[24];
cx node[1],node[4];
cx node[6],node[7];
cx node[10],node[12];
cx node[21],node[18];
cx node[24],node[25];
cx node[4],node[1];
cx node[12],node[10];
cx node[17],node[18];
cx node[25],node[24];
cx node[0],node[1];
cx node[7],node[10];
cx node[13],node[12];
cx node[15],node[18];
cx node[23],node[24];
sx node[1];
cx node[10],node[7];
cx node[12],node[13];
cx node[18],node[15];
cx node[23],node[24];
rz(2.5*pi) node[1];
cx node[7],node[10];
cx node[13],node[12];
cx node[15],node[18];
cx node[24],node[23];
sx node[1];
cx node[10],node[7];
cx node[18],node[15];
cx node[23],node[24];
rz(1.5*pi) node[1];
cx node[6],node[7];
cx node[12],node[15];
cx node[17],node[18];
cx node[21],node[23];
cx node[24],node[25];
cx node[0],node[1];
cx node[4],node[7];
cx node[12],node[15];
cx node[18],node[17];
cx node[23],node[21];
sx node[24];
cx node[1],node[0];
cx node[7],node[4];
cx node[15],node[12];
cx node[17],node[18];
cx node[21],node[23];
rz(0.7830685264234918*pi) node[24];
cx node[0],node[1];
cx node[4],node[7];
cx node[12],node[15];
cx node[23],node[21];
sx node[24];
cx node[7],node[4];
cx node[13],node[12];
cx node[18],node[21];
rz(1.0*pi) node[24];
cx node[1],node[4];
cx node[6],node[7];
cx node[10],node[12];
cx node[21],node[18];
cx node[25],node[24];
cx node[4],node[1];
cx node[7],node[6];
cx node[12],node[10];
cx node[18],node[21];
cx node[24],node[25];
cx node[1],node[4];
cx node[6],node[7];
cx node[10],node[12];
cx node[21],node[18];
cx node[25],node[24];
cx node[4],node[1];
cx node[12],node[10];
cx node[17],node[18];
cx node[23],node[24];
cx node[0],node[1];
cx node[7],node[10];
cx node[13],node[12];
cx node[15],node[18];
rz(0.5*pi) node[23];
sx node[1];
cx node[10],node[7];
cx node[12],node[13];
cx node[18],node[15];
sx node[23];
rz(2.5*pi) node[1];
cx node[7],node[10];
cx node[13],node[12];
cx node[15],node[18];
rz(2.5*pi) node[23];
sx node[1];
cx node[10],node[7];
cx node[18],node[15];
sx node[23];
rz(1.5*pi) node[1];
cx node[6],node[7];
cx node[12],node[15];
cx node[17],node[18];
rz(0.7012164977308353*pi) node[23];
cx node[0],node[1];
cx node[4],node[7];
cx node[12],node[15];
cx node[18],node[17];
cx node[23],node[24];
cx node[1],node[0];
cx node[7],node[4];
cx node[15],node[12];
cx node[17],node[18];
cx node[24],node[23];
cx node[0],node[1];
cx node[4],node[7];
cx node[12],node[15];
cx node[23],node[24];
cx node[7],node[4];
cx node[13],node[12];
cx node[21],node[23];
cx node[25],node[24];
cx node[1],node[4];
cx node[6],node[7];
cx node[10],node[12];
rz(0.5*pi) node[21];
sx node[24];
cx node[4],node[1];
cx node[7],node[6];
cx node[12],node[10];
sx node[21];
rz(2.5*pi) node[24];
cx node[1],node[4];
cx node[6],node[7];
cx node[10],node[12];
rz(0.5*pi) node[21];
sx node[24];
cx node[4],node[1];
cx node[12],node[10];
sx node[21];
rz(1.5*pi) node[24];
cx node[0],node[1];
cx node[7],node[10];
cx node[13],node[12];
rz(0.3720293902744558*pi) node[21];
cx node[25],node[24];
sx node[1];
cx node[10],node[7];
cx node[12],node[13];
cx node[23],node[21];
cx node[24],node[25];
rz(2.5*pi) node[1];
cx node[7],node[10];
cx node[13],node[12];
cx node[21],node[23];
cx node[25],node[24];
sx node[1];
cx node[10],node[7];
cx node[23],node[21];
rz(1.5*pi) node[1];
cx node[6],node[7];
cx node[18],node[21];
cx node[24],node[23];
cx node[0],node[1];
cx node[4],node[7];
rz(0.5*pi) node[18];
cx node[23],node[24];
cx node[1],node[0];
cx node[7],node[4];
sx node[18];
cx node[24],node[23];
cx node[0],node[1];
cx node[4],node[7];
rz(0.5*pi) node[18];
cx node[23],node[24];
cx node[7],node[4];
sx node[18];
cx node[25],node[24];
cx node[1],node[4];
cx node[6],node[7];
rz(0.366791194023224*pi) node[18];
sx node[24];
cx node[4],node[1];
cx node[7],node[6];
cx node[21],node[18];
rz(2.5*pi) node[24];
cx node[1],node[4];
cx node[6],node[7];
cx node[18],node[21];
sx node[24];
cx node[4],node[1];
cx node[21],node[18];
rz(1.5*pi) node[24];
cx node[0],node[1];
cx node[17],node[18];
cx node[23],node[21];
cx node[25],node[24];
sx node[1];
cx node[15],node[18];
rz(0.5*pi) node[17];
cx node[23],node[21];
cx node[24],node[25];
rz(2.5*pi) node[1];
rz(0.5*pi) node[15];
sx node[17];
cx node[21],node[23];
cx node[25],node[24];
sx node[1];
sx node[15];
rz(2.5*pi) node[17];
cx node[23],node[21];
rz(1.5*pi) node[1];
rz(2.5*pi) node[15];
sx node[17];
cx node[24],node[23];
cx node[0],node[1];
sx node[15];
rz(1.1356668849170748*pi) node[17];
cx node[23],node[24];
cx node[1],node[0];
rz(3.724952423002418*pi) node[15];
cx node[24],node[23];
cx node[0],node[1];
cx node[18],node[15];
cx node[23],node[24];
cx node[15],node[18];
cx node[25],node[24];
cx node[18],node[15];
sx node[24];
cx node[12],node[15];
cx node[17],node[18];
rz(2.5*pi) node[24];
rz(0.5*pi) node[12];
cx node[18],node[17];
sx node[24];
sx node[12];
cx node[17],node[18];
rz(1.5*pi) node[24];
rz(0.5*pi) node[12];
cx node[21],node[18];
cx node[25],node[24];
sx node[12];
cx node[21],node[18];
cx node[24],node[25];
rz(1.3465903440796283*pi) node[12];
cx node[18],node[21];
cx node[25],node[24];
cx node[12],node[15];
cx node[21],node[18];
cx node[15],node[12];
cx node[18],node[17];
cx node[23],node[21];
cx node[12],node[15];
cx node[23],node[21];
cx node[13],node[12];
cx node[18],node[15];
cx node[21],node[23];
cx node[10],node[12];
rz(0.5*pi) node[13];
cx node[18],node[15];
cx node[23],node[21];
rz(0.5*pi) node[10];
sx node[13];
cx node[15],node[18];
cx node[24],node[23];
sx node[10];
rz(2.5*pi) node[13];
cx node[18],node[15];
cx node[23],node[24];
rz(2.5*pi) node[10];
sx node[13];
cx node[17],node[18];
cx node[24],node[23];
sx node[10];
rz(1.2902022328712182*pi) node[13];
cx node[18],node[17];
cx node[23],node[24];
rz(1.472684459663233*pi) node[10];
cx node[17],node[18];
cx node[25],node[24];
cx node[12],node[10];
cx node[21],node[18];
sx node[24];
cx node[10],node[12];
cx node[21],node[18];
rz(2.5*pi) node[24];
cx node[12],node[10];
cx node[18],node[21];
sx node[24];
cx node[7],node[10];
cx node[13],node[12];
cx node[21],node[18];
rz(1.5*pi) node[24];
rz(0.5*pi) node[7];
cx node[12],node[13];
cx node[18],node[17];
cx node[23],node[21];
cx node[25],node[24];
sx node[7];
cx node[13],node[12];
cx node[23],node[21];
cx node[24],node[25];
rz(2.5*pi) node[7];
cx node[15],node[12];
cx node[21],node[23];
cx node[25],node[24];
sx node[7];
cx node[12],node[15];
cx node[23],node[21];
rz(0.8729848465594325*pi) node[7];
cx node[15],node[12];
cx node[24],node[23];
cx node[10],node[7];
cx node[12],node[15];
cx node[23],node[24];
cx node[7],node[10];
cx node[12],node[13];
cx node[18],node[15];
cx node[24],node[23];
cx node[10],node[7];
cx node[18],node[15];
cx node[23],node[24];
cx node[6],node[7];
cx node[12],node[10];
cx node[15],node[18];
cx node[25],node[24];
cx node[4],node[7];
rz(0.5*pi) node[6];
cx node[12],node[10];
cx node[18],node[15];
sx node[24];
rz(0.5*pi) node[4];
sx node[6];
cx node[10],node[12];
cx node[17],node[18];
rz(2.5*pi) node[24];
sx node[4];
rz(0.5*pi) node[6];
cx node[12],node[10];
cx node[18],node[17];
sx node[24];
rz(0.5*pi) node[4];
sx node[6];
cx node[13],node[12];
cx node[17],node[18];
rz(1.5*pi) node[24];
sx node[4];
rz(0.3617995163616564*pi) node[6];
cx node[12],node[13];
cx node[21],node[18];
cx node[25],node[24];
rz(3.9246506099550604*pi) node[4];
cx node[13],node[12];
cx node[21],node[18];
cx node[24],node[25];
cx node[7],node[4];
cx node[15],node[12];
cx node[18],node[21];
cx node[25],node[24];
cx node[4],node[7];
cx node[12],node[15];
cx node[21],node[18];
cx node[7],node[4];
cx node[15],node[12];
cx node[18],node[17];
cx node[23],node[21];
cx node[1],node[4];
cx node[6],node[7];
cx node[12],node[15];
cx node[23],node[21];
rz(0.5*pi) node[1];
cx node[7],node[6];
cx node[12],node[13];
cx node[18],node[15];
cx node[21],node[23];
sx node[1];
cx node[6],node[7];
cx node[18],node[15];
cx node[23],node[21];
rz(2.5*pi) node[1];
cx node[10],node[7];
cx node[15],node[18];
cx node[24],node[23];
sx node[1];
cx node[10],node[7];
cx node[18],node[15];
cx node[23],node[24];
rz(0.3229705510339502*pi) node[1];
cx node[7],node[10];
cx node[17],node[18];
cx node[24],node[23];
cx node[4],node[1];
cx node[10],node[7];
cx node[18],node[17];
cx node[23],node[24];
cx node[1],node[4];
cx node[7],node[6];
cx node[12],node[10];
cx node[17],node[18];
cx node[25],node[24];
cx node[4],node[1];
cx node[12],node[10];
cx node[21],node[18];
sx node[24];
cx node[0],node[1];
cx node[7],node[4];
cx node[10],node[12];
cx node[21],node[18];
rz(2.5*pi) node[24];
rz(0.5*pi) node[0];
rz(0.6697297876334747*pi) node[1];
cx node[7],node[4];
cx node[12],node[10];
cx node[18],node[21];
sx node[24];
sx node[0];
cx node[4],node[7];
cx node[13],node[12];
cx node[21],node[18];
rz(1.5*pi) node[24];
rz(2.5*pi) node[0];
cx node[7],node[4];
cx node[12],node[13];
cx node[18],node[17];
cx node[23],node[21];
cx node[25],node[24];
sx node[0];
cx node[6],node[7];
cx node[13],node[12];
cx node[23],node[21];
cx node[24],node[25];
rz(0.38334793275738843*pi) node[0];
cx node[7],node[6];
cx node[15],node[12];
cx node[21],node[23];
cx node[25],node[24];
cx node[0],node[1];
cx node[6],node[7];
cx node[12],node[15];
cx node[23],node[21];
cx node[1],node[0];
cx node[10],node[7];
cx node[15],node[12];
cx node[24],node[23];
cx node[0],node[1];
cx node[10],node[7];
cx node[12],node[15];
cx node[23],node[24];
cx node[4],node[1];
cx node[7],node[10];
cx node[12],node[13];
cx node[18],node[15];
cx node[24],node[23];
cx node[4],node[1];
cx node[10],node[7];
cx node[18],node[15];
cx node[23],node[24];
cx node[1],node[4];
cx node[7],node[6];
cx node[12],node[10];
cx node[15],node[18];
cx node[25],node[24];
cx node[4],node[1];
cx node[12],node[10];
cx node[18],node[15];
sx node[24];
cx node[1],node[0];
cx node[7],node[4];
cx node[10],node[12];
cx node[17],node[18];
rz(2.5*pi) node[24];
sx node[1];
cx node[7],node[4];
cx node[12],node[10];
cx node[18],node[17];
sx node[24];
rz(1.2694886186698762*pi) node[1];
cx node[4],node[7];
cx node[13],node[12];
cx node[17],node[18];
rz(1.5*pi) node[24];
sx node[1];
cx node[7],node[4];
cx node[12],node[13];
cx node[21],node[18];
cx node[25],node[24];
rz(1.0*pi) node[1];
cx node[6],node[7];
cx node[13],node[12];
cx node[21],node[18];
cx node[24],node[25];
cx node[0],node[1];
cx node[7],node[6];
cx node[15],node[12];
cx node[18],node[21];
cx node[25],node[24];
cx node[1],node[0];
cx node[6],node[7];
cx node[12],node[15];
cx node[21],node[18];
cx node[0],node[1];
cx node[10],node[7];
cx node[15],node[12];
cx node[18],node[17];
cx node[23],node[21];
cx node[4],node[1];
cx node[10],node[7];
cx node[12],node[15];
cx node[23],node[21];
sx node[4];
cx node[7],node[10];
cx node[12],node[13];
cx node[18],node[15];
cx node[21],node[23];
rz(3.1033903209917826*pi) node[4];
cx node[10],node[7];
cx node[18],node[15];
cx node[23],node[21];
sx node[4];
cx node[7],node[6];
cx node[12],node[10];
cx node[15],node[18];
cx node[24],node[23];
rz(1.0*pi) node[4];
cx node[12],node[10];
cx node[18],node[15];
cx node[23],node[24];
cx node[1],node[4];
cx node[10],node[12];
cx node[17],node[18];
cx node[24],node[23];
cx node[4],node[1];
cx node[12],node[10];
cx node[18],node[17];
cx node[23],node[24];
cx node[1],node[4];
cx node[13],node[12];
cx node[17],node[18];
cx node[25],node[24];
cx node[7],node[4];
cx node[12],node[13];
cx node[21],node[18];
sx node[24];
sx node[7];
cx node[13],node[12];
cx node[21],node[18];
rz(2.5*pi) node[24];
rz(2.8017649168358307*pi) node[7];
cx node[15],node[12];
cx node[18],node[21];
sx node[24];
sx node[7];
cx node[12],node[15];
cx node[21],node[18];
rz(1.5*pi) node[24];
rz(1.0*pi) node[7];
cx node[15],node[12];
cx node[18],node[17];
cx node[23],node[21];
cx node[25],node[24];
cx node[6],node[7];
cx node[12],node[15];
cx node[23],node[21];
cx node[24],node[25];
cx node[7],node[6];
cx node[12],node[13];
cx node[18],node[15];
cx node[21],node[23];
cx node[25],node[24];
cx node[6],node[7];
cx node[18],node[15];
cx node[23],node[21];
cx node[10],node[7];
cx node[15],node[18];
cx node[24],node[23];
cx node[10],node[7];
cx node[18],node[15];
cx node[23],node[24];
cx node[7],node[10];
cx node[17],node[18];
cx node[24],node[23];
cx node[10],node[7];
cx node[18],node[17];
cx node[23],node[24];
cx node[7],node[4];
cx node[12],node[10];
cx node[17],node[18];
cx node[25],node[24];
sx node[7];
cx node[12],node[10];
cx node[21],node[18];
sx node[24];
rz(2.4207524860323084*pi) node[7];
cx node[10],node[12];
cx node[21],node[18];
rz(2.5*pi) node[24];
sx node[7];
cx node[12],node[10];
cx node[18],node[21];
sx node[24];
rz(1.0*pi) node[7];
cx node[13],node[12];
cx node[21],node[18];
rz(1.5*pi) node[24];
cx node[4],node[7];
cx node[12],node[13];
cx node[18],node[17];
cx node[23],node[21];
cx node[25],node[24];
cx node[7],node[4];
cx node[13],node[12];
cx node[23],node[21];
cx node[24],node[25];
cx node[4],node[7];
cx node[15],node[12];
cx node[21],node[23];
cx node[25],node[24];
cx node[10],node[7];
cx node[12],node[15];
cx node[23],node[21];
sx node[10];
cx node[15],node[12];
cx node[24],node[23];
rz(2.6224265802028217*pi) node[10];
cx node[12],node[15];
cx node[23],node[24];
sx node[10];
cx node[12],node[13];
cx node[18],node[15];
cx node[24],node[23];
rz(1.0*pi) node[10];
cx node[18],node[15];
cx node[23],node[24];
cx node[7],node[10];
cx node[15],node[18];
cx node[25],node[24];
cx node[10],node[7];
cx node[18],node[15];
sx node[24];
cx node[7],node[10];
cx node[17],node[18];
rz(2.5*pi) node[24];
cx node[12],node[10];
cx node[18],node[17];
sx node[24];
sx node[12];
cx node[17],node[18];
rz(1.5*pi) node[24];
rz(1.6417144295250674*pi) node[12];
cx node[21],node[18];
cx node[25],node[24];
sx node[12];
cx node[21],node[18];
cx node[24],node[25];
rz(1.0*pi) node[12];
cx node[18],node[21];
cx node[25],node[24];
cx node[13],node[12];
cx node[21],node[18];
cx node[12],node[13];
cx node[18],node[17];
cx node[23],node[21];
cx node[13],node[12];
cx node[23],node[21];
cx node[15],node[12];
cx node[21],node[23];
cx node[15],node[12];
cx node[23],node[21];
cx node[12],node[15];
cx node[24],node[23];
cx node[15],node[12];
cx node[23],node[24];
cx node[12],node[10];
cx node[18],node[15];
cx node[24],node[23];
sx node[12];
cx node[18],node[15];
cx node[23],node[24];
rz(0.5213000271699093*pi) node[12];
cx node[15],node[18];
cx node[25],node[24];
sx node[12];
cx node[18],node[15];
sx node[24];
rz(1.0*pi) node[12];
cx node[17],node[18];
rz(2.5*pi) node[24];
cx node[10],node[12];
cx node[18],node[17];
sx node[24];
cx node[12],node[10];
cx node[17],node[18];
rz(1.5*pi) node[24];
cx node[10],node[12];
cx node[21],node[18];
cx node[25],node[24];
cx node[15],node[12];
cx node[21],node[18];
cx node[24],node[25];
sx node[15];
cx node[18],node[21];
cx node[25],node[24];
rz(0.534502222666823*pi) node[15];
cx node[21],node[18];
sx node[15];
cx node[18],node[17];
cx node[23],node[21];
rz(1.0*pi) node[15];
cx node[23],node[21];
cx node[12],node[15];
cx node[21],node[23];
cx node[15],node[12];
cx node[23],node[21];
cx node[12],node[15];
cx node[24],node[23];
cx node[18],node[15];
cx node[23],node[24];
sx node[18];
cx node[24],node[23];
rz(0.8852972862230317*pi) node[18];
cx node[23],node[24];
sx node[18];
cx node[25],node[24];
rz(1.0*pi) node[18];
sx node[24];
cx node[17],node[18];
rz(2.5*pi) node[24];
cx node[18],node[17];
sx node[24];
cx node[17],node[18];
rz(1.5*pi) node[24];
cx node[21],node[18];
cx node[25],node[24];
cx node[21],node[18];
cx node[24],node[25];
cx node[18],node[21];
cx node[25],node[24];
cx node[21],node[18];
cx node[18],node[15];
cx node[23],node[21];
sx node[18];
cx node[23],node[21];
rz(2.0780401450020274*pi) node[18];
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
sx node[23];
rz(2.647272716412221*pi) node[21];
rz(2.5*pi) node[23];
sx node[21];
sx node[23];
rz(1.0*pi) node[21];
rz(1.5*pi) node[23];
cx node[18],node[21];
cx node[21],node[18];
cx node[18],node[21];
cx node[21],node[23];
cx node[23],node[21];
cx node[21],node[23];
cx node[24],node[23];
sx node[24];
rz(0.7567181516718109*pi) node[24];
sx node[24];
rz(1.0*pi) node[24];
cx node[25],node[24];
cx node[24],node[25];
cx node[25],node[24];
cx node[24],node[23];
cx node[21],node[23];
sx node[24];
sx node[21];
rz(0.7540263608950886*pi) node[23];
rz(3.9806519913916665*pi) node[24];
rz(2.9953573648418206*pi) node[21];
sx node[23];
sx node[24];
sx node[21];
rz(0.5*pi) node[23];
rz(1.0*pi) node[24];
rz(1.0*pi) node[21];
sx node[23];
rz(1.5*pi) node[23];
barrier node[0],node[1],node[6],node[4],node[7],node[13],node[10],node[12],node[17],node[15],node[18],node[25],node[24],node[21],node[23];
measure node[0] -> meas[0];
measure node[1] -> meas[1];
measure node[6] -> meas[2];
measure node[4] -> meas[3];
measure node[7] -> meas[4];
measure node[13] -> meas[5];
measure node[10] -> meas[6];
measure node[12] -> meas[7];
measure node[17] -> meas[8];
measure node[15] -> meas[9];
measure node[18] -> meas[10];
measure node[25] -> meas[11];
measure node[24] -> meas[12];
measure node[21] -> meas[13];
measure node[23] -> meas[14];