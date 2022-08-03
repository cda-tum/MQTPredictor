OPENQASM 2.0;
include "qelib1.inc";

qreg node[23];
creg meas[15];
sx node[0];
sx node[1];
sx node[2];
sx node[3];
sx node[4];
sx node[5];
sx node[8];
sx node[9];
sx node[11];
sx node[12];
sx node[13];
sx node[14];
sx node[16];
sx node[19];
rz(0.5*pi) node[22];
rz(3.233134639047424*pi) node[0];
rz(3.1710256330643256*pi) node[1];
rz(3.003400338539522*pi) node[2];
rz(3.099254560085392*pi) node[3];
rz(3.3079042988718643*pi) node[4];
rz(3.2090509388428736*pi) node[5];
rz(3.3181786767707173*pi) node[8];
rz(3.0794834738200403*pi) node[9];
rz(3.278818311724449*pi) node[11];
rz(3.0023336201768163*pi) node[12];
rz(3.229017151708769*pi) node[13];
rz(3.0279799576784763*pi) node[14];
rz(3.2653680021261797*pi) node[16];
rz(3.278989401916138*pi) node[19];
sx node[22];
sx node[0];
sx node[1];
sx node[2];
sx node[3];
sx node[4];
sx node[5];
sx node[8];
sx node[9];
sx node[11];
sx node[12];
sx node[13];
sx node[14];
sx node[16];
sx node[19];
rz(3.5*pi) node[22];
rz(1.0*pi) node[0];
rz(1.0*pi) node[1];
rz(1.0*pi) node[2];
rz(1.0*pi) node[3];
rz(1.0*pi) node[4];
rz(1.0*pi) node[5];
rz(1.0*pi) node[8];
rz(1.0*pi) node[9];
rz(1.0*pi) node[11];
rz(1.0*pi) node[12];
rz(1.0*pi) node[13];
rz(1.0*pi) node[14];
rz(1.0*pi) node[16];
rz(1.0*pi) node[19];
sx node[22];
cx node[1],node[0];
rz(0.6583228821243589*pi) node[22];
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
cx node[8],node[5];
cx node[1],node[0];
cx node[2],node[3];
cx node[5],node[8];
cx node[0],node[1];
cx node[3],node[2];
cx node[8],node[5];
cx node[1],node[4];
cx node[2],node[3];
cx node[8],node[11];
cx node[1],node[0];
cx node[3],node[5];
cx node[8],node[9];
cx node[1],node[2];
cx node[3],node[5];
cx node[11],node[8];
cx node[1],node[2];
cx node[5],node[3];
cx node[8],node[11];
cx node[2],node[1];
cx node[3],node[5];
cx node[11],node[8];
cx node[1],node[2];
cx node[5],node[8];
cx node[11],node[14];
cx node[4],node[1];
cx node[2],node[3];
cx node[5],node[8];
cx node[14],node[11];
cx node[1],node[4];
cx node[2],node[3];
cx node[8],node[5];
cx node[11],node[14];
cx node[4],node[1];
cx node[3],node[2];
cx node[5],node[8];
cx node[14],node[11];
cx node[1],node[0];
cx node[2],node[3];
cx node[8],node[9];
cx node[14],node[13];
cx node[1],node[4];
cx node[3],node[5];
cx node[8],node[11];
cx node[14],node[16];
cx node[1],node[2];
cx node[3],node[5];
cx node[8],node[11];
cx node[14],node[13];
cx node[1],node[2];
cx node[5],node[3];
cx node[11],node[8];
cx node[13],node[12];
cx node[2],node[1];
cx node[3],node[5];
cx node[8],node[11];
cx node[14],node[13];
cx node[1],node[2];
cx node[5],node[8];
cx node[13],node[12];
cx node[14],node[16];
cx node[0],node[1];
cx node[2],node[3];
cx node[8],node[5];
cx node[16],node[14];
cx node[1],node[0];
cx node[2],node[3];
cx node[5],node[8];
cx node[14],node[16];
cx node[0],node[1];
cx node[3],node[2];
cx node[8],node[9];
cx node[11],node[14];
cx node[16],node[19];
cx node[1],node[4];
cx node[2],node[3];
cx node[8],node[5];
cx node[14],node[11];
cx node[16],node[19];
cx node[1],node[0];
cx node[3],node[5];
cx node[11],node[14];
cx node[19],node[16];
cx node[1],node[2];
cx node[5],node[3];
cx node[14],node[13];
cx node[16],node[19];
cx node[1],node[2];
cx node[3],node[5];
cx node[14],node[11];
cx node[19],node[22];
cx node[2],node[1];
cx node[8],node[11];
cx node[14],node[13];
sx node[19];
cx node[1],node[2];
cx node[11],node[8];
cx node[13],node[12];
rz(3.087715667507008*pi) node[19];
cx node[4],node[1];
cx node[8],node[11];
cx node[14],node[13];
sx node[19];
cx node[1],node[4];
cx node[13],node[12];
cx node[14],node[16];
rz(1.0*pi) node[19];
cx node[4],node[1];
cx node[14],node[16];
cx node[22],node[19];
cx node[1],node[0];
cx node[16],node[14];
cx node[19],node[22];
cx node[1],node[4];
cx node[14],node[16];
cx node[22],node[19];
cx node[13],node[14];
cx node[16],node[19];
cx node[14],node[13];
sx node[16];
cx node[13],node[14];
rz(3.098189202513941*pi) node[16];
cx node[11],node[14];
cx node[12],node[13];
sx node[16];
cx node[11],node[8];
cx node[13],node[12];
rz(1.0*pi) node[16];
cx node[9],node[8];
cx node[11],node[14];
cx node[12],node[13];
cx node[19],node[16];
cx node[8],node[9];
cx node[14],node[11];
cx node[16],node[19];
cx node[9],node[8];
cx node[11],node[14];
cx node[19],node[16];
cx node[5],node[8];
cx node[14],node[13];
cx node[22],node[19];
cx node[5],node[3];
cx node[14],node[13];
cx node[22],node[19];
cx node[8],node[5];
cx node[13],node[12];
cx node[19],node[22];
cx node[5],node[8];
cx node[14],node[13];
cx node[22],node[19];
cx node[8],node[5];
cx node[13],node[12];
cx node[14],node[16];
cx node[5],node[3];
cx node[8],node[11];
sx node[14];
cx node[3],node[5];
cx node[8],node[9];
rz(3.1505306980554018*pi) node[14];
cx node[5],node[3];
cx node[8],node[11];
sx node[14];
cx node[2],node[3];
cx node[11],node[8];
rz(1.0*pi) node[14];
cx node[3],node[2];
cx node[8],node[11];
cx node[14],node[16];
cx node[2],node[3];
cx node[16],node[14];
cx node[3],node[2];
cx node[14],node[16];
cx node[1],node[2];
cx node[3],node[5];
cx node[11],node[14];
cx node[19],node[16];
cx node[1],node[2];
cx node[5],node[3];
cx node[14],node[11];
cx node[19],node[16];
cx node[2],node[1];
cx node[3],node[5];
cx node[11],node[14];
cx node[16],node[19];
cx node[1],node[2];
cx node[5],node[3];
cx node[14],node[13];
cx node[19],node[16];
cx node[0],node[1];
cx node[2],node[3];
cx node[5],node[8];
cx node[14],node[13];
cx node[22],node[19];
cx node[1],node[0];
cx node[2],node[3];
cx node[5],node[8];
cx node[13],node[12];
cx node[22],node[19];
cx node[0],node[1];
cx node[3],node[2];
cx node[8],node[5];
cx node[14],node[13];
cx node[19],node[22];
cx node[1],node[4];
cx node[2],node[3];
cx node[5],node[8];
cx node[14],node[11];
cx node[13],node[12];
cx node[22],node[19];
cx node[1],node[0];
cx node[3],node[5];
cx node[8],node[9];
sx node[14];
cx node[1],node[2];
cx node[3],node[5];
cx node[8],node[11];
rz(3.010195321976643*pi) node[14];
cx node[1],node[2];
cx node[5],node[3];
cx node[11],node[8];
sx node[14];
cx node[2],node[1];
cx node[3],node[5];
cx node[8],node[11];
rz(1.0*pi) node[14];
cx node[1],node[2];
cx node[5],node[8];
cx node[16],node[14];
cx node[4],node[1];
cx node[2],node[3];
cx node[8],node[5];
cx node[14],node[16];
cx node[1],node[4];
cx node[3],node[2];
cx node[5],node[8];
cx node[16],node[14];
cx node[4],node[1];
cx node[2],node[3];
cx node[8],node[9];
cx node[14],node[16];
cx node[1],node[0];
cx node[3],node[2];
cx node[13],node[14];
cx node[19],node[16];
cx node[1],node[4];
cx node[14],node[13];
cx node[19],node[16];
cx node[1],node[2];
cx node[13],node[14];
cx node[16],node[19];
cx node[1],node[2];
cx node[11],node[14];
cx node[12],node[13];
cx node[19],node[16];
cx node[8],node[11];
cx node[13],node[12];
cx node[22],node[19];
cx node[11],node[14];
cx node[12],node[13];
cx node[22],node[19];
cx node[8],node[11];
cx node[19],node[22];
cx node[11],node[14];
cx node[22],node[19];
cx node[13],node[14];
cx node[14],node[13];
cx node[13],node[14];
cx node[11],node[14];
cx node[12],node[13];
cx node[11],node[8];
cx node[13],node[12];
cx node[8],node[11];
cx node[12],node[13];
cx node[11],node[8];
cx node[8],node[5];
cx node[11],node[14];
sx node[8];
rz(3.2379785177395863*pi) node[8];
sx node[8];
rz(1.0*pi) node[8];
cx node[11],node[8];
cx node[8],node[11];
cx node[11],node[8];
cx node[8],node[5];
cx node[11],node[14];
sx node[8];
cx node[14],node[11];
rz(3.094283130997744*pi) node[8];
cx node[11],node[14];
sx node[8];
cx node[13],node[14];
rz(1.0*pi) node[8];
cx node[16],node[14];
cx node[8],node[11];
cx node[14],node[16];
cx node[11],node[8];
cx node[16],node[14];
cx node[8],node[11];
cx node[14],node[16];
cx node[9],node[8];
cx node[11],node[14];
cx node[19],node[16];
cx node[8],node[9];
cx node[14],node[11];
cx node[19],node[16];
cx node[9],node[8];
cx node[11],node[14];
cx node[16],node[19];
cx node[8],node[5];
cx node[13],node[14];
cx node[19],node[16];
cx node[5],node[8];
cx node[11],node[14];
cx node[22],node[19];
cx node[8],node[5];
cx node[16],node[14];
cx node[3],node[5];
cx node[14],node[16];
cx node[5],node[3];
cx node[16],node[14];
cx node[3],node[5];
cx node[14],node[16];
cx node[5],node[3];
cx node[16],node[19];
cx node[2],node[3];
cx node[5],node[8];
cx node[19],node[16];
cx node[1],node[2];
cx node[8],node[5];
cx node[16],node[19];
cx node[4],node[1];
cx node[2],node[3];
cx node[5],node[8];
cx node[22],node[19];
cx node[1],node[4];
cx node[8],node[11];
cx node[16],node[19];
cx node[4],node[1];
cx node[11],node[8];
cx node[22],node[19];
cx node[0],node[1];
cx node[8],node[11];
cx node[19],node[22];
cx node[0],node[1];
cx node[9],node[8];
cx node[11],node[14];
cx node[22],node[19];
cx node[1],node[0];
cx node[8],node[9];
cx node[14],node[11];
cx node[19],node[16];
cx node[0],node[1];
cx node[9],node[8];
cx node[11],node[14];
cx node[16],node[19];
cx node[1],node[2];
cx node[14],node[13];
cx node[19],node[16];
cx node[2],node[1];
cx node[13],node[12];
cx node[1],node[2];
cx node[14],node[13];
cx node[2],node[1];
cx node[14],node[11];
cx node[13],node[12];
cx node[0],node[1];
cx node[2],node[3];
cx node[12],node[10];
cx node[11],node[14];
cx node[0],node[1];
cx node[3],node[2];
cx node[10],node[12];
cx node[14],node[11];
cx node[2],node[3];
cx node[11],node[8];
cx node[12],node[10];
cx node[13],node[14];
cx node[3],node[2];
cx node[8],node[5];
cx node[10],node[7];
cx node[14],node[13];
cx node[1],node[2];
cx node[5],node[8];
cx node[7],node[10];
cx node[13],node[14];
cx node[0],node[1];
cx node[8],node[5];
cx node[10],node[7];
cx node[1],node[2];
cx node[4],node[7];
cx node[11],node[8];
cx node[1],node[2];
sx node[11];
cx node[3],node[2];
rz(3.296078378180138*pi) node[11];
cx node[2],node[3];
sx node[11];
cx node[3],node[2];
rz(1.0*pi) node[11];
cx node[2],node[1];
cx node[5],node[3];
cx node[14],node[11];
cx node[1],node[2];
cx node[3],node[5];
cx node[2],node[1];
cx node[5],node[3];
cx node[1],node[4];
cx node[4],node[1];
cx node[1],node[4];
cx node[1],node[2];
cx node[4],node[7];
cx node[2],node[1];
cx node[7],node[4];
cx node[1],node[2];
cx node[4],node[7];
cx node[2],node[3];
cx node[7],node[4];
cx node[2],node[3];
cx node[3],node[2];
cx node[2],node[3];
cx node[2],node[1];
cx node[5],node[3];
cx node[1],node[2];
cx node[3],node[5];
cx node[2],node[1];
cx node[5],node[3];
cx node[4],node[1];
cx node[5],node[8];
cx node[1],node[4];
sx node[5];
cx node[4],node[1];
rz(3.1605105760151426*pi) node[5];
cx node[0],node[1];
cx node[7],node[4];
sx node[5];
cx node[2],node[1];
rz(1.0*pi) node[5];
cx node[8],node[5];
cx node[5],node[8];
cx node[8],node[5];
cx node[3],node[5];
cx node[8],node[11];
cx node[5],node[3];
cx node[11],node[8];
cx node[3],node[5];
cx node[8],node[11];
cx node[3],node[2];
cx node[9],node[8];
cx node[14],node[11];
cx node[2],node[3];
cx node[8],node[11];
cx node[14],node[13];
cx node[3],node[2];
cx node[11],node[8];
cx node[13],node[14];
cx node[1],node[2];
cx node[8],node[11];
cx node[14],node[13];
cx node[2],node[1];
cx node[9],node[8];
cx node[14],node[11];
cx node[13],node[12];
cx node[1],node[2];
cx node[14],node[11];
cx node[12],node[13];
cx node[4],node[1];
cx node[3],node[2];
cx node[11],node[14];
cx node[13],node[12];
cx node[1],node[4];
cx node[2],node[3];
cx node[14],node[11];
cx node[4],node[1];
cx node[3],node[2];
cx node[11],node[8];
cx node[16],node[14];
cx node[0],node[1];
cx node[5],node[3];
cx node[7],node[4];
cx node[9],node[8];
cx node[16],node[14];
cx node[2],node[1];
cx node[5],node[3];
sx node[7];
cx node[8],node[9];
cx node[14],node[16];
cx node[1],node[2];
cx node[3],node[5];
rz(3.217543109611678*pi) node[7];
cx node[9],node[8];
cx node[16],node[14];
cx node[2],node[1];
cx node[5],node[3];
sx node[7];
cx node[8],node[11];
cx node[19],node[16];
cx node[1],node[2];
rz(1.0*pi) node[7];
cx node[11],node[8];
cx node[19],node[16];
cx node[0],node[1];
cx node[3],node[2];
cx node[7],node[10];
cx node[8],node[11];
cx node[16],node[19];
cx node[1],node[0];
cx node[2],node[3];
cx node[10],node[7];
cx node[11],node[14];
cx node[19],node[16];
cx node[0],node[1];
cx node[3],node[2];
cx node[7],node[10];
cx node[22],node[19];
cx node[1],node[4];
cx node[2],node[3];
cx node[12],node[10];
cx node[22],node[19];
sx node[1];
cx node[5],node[3];
cx node[10],node[12];
cx node[19],node[22];
rz(3.0730317338919457*pi) node[1];
cx node[12],node[10];
cx node[22],node[19];
sx node[1];
cx node[10],node[12];
rz(1.0*pi) node[1];
cx node[10],node[7];
cx node[12],node[13];
cx node[0],node[1];
cx node[7],node[10];
cx node[13],node[12];
cx node[1],node[4];
cx node[10],node[7];
cx node[12],node[13];
cx node[0],node[1];
cx node[14],node[13];
sx node[0];
cx node[1],node[4];
cx node[11],node[14];
rz(3.3033534000537257*pi) node[0];
cx node[1],node[4];
cx node[8],node[11];
cx node[14],node[13];
sx node[0];
cx node[4],node[1];
cx node[11],node[8];
rz(1.0*pi) node[0];
cx node[1],node[4];
cx node[8],node[11];
cx node[2],node[1];
cx node[7],node[4];
cx node[9],node[8];
cx node[11],node[14];
cx node[1],node[4];
sx node[2];
cx node[8],node[9];
cx node[14],node[13];
cx node[4],node[1];
rz(3.005734154260004*pi) node[2];
cx node[9],node[8];
cx node[11],node[14];
cx node[1],node[4];
sx node[2];
cx node[8],node[11];
cx node[14],node[13];
rz(1.0*pi) node[2];
cx node[11],node[8];
cx node[1],node[2];
cx node[8],node[11];
cx node[2],node[1];
cx node[9],node[8];
cx node[14],node[11];
cx node[1],node[2];
cx node[8],node[9];
cx node[14],node[13];
cx node[4],node[1];
cx node[2],node[3];
cx node[9],node[8];
cx node[11],node[14];
cx node[1],node[4];
cx node[3],node[2];
cx node[14],node[11];
cx node[4],node[1];
cx node[2],node[3];
cx node[11],node[14];
cx node[1],node[2];
cx node[5],node[3];
cx node[7],node[4];
cx node[16],node[14];
cx node[2],node[1];
cx node[3],node[5];
cx node[4],node[7];
cx node[16],node[14];
cx node[1],node[2];
cx node[5],node[3];
cx node[7],node[4];
cx node[14],node[16];
cx node[3],node[2];
cx node[8],node[5];
cx node[16],node[14];
cx node[1],node[2];
sx node[3];
cx node[5],node[8];
cx node[14],node[13];
cx node[19],node[16];
sx node[1];
rz(0.17660517587205393*pi) node[2];
rz(3.0780869773419317*pi) node[3];
cx node[8],node[5];
cx node[19],node[16];
rz(3.1882109143551225*pi) node[1];
sx node[3];
cx node[5],node[8];
cx node[16],node[19];
sx node[1];
rz(1.0*pi) node[3];
cx node[9],node[8];
cx node[19],node[16];
rz(1.0*pi) node[1];
cx node[11],node[8];
cx node[22],node[19];
cx node[0],node[1];
cx node[8],node[11];
cx node[22],node[19];
cx node[1],node[0];
cx node[11],node[8];
cx node[19],node[22];
cx node[0],node[1];
cx node[8],node[11];
cx node[22],node[19];
cx node[4],node[1];
cx node[9],node[8];
cx node[14],node[11];
cx node[1],node[2];
cx node[4],node[7];
cx node[8],node[9];
cx node[13],node[14];
cx node[2],node[1];
cx node[4],node[7];
cx node[9],node[8];
cx node[14],node[13];
cx node[1],node[2];
cx node[7],node[4];
cx node[13],node[14];
cx node[2],node[3];
cx node[4],node[7];
cx node[16],node[14];
cx node[4],node[1];
cx node[3],node[2];
cx node[16],node[14];
cx node[1],node[4];
cx node[2],node[3];
cx node[14],node[16];
cx node[4],node[1];
cx node[5],node[3];
cx node[16],node[14];
cx node[1],node[2];
cx node[3],node[5];
cx node[7],node[4];
cx node[14],node[11];
cx node[19],node[16];
cx node[2],node[1];
cx node[5],node[3];
cx node[4],node[7];
cx node[11],node[14];
cx node[22],node[19];
cx node[1],node[2];
cx node[3],node[5];
cx node[7],node[4];
cx node[14],node[11];
cx node[19],node[16];
cx node[4],node[1];
cx node[3],node[2];
cx node[8],node[5];
cx node[11],node[14];
cx node[22],node[19];
cx node[2],node[3];
cx node[8],node[5];
cx node[19],node[16];
cx node[3],node[2];
cx node[5],node[8];
cx node[14],node[16];
cx node[2],node[3];
cx node[8],node[5];
cx node[16],node[14];
cx node[2],node[1];
cx node[5],node[3];
cx node[9],node[8];
cx node[14],node[16];
cx node[1],node[2];
cx node[3],node[5];
cx node[8],node[11];
cx node[13],node[14];
cx node[19],node[16];
cx node[2],node[1];
cx node[5],node[3];
cx node[11],node[8];
cx node[14],node[13];
cx node[19],node[16];
cx node[1],node[2];
cx node[3],node[5];
cx node[8],node[11];
cx node[13],node[14];
cx node[16],node[19];
cx node[4],node[1];
cx node[3],node[2];
cx node[5],node[8];
cx node[14],node[11];
cx node[19],node[16];
cx node[1],node[0];
cx node[2],node[3];
cx node[8],node[5];
cx node[14],node[11];
cx node[22],node[19];
cx node[4],node[1];
cx node[3],node[2];
cx node[5],node[8];
cx node[22],node[19];
cx node[1],node[0];
cx node[2],node[3];
cx node[4],node[7];
cx node[9],node[8];
cx node[1],node[0];
cx node[3],node[5];
sx node[4];
cx node[11],node[8];
cx node[5],node[3];
rz(3.034423404138124*pi) node[4];
cx node[14],node[11];
cx node[3],node[5];
sx node[4];
cx node[11],node[8];
rz(1.0*pi) node[4];
cx node[11],node[8];
cx node[7],node[4];
cx node[8],node[11];
cx node[4],node[7];
cx node[11],node[8];
cx node[7],node[4];
cx node[8],node[5];
cx node[1],node[4];
cx node[5],node[8];
sx node[1];
cx node[8],node[5];
rz(3.203801489816601*pi) node[1];
cx node[3],node[5];
cx node[9],node[8];
sx node[1];
cx node[5],node[8];
rz(1.0*pi) node[1];
cx node[8],node[5];
cx node[1],node[4];
cx node[5],node[8];
cx node[4],node[1];
cx node[11],node[8];
cx node[1],node[4];
cx node[8],node[11];
cx node[0],node[1];
cx node[7],node[4];
cx node[11],node[8];
cx node[1],node[0];
cx node[7],node[4];
cx node[8],node[5];
cx node[14],node[11];
cx node[0],node[1];
cx node[4],node[7];
cx node[5],node[8];
cx node[11],node[14];
cx node[2],node[1];
cx node[7],node[4];
cx node[8],node[5];
cx node[14],node[11];
cx node[2],node[1];
cx node[3],node[5];
cx node[11],node[8];
cx node[16],node[14];
cx node[1],node[2];
cx node[8],node[5];
cx node[14],node[16];
cx node[2],node[1];
cx node[5],node[8];
cx node[16],node[14];
cx node[1],node[0];
cx node[8],node[5];
cx node[14],node[16];
sx node[1];
cx node[3],node[5];
cx node[8],node[11];
cx node[13],node[14];
cx node[19],node[16];
rz(3.064995849075084*pi) node[1];
cx node[11],node[8];
cx node[14],node[13];
cx node[22],node[19];
sx node[1];
cx node[8],node[11];
cx node[13],node[14];
cx node[19],node[16];
rz(1.0*pi) node[1];
cx node[5],node[8];
cx node[14],node[16];
cx node[4],node[1];
cx node[8],node[5];
cx node[16],node[19];
cx node[1],node[4];
cx node[5],node[8];
cx node[14],node[16];
cx node[4],node[1];
cx node[16],node[19];
cx node[1],node[4];
cx node[14],node[16];
cx node[0],node[1];
cx node[7],node[4];
cx node[11],node[14];
cx node[19],node[16];
cx node[1],node[0];
cx node[7],node[4];
cx node[14],node[11];
cx node[22],node[19];
cx node[0],node[1];
cx node[4],node[7];
cx node[11],node[14];
cx node[19],node[22];
cx node[7],node[4];
cx node[8],node[11];
cx node[13],node[14];
cx node[22],node[19];
cx node[11],node[8];
cx node[19],node[16];
cx node[8],node[11];
cx node[16],node[19];
cx node[19],node[16];
cx node[16],node[14];
cx node[22],node[19];
cx node[14],node[11];
cx node[19],node[22];
cx node[11],node[14];
cx node[22],node[19];
cx node[14],node[11];
cx node[8],node[11];
cx node[13],node[14];
cx node[8],node[11];
cx node[16],node[14];
cx node[11],node[14];
cx node[19],node[16];
cx node[8],node[11];
cx node[16],node[19];
cx node[9],node[8];
cx node[11],node[14];
cx node[19],node[16];
cx node[8],node[9];
cx node[11],node[14];
cx node[22],node[19];
cx node[9],node[8];
cx node[14],node[11];
cx node[19],node[22];
cx node[8],node[5];
cx node[11],node[14];
cx node[22],node[19];
cx node[5],node[8];
cx node[16],node[14];
cx node[8],node[5];
cx node[16],node[14];
cx node[5],node[3];
cx node[14],node[11];
cx node[3],node[5];
cx node[16],node[14];
cx node[5],node[3];
cx node[14],node[11];
cx node[19],node[16];
cx node[3],node[2];
cx node[8],node[5];
cx node[16],node[19];
cx node[3],node[2];
cx node[5],node[8];
cx node[19],node[16];
cx node[2],node[3];
cx node[8],node[5];
cx node[16],node[14];
cx node[22],node[19];
cx node[3],node[2];
cx node[11],node[14];
cx node[19],node[22];
cx node[2],node[1];
cx node[5],node[3];
cx node[14],node[11];
cx node[22],node[19];
sx node[2];
cx node[3],node[5];
cx node[11],node[14];
rz(3.2926814118971555*pi) node[2];
cx node[5],node[3];
cx node[16],node[14];
sx node[2];
cx node[3],node[5];
cx node[11],node[14];
cx node[19],node[16];
rz(1.0*pi) node[2];
cx node[8],node[5];
cx node[16],node[19];
cx node[2],node[1];
cx node[5],node[8];
cx node[19],node[16];
cx node[1],node[2];
cx node[8],node[5];
cx node[22],node[19];
cx node[2],node[1];
cx node[5],node[8];
cx node[19],node[22];
cx node[0],node[1];
cx node[3],node[2];
cx node[8],node[11];
cx node[22],node[19];
cx node[4],node[1];
sx node[3];
cx node[11],node[8];
cx node[1],node[4];
rz(3.1116537329051313*pi) node[3];
cx node[8],node[11];
cx node[4],node[1];
sx node[3];
cx node[11],node[14];
cx node[1],node[4];
rz(1.0*pi) node[3];
cx node[14],node[11];
cx node[0],node[1];
cx node[3],node[2];
cx node[7],node[4];
cx node[11],node[14];
cx node[1],node[0];
cx node[2],node[3];
cx node[7],node[4];
cx node[13],node[14];
cx node[0],node[1];
cx node[3],node[2];
cx node[4],node[7];
cx node[16],node[14];
cx node[1],node[2];
cx node[5],node[3];
cx node[7],node[4];
cx node[13],node[14];
cx node[2],node[1];
sx node[5];
cx node[1],node[2];
rz(3.2835907936139725*pi) node[5];
cx node[2],node[1];
sx node[5];
cx node[0],node[1];
rz(1.0*pi) node[5];
cx node[4],node[1];
cx node[3],node[5];
cx node[1],node[4];
cx node[5],node[3];
cx node[4],node[1];
cx node[3],node[5];
cx node[1],node[4];
cx node[2],node[3];
cx node[5],node[8];
cx node[0],node[1];
cx node[3],node[2];
cx node[7],node[4];
cx node[8],node[5];
cx node[1],node[0];
cx node[2],node[3];
cx node[5],node[8];
cx node[0],node[1];
cx node[3],node[2];
cx node[8],node[11];
cx node[1],node[2];
cx node[3],node[5];
cx node[11],node[8];
cx node[1],node[4];
cx node[5],node[3];
cx node[8],node[11];
cx node[4],node[1];
cx node[3],node[5];
cx node[9],node[8];
cx node[14],node[11];
cx node[1],node[4];
cx node[8],node[9];
cx node[13],node[14];
cx node[0],node[1];
cx node[4],node[7];
cx node[9],node[8];
cx node[14],node[11];
sx node[13];
cx node[1],node[0];
cx node[7],node[4];
cx node[5],node[8];
rz(3.310206889892501*pi) node[13];
cx node[16],node[14];
cx node[0],node[1];
cx node[4],node[7];
cx node[8],node[5];
cx node[14],node[11];
sx node[13];
cx node[1],node[2];
cx node[5],node[8];
cx node[7],node[10];
rz(1.0*pi) node[13];
cx node[16],node[14];
cx node[1],node[4];
cx node[10],node[7];
cx node[14],node[11];
sx node[16];
cx node[4],node[1];
cx node[7],node[10];
cx node[8],node[11];
rz(3.002195684700536*pi) node[16];
cx node[1],node[4];
cx node[11],node[8];
sx node[16];
cx node[1],node[2];
cx node[4],node[7];
cx node[8],node[11];
rz(1.0*pi) node[16];
cx node[7],node[4];
cx node[5],node[8];
cx node[11],node[14];
cx node[4],node[7];
cx node[8],node[5];
cx node[14],node[13];
cx node[5],node[8];
cx node[11],node[14];
cx node[14],node[13];
cx node[11],node[14];
cx node[13],node[12];
cx node[12],node[13];
cx node[14],node[16];
cx node[11],node[14];
cx node[13],node[12];
cx node[8],node[11];
cx node[10],node[12];
cx node[14],node[16];
cx node[12],node[10];
cx node[11],node[14];
cx node[8],node[11];
cx node[10],node[12];
cx node[8],node[5];
cx node[12],node[10];
cx node[11],node[14];
cx node[7],node[10];
sx node[8];
cx node[12],node[13];
cx node[16],node[14];
cx node[10],node[7];
rz(3.14025048973368*pi) node[8];
cx node[13],node[12];
cx node[14],node[16];
cx node[7],node[10];
sx node[8];
cx node[12],node[13];
cx node[16],node[14];
cx node[10],node[7];
rz(1.0*pi) node[8];
cx node[13],node[14];
cx node[19],node[16];
cx node[7],node[4];
cx node[11],node[8];
cx node[13],node[14];
cx node[22],node[19];
cx node[4],node[7];
cx node[5],node[8];
cx node[14],node[13];
cx node[19],node[16];
cx node[7],node[4];
cx node[8],node[5];
cx node[13],node[14];
cx node[22],node[19];
cx node[1],node[4];
cx node[5],node[8];
cx node[13],node[12];
cx node[19],node[16];
cx node[0],node[1];
cx node[8],node[11];
cx node[12],node[13];
cx node[16],node[14];
cx node[1],node[0];
cx node[11],node[8];
cx node[13],node[12];
cx node[14],node[16];
cx node[0],node[1];
cx node[8],node[11];
cx node[10],node[12];
cx node[16],node[14];
cx node[1],node[2];
cx node[12],node[10];
cx node[14],node[11];
cx node[1],node[4];
cx node[10],node[12];
cx node[11],node[14];
cx node[4],node[1];
cx node[12],node[10];
cx node[14],node[11];
cx node[1],node[4];
cx node[10],node[7];
cx node[11],node[8];
cx node[12],node[13];
cx node[16],node[14];
cx node[4],node[1];
cx node[7],node[10];
cx node[8],node[11];
cx node[13],node[12];
cx node[14],node[16];
cx node[2],node[1];
cx node[10],node[7];
cx node[11],node[8];
cx node[12],node[13];
cx node[16],node[14];
cx node[0],node[1];
cx node[8],node[5];
cx node[14],node[11];
cx node[19],node[16];
cx node[1],node[0];
cx node[5],node[8];
cx node[11],node[14];
sx node[19];
cx node[0],node[1];
cx node[8],node[5];
cx node[14],node[11];
rz(3.0755189673232546*pi) node[19];
cx node[1],node[4];
cx node[3],node[5];
cx node[11],node[8];
sx node[19];
cx node[3],node[5];
cx node[4],node[7];
cx node[8],node[11];
rz(1.0*pi) node[19];
cx node[1],node[4];
cx node[5],node[3];
cx node[11],node[8];
cx node[19],node[16];
cx node[1],node[2];
cx node[3],node[5];
cx node[4],node[7];
cx node[8],node[11];
cx node[16],node[19];
cx node[2],node[1];
cx node[4],node[7];
cx node[19],node[16];
cx node[1],node[2];
cx node[14],node[16];
cx node[22],node[19];
cx node[1],node[4];
cx node[19],node[16];
sx node[22];
cx node[4],node[7];
cx node[16],node[19];
rz(3.191650329242183*pi) node[22];
cx node[1],node[4];
cx node[19],node[16];
sx node[22];
cx node[0],node[1];
cx node[4],node[7];
cx node[16],node[14];
rz(1.0*pi) node[22];
cx node[1],node[0];
cx node[14],node[16];
cx node[0],node[1];
cx node[16],node[14];
cx node[1],node[4];
cx node[13],node[14];
cx node[16],node[19];
cx node[4],node[1];
cx node[14],node[11];
cx node[19],node[22];
cx node[1],node[4];
cx node[13],node[14];
cx node[16],node[19];
cx node[4],node[7];
cx node[14],node[11];
cx node[19],node[22];
cx node[8],node[11];
cx node[19],node[16];
cx node[11],node[8];
cx node[16],node[19];
cx node[8],node[11];
cx node[19],node[16];
cx node[9],node[8];
cx node[14],node[11];
cx node[8],node[9];
cx node[11],node[14];
cx node[9],node[8];
cx node[14],node[11];
cx node[8],node[5];
cx node[14],node[16];
cx node[5],node[8];
cx node[16],node[14];
cx node[8],node[5];
cx node[14],node[16];
cx node[5],node[3];
cx node[8],node[11];
cx node[16],node[14];
sx node[8];
cx node[13],node[14];
cx node[19],node[16];
rz(3.122933650293157*pi) node[8];
cx node[13],node[14];
cx node[16],node[19];
sx node[8];
cx node[14],node[13];
cx node[19],node[16];
rz(1.0*pi) node[8];
cx node[13],node[14];
cx node[19],node[22];
cx node[11],node[8];
cx node[16],node[14];
cx node[8],node[11];
cx node[14],node[16];
cx node[11],node[8];
cx node[16],node[14];
cx node[5],node[8];
cx node[14],node[11];
cx node[19],node[16];
sx node[5];
cx node[14],node[11];
cx node[16],node[19];
rz(3.2584394601113864*pi) node[5];
cx node[11],node[14];
cx node[19],node[16];
sx node[5];
cx node[14],node[11];
cx node[19],node[22];
rz(1.0*pi) node[5];
cx node[16],node[14];
cx node[8],node[5];
cx node[16],node[14];
cx node[5],node[8];
cx node[14],node[16];
cx node[8],node[5];
cx node[16],node[14];
cx node[3],node[5];
cx node[11],node[8];
cx node[19],node[16];
sx node[3];
rz(0.09521055451727956*pi) node[5];
cx node[11],node[8];
cx node[19],node[16];
rz(3.286320096294856*pi) node[3];
cx node[8],node[11];
cx node[16],node[19];
sx node[3];
cx node[11],node[8];
cx node[19],node[16];
rz(1.0*pi) node[3];
cx node[14],node[11];
cx node[22],node[19];
cx node[3],node[5];
cx node[11],node[14];
cx node[19],node[22];
cx node[5],node[3];
cx node[14],node[11];
cx node[22],node[19];
cx node[3],node[5];
cx node[11],node[14];
cx node[8],node[5];
cx node[16],node[14];
cx node[8],node[5];
cx node[16],node[14];
cx node[5],node[8];
cx node[14],node[16];
cx node[8],node[5];
cx node[16],node[14];
cx node[5],node[3];
cx node[11],node[8];
cx node[19],node[16];
sx node[5];
cx node[11],node[8];
cx node[16],node[19];
rz(3.087723904014759*pi) node[5];
cx node[8],node[11];
cx node[19],node[16];
sx node[5];
cx node[11],node[8];
cx node[22],node[19];
rz(1.0*pi) node[5];
cx node[14],node[11];
cx node[19],node[22];
cx node[3],node[5];
cx node[22],node[19];
cx node[5],node[3];
cx node[3],node[5];
cx node[2],node[3];
cx node[8],node[5];
cx node[3],node[2];
sx node[8];
cx node[2],node[3];
rz(3.254578335186423*pi) node[8];
sx node[8];
rz(1.0*pi) node[8];
cx node[5],node[8];
cx node[8],node[5];
cx node[5],node[8];
cx node[3],node[5];
cx node[8],node[11];
cx node[5],node[3];
cx node[11],node[8];
cx node[3],node[5];
cx node[8],node[11];
cx node[9],node[8];
cx node[14],node[11];
cx node[8],node[9];
sx node[14];
cx node[9],node[8];
rz(3.188064327600596*pi) node[14];
cx node[5],node[8];
sx node[14];
cx node[8],node[5];
rz(1.0*pi) node[14];
cx node[5],node[8];
cx node[8],node[5];
cx node[5],node[3];
cx node[8],node[11];
cx node[3],node[5];
cx node[11],node[8];
cx node[5],node[3];
cx node[8],node[11];
cx node[3],node[2];
cx node[9],node[8];
cx node[11],node[14];
cx node[2],node[3];
cx node[8],node[9];
cx node[14],node[11];
cx node[3],node[2];
cx node[9],node[8];
cx node[11],node[14];
cx node[1],node[2];
cx node[8],node[11];
cx node[14],node[13];
cx node[1],node[4];
cx node[11],node[8];
cx node[13],node[12];
cx node[14],node[16];
cx node[4],node[1];
cx node[8],node[11];
cx node[12],node[13];
cx node[16],node[14];
cx node[1],node[4];
cx node[9],node[8];
cx node[13],node[12];
cx node[14],node[16];
cx node[0],node[1];
cx node[4],node[7];
cx node[8],node[9];
cx node[16],node[14];
cx node[1],node[0];
cx node[7],node[4];
cx node[9],node[8];
cx node[16],node[19];
cx node[0],node[1];
cx node[4],node[7];
cx node[19],node[16];
cx node[1],node[2];
cx node[7],node[10];
cx node[16],node[19];
cx node[1],node[4];
cx node[10],node[7];
cx node[19],node[16];
cx node[4],node[1];
cx node[7],node[10];
cx node[19],node[22];
cx node[1],node[4];
cx node[10],node[12];
cx node[0],node[1];
cx node[4],node[7];
cx node[10],node[12];
cx node[1],node[0];
cx node[7],node[4];
cx node[12],node[10];
cx node[0],node[1];
cx node[4],node[7];
cx node[10],node[12];
cx node[1],node[2];
cx node[7],node[10];
cx node[12],node[13];
cx node[1],node[4];
cx node[7],node[10];
cx node[13],node[12];
cx node[4],node[1];
cx node[10],node[7];
cx node[12],node[13];
cx node[1],node[4];
cx node[7],node[10];
cx node[13],node[14];
cx node[0],node[1];
cx node[4],node[7];
cx node[10],node[12];
cx node[14],node[13];
cx node[1],node[0];
cx node[4],node[7];
cx node[12],node[10];
cx node[13],node[14];
cx node[0],node[1];
cx node[7],node[4];
cx node[10],node[12];
cx node[14],node[13];
cx node[1],node[2];
cx node[4],node[7];
cx node[12],node[13];
cx node[14],node[16];
cx node[1],node[4];
cx node[7],node[10];
cx node[12],node[13];
cx node[19],node[16];
cx node[1],node[4];
cx node[10],node[7];
cx node[13],node[12];
cx node[16],node[19];
cx node[4],node[1];
cx node[7],node[10];
cx node[12],node[13];
cx node[19],node[16];
cx node[1],node[4];
cx node[10],node[12];
cx node[16],node[14];
cx node[2],node[1];
cx node[10],node[12];
cx node[14],node[16];
cx node[2],node[1];
cx node[12],node[10];
cx node[16],node[14];
cx node[1],node[2];
cx node[10],node[12];
cx node[14],node[11];
cx node[16],node[19];
cx node[2],node[1];
cx node[10],node[7];
cx node[14],node[11];
cx node[19],node[22];
cx node[7],node[10];
cx node[11],node[14];
cx node[16],node[19];
cx node[10],node[7];
cx node[14],node[11];
cx node[19],node[22];
cx node[4],node[7];
cx node[11],node[8];
cx node[19],node[16];
cx node[7],node[4];
sx node[11];
cx node[16],node[19];
cx node[4],node[7];
rz(3.0894158559099756*pi) node[11];
cx node[19],node[16];
cx node[7],node[4];
sx node[11];
cx node[16],node[14];
cx node[1],node[4];
rz(1.0*pi) node[11];
cx node[14],node[16];
cx node[1],node[4];
cx node[8],node[11];
cx node[16],node[14];
cx node[4],node[1];
cx node[11],node[8];
cx node[13],node[14];
cx node[19],node[16];
cx node[1],node[4];
cx node[8],node[11];
cx node[13],node[14];
cx node[2],node[1];
cx node[14],node[13];
cx node[2],node[1];
cx node[13],node[14];
cx node[1],node[2];
cx node[12],node[13];
cx node[14],node[16];
cx node[2],node[1];
cx node[12],node[13];
cx node[16],node[14];
cx node[13],node[12];
cx node[14],node[16];
cx node[12],node[13];
cx node[16],node[19];
cx node[12],node[10];
cx node[19],node[22];
cx node[10],node[12];
cx node[16],node[19];
cx node[12],node[10];
cx node[16],node[14];
cx node[19],node[22];
cx node[7],node[10];
cx node[11],node[14];
cx node[22],node[19];
cx node[7],node[10];
cx node[14],node[11];
cx node[19],node[22];
cx node[10],node[7];
cx node[11],node[14];
cx node[22],node[19];
cx node[7],node[10];
cx node[14],node[16];
cx node[22],node[19];
cx node[4],node[7];
cx node[10],node[12];
cx node[16],node[14];
cx node[7],node[4];
cx node[12],node[10];
cx node[14],node[16];
cx node[4],node[7];
cx node[10],node[12];
cx node[19],node[16];
cx node[7],node[4];
cx node[22],node[19];
cx node[1],node[4];
cx node[7],node[10];
cx node[19],node[16];
sx node[22];
cx node[2],node[1];
cx node[10],node[7];
cx node[14],node[16];
rz(3.1100354165000192*pi) node[22];
cx node[1],node[4];
cx node[7],node[10];
sx node[14];
cx node[19],node[16];
sx node[22];
cx node[2],node[1];
rz(3.0077716507025*pi) node[14];
cx node[16],node[19];
rz(1.0*pi) node[22];
cx node[1],node[4];
sx node[14];
cx node[19],node[16];
rz(1.0*pi) node[14];
cx node[13],node[14];
cx node[14],node[13];
cx node[13],node[14];
cx node[12],node[13];
cx node[14],node[16];
cx node[14],node[11];
cx node[13],node[12];
cx node[12],node[13];
cx node[14],node[16];
cx node[16],node[14];
cx node[14],node[16];
cx node[13],node[14];
cx node[16],node[19];
cx node[13],node[14];
sx node[16];
cx node[14],node[13];
rz(3.3105154324529913*pi) node[16];
cx node[13],node[14];
sx node[16];
cx node[14],node[11];
cx node[13],node[12];
rz(1.0*pi) node[16];
cx node[12],node[13];
cx node[19],node[16];
cx node[13],node[12];
cx node[16],node[19];
cx node[10],node[12];
cx node[19],node[16];
cx node[10],node[12];
cx node[14],node[16];
cx node[12],node[10];
sx node[14];
cx node[10],node[12];
rz(3.0876502534840813*pi) node[14];
cx node[10],node[7];
cx node[12],node[13];
sx node[14];
cx node[7],node[10];
cx node[13],node[12];
rz(1.0*pi) node[14];
cx node[10],node[7];
cx node[12],node[13];
cx node[7],node[4];
cx node[13],node[14];
cx node[4],node[7];
cx node[14],node[13];
cx node[7],node[4];
cx node[13],node[14];
cx node[1],node[4];
cx node[14],node[11];
cx node[2],node[1];
cx node[11],node[8];
cx node[14],node[16];
cx node[1],node[2];
cx node[8],node[11];
sx node[14];
cx node[2],node[1];
cx node[11],node[8];
rz(3.121499079348326*pi) node[14];
cx node[1],node[4];
cx node[2],node[3];
sx node[14];
cx node[3],node[2];
cx node[7],node[4];
rz(1.0*pi) node[14];
cx node[2],node[3];
cx node[16],node[14];
cx node[1],node[2];
cx node[3],node[5];
cx node[14],node[16];
cx node[2],node[1];
cx node[5],node[3];
cx node[16],node[14];
cx node[1],node[2];
cx node[3],node[5];
cx node[14],node[11];
cx node[5],node[8];
cx node[11],node[14];
cx node[8],node[5];
cx node[14],node[11];
cx node[5],node[8];
cx node[8],node[5];
cx node[5],node[3];
cx node[8],node[11];
cx node[3],node[5];
sx node[8];
cx node[5],node[3];
rz(3.192547284863751*pi) node[8];
cx node[2],node[3];
sx node[8];
cx node[3],node[2];
rz(1.0*pi) node[8];
cx node[2],node[3];
cx node[3],node[2];
cx node[2],node[1];
cx node[3],node[5];
cx node[1],node[2];
cx node[5],node[3];
cx node[2],node[1];
cx node[3],node[5];
cx node[1],node[4];
cx node[5],node[8];
cx node[4],node[1];
cx node[8],node[11];
cx node[1],node[4];
cx node[5],node[8];
cx node[7],node[4];
sx node[5];
cx node[8],node[11];
cx node[1],node[4];
rz(3.1958759494428377*pi) node[5];
cx node[7],node[10];
sx node[5];
cx node[10],node[7];
rz(1.0*pi) node[5];
cx node[7],node[10];
cx node[10],node[12];
cx node[12],node[10];
cx node[10],node[12];
cx node[12],node[13];
cx node[13],node[12];
cx node[12],node[13];
cx node[13],node[14];
cx node[14],node[11];
cx node[13],node[14];
cx node[14],node[11];
sx node[13];
cx node[11],node[8];
rz(3.0681931540065897*pi) node[13];
cx node[8],node[11];
sx node[13];
cx node[11],node[8];
rz(1.0*pi) node[13];
cx node[8],node[5];
cx node[5],node[8];
cx node[8],node[5];
cx node[5],node[3];
cx node[3],node[5];
cx node[5],node[3];
cx node[3],node[2];
cx node[2],node[3];
cx node[3],node[2];
cx node[1],node[2];
sx node[1];
rz(3.1650923592793974*pi) node[1];
sx node[1];
rz(1.0*pi) node[1];
cx node[4],node[1];
cx node[1],node[4];
cx node[4],node[1];
cx node[1],node[2];
sx node[1];
rz(3.6952636800122236*pi) node[2];
rz(3.0717648931799024*pi) node[1];
sx node[2];
sx node[1];
rz(3.5*pi) node[2];
rz(1.0*pi) node[1];
sx node[2];
rz(1.5*pi) node[2];
barrier node[3],node[5],node[9],node[14],node[22],node[10],node[19],node[12],node[16],node[11],node[8],node[13],node[4],node[1],node[2];
measure node[3] -> meas[0];
measure node[5] -> meas[1];
measure node[9] -> meas[2];
measure node[14] -> meas[3];
measure node[22] -> meas[4];
measure node[10] -> meas[5];
measure node[19] -> meas[6];
measure node[12] -> meas[7];
measure node[16] -> meas[8];
measure node[11] -> meas[9];
measure node[8] -> meas[10];
measure node[13] -> meas[11];
measure node[4] -> meas[12];
measure node[1] -> meas[13];
measure node[2] -> meas[14];