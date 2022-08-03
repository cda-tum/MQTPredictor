OPENQASM 2.0;
include "qelib1.inc";

qreg node[127];
creg meas[10];
sx node[93];
sx node[106];
sx node[107];
sx node[108];
sx node[112];
sx node[122];
sx node[123];
sx node[124];
sx node[125];
sx node[126];
rz(0.5*pi) node[93];
rz(0.5*pi) node[106];
rz(0.5*pi) node[107];
rz(0.5*pi) node[108];
rz(0.5*pi) node[112];
rz(0.5*pi) node[122];
rz(0.5*pi) node[123];
rz(0.5*pi) node[124];
rz(0.5*pi) node[125];
rz(0.5*pi) node[126];
sx node[93];
sx node[106];
sx node[107];
sx node[108];
sx node[112];
sx node[122];
sx node[123];
sx node[124];
sx node[125];
sx node[126];
rz(0.5*pi) node[93];
rz(0.5*pi) node[112];
rz(0.5*pi) node[122];
cx node[123],node[124];
cx node[126],node[125];
rz(2.717191120242304*pi) node[124];
rz(2.717191120242304*pi) node[125];
cx node[123],node[124];
cx node[126],node[125];
cx node[126],node[112];
cx node[122],node[123];
cx node[112],node[126];
cx node[123],node[122];
cx node[126],node[112];
cx node[122],node[123];
cx node[108],node[112];
cx node[123],node[124];
cx node[126],node[125];
rz(2.717191120242304*pi) node[112];
rz(2.717191120242304*pi) node[124];
rz(2.717191120242304*pi) node[125];
cx node[108],node[112];
cx node[123],node[124];
cx node[126],node[125];
cx node[107],node[108];
rz(0.5*pi) node[112];
cx node[123],node[122];
rz(0.5*pi) node[124];
rz(0.5*pi) node[125];
rz(2.717191120242304*pi) node[108];
sx node[112];
rz(2.717191120242304*pi) node[122];
sx node[124];
sx node[125];
cx node[107],node[108];
rz(2.339643400335449*pi) node[112];
cx node[123],node[122];
rz(2.339643400335449*pi) node[124];
rz(2.339643400335449*pi) node[125];
cx node[106],node[107];
rz(0.5*pi) node[108];
sx node[112];
rz(0.5*pi) node[122];
sx node[123];
sx node[124];
sx node[125];
cx node[107],node[106];
sx node[108];
rz(0.5*pi) node[112];
sx node[122];
rz(2.339643400335449*pi) node[123];
rz(0.5*pi) node[124];
rz(0.5*pi) node[125];
cx node[106],node[107];
rz(2.339643400335449*pi) node[108];
cx node[126],node[112];
rz(2.339643400335449*pi) node[122];
sx node[123];
cx node[93],node[106];
sx node[108];
cx node[112],node[126];
sx node[122];
rz(1.0*pi) node[123];
cx node[106],node[93];
rz(0.5*pi) node[108];
cx node[126],node[112];
rz(0.5*pi) node[122];
cx node[124],node[123];
cx node[93],node[106];
cx node[112],node[108];
cx node[123],node[124];
cx node[126],node[125];
cx node[108],node[112];
cx node[124],node[123];
rz(0.6045587385983473*pi) node[125];
cx node[112],node[108];
cx node[122],node[123];
cx node[126],node[125];
cx node[108],node[107];
cx node[112],node[126];
rz(0.6045587385983473*pi) node[123];
rz(2.717191120242304*pi) node[107];
cx node[122],node[123];
rz(0.6045587385983473*pi) node[126];
cx node[108],node[107];
cx node[112],node[126];
cx node[124],node[123];
cx node[106],node[107];
sx node[108];
rz(0.6045587385983473*pi) node[123];
rz(0.5*pi) node[126];
rz(2.717191120242304*pi) node[107];
rz(2.339643400335449*pi) node[108];
cx node[124],node[123];
sx node[126];
cx node[106],node[107];
sx node[108];
rz(0.5*pi) node[123];
rz(0.393113591856717*pi) node[126];
cx node[106],node[93];
rz(0.5*pi) node[107];
rz(1.0*pi) node[108];
sx node[123];
sx node[126];
rz(2.717191120242304*pi) node[93];
sx node[107];
cx node[112],node[108];
rz(0.393113591856717*pi) node[123];
rz(0.5*pi) node[126];
cx node[106],node[93];
rz(2.339643400335449*pi) node[107];
cx node[108],node[112];
sx node[123];
cx node[125],node[126];
rz(0.5*pi) node[93];
sx node[106];
sx node[107];
cx node[112],node[108];
rz(0.5*pi) node[123];
cx node[126],node[125];
sx node[93];
rz(2.339643400335449*pi) node[106];
rz(0.5*pi) node[107];
cx node[124],node[123];
cx node[125],node[126];
rz(2.339643400335449*pi) node[93];
sx node[106];
cx node[108],node[107];
cx node[112],node[126];
cx node[123],node[124];
sx node[93];
rz(1.0*pi) node[106];
cx node[107],node[108];
cx node[124],node[123];
rz(0.6045587385983473*pi) node[126];
rz(0.5*pi) node[93];
cx node[108],node[107];
cx node[112],node[126];
cx node[123],node[122];
cx node[107],node[106];
cx node[112],node[108];
rz(0.6045587385983473*pi) node[122];
rz(0.5*pi) node[126];
cx node[106],node[107];
rz(0.6045587385983473*pi) node[108];
cx node[123],node[122];
sx node[126];
cx node[107],node[106];
cx node[112],node[108];
rz(0.5*pi) node[122];
sx node[123];
rz(0.393113591856717*pi) node[126];
cx node[93],node[106];
cx node[107],node[108];
sx node[112];
sx node[122];
rz(0.393113591856717*pi) node[123];
sx node[126];
rz(0.6045587385983473*pi) node[106];
rz(0.6045587385983473*pi) node[108];
rz(0.393113591856717*pi) node[112];
rz(0.393113591856717*pi) node[122];
sx node[123];
rz(0.5*pi) node[126];
cx node[93],node[106];
cx node[107],node[108];
sx node[112];
sx node[122];
rz(0.5*pi) node[123];
rz(0.5*pi) node[106];
rz(0.5*pi) node[108];
rz(0.5*pi) node[112];
rz(0.5*pi) node[122];
sx node[106];
sx node[108];
rz(0.393113591856717*pi) node[106];
rz(0.393113591856717*pi) node[108];
sx node[106];
sx node[108];
rz(0.5*pi) node[106];
rz(0.5*pi) node[108];
cx node[107],node[106];
cx node[106],node[107];
cx node[107],node[106];
cx node[106],node[93];
rz(0.6045587385983473*pi) node[93];
cx node[106],node[93];
rz(0.5*pi) node[93];
sx node[106];
sx node[93];
rz(0.393113591856717*pi) node[106];
rz(0.393113591856717*pi) node[93];
sx node[106];
sx node[93];
rz(0.5*pi) node[106];
rz(0.5*pi) node[93];
barrier node[106],node[93],node[112],node[107],node[125],node[123],node[108],node[122],node[126],node[124];
measure node[106] -> meas[0];
measure node[93] -> meas[1];
measure node[112] -> meas[2];
measure node[107] -> meas[3];
measure node[125] -> meas[4];
measure node[123] -> meas[5];
measure node[108] -> meas[6];
measure node[122] -> meas[7];
measure node[126] -> meas[8];
measure node[124] -> meas[9];