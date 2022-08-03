OPENQASM 2.0;
include "qelib1.inc";

qreg node[27];
creg meas[9];
sx node[15];
sx node[18];
sx node[19];
sx node[21];
sx node[22];
sx node[23];
sx node[24];
sx node[25];
sx node[26];
rz(0.5*pi) node[15];
rz(0.5*pi) node[18];
rz(0.5*pi) node[19];
rz(0.5*pi) node[21];
rz(0.5*pi) node[22];
rz(0.5*pi) node[23];
rz(0.5*pi) node[24];
rz(0.5*pi) node[25];
rz(0.5*pi) node[26];
sx node[15];
sx node[18];
sx node[19];
sx node[21];
sx node[22];
sx node[23];
sx node[24];
sx node[25];
sx node[26];
rz(0.5*pi) node[15];
cx node[19],node[22];
rz(0.5*pi) node[21];
rz(0.5*pi) node[25];
rz(0.5*pi) node[26];
cx node[21],node[23];
rz(1.8155212983630116*pi) node[22];
cx node[25],node[24];
cx node[19],node[22];
rz(1.8155212983630116*pi) node[23];
rz(1.8155212983630116*pi) node[24];
cx node[19],node[22];
cx node[21],node[23];
cx node[25],node[24];
cx node[21],node[18];
cx node[22],node[19];
cx node[25],node[24];
rz(1.8155212983630116*pi) node[18];
cx node[19],node[22];
cx node[24],node[25];
cx node[19],node[16];
cx node[21],node[18];
cx node[25],node[24];
cx node[16],node[19];
sx node[21];
cx node[26],node[25];
cx node[19],node[16];
rz(1.3818377287958947*pi) node[21];
rz(1.8155212983630116*pi) node[25];
cx node[16],node[14];
sx node[21];
cx node[26],node[25];
cx node[14],node[16];
rz(1.0*pi) node[21];
rz(0.5*pi) node[25];
cx node[16],node[14];
cx node[23],node[21];
sx node[25];
cx node[21],node[23];
rz(1.3818377287958947*pi) node[25];
cx node[23],node[21];
sx node[25];
cx node[21],node[18];
rz(0.5*pi) node[25];
cx node[18],node[21];
cx node[21],node[18];
cx node[15],node[18];
cx node[23],node[21];
rz(1.8155212983630116*pi) node[18];
cx node[21],node[23];
cx node[15],node[18];
cx node[23],node[21];
cx node[15],node[12];
rz(0.5*pi) node[18];
cx node[24],node[23];
cx node[12],node[15];
sx node[18];
rz(1.8155212983630116*pi) node[23];
cx node[15],node[12];
rz(1.3818377287958947*pi) node[18];
cx node[24],node[23];
cx node[12],node[13];
sx node[18];
rz(0.5*pi) node[23];
sx node[24];
cx node[13],node[12];
rz(0.5*pi) node[18];
sx node[23];
rz(1.3818377287958947*pi) node[24];
cx node[12],node[13];
cx node[21],node[18];
rz(1.3818377287958947*pi) node[23];
sx node[24];
cx node[13],node[14];
rz(3.8165913612238356*pi) node[18];
sx node[23];
rz(1.0*pi) node[24];
rz(1.8155212983630116*pi) node[14];
cx node[21],node[18];
rz(0.5*pi) node[23];
cx node[24],node[25];
cx node[13],node[14];
cx node[18],node[15];
cx node[21],node[23];
rz(3.8165913612238356*pi) node[25];
sx node[13];
rz(0.5*pi) node[14];
cx node[15],node[18];
rz(3.8165913612238356*pi) node[23];
cx node[24],node[25];
rz(1.3818377287958947*pi) node[13];
sx node[14];
cx node[18],node[15];
cx node[21],node[23];
cx node[26],node[25];
cx node[15],node[12];
sx node[13];
rz(1.3818377287958947*pi) node[14];
sx node[21];
cx node[24],node[23];
cx node[25],node[26];
cx node[12],node[15];
rz(1.0*pi) node[13];
sx node[14];
rz(1.0527390141322974*pi) node[21];
rz(3.8165913612238356*pi) node[23];
cx node[26],node[25];
cx node[15],node[12];
rz(0.5*pi) node[14];
sx node[21];
cx node[25],node[22];
cx node[24],node[23];
cx node[13],node[12];
cx node[14],node[16];
rz(0.5*pi) node[21];
rz(1.8155212983630116*pi) node[22];
rz(0.5*pi) node[23];
sx node[24];
rz(3.8165913612238356*pi) node[12];
cx node[16],node[14];
cx node[25],node[22];
sx node[23];
rz(1.0527390141322974*pi) node[24];
cx node[13],node[12];
cx node[14],node[16];
rz(0.5*pi) node[22];
rz(1.0527390141322974*pi) node[23];
sx node[24];
sx node[25];
rz(0.5*pi) node[12];
sx node[22];
sx node[23];
rz(0.5*pi) node[24];
rz(1.3818377287958947*pi) node[25];
sx node[12];
rz(1.3818377287958947*pi) node[22];
rz(0.5*pi) node[23];
sx node[25];
rz(1.0527390141322974*pi) node[12];
sx node[22];
rz(1.0*pi) node[25];
sx node[12];
rz(0.5*pi) node[22];
cx node[25],node[26];
rz(0.5*pi) node[12];
cx node[22],node[19];
rz(3.8165913612238356*pi) node[26];
cx node[19],node[22];
cx node[25],node[26];
cx node[22],node[19];
rz(0.5*pi) node[26];
cx node[19],node[16];
cx node[25],node[22];
sx node[26];
rz(3.8165913612238356*pi) node[16];
cx node[22],node[25];
rz(1.0527390141322974*pi) node[26];
cx node[19],node[16];
cx node[25],node[22];
sx node[26];
cx node[16],node[14];
cx node[22],node[19];
rz(0.5*pi) node[26];
cx node[14],node[16];
rz(3.8165913612238356*pi) node[19];
cx node[16],node[14];
cx node[22],node[19];
cx node[13],node[14];
rz(0.5*pi) node[19];
sx node[22];
rz(3.8165913612238356*pi) node[14];
sx node[19];
rz(1.0527390141322974*pi) node[22];
cx node[13],node[14];
rz(1.0527390141322974*pi) node[19];
sx node[22];
sx node[13];
rz(0.5*pi) node[14];
sx node[19];
rz(0.5*pi) node[22];
rz(1.0527390141322974*pi) node[13];
sx node[14];
rz(0.5*pi) node[19];
sx node[13];
rz(1.0527390141322974*pi) node[14];
rz(0.5*pi) node[13];
sx node[14];
rz(0.5*pi) node[14];
barrier node[22],node[24],node[13],node[21],node[19],node[23],node[14],node[12],node[26];
measure node[22] -> meas[0];
measure node[24] -> meas[1];
measure node[13] -> meas[2];
measure node[21] -> meas[3];
measure node[19] -> meas[4];
measure node[23] -> meas[5];
measure node[14] -> meas[6];
measure node[12] -> meas[7];
measure node[26] -> meas[8];