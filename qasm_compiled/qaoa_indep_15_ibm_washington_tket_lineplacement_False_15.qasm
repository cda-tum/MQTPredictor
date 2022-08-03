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
sx node[6];
sx node[7];
sx node[14];
sx node[15];
sx node[18];
sx node[19];
sx node[20];
sx node[21];
sx node[22];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[3];
rz(0.5*pi) node[4];
rz(0.5*pi) node[5];
rz(0.5*pi) node[6];
rz(0.5*pi) node[7];
rz(0.5*pi) node[14];
rz(0.5*pi) node[15];
rz(0.5*pi) node[18];
rz(0.5*pi) node[19];
rz(0.5*pi) node[20];
rz(0.5*pi) node[21];
rz(0.5*pi) node[22];
sx node[0];
sx node[1];
sx node[2];
sx node[3];
sx node[4];
sx node[5];
sx node[6];
sx node[7];
sx node[14];
sx node[15];
sx node[18];
sx node[19];
sx node[20];
sx node[21];
sx node[22];
rz(0.5*pi) node[0];
cx node[1],node[2];
rz(0.5*pi) node[3];
cx node[15],node[4];
rz(0.5*pi) node[5];
cx node[14],node[18];
rz(0.5*pi) node[19];
cx node[20],node[21];
rz(0.5*pi) node[22];
rz(1.0806471402905593*pi) node[2];
rz(1.0806471402905593*pi) node[4];
rz(1.0806471402905593*pi) node[18];
rz(1.0806471402905593*pi) node[21];
cx node[1],node[2];
cx node[15],node[4];
cx node[14],node[18];
cx node[20],node[21];
cx node[0],node[14];
cx node[3],node[2];
cx node[5],node[4];
cx node[22],node[15];
cx node[19],node[18];
rz(1.0806471402905593*pi) node[2];
rz(1.0806471402905593*pi) node[4];
rz(1.0806471402905593*pi) node[14];
rz(1.0806471402905593*pi) node[15];
rz(1.0806471402905593*pi) node[18];
cx node[0],node[14];
cx node[3],node[2];
cx node[5],node[4];
cx node[22],node[15];
cx node[19],node[18];
cx node[0],node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[4];
cx node[5],node[6];
rz(0.5*pi) node[14];
rz(0.5*pi) node[15];
rz(0.5*pi) node[18];
cx node[19],node[20];
cx node[22],node[21];
rz(1.0806471402905593*pi) node[1];
sx node[2];
sx node[4];
rz(1.0806471402905593*pi) node[6];
sx node[14];
sx node[15];
sx node[18];
rz(1.0806471402905593*pi) node[20];
rz(1.0806471402905593*pi) node[21];
cx node[0],node[1];
rz(1.5638330033927854*pi) node[2];
rz(1.5638330033927854*pi) node[4];
cx node[5],node[6];
rz(1.5638330033927854*pi) node[14];
rz(1.5638330033927854*pi) node[15];
rz(1.5638330033927854*pi) node[18];
cx node[19],node[20];
cx node[22],node[21];
sx node[0];
rz(0.5*pi) node[1];
sx node[2];
sx node[4];
sx node[5];
cx node[7],node[6];
sx node[14];
sx node[15];
sx node[18];
sx node[19];
rz(0.5*pi) node[20];
rz(0.5*pi) node[21];
sx node[22];
rz(1.5638330033927854*pi) node[0];
sx node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[4];
rz(1.5638330033927854*pi) node[5];
rz(1.0806471402905593*pi) node[6];
rz(0.5*pi) node[14];
rz(0.5*pi) node[15];
rz(0.5*pi) node[18];
rz(1.5638330033927854*pi) node[19];
sx node[20];
sx node[21];
rz(1.5638330033927854*pi) node[22];
sx node[0];
rz(1.5638330033927854*pi) node[1];
cx node[15],node[4];
sx node[5];
cx node[7],node[6];
cx node[14],node[18];
sx node[19];
rz(1.5638330033927854*pi) node[20];
rz(1.5638330033927854*pi) node[21];
sx node[22];
rz(1.0*pi) node[0];
sx node[1];
rz(1.5276028477869952*pi) node[4];
rz(1.0*pi) node[5];
rz(0.5*pi) node[6];
rz(1.5276028477869952*pi) node[18];
rz(1.0*pi) node[19];
sx node[20];
sx node[21];
rz(1.0*pi) node[22];
rz(0.5*pi) node[1];
cx node[15],node[4];
sx node[6];
cx node[14],node[18];
rz(0.5*pi) node[20];
rz(0.5*pi) node[21];
cx node[0],node[14];
cx node[1],node[2];
cx node[5],node[4];
rz(1.5638330033927854*pi) node[6];
cx node[22],node[15];
cx node[19],node[18];
cx node[20],node[21];
rz(1.5276028477869952*pi) node[2];
rz(1.5276028477869952*pi) node[4];
sx node[6];
rz(1.5276028477869952*pi) node[14];
rz(1.5276028477869952*pi) node[15];
rz(1.5276028477869952*pi) node[18];
rz(1.5276028477869952*pi) node[21];
cx node[0],node[14];
cx node[1],node[2];
cx node[5],node[4];
rz(0.5*pi) node[6];
cx node[22],node[15];
cx node[19],node[18];
cx node[20],node[21];
cx node[0],node[1];
rz(0.5*pi) node[4];
cx node[5],node[6];
rz(0.5*pi) node[14];
rz(0.5*pi) node[15];
rz(0.5*pi) node[18];
cx node[19],node[20];
cx node[22],node[21];
rz(1.5276028477869952*pi) node[1];
sx node[4];
rz(1.5276028477869952*pi) node[6];
sx node[14];
sx node[15];
sx node[18];
rz(1.5276028477869952*pi) node[20];
rz(1.5276028477869952*pi) node[21];
cx node[0],node[1];
rz(2.2961325361261484*pi) node[4];
cx node[5],node[6];
rz(2.2961325361261484*pi) node[14];
rz(2.2961325361261484*pi) node[15];
rz(2.2961325361261484*pi) node[18];
cx node[19],node[20];
cx node[22],node[21];
sx node[0];
rz(0.5*pi) node[1];
sx node[4];
sx node[5];
cx node[7],node[6];
sx node[14];
sx node[15];
sx node[18];
sx node[19];
rz(0.5*pi) node[20];
rz(0.5*pi) node[21];
sx node[22];
rz(2.2961325361261484*pi) node[0];
sx node[1];
rz(0.5*pi) node[4];
rz(2.2961325361261484*pi) node[5];
cx node[6],node[7];
rz(0.5*pi) node[14];
rz(0.5*pi) node[15];
rz(0.5*pi) node[18];
rz(2.2961325361261484*pi) node[19];
sx node[20];
sx node[21];
rz(2.2961325361261484*pi) node[22];
sx node[0];
rz(2.2961325361261484*pi) node[1];
cx node[3],node[4];
sx node[5];
cx node[7],node[6];
sx node[19];
rz(2.2961325361261484*pi) node[20];
rz(2.2961325361261484*pi) node[21];
sx node[22];
rz(0.5*pi) node[0];
sx node[1];
cx node[4],node[3];
rz(0.5*pi) node[5];
rz(0.5*pi) node[19];
sx node[20];
sx node[21];
rz(0.5*pi) node[22];
rz(0.5*pi) node[1];
cx node[3],node[4];
cx node[6],node[5];
rz(0.5*pi) node[20];
rz(0.5*pi) node[21];
cx node[2],node[3];
cx node[5],node[6];
cx node[3],node[2];
cx node[6],node[5];
cx node[2],node[3];
cx node[4],node[5];
cx node[7],node[6];
rz(1.0806471402905593*pi) node[5];
cx node[6],node[7];
cx node[4],node[5];
cx node[7],node[6];
sx node[4];
rz(0.5*pi) node[5];
rz(1.5638330033927854*pi) node[4];
sx node[5];
sx node[4];
rz(1.5638330033927854*pi) node[5];
rz(1.0*pi) node[4];
sx node[5];
cx node[4],node[3];
rz(0.5*pi) node[5];
rz(1.5276028477869952*pi) node[3];
cx node[5],node[6];
cx node[4],node[3];
rz(1.5276028477869952*pi) node[6];
rz(0.5*pi) node[3];
cx node[5],node[6];
sx node[3];
cx node[4],node[5];
rz(0.5*pi) node[6];
rz(2.2961325361261484*pi) node[3];
rz(1.5276028477869952*pi) node[5];
sx node[6];
sx node[3];
cx node[4],node[5];
rz(2.2961325361261484*pi) node[6];
rz(0.5*pi) node[3];
sx node[4];
rz(0.5*pi) node[5];
sx node[6];
rz(2.2961325361261484*pi) node[4];
sx node[5];
rz(0.5*pi) node[6];
sx node[4];
rz(2.2961325361261484*pi) node[5];
rz(0.5*pi) node[4];
sx node[5];
rz(0.5*pi) node[5];
barrier node[0],node[4],node[19],node[1],node[22],node[5],node[7],node[6],node[20],node[3],node[21],node[14],node[15],node[18],node[2];
measure node[0] -> meas[0];
measure node[4] -> meas[1];
measure node[19] -> meas[2];
measure node[1] -> meas[3];
measure node[22] -> meas[4];
measure node[5] -> meas[5];
measure node[7] -> meas[6];
measure node[6] -> meas[7];
measure node[20] -> meas[8];
measure node[3] -> meas[9];
measure node[21] -> meas[10];
measure node[14] -> meas[11];
measure node[15] -> meas[12];
measure node[18] -> meas[13];
measure node[2] -> meas[14];