OPENQASM 2.0;
include "qelib1.inc";

qreg node[20];
creg meas[14];
rz(0.5*pi) node[0];
sx node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[3];
rz(0.5*pi) node[4];
rz(0.5*pi) node[5];
rz(0.5*pi) node[8];
rz(0.5*pi) node[9];
rz(0.5*pi) node[11];
rz(0.5*pi) node[12];
rz(0.5*pi) node[13];
rz(0.5*pi) node[14];
rz(0.5*pi) node[16];
rz(0.5*pi) node[19];
sx node[0];
rz(2.848986723514937*pi) node[1];
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
rz(1.5*pi) node[0];
sx node[1];
rz(1.5*pi) node[2];
rz(1.5*pi) node[3];
rz(3.5*pi) node[4];
rz(3.5*pi) node[5];
rz(1.5*pi) node[8];
rz(1.5*pi) node[9];
rz(1.5*pi) node[11];
rz(1.5*pi) node[12];
rz(1.5*pi) node[13];
rz(3.5*pi) node[14];
rz(3.5*pi) node[16];
rz(1.5*pi) node[19];
sx node[0];
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
rz(3.5854087728078*pi) node[0];
rz(0.38104992772436697*pi) node[2];
rz(0.7526122589088924*pi) node[3];
rz(1.3722940969649713*pi) node[4];
rz(1.4158565555935971*pi) node[5];
rz(0.6964551088727764*pi) node[8];
rz(0.900625229167358*pi) node[9];
rz(0.6957014051749737*pi) node[11];
rz(0.38012020820880177*pi) node[12];
rz(3.848883032926845*pi) node[13];
rz(1.0086269083832469*pi) node[14];
rz(1.3709712965709575*pi) node[16];
rz(0.267221675805271*pi) node[19];
cx node[1],node[0];
sx node[0];
cx node[1],node[2];
rz(2.5*pi) node[0];
cx node[1],node[4];
sx node[0];
cx node[2],node[1];
rz(1.5*pi) node[0];
cx node[1],node[2];
cx node[2],node[1];
cx node[0],node[1];
cx node[2],node[3];
sx node[1];
cx node[2],node[3];
rz(2.5*pi) node[1];
cx node[3],node[2];
sx node[1];
cx node[2],node[3];
rz(1.5*pi) node[1];
cx node[3],node[5];
cx node[0],node[1];
cx node[3],node[5];
cx node[1],node[0];
cx node[5],node[3];
cx node[0],node[1];
cx node[3],node[5];
cx node[1],node[4];
cx node[5],node[8];
cx node[1],node[2];
cx node[8],node[5];
cx node[1],node[2];
cx node[5],node[8];
cx node[2],node[1];
cx node[8],node[5];
cx node[1],node[2];
cx node[8],node[11];
cx node[0],node[1];
cx node[2],node[3];
cx node[8],node[9];
cx node[1],node[0];
cx node[2],node[3];
cx node[11],node[8];
cx node[0],node[1];
cx node[3],node[2];
cx node[8],node[11];
cx node[1],node[4];
cx node[2],node[3];
cx node[11],node[8];
cx node[1],node[0];
cx node[3],node[5];
sx node[4];
cx node[11],node[14];
cx node[1],node[2];
cx node[3],node[5];
rz(2.5*pi) node[4];
cx node[14],node[11];
cx node[1],node[2];
cx node[5],node[3];
sx node[4];
cx node[11],node[14];
cx node[2],node[1];
cx node[3],node[5];
rz(1.5*pi) node[4];
cx node[14],node[11];
cx node[1],node[2];
cx node[5],node[8];
cx node[14],node[13];
cx node[4],node[1];
cx node[2],node[3];
cx node[5],node[8];
cx node[14],node[16];
cx node[1],node[4];
cx node[2],node[3];
cx node[8],node[5];
cx node[14],node[13];
cx node[4],node[1];
cx node[3],node[2];
cx node[5],node[8];
cx node[13],node[12];
cx node[1],node[0];
cx node[2],node[3];
cx node[8],node[9];
cx node[14],node[13];
sx node[0];
cx node[1],node[4];
cx node[3],node[5];
cx node[8],node[11];
cx node[13],node[12];
cx node[14],node[16];
rz(2.5*pi) node[0];
cx node[1],node[2];
cx node[3],node[5];
cx node[8],node[11];
cx node[16],node[14];
sx node[0];
cx node[1],node[2];
cx node[5],node[3];
cx node[11],node[8];
cx node[14],node[16];
rz(1.5*pi) node[0];
cx node[2],node[1];
cx node[3],node[5];
cx node[8],node[11];
cx node[16],node[19];
cx node[1],node[2];
cx node[5],node[8];
cx node[11],node[14];
sx node[16];
cx node[0],node[1];
cx node[2],node[3];
cx node[8],node[5];
cx node[14],node[11];
rz(0.5630151577257698*pi) node[16];
cx node[1],node[0];
cx node[2],node[3];
cx node[5],node[8];
cx node[11],node[14];
sx node[16];
cx node[0],node[1];
cx node[3],node[2];
cx node[8],node[9];
cx node[14],node[13];
rz(1.0*pi) node[16];
cx node[1],node[4];
cx node[2],node[3];
cx node[8],node[5];
cx node[14],node[11];
cx node[19],node[16];
cx node[1],node[0];
cx node[3],node[5];
sx node[4];
cx node[8],node[11];
cx node[14],node[13];
cx node[16],node[19];
cx node[1],node[2];
cx node[5],node[3];
rz(2.5*pi) node[4];
cx node[11],node[8];
cx node[13],node[12];
cx node[19],node[16];
cx node[1],node[2];
cx node[3],node[5];
sx node[4];
cx node[8],node[11];
cx node[14],node[13];
cx node[2],node[1];
rz(1.5*pi) node[4];
cx node[9],node[8];
cx node[13],node[12];
cx node[14],node[16];
cx node[1],node[2];
cx node[8],node[9];
sx node[14];
cx node[4],node[1];
cx node[9],node[8];
rz(3.5742769744076*pi) node[14];
cx node[1],node[4];
cx node[5],node[8];
sx node[14];
cx node[4],node[1];
cx node[5],node[3];
rz(1.0*pi) node[14];
cx node[1],node[0];
cx node[2],node[3];
cx node[8],node[5];
cx node[13],node[14];
sx node[0];
cx node[1],node[4];
cx node[3],node[2];
cx node[5],node[8];
cx node[14],node[13];
rz(2.5*pi) node[0];
cx node[2],node[3];
cx node[8],node[5];
cx node[13],node[14];
sx node[0];
cx node[3],node[5];
cx node[11],node[14];
cx node[12],node[13];
rz(1.5*pi) node[0];
cx node[3],node[2];
cx node[8],node[11];
cx node[13],node[12];
cx node[5],node[3];
cx node[11],node[8];
cx node[12],node[13];
cx node[3],node[5];
cx node[8],node[11];
cx node[5],node[3];
cx node[8],node[9];
cx node[11],node[14];
cx node[3],node[2];
cx node[11],node[8];
cx node[2],node[3];
cx node[8],node[9];
cx node[3],node[2];
cx node[11],node[8];
cx node[1],node[2];
cx node[8],node[9];
cx node[14],node[11];
cx node[1],node[2];
cx node[11],node[14];
cx node[2],node[1];
cx node[14],node[11];
cx node[1],node[2];
cx node[11],node[8];
cx node[13],node[14];
cx node[0],node[1];
cx node[2],node[3];
cx node[8],node[11];
cx node[14],node[13];
cx node[1],node[0];
cx node[3],node[2];
cx node[11],node[8];
cx node[13],node[14];
cx node[0],node[1];
cx node[2],node[3];
cx node[5],node[8];
cx node[11],node[14];
cx node[1],node[4];
cx node[3],node[2];
cx node[8],node[5];
cx node[13],node[14];
cx node[1],node[0];
sx node[4];
cx node[5],node[8];
cx node[14],node[11];
cx node[1],node[2];
rz(2.5*pi) node[4];
cx node[8],node[5];
cx node[11],node[14];
cx node[3],node[5];
sx node[4];
cx node[8],node[9];
cx node[14],node[11];
cx node[3],node[5];
rz(1.5*pi) node[4];
cx node[9],node[8];
cx node[14],node[16];
cx node[4],node[1];
cx node[5],node[3];
cx node[8],node[9];
sx node[14];
cx node[1],node[4];
cx node[3],node[5];
cx node[9],node[8];
rz(3.6280234106129052*pi) node[14];
cx node[4],node[1];
cx node[5],node[8];
sx node[14];
cx node[1],node[0];
cx node[8],node[5];
rz(1.0*pi) node[14];
sx node[0];
cx node[1],node[2];
cx node[5],node[8];
cx node[16],node[14];
rz(2.5*pi) node[0];
cx node[4],node[1];
cx node[8],node[5];
cx node[14],node[16];
sx node[0];
cx node[1],node[4];
cx node[9],node[8];
cx node[16],node[14];
rz(1.5*pi) node[0];
cx node[4],node[1];
cx node[8],node[9];
cx node[13],node[14];
cx node[2],node[1];
cx node[9],node[8];
sx node[13];
cx node[1],node[2];
cx node[8],node[11];
rz(3.742290607822065*pi) node[13];
cx node[2],node[1];
cx node[8],node[11];
sx node[13];
cx node[0],node[1];
cx node[2],node[3];
cx node[11],node[8];
rz(1.0*pi) node[13];
sx node[1];
cx node[3],node[2];
cx node[8],node[11];
rz(2.5*pi) node[1];
cx node[2],node[3];
cx node[9],node[8];
cx node[11],node[14];
sx node[1];
cx node[3],node[2];
sx node[11];
rz(1.5*pi) node[1];
cx node[3],node[5];
rz(3.5703849177234184*pi) node[11];
cx node[4],node[1];
cx node[5],node[3];
sx node[11];
cx node[1],node[4];
cx node[3],node[5];
rz(1.0*pi) node[11];
cx node[4],node[1];
cx node[5],node[3];
cx node[14],node[11];
cx node[1],node[2];
cx node[5],node[8];
cx node[11],node[14];
cx node[2],node[1];
cx node[8],node[5];
cx node[14],node[11];
cx node[1],node[2];
cx node[5],node[8];
cx node[2],node[1];
cx node[8],node[5];
cx node[0],node[1];
cx node[2],node[3];
cx node[11],node[8];
cx node[4],node[1];
cx node[3],node[2];
cx node[8],node[11];
sx node[1];
cx node[2],node[3];
cx node[11],node[8];
rz(2.5*pi) node[1];
cx node[3],node[2];
cx node[9],node[8];
sx node[1];
cx node[3],node[5];
cx node[11],node[8];
sx node[9];
rz(1.5*pi) node[1];
cx node[5],node[3];
rz(0.08093865542033063*pi) node[9];
sx node[11];
cx node[2],node[1];
cx node[3],node[5];
sx node[9];
rz(3.974844778844994*pi) node[11];
cx node[1],node[2];
cx node[5],node[3];
rz(1.0*pi) node[9];
sx node[11];
cx node[2],node[1];
cx node[5],node[8];
rz(1.0*pi) node[11];
cx node[0],node[1];
sx node[5];
cx node[4],node[1];
rz(3.59650777544096*pi) node[5];
cx node[2],node[1];
sx node[5];
sx node[1];
cx node[3],node[2];
rz(1.0*pi) node[5];
rz(2.5*pi) node[1];
cx node[2],node[3];
cx node[8],node[5];
sx node[1];
cx node[3],node[2];
cx node[5],node[8];
rz(1.5*pi) node[1];
cx node[8],node[5];
cx node[2],node[1];
cx node[5],node[3];
cx node[1],node[2];
cx node[3],node[5];
cx node[2],node[1];
cx node[5],node[3];
cx node[0],node[1];
cx node[3],node[2];
cx node[4],node[1];
cx node[2],node[3];
cx node[3],node[2];
cx node[2],node[1];
cx node[5],node[3];
cx node[1],node[2];
cx node[3],node[5];
cx node[2],node[1];
cx node[5],node[3];
cx node[0],node[1];
cx node[3],node[2];
sx node[0];
cx node[4],node[1];
cx node[3],node[2];
rz(0.04323561079753935*pi) node[0];
cx node[2],node[3];
sx node[4];
sx node[0];
cx node[3],node[2];
rz(3.8310687833823476*pi) node[4];
rz(1.0*pi) node[0];
cx node[2],node[1];
cx node[5],node[3];
sx node[4];
sx node[2];
sx node[3];
rz(1.0*pi) node[4];
rz(3.1762703259450884*pi) node[2];
rz(2.5*pi) node[3];
sx node[2];
sx node[3];
rz(1.0*pi) node[2];
rz(1.5*pi) node[3];
cx node[1],node[2];
cx node[5],node[3];
cx node[2],node[1];
cx node[1],node[2];
cx node[3],node[2];
cx node[5],node[3];
cx node[3],node[2];
sx node[5];
cx node[3],node[2];
rz(0.36708540907001974*pi) node[5];
rz(1.5776672193247991*pi) node[2];
sx node[3];
sx node[5];
sx node[2];
rz(3.355969841145682*pi) node[3];
rz(1.0*pi) node[5];
rz(0.5*pi) node[2];
sx node[3];
sx node[2];
rz(1.0*pi) node[3];
rz(1.5*pi) node[2];
barrier node[19],node[12],node[16],node[13],node[14],node[9],node[11],node[8],node[0],node[4],node[1],node[5],node[3],node[2];
measure node[19] -> meas[0];
measure node[12] -> meas[1];
measure node[16] -> meas[2];
measure node[13] -> meas[3];
measure node[14] -> meas[4];
measure node[9] -> meas[5];
measure node[11] -> meas[6];
measure node[8] -> meas[7];
measure node[0] -> meas[8];
measure node[4] -> meas[9];
measure node[1] -> meas[10];
measure node[5] -> meas[11];
measure node[3] -> meas[12];
measure node[2] -> meas[13];