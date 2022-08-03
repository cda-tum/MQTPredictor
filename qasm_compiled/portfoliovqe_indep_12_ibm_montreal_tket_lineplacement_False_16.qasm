OPENQASM 2.0;
include "qelib1.inc";

qreg node[17];
creg meas[12];
rz(0.5*pi) node[0];
sx node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[3];
rz(0.5*pi) node[4];
rz(0.5*pi) node[5];
rz(0.5*pi) node[8];
rz(0.5*pi) node[9];
rz(0.5*pi) node[11];
rz(0.5*pi) node[13];
rz(0.5*pi) node[14];
rz(0.5*pi) node[16];
sx node[0];
rz(2.37335368415925*pi) node[1];
sx node[2];
sx node[3];
sx node[4];
sx node[5];
sx node[8];
sx node[9];
sx node[11];
sx node[13];
sx node[14];
sx node[16];
rz(2.5*pi) node[0];
sx node[1];
rz(2.5*pi) node[2];
rz(0.5*pi) node[3];
rz(0.5*pi) node[4];
rz(0.5*pi) node[5];
rz(0.5*pi) node[8];
rz(0.5*pi) node[9];
rz(2.5*pi) node[11];
rz(2.5*pi) node[13];
rz(0.5*pi) node[14];
rz(0.5*pi) node[16];
sx node[0];
rz(1.0*pi) node[1];
sx node[2];
sx node[3];
sx node[4];
sx node[5];
sx node[8];
sx node[9];
sx node[11];
sx node[13];
sx node[14];
sx node[16];
rz(0.519490971538828*pi) node[0];
rz(0.9541037631165012*pi) node[2];
rz(0.6144980802980899*pi) node[3];
rz(1.0556425757154708*pi) node[4];
rz(0.7952937214124853*pi) node[5];
rz(1.4388360050520579*pi) node[8];
rz(3.598029367591435*pi) node[9];
rz(0.3586760658849555*pi) node[11];
rz(1.0727081135233578*pi) node[13];
rz(0.5857202930252959*pi) node[14];
rz(3.988939483615616*pi) node[16];
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
sx node[14];
cx node[4],node[1];
cx node[3],node[2];
cx node[5],node[8];
rz(1.0338427692666228*pi) node[14];
cx node[1],node[0];
cx node[2],node[3];
cx node[8],node[9];
sx node[14];
sx node[0];
cx node[1],node[4];
cx node[3],node[5];
cx node[8],node[11];
rz(1.0*pi) node[14];
rz(2.5*pi) node[0];
cx node[1],node[2];
cx node[3],node[5];
cx node[8],node[11];
sx node[0];
cx node[1],node[2];
cx node[5],node[3];
cx node[11],node[8];
rz(1.5*pi) node[0];
cx node[2],node[1];
cx node[3],node[5];
cx node[8],node[11];
cx node[1],node[2];
cx node[5],node[8];
cx node[11],node[14];
cx node[0],node[1];
cx node[2],node[3];
cx node[8],node[5];
cx node[14],node[11];
cx node[1],node[0];
cx node[2],node[3];
cx node[5],node[8];
cx node[11],node[14];
cx node[0],node[1];
cx node[3],node[2];
cx node[8],node[9];
cx node[14],node[13];
cx node[1],node[4];
cx node[2],node[3];
cx node[8],node[5];
cx node[14],node[16];
cx node[1],node[0];
cx node[3],node[5];
sx node[4];
rz(0.5*pi) node[14];
cx node[1],node[2];
cx node[5],node[3];
rz(2.5*pi) node[4];
sx node[14];
cx node[1],node[2];
cx node[3],node[5];
sx node[4];
rz(2.5*pi) node[14];
cx node[2],node[1];
rz(1.5*pi) node[4];
sx node[14];
cx node[1],node[2];
rz(1.3145820257932166*pi) node[14];
cx node[4],node[1];
cx node[11],node[14];
cx node[1],node[4];
cx node[8],node[11];
sx node[14];
cx node[4],node[1];
cx node[11],node[8];
rz(2.5*pi) node[14];
cx node[1],node[0];
cx node[8],node[11];
sx node[14];
sx node[0];
cx node[1],node[4];
rz(1.5*pi) node[14];
rz(2.5*pi) node[0];
cx node[11],node[14];
sx node[0];
cx node[14],node[11];
rz(1.5*pi) node[0];
cx node[11],node[14];
cx node[8],node[11];
cx node[14],node[13];
cx node[14],node[16];
rz(0.5*pi) node[14];
sx node[14];
rz(2.5*pi) node[14];
sx node[14];
rz(0.7748128555256039*pi) node[14];
cx node[11],node[14];
cx node[8],node[11];
cx node[9],node[8];
cx node[11],node[14];
cx node[8],node[9];
cx node[11],node[14];
cx node[9],node[8];
sx node[14];
cx node[5],node[8];
rz(2.5*pi) node[14];
cx node[5],node[3];
sx node[14];
cx node[2],node[3];
cx node[8],node[5];
rz(1.5*pi) node[14];
cx node[3],node[2];
cx node[5],node[8];
cx node[2],node[3];
cx node[8],node[5];
cx node[3],node[5];
cx node[8],node[11];
cx node[3],node[2];
cx node[11],node[8];
cx node[3],node[5];
cx node[8],node[11];
cx node[5],node[3];
cx node[11],node[14];
cx node[3],node[5];
cx node[14],node[11];
cx node[3],node[2];
cx node[5],node[8];
cx node[11],node[14];
cx node[2],node[3];
cx node[8],node[5];
cx node[14],node[13];
cx node[3],node[2];
cx node[5],node[8];
cx node[14],node[16];
cx node[1],node[2];
rz(0.5*pi) node[14];
cx node[1],node[2];
sx node[14];
cx node[2],node[3];
rz(2.5*pi) node[14];
cx node[1],node[2];
sx node[14];
cx node[4],node[1];
cx node[2],node[3];
rz(0.2262398125623225*pi) node[14];
cx node[1],node[4];
cx node[14],node[11];
cx node[4],node[1];
cx node[11],node[14];
cx node[0],node[1];
cx node[4],node[7];
cx node[14],node[11];
sx node[1];
cx node[7],node[4];
cx node[8],node[11];
rz(2.5*pi) node[1];
cx node[4],node[7];
cx node[11],node[8];
sx node[1];
cx node[7],node[10];
cx node[8],node[11];
rz(1.5*pi) node[1];
cx node[10],node[7];
cx node[9],node[8];
cx node[14],node[11];
cx node[0],node[1];
cx node[5],node[8];
cx node[7],node[10];
cx node[11],node[14];
cx node[1],node[0];
cx node[10],node[12];
cx node[14],node[11];
cx node[0],node[1];
cx node[11],node[8];
cx node[12],node[10];
cx node[14],node[13];
cx node[1],node[2];
sx node[8];
cx node[10],node[12];
cx node[14],node[16];
cx node[2],node[1];
rz(2.5*pi) node[8];
cx node[12],node[13];
rz(0.5*pi) node[14];
cx node[1],node[2];
sx node[8];
cx node[12],node[13];
sx node[14];
cx node[2],node[1];
rz(1.5*pi) node[8];
cx node[13],node[12];
rz(2.5*pi) node[14];
cx node[0],node[1];
cx node[2],node[3];
cx node[12],node[13];
sx node[14];
sx node[1];
cx node[12],node[10];
rz(3.8634943672193525*pi) node[14];
rz(2.5*pi) node[1];
cx node[10],node[12];
cx node[14],node[11];
sx node[1];
cx node[12],node[10];
cx node[11],node[14];
rz(1.5*pi) node[1];
cx node[10],node[7];
cx node[14],node[11];
cx node[0],node[1];
cx node[7],node[10];
cx node[11],node[8];
cx node[1],node[0];
cx node[10],node[7];
cx node[8],node[11];
cx node[0],node[1];
cx node[7],node[4];
cx node[11],node[8];
cx node[1],node[2];
cx node[4],node[7];
cx node[9],node[8];
cx node[2],node[1];
cx node[7],node[4];
cx node[5],node[8];
cx node[1],node[2];
cx node[8],node[11];
cx node[1],node[4];
cx node[2],node[3];
cx node[11],node[8];
cx node[2],node[1];
cx node[8],node[11];
cx node[1],node[4];
cx node[14],node[11];
cx node[2],node[1];
cx node[8],node[11];
cx node[13],node[14];
cx node[1],node[4];
sx node[11];
cx node[14],node[13];
cx node[1],node[2];
rz(2.5*pi) node[11];
cx node[13],node[14];
cx node[2],node[1];
sx node[11];
cx node[14],node[16];
cx node[1],node[2];
rz(1.5*pi) node[11];
rz(0.5*pi) node[14];
cx node[3],node[2];
sx node[14];
cx node[2],node[3];
rz(0.5*pi) node[14];
cx node[3],node[2];
sx node[14];
cx node[2],node[1];
cx node[3],node[5];
rz(0.967608407483608*pi) node[14];
cx node[1],node[2];
cx node[5],node[3];
cx node[14],node[11];
cx node[2],node[1];
cx node[3],node[5];
cx node[11],node[14];
cx node[0],node[1];
cx node[5],node[8];
cx node[14],node[11];
sx node[1];
cx node[8],node[5];
cx node[16],node[14];
rz(2.5*pi) node[1];
cx node[5],node[8];
cx node[14],node[16];
sx node[1];
cx node[8],node[11];
cx node[16],node[14];
rz(1.5*pi) node[1];
cx node[11],node[8];
cx node[0],node[1];
cx node[8],node[11];
cx node[1],node[0];
cx node[9],node[8];
cx node[11],node[14];
cx node[0],node[1];
rz(0.5*pi) node[11];
cx node[1],node[4];
sx node[11];
rz(2.5*pi) node[11];
sx node[11];
rz(0.28389465029909977*pi) node[11];
cx node[14],node[11];
cx node[11],node[14];
cx node[14],node[11];
cx node[11],node[8];
cx node[8],node[11];
cx node[11],node[8];
cx node[8],node[5];
cx node[5],node[8];
cx node[8],node[5];
cx node[5],node[3];
cx node[9],node[8];
cx node[3],node[5];
cx node[8],node[9];
cx node[5],node[3];
cx node[9],node[8];
cx node[2],node[3];
cx node[11],node[8];
rz(0.5*pi) node[2];
cx node[8],node[11];
sx node[2];
cx node[11],node[8];
rz(0.5*pi) node[2];
cx node[5],node[8];
cx node[11],node[14];
sx node[2];
cx node[11],node[8];
rz(1.4403583721836322*pi) node[2];
cx node[8],node[11];
cx node[2],node[3];
cx node[11],node[8];
cx node[3],node[2];
cx node[8],node[5];
cx node[14],node[11];
cx node[2],node[3];
cx node[5],node[8];
cx node[11],node[14];
cx node[1],node[2];
cx node[8],node[5];
cx node[14],node[11];
rz(0.5*pi) node[1];
cx node[5],node[3];
cx node[8],node[11];
cx node[13],node[14];
sx node[1];
cx node[3],node[5];
cx node[13],node[14];
rz(0.5*pi) node[1];
cx node[5],node[3];
cx node[14],node[11];
sx node[1];
cx node[3],node[5];
cx node[13],node[14];
rz(1.2363488793057*pi) node[1];
cx node[8],node[5];
cx node[14],node[11];
cx node[1],node[2];
cx node[5],node[8];
cx node[14],node[11];
cx node[2],node[1];
cx node[8],node[5];
cx node[11],node[14];
cx node[1],node[2];
cx node[5],node[8];
cx node[14],node[11];
cx node[0],node[1];
cx node[3],node[2];
cx node[9],node[8];
cx node[16],node[14];
cx node[1],node[0];
cx node[2],node[3];
cx node[8],node[11];
cx node[0],node[1];
cx node[3],node[2];
cx node[9],node[8];
cx node[1],node[4];
cx node[2],node[3];
cx node[8],node[11];
cx node[1],node[0];
cx node[5],node[3];
sx node[4];
cx node[14],node[11];
rz(0.5*pi) node[1];
cx node[3],node[5];
rz(2.5*pi) node[4];
cx node[16],node[14];
sx node[1];
cx node[5],node[3];
sx node[4];
cx node[14],node[11];
rz(0.5*pi) node[1];
cx node[3],node[5];
rz(1.5*pi) node[4];
sx node[11];
cx node[13],node[14];
sx node[1];
rz(2.5*pi) node[11];
rz(1.2117102161721833*pi) node[1];
sx node[11];
cx node[2],node[1];
rz(1.5*pi) node[11];
cx node[3],node[2];
cx node[8],node[11];
cx node[2],node[1];
cx node[11],node[8];
cx node[3],node[2];
cx node[8],node[11];
cx node[2],node[1];
cx node[9],node[8];
cx node[14],node[11];
cx node[4],node[1];
cx node[8],node[9];
cx node[13],node[14];
cx node[1],node[0];
cx node[9],node[8];
cx node[14],node[11];
cx node[4],node[1];
cx node[8],node[11];
cx node[1],node[0];
rz(0.5*pi) node[4];
cx node[11],node[14];
rz(2.8326045193214515*pi) node[0];
cx node[2],node[1];
sx node[4];
cx node[8],node[11];
rz(2.5*pi) node[4];
cx node[11],node[14];
sx node[4];
cx node[8],node[11];
cx node[16],node[14];
rz(1.1825465416322416*pi) node[4];
cx node[5],node[8];
cx node[16],node[14];
cx node[1],node[4];
cx node[8],node[5];
cx node[14],node[11];
cx node[2],node[1];
cx node[5],node[8];
cx node[16],node[14];
cx node[1],node[4];
cx node[14],node[11];
cx node[1],node[4];
cx node[8],node[11];
cx node[13],node[14];
cx node[4],node[1];
cx node[11],node[8];
cx node[1],node[4];
cx node[8],node[11];
cx node[2],node[1];
cx node[9],node[8];
cx node[14],node[11];
cx node[1],node[2];
cx node[8],node[9];
cx node[13],node[14];
cx node[2],node[1];
cx node[9],node[8];
cx node[14],node[11];
cx node[13],node[12];
cx node[1],node[0];
cx node[3],node[2];
cx node[11],node[8];
cx node[12],node[13];
sx node[1];
cx node[3],node[2];
cx node[8],node[11];
cx node[13],node[12];
rz(1.8345195788468351*pi) node[1];
cx node[11],node[8];
cx node[12],node[10];
sx node[1];
cx node[5],node[8];
cx node[10],node[12];
cx node[11],node[14];
rz(1.0*pi) node[1];
cx node[8],node[11];
cx node[12],node[10];
sx node[14];
cx node[0],node[1];
cx node[10],node[7];
cx node[11],node[8];
rz(2.5*pi) node[14];
cx node[1],node[0];
cx node[7],node[10];
cx node[8],node[11];
sx node[14];
cx node[0],node[1];
cx node[10],node[7];
cx node[8],node[9];
rz(1.5*pi) node[14];
cx node[2],node[1];
cx node[7],node[4];
cx node[16],node[14];
cx node[3],node[2];
cx node[14],node[11];
cx node[2],node[1];
rz(0.5*pi) node[3];
cx node[16],node[14];
cx node[4],node[1];
sx node[3];
cx node[14],node[11];
cx node[1],node[4];
rz(2.5*pi) node[3];
cx node[8],node[11];
cx node[4],node[1];
sx node[3];
cx node[9],node[8];
cx node[14],node[11];
cx node[1],node[2];
rz(0.35235054699567114*pi) node[3];
cx node[7],node[4];
cx node[8],node[9];
cx node[2],node[1];
cx node[9],node[8];
cx node[1],node[2];
cx node[11],node[8];
cx node[4],node[1];
cx node[3],node[2];
cx node[14],node[11];
cx node[2],node[3];
cx node[7],node[4];
cx node[11],node[8];
cx node[4],node[1];
cx node[3],node[2];
sx node[8];
cx node[14],node[11];
cx node[2],node[1];
cx node[5],node[3];
cx node[7],node[4];
rz(2.5*pi) node[8];
cx node[16],node[14];
cx node[1],node[2];
cx node[3],node[5];
rz(0.5*pi) node[7];
sx node[8];
cx node[14],node[16];
cx node[2],node[1];
cx node[5],node[3];
sx node[7];
rz(1.5*pi) node[8];
cx node[16],node[14];
cx node[0],node[1];
cx node[3],node[5];
rz(2.5*pi) node[7];
cx node[8],node[11];
sx node[1];
cx node[3],node[2];
cx node[5],node[8];
sx node[7];
sx node[11];
rz(2.5*pi) node[1];
cx node[2],node[3];
cx node[8],node[5];
rz(3.7812148405800716*pi) node[7];
rz(2.5*pi) node[11];
sx node[1];
cx node[3],node[2];
cx node[5],node[8];
sx node[11];
rz(1.5*pi) node[1];
cx node[2],node[3];
rz(1.5*pi) node[11];
cx node[0],node[1];
cx node[14],node[11];
cx node[1],node[0];
cx node[11],node[14];
cx node[0],node[1];
cx node[14],node[11];
cx node[1],node[4];
cx node[11],node[8];
cx node[16],node[14];
cx node[4],node[1];
cx node[9],node[8];
cx node[14],node[16];
cx node[1],node[4];
cx node[11],node[8];
cx node[16],node[14];
cx node[2],node[1];
cx node[4],node[7];
cx node[8],node[11];
rz(0.5*pi) node[2];
cx node[11],node[8];
sx node[2];
cx node[8],node[5];
cx node[14],node[11];
rz(0.5*pi) node[2];
cx node[5],node[8];
sx node[2];
cx node[8],node[5];
rz(1.2338961082887847*pi) node[2];
cx node[5],node[3];
cx node[8],node[11];
cx node[1],node[2];
cx node[3],node[5];
cx node[9],node[8];
cx node[14],node[11];
cx node[2],node[1];
cx node[5],node[3];
cx node[8],node[9];
cx node[11],node[14];
cx node[1],node[2];
cx node[3],node[5];
cx node[9],node[8];
cx node[14],node[11];
cx node[4],node[1];
cx node[3],node[2];
cx node[8],node[5];
cx node[16],node[14];
cx node[0],node[1];
rz(0.5*pi) node[3];
cx node[8],node[5];
sx node[14];
cx node[1],node[0];
sx node[3];
cx node[5],node[8];
rz(2.5*pi) node[14];
cx node[0],node[1];
rz(0.5*pi) node[3];
cx node[8],node[5];
sx node[14];
cx node[1],node[4];
sx node[3];
cx node[11],node[8];
rz(1.5*pi) node[14];
cx node[4],node[1];
rz(1.3324951200417217*pi) node[3];
cx node[9],node[8];
cx node[16],node[14];
cx node[1],node[4];
cx node[3],node[2];
cx node[11],node[8];
cx node[14],node[16];
cx node[2],node[3];
cx node[4],node[7];
cx node[8],node[11];
cx node[16],node[14];
cx node[3],node[2];
sx node[7];
cx node[11],node[8];
cx node[1],node[2];
cx node[5],node[3];
rz(2.5*pi) node[7];
cx node[14],node[11];
cx node[1],node[2];
rz(0.5*pi) node[5];
sx node[7];
cx node[14],node[11];
cx node[2],node[1];
sx node[5];
rz(1.5*pi) node[7];
cx node[11],node[14];
cx node[1],node[2];
rz(0.5*pi) node[5];
cx node[14],node[11];
cx node[0],node[1];
sx node[5];
cx node[16],node[14];
cx node[1],node[0];
rz(0.37505825457030806*pi) node[5];
sx node[14];
cx node[0],node[1];
cx node[5],node[3];
rz(2.5*pi) node[14];
cx node[4],node[1];
cx node[3],node[5];
sx node[14];
cx node[4],node[1];
cx node[5],node[3];
rz(1.5*pi) node[14];
cx node[1],node[4];
cx node[2],node[3];
cx node[8],node[5];
cx node[16],node[14];
cx node[4],node[1];
cx node[2],node[3];
rz(0.5*pi) node[8];
cx node[14],node[16];
cx node[1],node[0];
cx node[3],node[2];
cx node[7],node[4];
sx node[8];
cx node[16],node[14];
cx node[2],node[3];
sx node[4];
rz(0.5*pi) node[8];
cx node[1],node[2];
rz(2.5*pi) node[4];
sx node[8];
cx node[1],node[2];
sx node[4];
rz(3.832726024725467*pi) node[8];
cx node[2],node[1];
rz(1.5*pi) node[4];
cx node[5],node[8];
cx node[1],node[2];
cx node[7],node[4];
cx node[8],node[5];
cx node[0],node[1];
cx node[4],node[7];
cx node[5],node[8];
cx node[1],node[0];
cx node[3],node[5];
cx node[7],node[4];
cx node[9],node[8];
cx node[0],node[1];
cx node[3],node[5];
cx node[11],node[8];
rz(0.5*pi) node[9];
cx node[4],node[1];
cx node[5],node[3];
sx node[9];
rz(0.5*pi) node[11];
cx node[4],node[1];
cx node[3],node[5];
rz(2.5*pi) node[9];
sx node[11];
cx node[1],node[4];
cx node[2],node[3];
sx node[9];
rz(2.5*pi) node[11];
cx node[4],node[1];
cx node[2],node[3];
rz(0.6023085311981368*pi) node[9];
sx node[11];
cx node[1],node[0];
cx node[3],node[2];
cx node[7],node[4];
rz(0.12123959583865551*pi) node[11];
cx node[2],node[3];
sx node[4];
cx node[8],node[11];
cx node[1],node[2];
rz(2.5*pi) node[4];
cx node[11],node[8];
cx node[1],node[2];
sx node[4];
cx node[8],node[11];
cx node[2],node[1];
rz(1.5*pi) node[4];
cx node[9],node[8];
cx node[14],node[11];
cx node[1],node[2];
cx node[7],node[4];
cx node[8],node[9];
rz(0.5*pi) node[14];
cx node[0],node[1];
cx node[4],node[7];
cx node[9],node[8];
sx node[14];
cx node[1],node[0];
cx node[7],node[4];
cx node[5],node[8];
rz(2.5*pi) node[14];
cx node[0],node[1];
cx node[8],node[5];
sx node[14];
cx node[4],node[1];
cx node[5],node[8];
rz(1.1755334896614762*pi) node[14];
cx node[4],node[1];
cx node[8],node[5];
cx node[14],node[11];
cx node[1],node[4];
cx node[3],node[5];
cx node[8],node[9];
cx node[11],node[14];
cx node[4],node[1];
cx node[3],node[5];
cx node[14],node[11];
cx node[1],node[0];
cx node[5],node[3];
cx node[7],node[4];
cx node[8],node[11];
cx node[16],node[14];
cx node[3],node[5];
sx node[4];
cx node[8],node[11];
rz(0.2193082835078708*pi) node[14];
rz(0.5*pi) node[16];
cx node[2],node[3];
rz(2.5*pi) node[4];
cx node[11],node[8];
sx node[16];
cx node[2],node[3];
sx node[4];
cx node[8],node[11];
rz(0.5*pi) node[16];
cx node[3],node[2];
rz(1.5*pi) node[4];
cx node[9],node[8];
sx node[16];
cx node[2],node[3];
cx node[7],node[4];
cx node[8],node[9];
rz(0.8564218293233508*pi) node[16];
cx node[1],node[2];
cx node[4],node[7];
cx node[9],node[8];
cx node[16],node[14];
cx node[1],node[2];
cx node[7],node[4];
cx node[5],node[8];
cx node[14],node[16];
cx node[2],node[1];
cx node[8],node[5];
cx node[16],node[14];
cx node[1],node[2];
cx node[5],node[8];
cx node[11],node[14];
cx node[0],node[1];
cx node[8],node[5];
cx node[14],node[11];
cx node[1],node[0];
cx node[3],node[5];
cx node[8],node[9];
cx node[11],node[14];
cx node[0],node[1];
cx node[3],node[5];
cx node[14],node[11];
cx node[4],node[1];
cx node[5],node[3];
cx node[8],node[11];
cx node[14],node[16];
cx node[4],node[1];
cx node[3],node[5];
cx node[8],node[11];
sx node[14];
cx node[1],node[4];
cx node[2],node[3];
cx node[11],node[8];
rz(3.950365178839757*pi) node[14];
cx node[4],node[1];
cx node[2],node[3];
cx node[8],node[11];
sx node[14];
cx node[1],node[0];
cx node[3],node[2];
cx node[7],node[4];
cx node[9],node[8];
rz(1.0*pi) node[14];
cx node[2],node[3];
sx node[4];
cx node[8],node[9];
cx node[16],node[14];
cx node[1],node[2];
rz(2.5*pi) node[4];
cx node[9],node[8];
cx node[14],node[16];
cx node[1],node[2];
sx node[4];
cx node[5],node[8];
cx node[16],node[14];
cx node[2],node[1];
rz(1.5*pi) node[4];
cx node[8],node[5];
cx node[11],node[14];
cx node[1],node[2];
cx node[7],node[4];
cx node[5],node[8];
sx node[11];
cx node[0],node[1];
cx node[4],node[7];
cx node[8],node[5];
rz(0.34139061346276867*pi) node[11];
cx node[1],node[0];
cx node[3],node[5];
cx node[7],node[4];
cx node[8],node[9];
sx node[11];
cx node[0],node[1];
cx node[3],node[5];
rz(1.0*pi) node[11];
cx node[4],node[1];
cx node[5],node[3];
cx node[14],node[11];
cx node[4],node[1];
cx node[3],node[5];
cx node[11],node[14];
cx node[1],node[4];
cx node[2],node[3];
cx node[14],node[11];
cx node[4],node[1];
cx node[2],node[3];
cx node[8],node[11];
cx node[1],node[0];
cx node[3],node[2];
cx node[7],node[4];
sx node[8];
cx node[2],node[3];
sx node[4];
rz(2.54271787468776*pi) node[8];
cx node[1],node[2];
rz(2.5*pi) node[4];
sx node[8];
cx node[1],node[2];
sx node[4];
rz(1.0*pi) node[8];
cx node[2],node[1];
rz(1.5*pi) node[4];
cx node[9],node[8];
cx node[1],node[2];
cx node[7],node[4];
cx node[8],node[9];
cx node[0],node[1];
cx node[4],node[7];
cx node[9],node[8];
cx node[1],node[0];
cx node[7],node[4];
cx node[5],node[8];
cx node[0],node[1];
cx node[8],node[5];
cx node[4],node[1];
cx node[5],node[8];
cx node[4],node[1];
cx node[8],node[5];
cx node[1],node[4];
cx node[3],node[5];
cx node[8],node[11];
cx node[4],node[1];
cx node[3],node[5];
sx node[8];
cx node[1],node[0];
cx node[5],node[3];
cx node[7],node[4];
rz(3.4817371711930614*pi) node[8];
cx node[3],node[5];
sx node[4];
sx node[8];
cx node[2],node[3];
rz(2.5*pi) node[4];
rz(1.0*pi) node[8];
cx node[2],node[3];
sx node[4];
cx node[11],node[8];
cx node[3],node[2];
rz(1.5*pi) node[4];
cx node[8],node[11];
cx node[2],node[3];
cx node[7],node[4];
cx node[11],node[8];
cx node[1],node[2];
cx node[4],node[7];
cx node[5],node[8];
cx node[1],node[2];
cx node[7],node[4];
sx node[5];
cx node[2],node[1];
rz(2.0226600596695237*pi) node[5];
cx node[1],node[2];
sx node[5];
cx node[0],node[1];
rz(1.0*pi) node[5];
cx node[1],node[0];
cx node[8],node[5];
cx node[0],node[1];
cx node[5],node[8];
cx node[4],node[1];
cx node[8],node[5];
cx node[4],node[1];
cx node[3],node[5];
cx node[1],node[4];
sx node[3];
cx node[4],node[1];
rz(0.10169386794698121*pi) node[3];
cx node[1],node[0];
sx node[3];
cx node[7],node[4];
rz(1.0*pi) node[3];
sx node[4];
cx node[5],node[3];
rz(2.5*pi) node[4];
cx node[3],node[5];
sx node[4];
cx node[5],node[3];
rz(1.5*pi) node[4];
cx node[2],node[3];
cx node[7],node[4];
sx node[2];
cx node[4],node[7];
rz(3.582306344806549*pi) node[2];
cx node[7],node[4];
sx node[2];
rz(1.0*pi) node[2];
cx node[3],node[2];
cx node[2],node[3];
cx node[3],node[2];
cx node[1],node[2];
sx node[1];
rz(3.071909588567508*pi) node[1];
sx node[1];
rz(1.0*pi) node[1];
cx node[0],node[1];
cx node[1],node[0];
cx node[0],node[1];
cx node[4],node[1];
cx node[1],node[4];
cx node[4],node[1];
cx node[1],node[4];
cx node[1],node[2];
cx node[7],node[4];
sx node[1];
sx node[4];
rz(0.9581418584324539*pi) node[1];
rz(2.5*pi) node[4];
sx node[1];
sx node[4];
rz(1.0*pi) node[1];
rz(1.5*pi) node[4];
cx node[2],node[1];
cx node[7],node[4];
cx node[1],node[2];
cx node[2],node[1];
cx node[4],node[1];
cx node[7],node[4];
cx node[4],node[1];
sx node[7];
cx node[4],node[1];
rz(2.179598878321691*pi) node[7];
rz(1.0822402942791731*pi) node[1];
sx node[4];
sx node[7];
sx node[1];
rz(3.956476283879935*pi) node[4];
rz(1.0*pi) node[7];
rz(0.5*pi) node[1];
sx node[4];
sx node[1];
rz(1.0*pi) node[4];
rz(1.5*pi) node[1];
barrier node[16],node[14],node[9],node[11],node[8],node[5],node[3],node[0],node[2],node[7],node[4],node[1];
measure node[16] -> meas[0];
measure node[14] -> meas[1];
measure node[9] -> meas[2];
measure node[11] -> meas[3];
measure node[8] -> meas[4];
measure node[5] -> meas[5];
measure node[3] -> meas[6];
measure node[0] -> meas[7];
measure node[2] -> meas[8];
measure node[7] -> meas[9];
measure node[4] -> meas[10];
measure node[1] -> meas[11];