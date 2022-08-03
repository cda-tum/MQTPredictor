OPENQASM 2.0;
include "qelib1.inc";

qreg node[27];
creg c[16];
sx node[0];
sx node[1];
rz(1.0*pi) node[2];
rz(1.0*pi) node[3];
rz(1.0*pi) node[5];
rz(3.5*pi) node[8];
rz(3.5*pi) node[9];
sx node[11];
sx node[13];
sx node[14];
sx node[16];
sx node[19];
sx node[20];
sx node[22];
sx node[24];
rz(1.4288864115556332*pi) node[25];
sx node[26];
rz(0.5*pi) node[0];
x node[8];
x node[9];
rz(3.5*pi) node[11];
rz(3.5*pi) node[14];
rz(3.5*pi) node[16];
rz(3.5*pi) node[19];
rz(3.5*pi) node[20];
rz(3.5*pi) node[22];
rz(3.5*pi) node[24];
rz(3.5*pi) node[26];
sx node[0];
rz(0.5*pi) node[8];
rz(0.5*pi) node[9];
sx node[11];
sx node[14];
sx node[16];
sx node[19];
sx node[20];
sx node[22];
sx node[24];
sx node[26];
rz(1.0*pi) node[11];
rz(1.0*pi) node[14];
rz(1.0*pi) node[16];
rz(1.0*pi) node[19];
rz(1.0*pi) node[20];
rz(1.0*pi) node[22];
rz(1.0*pi) node[24];
rz(1.0*pi) node[26];
cx node[25],node[24];
rz(0.0711135883704126*pi) node[24];
x node[24];
rz(0.5*pi) node[24];
cx node[25],node[24];
cx node[25],node[22];
rz(0.42890167041864946*pi) node[24];
rz(0.6422271724150597*pi) node[22];
x node[22];
rz(0.5*pi) node[22];
cx node[25],node[22];
rz(1.857803345163065*pi) node[22];
cx node[25],node[26];
rz(0.7844543511963169*pi) node[26];
x node[26];
rz(0.5*pi) node[26];
cx node[25],node[26];
cx node[25],node[22];
rz(1.7156066839599329*pi) node[26];
cx node[22],node[25];
cx node[25],node[22];
cx node[22],node[19];
cx node[26],node[25];
rz(0.06890868761980595*pi) node[19];
cx node[25],node[26];
x node[19];
cx node[26],node[25];
rz(0.5*pi) node[19];
cx node[22],node[19];
rz(2.4312133826926936*pi) node[19];
cx node[22],node[19];
cx node[19],node[22];
cx node[22],node[19];
cx node[19],node[16];
rz(0.6378173820546926*pi) node[16];
x node[16];
rz(0.5*pi) node[16];
cx node[19],node[16];
rz(1.8624267585703067*pi) node[16];
cx node[19],node[20];
rz(0.7756347641093853*pi) node[20];
x node[20];
rz(0.5*pi) node[20];
cx node[19],node[20];
cx node[19],node[16];
rz(1.7248535171406143*pi) node[20];
cx node[16],node[19];
cx node[19],node[16];
cx node[16],node[14];
cx node[20],node[19];
rz(0.051269529361436916*pi) node[14];
cx node[19],node[20];
x node[14];
cx node[20],node[19];
rz(0.5*pi) node[14];
cx node[16],node[14];
rz(2.4497070331385626*pi) node[14];
cx node[16],node[14];
cx node[14],node[16];
cx node[16],node[14];
cx node[14],node[11];
rz(0.6025390623548557*pi) node[11];
x node[11];
rz(0.5*pi) node[11];
cx node[14],node[11];
rz(1.899414062645144*pi) node[11];
rz(0.5*pi) node[14];
sx node[14];
rz(3.5*pi) node[14];
sx node[14];
rz(1.0*pi) node[14];
cx node[14],node[13];
rz(1.5*pi) node[14];
sx node[14];
rz(0.2050781310759089*pi) node[14];
sx node[14];
rz(2.5*pi) node[14];
cx node[14],node[13];
sx node[13];
sx node[14];
cx node[14],node[11];
rz(2.5*pi) node[13];
cx node[11],node[14];
sx node[13];
cx node[14],node[11];
rz(2.2988281189240913*pi) node[13];
cx node[11],node[8];
cx node[13],node[14];
rz(0.5*pi) node[11];
cx node[14],node[13];
sx node[11];
cx node[13],node[14];
rz(2.5898437537636765*pi) node[11];
sx node[11];
rz(1.5*pi) node[11];
cx node[11],node[8];
sx node[8];
rz(3.5*pi) node[8];
sx node[8];
rz(3.5976562537636756*pi) node[8];
cx node[11],node[8];
cx node[8],node[11];
cx node[11],node[8];
cx node[8],node[5];
rz(1.5*pi) node[8];
sx node[8];
rz(3.1796875063846866*pi) node[8];
sx node[8];
rz(1.5*pi) node[8];
cx node[8],node[5];
sx node[5];
cx node[8],node[9];
rz(3.5*pi) node[5];
rz(1.5*pi) node[8];
sx node[5];
sx node[8];
rz(1.1953125063846857*pi) node[5];
rz(3.359374996853879*pi) node[8];
sx node[8];
rz(2.5*pi) node[8];
cx node[8],node[9];
cx node[8],node[5];
sx node[9];
cx node[5],node[8];
rz(3.5*pi) node[9];
cx node[8],node[5];
sx node[9];
cx node[5],node[3];
rz(0.39062499685387764*pi) node[9];
rz(0.5*pi) node[5];
cx node[9],node[8];
sx node[5];
cx node[8],node[9];
rz(1.7187499999999996*pi) node[5];
cx node[9],node[8];
sx node[5];
rz(1.5*pi) node[5];
cx node[5],node[3];
sx node[3];
rz(3.5*pi) node[3];
sx node[3];
rz(3.781249999999999*pi) node[3];
cx node[5],node[3];
cx node[3],node[5];
cx node[5],node[3];
cx node[3],node[2];
rz(1.5*pi) node[3];
sx node[3];
rz(3.4375*pi) node[3];
sx node[3];
rz(1.5*pi) node[3];
cx node[3],node[2];
sx node[2];
sx node[3];
rz(3.5*pi) node[2];
sx node[2];
rz(3.5624999999999996*pi) node[2];
cx node[3],node[2];
cx node[2],node[3];
cx node[3],node[2];
cx node[2],node[1];
rz(1.5*pi) node[2];
sx node[2];
rz(0.12500000000000022*pi) node[2];
sx node[2];
rz(1.0*pi) node[2];
cx node[2],node[1];
sx node[1];
rz(0.5*pi) node[2];
rz(2.5*pi) node[1];
sx node[2];
sx node[1];
rz(3.5*pi) node[2];
rz(2.624999999999999*pi) node[1];
sx node[2];
cx node[0],node[1];
rz(1.0*pi) node[2];
cx node[1],node[0];
cx node[0],node[1];
cx node[2],node[1];
rz(0.25*pi) node[1];
cx node[2],node[1];
rz(0.75*pi) node[1];
sx node[1];
rz(3.5*pi) node[1];
sx node[1];
rz(1.0*pi) node[1];
cx node[0],node[1];
rz(0.25*pi) node[1];
cx node[0],node[1];
rz(0.5*pi) node[0];
rz(3.75*pi) node[1];
sx node[0];
cx node[1],node[2];
rz(3.5*pi) node[0];
cx node[2],node[1];
sx node[0];
cx node[1],node[2];
rz(1.0*pi) node[0];
cx node[3],node[2];
cx node[0],node[1];
rz(0.125*pi) node[2];
cx node[1],node[0];
cx node[3],node[2];
cx node[0],node[1];
rz(3.875*pi) node[2];
cx node[3],node[2];
cx node[2],node[3];
cx node[3],node[2];
cx node[2],node[1];
cx node[5],node[3];
rz(0.25*pi) node[1];
rz(0.0625*pi) node[3];
cx node[2],node[1];
cx node[5],node[3];
rz(3.75*pi) node[1];
rz(0.5*pi) node[2];
rz(3.9375*pi) node[3];
sx node[2];
cx node[3],node[5];
rz(3.5*pi) node[2];
cx node[5],node[3];
sx node[2];
cx node[3],node[5];
rz(1.0*pi) node[2];
cx node[8],node[5];
cx node[1],node[2];
rz(0.03125*pi) node[5];
cx node[2],node[1];
cx node[8],node[5];
cx node[1],node[2];
rz(3.96875*pi) node[5];
cx node[3],node[2];
cx node[8],node[5];
rz(0.125*pi) node[2];
cx node[5],node[8];
cx node[3],node[2];
cx node[8],node[5];
rz(3.875*pi) node[2];
cx node[9],node[8];
cx node[3],node[2];
rz(0.015625*pi) node[8];
cx node[2],node[3];
cx node[9],node[8];
cx node[3],node[2];
rz(3.984375*pi) node[8];
cx node[2],node[1];
cx node[5],node[3];
cx node[11],node[8];
rz(0.25*pi) node[1];
rz(0.0625*pi) node[3];
rz(0.0078125*pi) node[8];
cx node[2],node[1];
cx node[5],node[3];
cx node[11],node[8];
rz(3.75*pi) node[1];
rz(0.5*pi) node[2];
rz(3.9375*pi) node[3];
rz(3.9921875*pi) node[8];
sx node[2];
cx node[5],node[3];
cx node[8],node[11];
rz(3.5*pi) node[2];
cx node[3],node[5];
cx node[11],node[8];
sx node[2];
cx node[5],node[3];
cx node[8],node[11];
rz(1.0*pi) node[2];
cx node[9],node[8];
cx node[14],node[11];
cx node[1],node[2];
cx node[8],node[9];
rz(0.00390625*pi) node[11];
cx node[2],node[1];
cx node[9],node[8];
cx node[14],node[11];
cx node[1],node[2];
cx node[8],node[5];
rz(3.99609375*pi) node[11];
cx node[3],node[2];
rz(0.03125*pi) node[5];
cx node[14],node[11];
rz(0.125*pi) node[2];
cx node[8],node[5];
cx node[11],node[14];
cx node[3],node[2];
rz(3.96875*pi) node[5];
cx node[14],node[11];
rz(3.875*pi) node[2];
cx node[5],node[8];
cx node[13],node[14];
cx node[3],node[2];
cx node[8],node[5];
rz(0.001953125*pi) node[14];
cx node[2],node[3];
cx node[5],node[8];
cx node[13],node[14];
cx node[3],node[2];
cx node[9],node[8];
rz(3.998046875*pi) node[14];
cx node[2],node[1];
cx node[5],node[3];
rz(0.015625*pi) node[8];
cx node[16],node[14];
rz(0.25*pi) node[1];
rz(0.0625*pi) node[3];
cx node[9],node[8];
rz(0.0009765625*pi) node[14];
cx node[2],node[1];
cx node[5],node[3];
rz(3.984375*pi) node[8];
cx node[16],node[14];
rz(3.75*pi) node[1];
rz(0.5*pi) node[2];
rz(3.9375*pi) node[3];
cx node[11],node[8];
rz(3.9990234375*pi) node[14];
sx node[2];
cx node[5],node[3];
rz(0.0078125*pi) node[8];
cx node[14],node[16];
rz(3.5*pi) node[2];
cx node[3],node[5];
cx node[11],node[8];
cx node[16],node[14];
sx node[2];
cx node[5],node[3];
rz(3.9921875*pi) node[8];
cx node[14],node[16];
rz(1.0*pi) node[2];
cx node[8],node[11];
cx node[13],node[14];
cx node[19],node[16];
cx node[1],node[2];
cx node[11],node[8];
cx node[14],node[13];
rz(0.00048828125*pi) node[16];
cx node[2],node[1];
cx node[8],node[11];
cx node[13],node[14];
cx node[19],node[16];
cx node[1],node[2];
cx node[9],node[8];
cx node[14],node[11];
rz(3.99951171875*pi) node[16];
cx node[3],node[2];
cx node[8],node[9];
rz(0.00390625*pi) node[11];
cx node[19],node[16];
rz(0.125*pi) node[2];
cx node[9],node[8];
cx node[14],node[11];
cx node[16],node[19];
cx node[3],node[2];
cx node[8],node[5];
rz(3.99609375*pi) node[11];
cx node[19],node[16];
rz(3.875*pi) node[2];
rz(0.03125*pi) node[5];
cx node[14],node[11];
cx node[20],node[19];
cx node[3],node[2];
cx node[8],node[5];
cx node[11],node[14];
rz(0.000244140625*pi) node[19];
cx node[2],node[3];
rz(3.96875*pi) node[5];
cx node[14],node[11];
cx node[20],node[19];
cx node[3],node[2];
cx node[8],node[5];
cx node[13],node[14];
rz(3.999755859375*pi) node[19];
cx node[2],node[1];
cx node[5],node[8];
rz(0.001953125*pi) node[14];
cx node[22],node[19];
rz(0.25*pi) node[1];
cx node[8],node[5];
cx node[13],node[14];
rz(0.0001220703125*pi) node[19];
cx node[2],node[1];
cx node[5],node[3];
cx node[9],node[8];
rz(3.998046875*pi) node[14];
cx node[22],node[19];
rz(3.75*pi) node[1];
rz(0.5*pi) node[2];
rz(0.0625*pi) node[3];
rz(0.015625*pi) node[8];
cx node[16],node[14];
rz(3.9998779296875*pi) node[19];
sx node[2];
cx node[5],node[3];
cx node[9],node[8];
rz(0.0009765625*pi) node[14];
cx node[19],node[22];
rz(3.5*pi) node[2];
rz(3.9375*pi) node[3];
rz(3.984375*pi) node[8];
cx node[16],node[14];
cx node[22],node[19];
sx node[2];
cx node[5],node[3];
cx node[11],node[8];
rz(3.9990234375*pi) node[14];
cx node[19],node[22];
rz(1.0*pi) node[2];
cx node[3],node[5];
rz(0.0078125*pi) node[8];
cx node[14],node[16];
cx node[20],node[19];
cx node[25],node[22];
cx node[1],node[2];
cx node[5],node[3];
cx node[11],node[8];
cx node[16],node[14];
cx node[19],node[20];
rz(6.103515625e-05*pi) node[22];
cx node[2],node[1];
rz(3.9921875*pi) node[8];
cx node[14],node[16];
cx node[20],node[19];
cx node[25],node[22];
cx node[1],node[2];
cx node[8],node[11];
cx node[13],node[14];
cx node[19],node[16];
rz(3.99993896484375*pi) node[22];
cx node[3],node[2];
cx node[11],node[8];
cx node[14],node[13];
rz(0.00048828125*pi) node[16];
cx node[25],node[22];
rz(0.125*pi) node[2];
cx node[8],node[11];
cx node[13],node[14];
cx node[19],node[16];
cx node[22],node[25];
cx node[3],node[2];
cx node[9],node[8];
cx node[14],node[11];
rz(3.99951171875*pi) node[16];
cx node[25],node[22];
rz(3.875*pi) node[2];
cx node[8],node[9];
rz(0.00390625*pi) node[11];
cx node[19],node[16];
cx node[26],node[25];
cx node[3],node[2];
cx node[9],node[8];
cx node[14],node[11];
cx node[16],node[19];
rz(3.0517578125e-05*pi) node[25];
cx node[2],node[3];
cx node[8],node[5];
rz(3.99609375*pi) node[11];
cx node[19],node[16];
cx node[26],node[25];
cx node[3],node[2];
rz(0.03125*pi) node[5];
cx node[14],node[11];
cx node[20],node[19];
rz(3.999969482421875*pi) node[25];
cx node[2],node[1];
cx node[8],node[5];
cx node[11],node[14];
rz(0.000244140625*pi) node[19];
cx node[24],node[25];
rz(0.25*pi) node[1];
rz(3.96875*pi) node[5];
cx node[14],node[11];
cx node[20],node[19];
rz(1.52587890625e-05*pi) node[25];
cx node[2],node[1];
cx node[8],node[5];
cx node[13],node[14];
rz(3.999755859375*pi) node[19];
cx node[24],node[25];
rz(3.75*pi) node[1];
rz(0.5*pi) node[2];
cx node[5],node[8];
rz(0.001953125*pi) node[14];
cx node[22],node[19];
rz(3.9999847412109375*pi) node[25];
sx node[2];
cx node[8],node[5];
cx node[13],node[14];
rz(0.0001220703125*pi) node[19];
cx node[26],node[25];
rz(3.5*pi) node[2];
cx node[5],node[3];
cx node[9],node[8];
rz(3.998046875*pi) node[14];
cx node[22],node[19];
cx node[25],node[26];
sx node[2];
rz(0.0625*pi) node[3];
rz(0.015625*pi) node[8];
cx node[16],node[14];
rz(3.9998779296875*pi) node[19];
cx node[26],node[25];
rz(1.0*pi) node[2];
cx node[5],node[3];
cx node[9],node[8];
rz(0.0009765625*pi) node[14];
cx node[19],node[22];
cx node[1],node[2];
rz(3.9375*pi) node[3];
rz(3.984375*pi) node[8];
cx node[16],node[14];
cx node[22],node[19];
cx node[2],node[1];
cx node[5],node[3];
cx node[11],node[8];
rz(3.9990234375*pi) node[14];
cx node[19],node[22];
cx node[1],node[2];
cx node[3],node[5];
rz(0.0078125*pi) node[8];
cx node[14],node[16];
cx node[20],node[19];
cx node[25],node[22];
cx node[5],node[3];
cx node[11],node[8];
cx node[16],node[14];
cx node[19],node[20];
rz(6.103515625e-05*pi) node[22];
cx node[3],node[2];
rz(3.9921875*pi) node[8];
cx node[14],node[16];
cx node[20],node[19];
cx node[25],node[22];
rz(0.125*pi) node[2];
cx node[8],node[11];
cx node[13],node[14];
cx node[19],node[16];
rz(3.99993896484375*pi) node[22];
cx node[3],node[2];
cx node[11],node[8];
cx node[14],node[13];
rz(0.00048828125*pi) node[16];
cx node[25],node[22];
rz(3.875*pi) node[2];
cx node[8],node[11];
cx node[13],node[14];
cx node[19],node[16];
cx node[22],node[25];
cx node[3],node[2];
cx node[9],node[8];
cx node[14],node[11];
rz(3.99951171875*pi) node[16];
cx node[25],node[22];
cx node[2],node[3];
cx node[8],node[9];
rz(0.00390625*pi) node[11];
cx node[19],node[16];
cx node[24],node[25];
cx node[3],node[2];
cx node[9],node[8];
cx node[14],node[11];
cx node[16],node[19];
rz(3.0517578125e-05*pi) node[25];
cx node[2],node[1];
cx node[8],node[5];
rz(3.99609375*pi) node[11];
cx node[19],node[16];
cx node[24],node[25];
rz(0.25*pi) node[1];
rz(0.03125*pi) node[5];
cx node[14],node[11];
cx node[20],node[19];
rz(3.999969482421875*pi) node[25];
cx node[2],node[1];
cx node[8],node[5];
cx node[11],node[14];
rz(0.000244140625*pi) node[19];
cx node[24],node[25];
rz(3.75*pi) node[1];
rz(0.5*pi) node[2];
rz(3.96875*pi) node[5];
cx node[14],node[11];
cx node[20],node[19];
cx node[25],node[24];
sx node[2];
cx node[8],node[5];
cx node[13],node[14];
rz(3.999755859375*pi) node[19];
cx node[24],node[25];
rz(3.5*pi) node[2];
cx node[5],node[8];
rz(0.001953125*pi) node[14];
cx node[22],node[19];
sx node[2];
cx node[8],node[5];
cx node[13],node[14];
rz(0.0001220703125*pi) node[19];
rz(1.0*pi) node[2];
cx node[5],node[3];
cx node[9],node[8];
rz(3.998046875*pi) node[14];
cx node[22],node[19];
cx node[1],node[2];
rz(0.0625*pi) node[3];
rz(0.015625*pi) node[8];
cx node[16],node[14];
rz(3.9998779296875*pi) node[19];
cx node[2],node[1];
cx node[5],node[3];
cx node[9],node[8];
rz(0.0009765625*pi) node[14];
cx node[19],node[22];
cx node[1],node[2];
rz(3.9375*pi) node[3];
rz(3.984375*pi) node[8];
cx node[16],node[14];
cx node[22],node[19];
cx node[5],node[3];
cx node[11],node[8];
rz(3.9990234375*pi) node[14];
cx node[19],node[22];
cx node[3],node[5];
rz(0.0078125*pi) node[8];
cx node[14],node[16];
cx node[20],node[19];
cx node[25],node[22];
cx node[5],node[3];
cx node[11],node[8];
cx node[16],node[14];
cx node[19],node[20];
rz(6.103515625e-05*pi) node[22];
cx node[3],node[2];
rz(3.9921875*pi) node[8];
cx node[14],node[16];
cx node[20],node[19];
cx node[25],node[22];
rz(0.125*pi) node[2];
cx node[8],node[11];
cx node[13],node[14];
cx node[19],node[16];
rz(3.99993896484375*pi) node[22];
cx node[3],node[2];
cx node[11],node[8];
cx node[14],node[13];
rz(0.00048828125*pi) node[16];
cx node[25],node[22];
rz(3.875*pi) node[2];
cx node[8],node[11];
cx node[13],node[14];
cx node[19],node[16];
cx node[22],node[25];
cx node[3],node[2];
cx node[9],node[8];
cx node[14],node[11];
rz(3.99951171875*pi) node[16];
cx node[25],node[22];
cx node[2],node[3];
cx node[8],node[9];
rz(0.00390625*pi) node[11];
cx node[19],node[16];
cx node[3],node[2];
cx node[9],node[8];
cx node[14],node[11];
cx node[16],node[19];
cx node[2],node[1];
cx node[8],node[5];
rz(3.99609375*pi) node[11];
cx node[19],node[16];
rz(0.25*pi) node[1];
rz(0.03125*pi) node[5];
cx node[14],node[11];
cx node[20],node[19];
cx node[2],node[1];
cx node[8],node[5];
cx node[11],node[14];
rz(0.000244140625*pi) node[19];
rz(3.75*pi) node[1];
rz(0.5*pi) node[2];
rz(3.96875*pi) node[5];
cx node[14],node[11];
cx node[20],node[19];
sx node[2];
cx node[8],node[5];
cx node[13],node[14];
rz(3.999755859375*pi) node[19];
rz(3.5*pi) node[2];
cx node[5],node[8];
rz(0.001953125*pi) node[14];
cx node[22],node[19];
sx node[2];
cx node[8],node[5];
cx node[13],node[14];
rz(0.0001220703125*pi) node[19];
rz(1.0*pi) node[2];
cx node[5],node[3];
cx node[9],node[8];
rz(3.998046875*pi) node[14];
cx node[22],node[19];
cx node[1],node[2];
rz(0.0625*pi) node[3];
rz(0.015625*pi) node[8];
cx node[16],node[14];
rz(3.9998779296875*pi) node[19];
cx node[2],node[1];
cx node[5],node[3];
cx node[9],node[8];
rz(0.0009765625*pi) node[14];
cx node[20],node[19];
cx node[1],node[2];
rz(3.9375*pi) node[3];
rz(3.984375*pi) node[8];
cx node[16],node[14];
cx node[19],node[20];
cx node[5],node[3];
cx node[11],node[8];
rz(3.9990234375*pi) node[14];
cx node[20],node[19];
cx node[3],node[5];
rz(0.0078125*pi) node[8];
cx node[14],node[16];
cx node[5],node[3];
cx node[11],node[8];
cx node[16],node[14];
cx node[3],node[2];
rz(3.9921875*pi) node[8];
cx node[14],node[16];
rz(0.125*pi) node[2];
cx node[8],node[11];
cx node[13],node[14];
cx node[19],node[16];
cx node[3],node[2];
cx node[11],node[8];
cx node[14],node[13];
rz(0.00048828125*pi) node[16];
rz(3.875*pi) node[2];
cx node[8],node[11];
cx node[13],node[14];
cx node[19],node[16];
cx node[3],node[2];
cx node[9],node[8];
cx node[14],node[11];
rz(3.99951171875*pi) node[16];
cx node[2],node[3];
cx node[8],node[9];
rz(0.00390625*pi) node[11];
cx node[19],node[16];
cx node[3],node[2];
cx node[9],node[8];
cx node[14],node[11];
cx node[16],node[19];
cx node[2],node[1];
cx node[8],node[5];
rz(3.99609375*pi) node[11];
cx node[19],node[16];
rz(0.25*pi) node[1];
rz(0.03125*pi) node[5];
cx node[14],node[11];
cx node[22],node[19];
cx node[2],node[1];
cx node[8],node[5];
cx node[11],node[14];
rz(0.000244140625*pi) node[19];
rz(3.75*pi) node[1];
rz(0.5*pi) node[2];
rz(3.96875*pi) node[5];
cx node[14],node[11];
cx node[22],node[19];
sx node[2];
cx node[8],node[5];
cx node[13],node[14];
rz(3.999755859375*pi) node[19];
rz(3.5*pi) node[2];
cx node[5],node[8];
rz(0.001953125*pi) node[14];
cx node[22],node[19];
sx node[2];
cx node[8],node[5];
cx node[13],node[14];
cx node[19],node[22];
rz(1.0*pi) node[2];
cx node[5],node[3];
cx node[9],node[8];
rz(3.998046875*pi) node[14];
cx node[22],node[19];
cx node[1],node[2];
rz(0.0625*pi) node[3];
rz(0.015625*pi) node[8];
cx node[16],node[14];
cx node[2],node[1];
cx node[5],node[3];
cx node[9],node[8];
rz(0.0009765625*pi) node[14];
cx node[1],node[2];
rz(3.9375*pi) node[3];
rz(3.984375*pi) node[8];
cx node[16],node[14];
cx node[5],node[3];
cx node[11],node[8];
rz(3.9990234375*pi) node[14];
cx node[3],node[5];
rz(0.0078125*pi) node[8];
cx node[14],node[16];
cx node[5],node[3];
cx node[11],node[8];
cx node[16],node[14];
cx node[3],node[2];
rz(3.9921875*pi) node[8];
cx node[14],node[16];
rz(0.125*pi) node[2];
cx node[8],node[11];
cx node[13],node[14];
cx node[19],node[16];
cx node[3],node[2];
cx node[11],node[8];
cx node[14],node[13];
rz(0.00048828125*pi) node[16];
rz(3.875*pi) node[2];
cx node[8],node[11];
cx node[13],node[14];
cx node[19],node[16];
cx node[3],node[2];
cx node[9],node[8];
cx node[14],node[11];
rz(3.99951171875*pi) node[16];
cx node[2],node[3];
cx node[8],node[9];
rz(0.00390625*pi) node[11];
cx node[19],node[16];
cx node[3],node[2];
cx node[9],node[8];
cx node[14],node[11];
cx node[16],node[19];
cx node[2],node[1];
cx node[8],node[5];
rz(3.99609375*pi) node[11];
cx node[19],node[16];
rz(0.25*pi) node[1];
rz(0.03125*pi) node[5];
cx node[14],node[11];
cx node[2],node[1];
cx node[8],node[5];
cx node[11],node[14];
rz(3.75*pi) node[1];
rz(0.5*pi) node[2];
rz(3.96875*pi) node[5];
cx node[14],node[11];
sx node[2];
cx node[8],node[5];
cx node[13],node[14];
rz(3.5*pi) node[2];
cx node[5],node[8];
rz(0.001953125*pi) node[14];
sx node[2];
cx node[8],node[5];
cx node[13],node[14];
rz(1.0*pi) node[2];
cx node[5],node[3];
cx node[9],node[8];
rz(3.998046875*pi) node[14];
cx node[1],node[2];
rz(0.0625*pi) node[3];
rz(0.015625*pi) node[8];
cx node[16],node[14];
cx node[2],node[1];
cx node[5],node[3];
cx node[9],node[8];
rz(0.0009765625*pi) node[14];
cx node[1],node[2];
rz(3.9375*pi) node[3];
rz(3.984375*pi) node[8];
cx node[16],node[14];
cx node[5],node[3];
cx node[11],node[8];
rz(3.9990234375*pi) node[14];
cx node[3],node[5];
rz(0.0078125*pi) node[8];
cx node[13],node[14];
cx node[5],node[3];
cx node[11],node[8];
cx node[14],node[13];
cx node[3],node[2];
rz(3.9921875*pi) node[8];
cx node[13],node[14];
rz(0.125*pi) node[2];
cx node[8],node[11];
cx node[3],node[2];
cx node[11],node[8];
rz(3.875*pi) node[2];
cx node[8],node[11];
cx node[3],node[2];
cx node[9],node[8];
cx node[14],node[11];
cx node[2],node[3];
cx node[8],node[9];
rz(0.00390625*pi) node[11];
cx node[3],node[2];
cx node[9],node[8];
cx node[14],node[11];
cx node[2],node[1];
cx node[8],node[5];
rz(3.99609375*pi) node[11];
rz(0.25*pi) node[1];
rz(0.03125*pi) node[5];
cx node[14],node[11];
cx node[2],node[1];
cx node[8],node[5];
cx node[11],node[14];
rz(3.75*pi) node[1];
rz(0.5*pi) node[2];
rz(3.96875*pi) node[5];
cx node[14],node[11];
sx node[2];
cx node[8],node[5];
cx node[16],node[14];
rz(3.5*pi) node[2];
cx node[5],node[8];
rz(0.001953125*pi) node[14];
sx node[2];
cx node[8],node[5];
cx node[16],node[14];
rz(1.0*pi) node[2];
cx node[5],node[3];
cx node[9],node[8];
rz(3.998046875*pi) node[14];
cx node[1],node[2];
rz(0.0625*pi) node[3];
rz(0.015625*pi) node[8];
cx node[16],node[14];
cx node[2],node[1];
cx node[5],node[3];
cx node[9],node[8];
cx node[14],node[16];
cx node[1],node[2];
rz(3.9375*pi) node[3];
rz(3.984375*pi) node[8];
cx node[16],node[14];
cx node[5],node[3];
cx node[11],node[8];
cx node[3],node[5];
rz(0.0078125*pi) node[8];
cx node[5],node[3];
cx node[11],node[8];
cx node[3],node[2];
rz(3.9921875*pi) node[8];
rz(0.125*pi) node[2];
cx node[8],node[11];
cx node[3],node[2];
cx node[11],node[8];
rz(3.875*pi) node[2];
cx node[8],node[11];
cx node[3],node[2];
cx node[9],node[8];
cx node[14],node[11];
cx node[2],node[3];
cx node[8],node[9];
rz(0.00390625*pi) node[11];
cx node[3],node[2];
cx node[9],node[8];
cx node[14],node[11];
cx node[2],node[1];
cx node[8],node[5];
rz(3.99609375*pi) node[11];
rz(0.25*pi) node[1];
rz(0.03125*pi) node[5];
cx node[14],node[11];
cx node[2],node[1];
cx node[8],node[5];
cx node[11],node[14];
rz(3.75*pi) node[1];
rz(0.5*pi) node[2];
rz(3.96875*pi) node[5];
cx node[14],node[11];
sx node[2];
cx node[8],node[5];
rz(3.5*pi) node[2];
cx node[5],node[8];
sx node[2];
cx node[8],node[5];
rz(1.0*pi) node[2];
cx node[5],node[3];
cx node[9],node[8];
cx node[1],node[2];
rz(0.0625*pi) node[3];
rz(0.015625*pi) node[8];
cx node[2],node[1];
cx node[5],node[3];
cx node[9],node[8];
cx node[1],node[2];
rz(3.9375*pi) node[3];
rz(3.984375*pi) node[8];
cx node[5],node[3];
cx node[11],node[8];
cx node[3],node[5];
rz(0.0078125*pi) node[8];
cx node[5],node[3];
cx node[11],node[8];
cx node[3],node[2];
rz(3.9921875*pi) node[8];
rz(0.125*pi) node[2];
cx node[9],node[8];
cx node[3],node[2];
cx node[8],node[9];
rz(3.875*pi) node[2];
cx node[9],node[8];
cx node[3],node[2];
cx node[8],node[5];
cx node[2],node[3];
rz(0.03125*pi) node[5];
cx node[3],node[2];
cx node[8],node[5];
cx node[2],node[1];
rz(3.96875*pi) node[5];
rz(0.25*pi) node[1];
cx node[8],node[5];
cx node[2],node[1];
cx node[5],node[8];
rz(3.75*pi) node[1];
rz(0.5*pi) node[2];
cx node[8],node[5];
sx node[2];
cx node[5],node[3];
cx node[11],node[8];
rz(3.5*pi) node[2];
rz(0.0625*pi) node[3];
rz(0.015625*pi) node[8];
sx node[2];
cx node[5],node[3];
cx node[11],node[8];
rz(1.0*pi) node[2];
rz(3.9375*pi) node[3];
rz(3.984375*pi) node[8];
cx node[1],node[2];
cx node[5],node[3];
cx node[11],node[8];
cx node[2],node[1];
cx node[3],node[5];
cx node[8],node[11];
cx node[1],node[2];
cx node[5],node[3];
cx node[11],node[8];
cx node[3],node[2];
cx node[8],node[5];
rz(0.125*pi) node[2];
rz(0.03125*pi) node[5];
cx node[3],node[2];
cx node[8],node[5];
rz(3.875*pi) node[2];
rz(3.96875*pi) node[5];
cx node[3],node[2];
cx node[8],node[5];
cx node[2],node[3];
cx node[5],node[8];
cx node[3],node[2];
cx node[8],node[5];
cx node[2],node[1];
cx node[5],node[3];
rz(0.25*pi) node[1];
rz(0.0625*pi) node[3];
cx node[2],node[1];
cx node[5],node[3];
rz(3.75*pi) node[1];
rz(0.5*pi) node[2];
rz(3.9375*pi) node[3];
sx node[2];
cx node[5],node[3];
rz(3.5*pi) node[2];
cx node[3],node[5];
sx node[2];
cx node[5],node[3];
rz(1.0*pi) node[2];
cx node[3],node[2];
cx node[2],node[3];
cx node[3],node[2];
cx node[2],node[1];
rz(0.125*pi) node[1];
cx node[2],node[1];
rz(3.875*pi) node[1];
cx node[2],node[3];
rz(0.25*pi) node[3];
cx node[2],node[3];
rz(0.5*pi) node[2];
rz(3.75*pi) node[3];
sx node[2];
rz(3.5*pi) node[2];
sx node[2];
rz(1.0*pi) node[2];
barrier node[26],node[24],node[25],node[20],node[22],node[19],node[13],node[16],node[14],node[9],node[11],node[8],node[5],node[1],node[3],node[2],node[0];
measure node[26] -> c[0];
measure node[24] -> c[1];
measure node[25] -> c[2];
measure node[20] -> c[3];
measure node[22] -> c[4];
measure node[19] -> c[5];
measure node[13] -> c[6];
measure node[16] -> c[7];
measure node[14] -> c[8];
measure node[9] -> c[9];
measure node[11] -> c[10];
measure node[8] -> c[11];
measure node[5] -> c[12];
measure node[1] -> c[13];
measure node[3] -> c[14];
measure node[2] -> c[15];