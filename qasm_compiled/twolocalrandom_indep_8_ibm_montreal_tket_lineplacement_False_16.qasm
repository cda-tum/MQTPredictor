OPENQASM 2.0;
include "qelib1.inc";

qreg node[12];
creg meas[8];
sx node[0];
sx node[1];
sx node[2];
sx node[3];
sx node[4];
sx node[5];
sx node[8];
rz(0.5*pi) node[11];
rz(3.101955399807305*pi) node[0];
rz(3.2107454695373754*pi) node[1];
rz(3.1100613918374664*pi) node[2];
rz(3.1736814897309418*pi) node[3];
rz(3.217727853385847*pi) node[4];
rz(3.079088804278614*pi) node[5];
rz(3.0478987984774726*pi) node[8];
sx node[11];
sx node[0];
sx node[1];
sx node[2];
sx node[3];
sx node[4];
sx node[5];
sx node[8];
rz(3.5*pi) node[11];
rz(1.0*pi) node[0];
rz(1.0*pi) node[1];
rz(1.0*pi) node[2];
rz(1.0*pi) node[3];
rz(1.0*pi) node[4];
rz(1.0*pi) node[5];
rz(1.0*pi) node[8];
sx node[11];
cx node[1],node[0];
rz(0.8066529354684338*pi) node[11];
cx node[1],node[2];
cx node[1],node[4];
cx node[2],node[1];
cx node[1],node[2];
cx node[2],node[1];
cx node[0],node[1];
cx node[2],node[3];
cx node[0],node[1];
cx node[2],node[3];
cx node[1],node[0];
cx node[3],node[2];
cx node[0],node[1];
cx node[2],node[3];
cx node[1],node[4];
cx node[3],node[5];
cx node[1],node[2];
cx node[3],node[5];
cx node[1],node[2];
cx node[5],node[3];
cx node[2],node[1];
cx node[3],node[5];
cx node[1],node[2];
cx node[5],node[8];
cx node[0],node[1];
cx node[2],node[3];
cx node[5],node[8];
cx node[1],node[0];
cx node[2],node[3];
cx node[8],node[11];
cx node[0],node[1];
cx node[3],node[2];
cx node[5],node[8];
cx node[1],node[4];
cx node[2],node[3];
sx node[5];
cx node[8],node[11];
cx node[1],node[0];
rz(3.107145241037556*pi) node[5];
cx node[1],node[2];
sx node[5];
cx node[1],node[2];
rz(1.0*pi) node[5];
cx node[2],node[1];
cx node[3],node[5];
cx node[1],node[2];
cx node[5],node[3];
cx node[4],node[1];
cx node[3],node[5];
cx node[1],node[4];
cx node[5],node[8];
cx node[4],node[1];
cx node[5],node[8];
cx node[1],node[0];
cx node[8],node[11];
cx node[1],node[4];
cx node[5],node[8];
sx node[5];
cx node[8],node[11];
rz(3.2190182933801426*pi) node[5];
sx node[5];
rz(1.0*pi) node[5];
cx node[3],node[5];
cx node[2],node[3];
cx node[3],node[2];
cx node[2],node[3];
cx node[3],node[5];
cx node[5],node[3];
cx node[3],node[5];
cx node[5],node[8];
cx node[8],node[5];
cx node[5],node[8];
cx node[8],node[5];
cx node[5],node[3];
cx node[8],node[11];
cx node[3],node[5];
sx node[8];
cx node[5],node[3];
rz(3.171547588640868*pi) node[8];
cx node[3],node[2];
sx node[8];
cx node[2],node[3];
rz(1.0*pi) node[8];
cx node[3],node[2];
cx node[8],node[5];
cx node[1],node[2];
cx node[5],node[8];
cx node[1],node[2];
cx node[8],node[5];
cx node[2],node[1];
cx node[1],node[2];
cx node[0],node[1];
cx node[2],node[3];
cx node[1],node[0];
cx node[3],node[2];
cx node[0],node[1];
cx node[2],node[3];
cx node[1],node[4];
cx node[2],node[3];
cx node[1],node[0];
cx node[3],node[5];
cx node[2],node[3];
cx node[3],node[5];
cx node[8],node[5];
cx node[11],node[8];
cx node[8],node[11];
cx node[11],node[8];
cx node[8],node[5];
cx node[5],node[8];
cx node[8],node[5];
cx node[3],node[5];
cx node[11],node[8];
sx node[3];
cx node[8],node[11];
rz(3.259134139817841*pi) node[3];
cx node[11],node[8];
sx node[3];
rz(1.0*pi) node[3];
cx node[2],node[3];
cx node[3],node[5];
cx node[5],node[3];
cx node[3],node[5];
cx node[3],node[2];
cx node[8],node[5];
cx node[2],node[3];
cx node[11],node[8];
cx node[3],node[2];
cx node[8],node[5];
cx node[1],node[2];
cx node[11],node[8];
sx node[1];
cx node[8],node[5];
rz(3.1181360363218205*pi) node[1];
sx node[1];
rz(1.0*pi) node[1];
cx node[1],node[2];
cx node[2],node[1];
cx node[1],node[2];
cx node[4],node[1];
cx node[3],node[2];
cx node[1],node[4];
cx node[2],node[3];
cx node[4],node[1];
cx node[3],node[2];
cx node[1],node[0];
cx node[2],node[3];
cx node[1],node[4];
cx node[3],node[5];
sx node[1];
cx node[5],node[3];
rz(3.3075863870281577*pi) node[1];
cx node[3],node[5];
sx node[1];
cx node[8],node[5];
rz(1.0*pi) node[1];
cx node[11],node[8];
cx node[2],node[1];
cx node[8],node[5];
cx node[1],node[2];
cx node[11],node[8];
cx node[2],node[1];
cx node[8],node[5];
cx node[1],node[2];
cx node[3],node[5];
cx node[0],node[1];
cx node[2],node[3];
cx node[1],node[0];
cx node[3],node[2];
cx node[0],node[1];
cx node[2],node[3];
cx node[1],node[4];
cx node[3],node[5];
sx node[1];
cx node[5],node[3];
rz(0.1268948486825202*pi) node[4];
rz(3.07850744241572*pi) node[1];
cx node[3],node[5];
sx node[1];
cx node[8],node[5];
rz(1.0*pi) node[1];
cx node[8],node[5];
cx node[0],node[1];
cx node[5],node[8];
cx node[8],node[5];
cx node[5],node[3];
cx node[11],node[8];
cx node[3],node[5];
cx node[5],node[3];
cx node[3],node[2];
cx node[8],node[5];
cx node[2],node[3];
cx node[5],node[8];
cx node[3],node[2];
cx node[8],node[5];
cx node[2],node[1];
cx node[1],node[2];
cx node[2],node[1];
cx node[1],node[2];
cx node[4],node[1];
cx node[2],node[3];
cx node[1],node[4];
cx node[3],node[2];
cx node[4],node[1];
cx node[2],node[3];
cx node[0],node[1];
cx node[2],node[3];
sx node[0];
cx node[4],node[1];
cx node[3],node[5];
rz(3.1257343343526327*pi) node[0];
cx node[2],node[3];
sx node[4];
sx node[0];
cx node[3],node[5];
rz(3.20347341174323*pi) node[4];
rz(1.0*pi) node[0];
sx node[4];
cx node[8],node[5];
rz(1.0*pi) node[4];
cx node[11],node[8];
cx node[8],node[11];
cx node[11],node[8];
cx node[8],node[5];
cx node[5],node[8];
cx node[8],node[5];
cx node[5],node[3];
cx node[11],node[8];
cx node[2],node[3];
cx node[8],node[11];
cx node[3],node[5];
cx node[11],node[8];
cx node[5],node[3];
cx node[3],node[5];
cx node[3],node[2];
cx node[8],node[5];
cx node[2],node[3];
cx node[11],node[8];
cx node[3],node[2];
cx node[8],node[5];
cx node[2],node[1];
cx node[11],node[8];
sx node[2];
cx node[8],node[5];
rz(3.1788521925678537*pi) node[2];
sx node[2];
rz(1.0*pi) node[2];
cx node[1],node[2];
cx node[2],node[1];
cx node[1],node[2];
cx node[0],node[1];
cx node[3],node[2];
cx node[1],node[0];
sx node[3];
cx node[0],node[1];
rz(3.0454016368362464*pi) node[3];
cx node[1],node[4];
sx node[3];
cx node[1],node[0];
rz(1.0*pi) node[3];
cx node[2],node[3];
cx node[3],node[2];
cx node[2],node[3];
cx node[1],node[2];
cx node[3],node[5];
cx node[1],node[2];
cx node[5],node[3];
cx node[2],node[1];
cx node[3],node[5];
cx node[1],node[2];
cx node[8],node[5];
cx node[4],node[1];
sx node[8];
cx node[1],node[4];
rz(3.1372786136018695*pi) node[8];
cx node[4],node[1];
sx node[8];
cx node[1],node[0];
rz(1.0*pi) node[8];
cx node[1],node[4];
cx node[11],node[8];
cx node[8],node[5];
cx node[11],node[8];
cx node[8],node[5];
sx node[11];
cx node[3],node[5];
rz(3.1402621972331812*pi) node[11];
sx node[3];
rz(0.1379118209730852*pi) node[5];
sx node[11];
rz(3.051213089386338*pi) node[3];
rz(1.0*pi) node[11];
sx node[3];
rz(1.0*pi) node[3];
cx node[2],node[3];
cx node[3],node[2];
cx node[2],node[3];
cx node[3],node[5];
cx node[5],node[3];
cx node[3],node[5];
cx node[5],node[8];
cx node[8],node[5];
cx node[5],node[8];
cx node[8],node[5];
cx node[5],node[3];
cx node[8],node[11];
cx node[3],node[5];
cx node[5],node[3];
cx node[3],node[2];
cx node[8],node[5];
cx node[2],node[3];
cx node[5],node[8];
cx node[3],node[2];
cx node[8],node[5];
cx node[1],node[2];
cx node[1],node[2];
cx node[2],node[1];
cx node[1],node[2];
cx node[0],node[1];
cx node[2],node[3];
cx node[1],node[0];
cx node[3],node[2];
cx node[0],node[1];
cx node[2],node[3];
cx node[1],node[4];
cx node[5],node[3];
cx node[1],node[0];
cx node[3],node[2];
cx node[5],node[3];
cx node[3],node[2];
cx node[5],node[8];
sx node[5];
cx node[11],node[8];
rz(3.0469284048698237*pi) node[5];
cx node[8],node[11];
sx node[5];
cx node[11],node[8];
rz(1.0*pi) node[5];
cx node[8],node[5];
cx node[5],node[8];
cx node[8],node[5];
cx node[3],node[5];
cx node[11],node[8];
cx node[3],node[2];
cx node[8],node[11];
cx node[3],node[5];
cx node[11],node[8];
cx node[5],node[3];
cx node[3],node[5];
cx node[3],node[2];
cx node[5],node[8];
cx node[2],node[3];
sx node[5];
cx node[3],node[2];
rz(3.2836366997060367*pi) node[5];
cx node[1],node[2];
sx node[5];
cx node[1],node[2];
rz(1.0*pi) node[5];
cx node[2],node[1];
cx node[8],node[5];
cx node[1],node[2];
cx node[5],node[8];
cx node[4],node[1];
cx node[2],node[3];
cx node[8],node[5];
cx node[1],node[4];
cx node[2],node[3];
cx node[4],node[1];
cx node[3],node[2];
cx node[1],node[0];
cx node[2],node[3];
cx node[1],node[4];
cx node[3],node[5];
cx node[1],node[2];
sx node[3];
cx node[1],node[2];
rz(3.191111413802246*pi) node[3];
cx node[2],node[1];
sx node[3];
cx node[1],node[2];
rz(1.0*pi) node[3];
cx node[0],node[1];
cx node[5],node[3];
cx node[1],node[0];
cx node[3],node[5];
cx node[0],node[1];
cx node[5],node[3];
cx node[1],node[4];
cx node[2],node[3];
cx node[1],node[0];
sx node[2];
rz(3.022053842630345*pi) node[2];
sx node[2];
rz(1.0*pi) node[2];
cx node[3],node[2];
cx node[2],node[3];
cx node[3],node[2];
cx node[1],node[2];
sx node[1];
rz(3.2830824524375153*pi) node[1];
sx node[1];
rz(1.0*pi) node[1];
cx node[4],node[1];
cx node[1],node[4];
cx node[4],node[1];
cx node[1],node[0];
cx node[1],node[2];
sx node[1];
rz(3.027797944780677*pi) node[1];
sx node[1];
rz(1.0*pi) node[1];
cx node[2],node[1];
cx node[1],node[2];
cx node[2],node[1];
cx node[0],node[1];
sx node[0];
rz(3.7085432976771036*pi) node[1];
rz(3.1944526218610863*pi) node[0];
sx node[1];
sx node[0];
rz(3.5*pi) node[1];
rz(1.0*pi) node[0];
sx node[1];
rz(1.5*pi) node[1];
barrier node[11],node[8],node[5],node[3],node[4],node[2],node[0],node[1];
measure node[11] -> meas[0];
measure node[8] -> meas[1];
measure node[5] -> meas[2];
measure node[3] -> meas[3];
measure node[4] -> meas[4];
measure node[2] -> meas[5];
measure node[0] -> meas[6];
measure node[1] -> meas[7];