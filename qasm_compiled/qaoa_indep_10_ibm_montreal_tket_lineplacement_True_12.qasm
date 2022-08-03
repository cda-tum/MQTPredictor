OPENQASM 2.0;
include "qelib1.inc";

qreg node[27];
creg meas[10];
sx node[14];
sx node[16];
sx node[19];
sx node[20];
sx node[21];
sx node[22];
sx node[23];
sx node[24];
sx node[25];
sx node[26];
rz(0.5*pi) node[14];
rz(0.5*pi) node[16];
rz(0.5*pi) node[19];
rz(0.5*pi) node[20];
rz(0.5*pi) node[21];
rz(0.5*pi) node[22];
rz(0.5*pi) node[23];
rz(0.5*pi) node[24];
rz(0.5*pi) node[25];
rz(0.5*pi) node[26];
sx node[14];
sx node[16];
sx node[19];
sx node[20];
sx node[21];
sx node[22];
sx node[23];
sx node[24];
sx node[25];
sx node[26];
rz(0.5*pi) node[14];
rz(0.5*pi) node[21];
cx node[22],node[25];
cx node[23],node[24];
rz(0.5*pi) node[26];
rz(2.717191120242304*pi) node[24];
rz(2.717191120242304*pi) node[25];
cx node[22],node[25];
cx node[23],node[24];
cx node[19],node[22];
cx node[21],node[23];
cx node[26],node[25];
cx node[23],node[21];
rz(2.717191120242304*pi) node[22];
rz(2.717191120242304*pi) node[25];
cx node[19],node[22];
cx node[21],node[23];
cx node[26],node[25];
cx node[16],node[19];
rz(0.5*pi) node[22];
cx node[23],node[24];
rz(0.5*pi) node[25];
rz(2.717191120242304*pi) node[19];
sx node[22];
rz(2.717191120242304*pi) node[24];
sx node[25];
cx node[16],node[19];
rz(2.339643400335449*pi) node[22];
cx node[23],node[24];
rz(2.339643400335449*pi) node[25];
cx node[14],node[16];
rz(0.5*pi) node[19];
cx node[23],node[21];
sx node[22];
rz(0.5*pi) node[24];
sx node[25];
cx node[16],node[14];
sx node[19];
rz(2.717191120242304*pi) node[21];
rz(0.5*pi) node[22];
sx node[24];
rz(0.5*pi) node[25];
cx node[14],node[16];
rz(2.339643400335449*pi) node[19];
cx node[23],node[21];
cx node[22],node[25];
rz(2.339643400335449*pi) node[24];
sx node[19];
rz(0.5*pi) node[21];
sx node[23];
sx node[24];
rz(0.6045587385983473*pi) node[25];
rz(0.5*pi) node[19];
sx node[21];
cx node[22],node[25];
rz(2.339643400335449*pi) node[23];
rz(0.5*pi) node[24];
cx node[19],node[22];
rz(2.339643400335449*pi) node[21];
sx node[23];
cx node[26],node[25];
sx node[21];
rz(0.6045587385983473*pi) node[22];
rz(1.0*pi) node[23];
cx node[25],node[26];
cx node[19],node[22];
rz(0.5*pi) node[21];
cx node[24],node[23];
cx node[26],node[25];
cx node[20],node[19];
rz(0.5*pi) node[22];
cx node[23],node[24];
cx node[19],node[20];
sx node[22];
cx node[24],node[23];
cx node[20],node[19];
cx node[21],node[23];
rz(0.393113591856717*pi) node[22];
sx node[22];
rz(0.6045587385983473*pi) node[23];
cx node[21],node[23];
rz(0.5*pi) node[22];
cx node[19],node[22];
cx node[24],node[23];
cx node[22],node[19];
rz(0.6045587385983473*pi) node[23];
cx node[19],node[22];
cx node[24],node[23];
cx node[25],node[22];
rz(0.5*pi) node[23];
rz(2.717191120242304*pi) node[22];
sx node[23];
cx node[25],node[22];
rz(0.393113591856717*pi) node[23];
cx node[22],node[19];
sx node[23];
sx node[25];
cx node[19],node[22];
rz(0.5*pi) node[23];
rz(2.339643400335449*pi) node[25];
cx node[22],node[19];
cx node[24],node[23];
sx node[25];
cx node[16],node[19];
cx node[23],node[24];
rz(1.0*pi) node[25];
rz(2.717191120242304*pi) node[19];
cx node[24],node[23];
cx node[25],node[26];
cx node[16],node[19];
cx node[23],node[21];
rz(0.6045587385983473*pi) node[26];
cx node[16],node[14];
rz(0.5*pi) node[19];
rz(0.6045587385983473*pi) node[21];
cx node[25],node[26];
rz(2.717191120242304*pi) node[14];
sx node[19];
cx node[23],node[21];
cx node[25],node[22];
rz(0.5*pi) node[26];
cx node[16],node[14];
rz(2.339643400335449*pi) node[19];
rz(0.5*pi) node[21];
cx node[22],node[25];
sx node[23];
sx node[26];
rz(0.5*pi) node[14];
sx node[16];
sx node[19];
sx node[21];
cx node[25],node[22];
rz(0.393113591856717*pi) node[23];
rz(0.393113591856717*pi) node[26];
sx node[14];
rz(2.339643400335449*pi) node[16];
rz(0.5*pi) node[19];
rz(0.393113591856717*pi) node[21];
sx node[23];
sx node[26];
rz(2.339643400335449*pi) node[14];
sx node[16];
cx node[22],node[19];
sx node[21];
rz(0.5*pi) node[23];
rz(0.5*pi) node[26];
sx node[14];
rz(1.0*pi) node[16];
rz(0.6045587385983473*pi) node[19];
rz(0.5*pi) node[21];
rz(0.5*pi) node[14];
cx node[22],node[19];
cx node[14],node[16];
sx node[22];
cx node[16],node[14];
rz(0.393113591856717*pi) node[22];
cx node[14],node[16];
sx node[22];
cx node[19],node[16];
rz(0.5*pi) node[22];
cx node[16],node[19];
cx node[19],node[16];
cx node[14],node[16];
cx node[19],node[20];
rz(0.6045587385983473*pi) node[16];
rz(0.6045587385983473*pi) node[20];
cx node[14],node[16];
cx node[19],node[20];
rz(0.5*pi) node[16];
rz(0.5*pi) node[20];
sx node[16];
sx node[20];
rz(0.393113591856717*pi) node[16];
rz(0.393113591856717*pi) node[20];
sx node[16];
sx node[20];
rz(0.5*pi) node[16];
rz(0.5*pi) node[20];
cx node[19],node[16];
cx node[16],node[19];
cx node[19],node[16];
cx node[14],node[16];
rz(0.6045587385983473*pi) node[16];
cx node[14],node[16];
sx node[14];
rz(0.5*pi) node[16];
rz(0.393113591856717*pi) node[14];
sx node[16];
sx node[14];
rz(0.393113591856717*pi) node[16];
rz(0.5*pi) node[14];
sx node[16];
rz(0.5*pi) node[16];
barrier node[14],node[16],node[22],node[20],node[25],node[23],node[19],node[21],node[26],node[24];
measure node[14] -> meas[0];
measure node[16] -> meas[1];
measure node[22] -> meas[2];
measure node[20] -> meas[3];
measure node[25] -> meas[4];
measure node[23] -> meas[5];
measure node[19] -> meas[6];
measure node[21] -> meas[7];
measure node[26] -> meas[8];
measure node[24] -> meas[9];