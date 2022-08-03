OPENQASM 2.0;
include "qelib1.inc";

qreg node[27];
creg c[17];
x node[0];
rz(1.0*pi) node[1];
rz(1.5*pi) node[2];
x node[3];
rz(3.5*pi) node[5];
sx node[8];
x node[9];
sx node[11];
sx node[13];
sx node[14];
sx node[16];
sx node[19];
sx node[20];
sx node[22];
sx node[24];
rz(2.5713958797050216*pi) node[25];
sx node[26];
sx node[0];
sx node[2];
sx node[3];
sx node[5];
rz(0.5*pi) node[8];
rz(0.5*pi) node[11];
rz(0.5*pi) node[13];
rz(0.5*pi) node[14];
rz(0.5*pi) node[16];
rz(0.5*pi) node[19];
rz(0.5*pi) node[20];
rz(0.5*pi) node[22];
rz(0.5*pi) node[24];
x node[25];
rz(0.5*pi) node[26];
rz(0.5*pi) node[2];
rz(1.7998479256383124*pi) node[5];
sx node[8];
sx node[11];
sx node[13];
sx node[14];
sx node[16];
sx node[19];
sx node[20];
sx node[22];
sx node[24];
rz(0.5*pi) node[25];
sx node[26];
sx node[2];
sx node[5];
cx node[25],node[24];
rz(0.5*pi) node[2];
rz(0.5*pi) node[5];
rz(0.4286041185070254*pi) node[24];
cx node[25],node[24];
cx node[25],node[22];
rz(3.5714035108875053*pi) node[24];
rz(3.857208252480662*pi) node[22];
cx node[25],node[22];
rz(2.1428070063084*pi) node[22];
cx node[25],node[26];
rz(3.7144165081444234*pi) node[26];
cx node[25],node[26];
cx node[25],node[22];
rz(2.285614009433701*pi) node[26];
cx node[22],node[25];
cx node[25],node[22];
cx node[22],node[19];
cx node[26],node[25];
rz(0.4288330151461801*pi) node[19];
cx node[25],node[26];
cx node[22],node[19];
cx node[26],node[25];
rz(1.5712280200100692*pi) node[19];
cx node[22],node[19];
cx node[19],node[22];
cx node[22],node[19];
cx node[19],node[16];
rz(3.8576660155195324*pi) node[16];
cx node[19],node[16];
rz(2.142456054792967*pi) node[16];
cx node[19],node[20];
rz(3.715332031039065*pi) node[20];
cx node[19],node[20];
cx node[19],node[16];
rz(2.2849121095859344*pi) node[20];
cx node[16],node[19];
cx node[19],node[16];
cx node[16],node[14];
cx node[20],node[19];
rz(0.4306640609354637*pi) node[14];
cx node[19],node[20];
cx node[16],node[14];
cx node[20],node[19];
rz(1.5698242203145356*pi) node[14];
cx node[16],node[14];
cx node[14],node[16];
cx node[16],node[14];
cx node[14],node[11];
rz(3.8613281246051434*pi) node[11];
cx node[14],node[11];
rz(2.139648437894856*pi) node[11];
cx node[14],node[13];
rz(3.7226562460271886*pi) node[13];
cx node[14],node[13];
cx node[14],node[11];
rz(0.2792968789728112*pi) node[13];
cx node[11],node[14];
cx node[14],node[11];
cx node[11],node[8];
cx node[13],node[14];
rz(0.44531250682720436*pi) node[8];
cx node[14],node[13];
cx node[11],node[8];
cx node[13],node[14];
rz(3.5546874931727954*pi) node[8];
rz(2.2998479256383133*pi) node[11];
sx node[8];
sx node[11];
rz(3.5*pi) node[8];
rz(2.5*pi) node[11];
sx node[8];
sx node[11];
rz(1.0*pi) node[8];
rz(1.0*pi) node[11];
cx node[11],node[8];
cx node[8],node[11];
cx node[11],node[8];
cx node[8],node[5];
rz(0.5*pi) node[8];
sx node[8];
rz(2.8906250004731304*pi) node[8];
sx node[8];
rz(1.0*pi) node[8];
cx node[8],node[5];
sx node[5];
sx node[8];
rz(3.5*pi) node[5];
rz(0.7998479256383126*pi) node[8];
sx node[5];
sx node[8];
rz(3.9170354251651824*pi) node[5];
rz(1.5*pi) node[8];
cx node[8],node[9];
rz(0.5*pi) node[8];
sx node[8];
rz(3.7812500000000004*pi) node[8];
sx node[8];
rz(0.5*pi) node[8];
cx node[8],node[9];
sx node[8];
sx node[9];
cx node[8],node[5];
rz(2.5*pi) node[9];
cx node[5],node[8];
sx node[9];
cx node[8],node[5];
rz(2.2343749999999982*pi) node[9];
cx node[5],node[3];
cx node[9],node[8];
rz(0.5*pi) node[5];
cx node[8],node[9];
sx node[5];
cx node[9],node[8];
rz(3.5625*pi) node[5];
sx node[5];
rz(0.5*pi) node[5];
cx node[5],node[3];
sx node[3];
rz(2.5*pi) node[3];
sx node[3];
rz(1.9687499999999996*pi) node[3];
cx node[5],node[3];
cx node[3],node[5];
cx node[5],node[3];
cx node[3],node[2];
rz(0.5*pi) node[3];
sx node[3];
rz(1.875*pi) node[3];
sx node[3];
rz(2.5*pi) node[3];
cx node[3],node[2];
sx node[2];
sx node[3];
rz(3.5*pi) node[2];
sx node[2];
rz(1.4374999999999993*pi) node[2];
cx node[3],node[2];
cx node[2],node[3];
cx node[3],node[2];
cx node[2],node[1];
rz(0.5*pi) node[2];
sx node[2];
rz(2.75*pi) node[2];
sx node[2];
rz(1.0*pi) node[2];
cx node[2],node[1];
sx node[1];
sx node[2];
rz(3.5*pi) node[1];
sx node[1];
rz(0.8749999999999991*pi) node[1];
cx node[2],node[1];
cx node[1],node[2];
cx node[2],node[1];
cx node[1],node[0];
sx node[0];
cx node[4],node[1];
rz(2.5*pi) node[0];
cx node[1],node[4];
sx node[0];
cx node[4],node[1];
rz(0.75*pi) node[0];
cx node[0],node[1];
rz(0.25*pi) node[1];
cx node[0],node[1];
rz(0.5*pi) node[0];
rz(3.75*pi) node[1];
sx node[0];
cx node[2],node[1];
rz(3.5*pi) node[0];
rz(0.125*pi) node[1];
sx node[0];
cx node[2],node[1];
rz(1.0*pi) node[0];
rz(3.875*pi) node[1];
cx node[2],node[1];
cx node[1],node[2];
cx node[2],node[1];
cx node[1],node[0];
cx node[3],node[2];
rz(0.25*pi) node[0];
rz(0.0625*pi) node[2];
cx node[1],node[0];
cx node[3],node[2];
rz(3.75*pi) node[0];
rz(0.5*pi) node[1];
rz(3.9375*pi) node[2];
sx node[1];
cx node[3],node[2];
rz(3.5*pi) node[1];
cx node[2],node[3];
sx node[1];
cx node[3],node[2];
rz(1.0*pi) node[1];
cx node[5],node[3];
cx node[0],node[1];
rz(0.03125*pi) node[3];
cx node[1],node[0];
cx node[5],node[3];
cx node[0],node[1];
rz(3.96875*pi) node[3];
cx node[2],node[1];
cx node[3],node[5];
rz(0.125*pi) node[1];
cx node[5],node[3];
cx node[2],node[1];
cx node[3],node[5];
rz(3.875*pi) node[1];
cx node[8],node[5];
cx node[2],node[1];
rz(0.015625*pi) node[5];
cx node[1],node[2];
cx node[8],node[5];
cx node[2],node[1];
rz(3.984375*pi) node[5];
cx node[1],node[0];
cx node[3],node[2];
cx node[8],node[5];
rz(0.25*pi) node[0];
rz(0.0625*pi) node[2];
cx node[5],node[8];
cx node[1],node[0];
cx node[3],node[2];
cx node[8],node[5];
rz(3.75*pi) node[0];
rz(0.5*pi) node[1];
rz(3.9375*pi) node[2];
cx node[9],node[8];
sx node[1];
cx node[3],node[2];
rz(0.0078125*pi) node[8];
rz(3.5*pi) node[1];
cx node[2],node[3];
cx node[9],node[8];
sx node[1];
cx node[3],node[2];
rz(0.9921875*pi) node[8];
rz(1.0*pi) node[1];
cx node[5],node[3];
sx node[8];
cx node[0],node[1];
rz(0.03125*pi) node[3];
rz(0.5*pi) node[8];
cx node[1],node[0];
cx node[5],node[3];
sx node[8];
cx node[0],node[1];
rz(3.96875*pi) node[3];
rz(1.0*pi) node[8];
cx node[2],node[1];
cx node[3],node[5];
cx node[11],node[8];
rz(0.125*pi) node[1];
cx node[5],node[3];
rz(0.5*pi) node[11];
cx node[2],node[1];
cx node[3],node[5];
sx node[11];
rz(3.875*pi) node[1];
rz(2.9960937499999964*pi) node[11];
cx node[2],node[1];
sx node[11];
cx node[1],node[2];
rz(1.0*pi) node[11];
cx node[2],node[1];
cx node[11],node[8];
cx node[1],node[0];
cx node[3],node[2];
sx node[8];
rz(0.5*pi) node[11];
rz(0.25*pi) node[0];
rz(0.0625*pi) node[2];
rz(3.5*pi) node[8];
sx node[11];
cx node[1],node[0];
cx node[3],node[2];
sx node[8];
rz(3.5*pi) node[11];
rz(3.75*pi) node[0];
rz(0.5*pi) node[1];
rz(3.9375*pi) node[2];
rz(3.99609375*pi) node[8];
sx node[11];
sx node[1];
cx node[3],node[2];
rz(0.003906249999999556*pi) node[11];
rz(3.5*pi) node[1];
cx node[2],node[3];
cx node[8],node[11];
sx node[1];
cx node[3],node[2];
cx node[11],node[8];
rz(1.0*pi) node[1];
cx node[8],node[11];
cx node[0],node[1];
cx node[9],node[8];
cx node[14],node[11];
cx node[1],node[0];
cx node[8],node[9];
rz(0.001953125*pi) node[11];
cx node[0],node[1];
cx node[9],node[8];
cx node[14],node[11];
cx node[2],node[1];
cx node[8],node[5];
rz(3.998046875*pi) node[11];
rz(0.125*pi) node[1];
rz(0.015625*pi) node[5];
cx node[14],node[11];
cx node[2],node[1];
cx node[8],node[5];
cx node[11],node[14];
rz(3.875*pi) node[1];
rz(3.984375*pi) node[5];
cx node[14],node[11];
cx node[2],node[1];
cx node[8],node[5];
cx node[13],node[14];
cx node[1],node[2];
cx node[5],node[8];
rz(0.0009765625*pi) node[14];
cx node[2],node[1];
cx node[8],node[5];
cx node[13],node[14];
cx node[1],node[0];
cx node[5],node[3];
cx node[9],node[8];
rz(3.9990234375*pi) node[14];
rz(0.25*pi) node[0];
rz(0.03125*pi) node[3];
rz(0.0078125*pi) node[8];
cx node[16],node[14];
cx node[1],node[0];
cx node[5],node[3];
cx node[9],node[8];
rz(0.00048828125*pi) node[14];
rz(3.75*pi) node[0];
rz(0.5*pi) node[1];
rz(3.96875*pi) node[3];
rz(3.9921875*pi) node[8];
cx node[16],node[14];
sx node[1];
cx node[3],node[5];
cx node[11],node[8];
rz(3.99951171875*pi) node[14];
rz(3.5*pi) node[1];
cx node[5],node[3];
rz(0.00390625*pi) node[8];
cx node[14],node[16];
sx node[1];
cx node[3],node[5];
cx node[11],node[8];
cx node[16],node[14];
rz(1.0*pi) node[1];
cx node[3],node[2];
rz(3.99609375*pi) node[8];
cx node[14],node[16];
cx node[0],node[1];
rz(0.0625*pi) node[2];
cx node[8],node[11];
cx node[13],node[14];
cx node[19],node[16];
cx node[1],node[0];
cx node[3],node[2];
cx node[11],node[8];
cx node[14],node[13];
rz(0.000244140625*pi) node[16];
cx node[0],node[1];
rz(3.9375*pi) node[2];
cx node[8],node[11];
cx node[13],node[14];
cx node[19],node[16];
cx node[3],node[2];
cx node[9],node[8];
cx node[14],node[11];
rz(3.999755859375*pi) node[16];
cx node[2],node[3];
cx node[8],node[9];
rz(0.001953125*pi) node[11];
cx node[19],node[16];
cx node[3],node[2];
cx node[9],node[8];
cx node[14],node[11];
cx node[16],node[19];
cx node[2],node[1];
cx node[8],node[5];
rz(3.998046875*pi) node[11];
cx node[19],node[16];
rz(0.125*pi) node[1];
rz(0.015625*pi) node[5];
cx node[14],node[11];
cx node[20],node[19];
cx node[2],node[1];
cx node[8],node[5];
cx node[11],node[14];
rz(0.0001220703125*pi) node[19];
rz(3.875*pi) node[1];
rz(3.984375*pi) node[5];
cx node[14],node[11];
cx node[20],node[19];
cx node[2],node[1];
cx node[8],node[5];
cx node[13],node[14];
rz(3.9998779296875*pi) node[19];
cx node[1],node[2];
cx node[5],node[8];
rz(0.0009765625*pi) node[14];
cx node[22],node[19];
cx node[2],node[1];
cx node[8],node[5];
cx node[13],node[14];
rz(6.103515625e-05*pi) node[19];
cx node[1],node[0];
cx node[5],node[3];
cx node[9],node[8];
rz(3.9990234375*pi) node[14];
cx node[22],node[19];
rz(0.25*pi) node[0];
rz(0.03125*pi) node[3];
rz(0.0078125*pi) node[8];
cx node[16],node[14];
rz(3.99993896484375*pi) node[19];
cx node[1],node[0];
cx node[5],node[3];
cx node[9],node[8];
rz(0.00048828125*pi) node[14];
cx node[19],node[22];
rz(3.75*pi) node[0];
rz(0.5*pi) node[1];
rz(3.96875*pi) node[3];
rz(3.9921875*pi) node[8];
cx node[16],node[14];
cx node[22],node[19];
sx node[1];
cx node[3],node[5];
cx node[11],node[8];
rz(3.99951171875*pi) node[14];
cx node[19],node[22];
rz(3.5*pi) node[1];
cx node[5],node[3];
rz(0.00390625*pi) node[8];
cx node[14],node[16];
cx node[20],node[19];
cx node[25],node[22];
sx node[1];
cx node[3],node[5];
cx node[11],node[8];
cx node[16],node[14];
cx node[19],node[20];
rz(3.0517578125e-05*pi) node[22];
rz(1.0*pi) node[1];
cx node[3],node[2];
rz(3.99609375*pi) node[8];
cx node[14],node[16];
cx node[20],node[19];
cx node[25],node[22];
cx node[0],node[1];
rz(0.0625*pi) node[2];
cx node[8],node[11];
cx node[13],node[14];
cx node[19],node[16];
rz(3.999969482421875*pi) node[22];
cx node[1],node[0];
cx node[3],node[2];
cx node[11],node[8];
cx node[14],node[13];
rz(0.000244140625*pi) node[16];
cx node[25],node[22];
cx node[0],node[1];
rz(3.9375*pi) node[2];
cx node[8],node[11];
cx node[13],node[14];
cx node[19],node[16];
cx node[22],node[25];
cx node[3],node[2];
cx node[9],node[8];
cx node[14],node[11];
rz(3.999755859375*pi) node[16];
cx node[25],node[22];
cx node[2],node[3];
cx node[8],node[9];
rz(0.001953125*pi) node[11];
cx node[19],node[16];
cx node[26],node[25];
cx node[3],node[2];
cx node[9],node[8];
cx node[14],node[11];
cx node[16],node[19];
rz(1.52587890625e-05*pi) node[25];
cx node[2],node[1];
cx node[8],node[5];
rz(3.998046875*pi) node[11];
cx node[19],node[16];
cx node[26],node[25];
rz(0.125*pi) node[1];
rz(0.015625*pi) node[5];
cx node[14],node[11];
cx node[20],node[19];
rz(3.9999847412109375*pi) node[25];
cx node[2],node[1];
cx node[8],node[5];
cx node[11],node[14];
rz(0.0001220703125*pi) node[19];
cx node[24],node[25];
rz(3.875*pi) node[1];
rz(3.984375*pi) node[5];
cx node[14],node[11];
cx node[20],node[19];
rz(7.62939453125e-06*pi) node[25];
cx node[2],node[1];
cx node[8],node[5];
cx node[13],node[14];
rz(3.9998779296875*pi) node[19];
cx node[24],node[25];
cx node[1],node[2];
cx node[5],node[8];
rz(0.0009765625*pi) node[14];
cx node[22],node[19];
rz(3.9999923706054688*pi) node[25];
cx node[2],node[1];
cx node[8],node[5];
cx node[13],node[14];
rz(6.103515625e-05*pi) node[19];
cx node[26],node[25];
cx node[1],node[0];
cx node[5],node[3];
cx node[9],node[8];
rz(3.9990234375*pi) node[14];
cx node[22],node[19];
cx node[25],node[26];
rz(0.25*pi) node[0];
rz(0.03125*pi) node[3];
rz(0.0078125*pi) node[8];
cx node[16],node[14];
rz(3.99993896484375*pi) node[19];
cx node[26],node[25];
cx node[1],node[0];
cx node[5],node[3];
cx node[9],node[8];
rz(0.00048828125*pi) node[14];
cx node[19],node[22];
rz(3.75*pi) node[0];
rz(0.5*pi) node[1];
rz(3.96875*pi) node[3];
rz(3.9921875*pi) node[8];
cx node[16],node[14];
cx node[22],node[19];
sx node[1];
cx node[3],node[5];
cx node[11],node[8];
rz(3.99951171875*pi) node[14];
cx node[19],node[22];
rz(3.5*pi) node[1];
cx node[5],node[3];
rz(0.00390625*pi) node[8];
cx node[14],node[16];
cx node[20],node[19];
cx node[25],node[22];
sx node[1];
cx node[3],node[5];
cx node[11],node[8];
cx node[16],node[14];
cx node[19],node[20];
rz(3.0517578125e-05*pi) node[22];
rz(1.0*pi) node[1];
cx node[3],node[2];
rz(3.99609375*pi) node[8];
cx node[14],node[16];
cx node[20],node[19];
cx node[25],node[22];
cx node[0],node[1];
rz(0.0625*pi) node[2];
cx node[8],node[11];
cx node[13],node[14];
cx node[19],node[16];
rz(3.999969482421875*pi) node[22];
cx node[1],node[0];
cx node[3],node[2];
cx node[11],node[8];
cx node[14],node[13];
rz(0.000244140625*pi) node[16];
cx node[25],node[22];
cx node[0],node[1];
rz(3.9375*pi) node[2];
cx node[8],node[11];
cx node[13],node[14];
cx node[19],node[16];
cx node[22],node[25];
cx node[3],node[2];
cx node[9],node[8];
cx node[14],node[11];
rz(3.999755859375*pi) node[16];
cx node[25],node[22];
cx node[2],node[3];
cx node[8],node[9];
rz(0.001953125*pi) node[11];
cx node[19],node[16];
cx node[24],node[25];
cx node[3],node[2];
cx node[9],node[8];
cx node[14],node[11];
cx node[16],node[19];
rz(1.52587890625e-05*pi) node[25];
cx node[2],node[1];
cx node[8],node[5];
rz(3.998046875*pi) node[11];
cx node[19],node[16];
cx node[24],node[25];
rz(0.125*pi) node[1];
rz(0.015625*pi) node[5];
cx node[14],node[11];
cx node[20],node[19];
rz(3.9999847412109375*pi) node[25];
cx node[2],node[1];
cx node[8],node[5];
cx node[11],node[14];
rz(0.0001220703125*pi) node[19];
cx node[24],node[25];
rz(3.875*pi) node[1];
rz(3.984375*pi) node[5];
cx node[14],node[11];
cx node[20],node[19];
cx node[25],node[24];
cx node[2],node[1];
cx node[8],node[5];
cx node[13],node[14];
rz(3.9998779296875*pi) node[19];
cx node[24],node[25];
cx node[1],node[2];
cx node[5],node[8];
rz(0.0009765625*pi) node[14];
cx node[22],node[19];
cx node[2],node[1];
cx node[8],node[5];
cx node[13],node[14];
rz(6.103515625e-05*pi) node[19];
cx node[1],node[0];
cx node[5],node[3];
cx node[9],node[8];
rz(3.9990234375*pi) node[14];
cx node[22],node[19];
rz(0.25*pi) node[0];
rz(0.03125*pi) node[3];
rz(0.0078125*pi) node[8];
cx node[16],node[14];
rz(3.99993896484375*pi) node[19];
cx node[1],node[0];
cx node[5],node[3];
cx node[9],node[8];
rz(0.00048828125*pi) node[14];
cx node[19],node[22];
rz(3.75*pi) node[0];
rz(0.5*pi) node[1];
rz(3.96875*pi) node[3];
rz(3.9921875*pi) node[8];
cx node[16],node[14];
cx node[22],node[19];
sx node[1];
cx node[3],node[5];
cx node[11],node[8];
rz(3.99951171875*pi) node[14];
cx node[19],node[22];
rz(3.5*pi) node[1];
cx node[5],node[3];
rz(0.00390625*pi) node[8];
cx node[14],node[16];
cx node[20],node[19];
cx node[25],node[22];
sx node[1];
cx node[3],node[5];
cx node[11],node[8];
cx node[16],node[14];
cx node[19],node[20];
rz(3.0517578125e-05*pi) node[22];
rz(1.0*pi) node[1];
cx node[3],node[2];
rz(3.99609375*pi) node[8];
cx node[14],node[16];
cx node[20],node[19];
cx node[25],node[22];
cx node[0],node[1];
rz(0.0625*pi) node[2];
cx node[8],node[11];
cx node[13],node[14];
cx node[19],node[16];
rz(3.999969482421875*pi) node[22];
cx node[1],node[0];
cx node[3],node[2];
cx node[11],node[8];
cx node[14],node[13];
rz(0.000244140625*pi) node[16];
cx node[25],node[22];
cx node[0],node[1];
rz(3.9375*pi) node[2];
cx node[8],node[11];
cx node[13],node[14];
cx node[19],node[16];
cx node[22],node[25];
cx node[3],node[2];
cx node[9],node[8];
cx node[14],node[11];
rz(3.999755859375*pi) node[16];
cx node[25],node[22];
cx node[2],node[3];
cx node[8],node[9];
rz(0.001953125*pi) node[11];
cx node[19],node[16];
cx node[3],node[2];
cx node[9],node[8];
cx node[14],node[11];
cx node[16],node[19];
cx node[2],node[1];
cx node[8],node[5];
rz(3.998046875*pi) node[11];
cx node[19],node[16];
rz(0.125*pi) node[1];
rz(0.015625*pi) node[5];
cx node[14],node[11];
cx node[20],node[19];
cx node[2],node[1];
cx node[8],node[5];
cx node[11],node[14];
rz(0.0001220703125*pi) node[19];
rz(3.875*pi) node[1];
rz(3.984375*pi) node[5];
cx node[14],node[11];
cx node[20],node[19];
cx node[2],node[1];
cx node[8],node[5];
cx node[13],node[14];
rz(3.9998779296875*pi) node[19];
cx node[1],node[2];
cx node[5],node[8];
rz(0.0009765625*pi) node[14];
cx node[22],node[19];
cx node[2],node[1];
cx node[8],node[5];
cx node[13],node[14];
rz(6.103515625e-05*pi) node[19];
cx node[1],node[0];
cx node[5],node[3];
cx node[9],node[8];
rz(3.9990234375*pi) node[14];
cx node[22],node[19];
rz(0.25*pi) node[0];
rz(0.03125*pi) node[3];
rz(0.0078125*pi) node[8];
cx node[16],node[14];
rz(3.99993896484375*pi) node[19];
cx node[1],node[0];
cx node[5],node[3];
cx node[9],node[8];
rz(0.00048828125*pi) node[14];
cx node[20],node[19];
rz(3.75*pi) node[0];
rz(0.5*pi) node[1];
rz(3.96875*pi) node[3];
rz(3.9921875*pi) node[8];
cx node[16],node[14];
cx node[19],node[20];
sx node[1];
cx node[3],node[5];
cx node[11],node[8];
rz(3.99951171875*pi) node[14];
cx node[20],node[19];
rz(3.5*pi) node[1];
cx node[5],node[3];
rz(0.00390625*pi) node[8];
cx node[14],node[16];
sx node[1];
cx node[3],node[5];
cx node[11],node[8];
cx node[16],node[14];
rz(1.0*pi) node[1];
cx node[3],node[2];
rz(3.99609375*pi) node[8];
cx node[14],node[16];
cx node[0],node[1];
rz(0.0625*pi) node[2];
cx node[8],node[11];
cx node[13],node[14];
cx node[19],node[16];
cx node[1],node[0];
cx node[3],node[2];
cx node[11],node[8];
cx node[14],node[13];
rz(0.000244140625*pi) node[16];
cx node[0],node[1];
rz(3.9375*pi) node[2];
cx node[8],node[11];
cx node[13],node[14];
cx node[19],node[16];
cx node[3],node[2];
cx node[9],node[8];
cx node[14],node[11];
rz(3.999755859375*pi) node[16];
cx node[2],node[3];
cx node[8],node[9];
rz(0.001953125*pi) node[11];
cx node[19],node[16];
cx node[3],node[2];
cx node[9],node[8];
cx node[14],node[11];
cx node[16],node[19];
cx node[2],node[1];
cx node[8],node[5];
rz(3.998046875*pi) node[11];
cx node[19],node[16];
rz(0.125*pi) node[1];
rz(0.015625*pi) node[5];
cx node[14],node[11];
cx node[22],node[19];
cx node[2],node[1];
cx node[8],node[5];
cx node[11],node[14];
rz(0.0001220703125*pi) node[19];
rz(3.875*pi) node[1];
rz(3.984375*pi) node[5];
cx node[14],node[11];
cx node[22],node[19];
cx node[2],node[1];
cx node[8],node[5];
cx node[13],node[14];
rz(3.9998779296875*pi) node[19];
cx node[1],node[2];
cx node[5],node[8];
rz(0.0009765625*pi) node[14];
cx node[22],node[19];
cx node[2],node[1];
cx node[8],node[5];
cx node[13],node[14];
cx node[19],node[22];
cx node[1],node[0];
cx node[5],node[3];
cx node[9],node[8];
rz(3.9990234375*pi) node[14];
cx node[22],node[19];
rz(0.25*pi) node[0];
rz(0.03125*pi) node[3];
rz(0.0078125*pi) node[8];
cx node[16],node[14];
cx node[1],node[0];
cx node[5],node[3];
cx node[9],node[8];
rz(0.00048828125*pi) node[14];
rz(3.75*pi) node[0];
rz(0.5*pi) node[1];
rz(3.96875*pi) node[3];
rz(3.9921875*pi) node[8];
cx node[16],node[14];
sx node[1];
cx node[3],node[5];
cx node[11],node[8];
rz(3.99951171875*pi) node[14];
rz(3.5*pi) node[1];
cx node[5],node[3];
rz(0.00390625*pi) node[8];
cx node[14],node[16];
sx node[1];
cx node[3],node[5];
cx node[11],node[8];
cx node[16],node[14];
rz(1.0*pi) node[1];
cx node[3],node[2];
rz(3.99609375*pi) node[8];
cx node[14],node[16];
cx node[0],node[1];
rz(0.0625*pi) node[2];
cx node[8],node[11];
cx node[13],node[14];
cx node[19],node[16];
cx node[1],node[0];
cx node[3],node[2];
cx node[11],node[8];
cx node[14],node[13];
rz(0.000244140625*pi) node[16];
cx node[0],node[1];
rz(3.9375*pi) node[2];
cx node[8],node[11];
cx node[13],node[14];
cx node[19],node[16];
cx node[3],node[2];
cx node[9],node[8];
cx node[14],node[11];
rz(3.999755859375*pi) node[16];
cx node[2],node[3];
cx node[8],node[9];
rz(0.001953125*pi) node[11];
cx node[19],node[16];
cx node[3],node[2];
cx node[9],node[8];
cx node[14],node[11];
cx node[16],node[19];
cx node[2],node[1];
cx node[8],node[5];
rz(3.998046875*pi) node[11];
cx node[19],node[16];
rz(0.125*pi) node[1];
rz(0.015625*pi) node[5];
cx node[14],node[11];
cx node[2],node[1];
cx node[8],node[5];
cx node[11],node[14];
rz(3.875*pi) node[1];
rz(3.984375*pi) node[5];
cx node[14],node[11];
cx node[2],node[1];
cx node[8],node[5];
cx node[13],node[14];
cx node[1],node[2];
cx node[5],node[8];
rz(0.0009765625*pi) node[14];
cx node[2],node[1];
cx node[8],node[5];
cx node[13],node[14];
cx node[1],node[0];
cx node[5],node[3];
cx node[9],node[8];
rz(3.9990234375*pi) node[14];
rz(0.25*pi) node[0];
rz(0.03125*pi) node[3];
rz(0.0078125*pi) node[8];
cx node[16],node[14];
cx node[1],node[0];
cx node[5],node[3];
cx node[9],node[8];
rz(0.00048828125*pi) node[14];
rz(3.75*pi) node[0];
rz(0.5*pi) node[1];
rz(3.96875*pi) node[3];
rz(3.9921875*pi) node[8];
cx node[16],node[14];
sx node[1];
cx node[3],node[5];
cx node[11],node[8];
rz(3.99951171875*pi) node[14];
rz(3.5*pi) node[1];
cx node[5],node[3];
rz(0.00390625*pi) node[8];
cx node[13],node[14];
sx node[1];
cx node[3],node[5];
cx node[11],node[8];
cx node[14],node[13];
rz(1.0*pi) node[1];
cx node[3],node[2];
rz(3.99609375*pi) node[8];
cx node[13],node[14];
cx node[0],node[1];
rz(0.0625*pi) node[2];
cx node[8],node[11];
cx node[1],node[0];
cx node[3],node[2];
cx node[11],node[8];
cx node[0],node[1];
rz(3.9375*pi) node[2];
cx node[8],node[11];
cx node[3],node[2];
cx node[9],node[8];
cx node[14],node[11];
cx node[2],node[3];
cx node[8],node[9];
rz(0.001953125*pi) node[11];
cx node[3],node[2];
cx node[9],node[8];
cx node[14],node[11];
cx node[2],node[1];
cx node[8],node[5];
rz(3.998046875*pi) node[11];
rz(0.125*pi) node[1];
rz(0.015625*pi) node[5];
cx node[14],node[11];
cx node[2],node[1];
cx node[8],node[5];
cx node[11],node[14];
rz(3.875*pi) node[1];
rz(3.984375*pi) node[5];
cx node[14],node[11];
cx node[2],node[1];
cx node[8],node[5];
cx node[16],node[14];
cx node[1],node[2];
cx node[5],node[8];
rz(0.0009765625*pi) node[14];
cx node[2],node[1];
cx node[8],node[5];
cx node[16],node[14];
cx node[1],node[0];
cx node[5],node[3];
cx node[9],node[8];
rz(3.9990234375*pi) node[14];
rz(0.25*pi) node[0];
rz(0.03125*pi) node[3];
rz(0.0078125*pi) node[8];
cx node[16],node[14];
cx node[1],node[0];
cx node[5],node[3];
cx node[9],node[8];
cx node[14],node[16];
rz(3.75*pi) node[0];
rz(0.5*pi) node[1];
rz(3.96875*pi) node[3];
rz(3.9921875*pi) node[8];
cx node[16],node[14];
sx node[1];
cx node[3],node[5];
cx node[11],node[8];
rz(3.5*pi) node[1];
cx node[5],node[3];
rz(0.00390625*pi) node[8];
sx node[1];
cx node[3],node[5];
cx node[11],node[8];
rz(1.0*pi) node[1];
cx node[3],node[2];
rz(3.99609375*pi) node[8];
cx node[0],node[1];
rz(0.0625*pi) node[2];
cx node[8],node[11];
cx node[1],node[0];
cx node[3],node[2];
cx node[11],node[8];
cx node[0],node[1];
rz(3.9375*pi) node[2];
cx node[8],node[11];
cx node[3],node[2];
cx node[9],node[8];
cx node[14],node[11];
cx node[2],node[3];
cx node[8],node[9];
rz(0.001953125*pi) node[11];
cx node[3],node[2];
cx node[9],node[8];
cx node[14],node[11];
cx node[2],node[1];
cx node[8],node[5];
rz(3.998046875*pi) node[11];
rz(0.125*pi) node[1];
rz(0.015625*pi) node[5];
cx node[14],node[11];
cx node[2],node[1];
cx node[8],node[5];
cx node[11],node[14];
rz(3.875*pi) node[1];
rz(3.984375*pi) node[5];
cx node[14],node[11];
cx node[2],node[1];
cx node[8],node[5];
cx node[1],node[2];
cx node[5],node[8];
cx node[2],node[1];
cx node[8],node[5];
cx node[1],node[0];
cx node[5],node[3];
cx node[9],node[8];
rz(0.25*pi) node[0];
rz(0.03125*pi) node[3];
rz(0.0078125*pi) node[8];
cx node[1],node[0];
cx node[5],node[3];
cx node[9],node[8];
rz(3.75*pi) node[0];
rz(0.5*pi) node[1];
rz(3.96875*pi) node[3];
rz(3.9921875*pi) node[8];
sx node[1];
cx node[3],node[5];
cx node[11],node[8];
rz(3.5*pi) node[1];
cx node[5],node[3];
rz(0.00390625*pi) node[8];
sx node[1];
cx node[3],node[5];
cx node[11],node[8];
rz(1.0*pi) node[1];
cx node[3],node[2];
rz(3.99609375*pi) node[8];
cx node[0],node[1];
rz(0.0625*pi) node[2];
cx node[9],node[8];
cx node[1],node[0];
cx node[3],node[2];
cx node[8],node[9];
cx node[0],node[1];
rz(3.9375*pi) node[2];
cx node[9],node[8];
cx node[3],node[2];
cx node[8],node[5];
cx node[2],node[3];
rz(0.015625*pi) node[5];
cx node[3],node[2];
cx node[8],node[5];
cx node[2],node[1];
rz(3.984375*pi) node[5];
rz(0.125*pi) node[1];
cx node[8],node[5];
cx node[2],node[1];
cx node[5],node[8];
rz(3.875*pi) node[1];
cx node[8],node[5];
cx node[2],node[1];
cx node[5],node[3];
cx node[11],node[8];
cx node[1],node[2];
rz(0.03125*pi) node[3];
rz(0.0078125*pi) node[8];
cx node[2],node[1];
cx node[5],node[3];
cx node[11],node[8];
cx node[1],node[0];
rz(3.96875*pi) node[3];
rz(3.9921875*pi) node[8];
rz(0.25*pi) node[0];
cx node[3],node[5];
cx node[11],node[8];
cx node[1],node[0];
cx node[5],node[3];
cx node[8],node[11];
rz(3.75*pi) node[0];
rz(0.5*pi) node[1];
cx node[3],node[5];
cx node[11],node[8];
sx node[1];
cx node[3],node[2];
cx node[8],node[5];
rz(3.5*pi) node[1];
rz(0.0625*pi) node[2];
rz(0.015625*pi) node[5];
sx node[1];
cx node[3],node[2];
cx node[8],node[5];
rz(1.0*pi) node[1];
rz(3.9375*pi) node[2];
rz(3.984375*pi) node[5];
cx node[0],node[1];
cx node[3],node[2];
cx node[8],node[5];
cx node[1],node[0];
cx node[2],node[3];
cx node[5],node[8];
cx node[0],node[1];
cx node[3],node[2];
cx node[8],node[5];
cx node[2],node[1];
cx node[5],node[3];
rz(0.125*pi) node[1];
rz(0.03125*pi) node[3];
cx node[2],node[1];
cx node[5],node[3];
rz(3.875*pi) node[1];
rz(3.96875*pi) node[3];
cx node[2],node[1];
cx node[5],node[3];
cx node[1],node[2];
cx node[3],node[5];
cx node[2],node[1];
cx node[5],node[3];
cx node[1],node[0];
cx node[3],node[2];
rz(0.25*pi) node[0];
rz(0.0625*pi) node[2];
cx node[1],node[0];
cx node[3],node[2];
rz(3.75*pi) node[0];
rz(0.5*pi) node[1];
rz(3.9375*pi) node[2];
sx node[1];
cx node[3],node[2];
rz(3.5*pi) node[1];
cx node[2],node[3];
sx node[1];
cx node[3],node[2];
rz(1.0*pi) node[1];
cx node[2],node[1];
cx node[1],node[2];
cx node[2],node[1];
cx node[1],node[0];
rz(0.125*pi) node[0];
cx node[1],node[0];
rz(3.875*pi) node[0];
cx node[1],node[2];
rz(0.25*pi) node[2];
cx node[1],node[2];
rz(0.5*pi) node[1];
rz(3.75*pi) node[2];
sx node[1];
rz(3.5*pi) node[1];
sx node[1];
rz(1.0*pi) node[1];
barrier node[26],node[24],node[25],node[20],node[22],node[19],node[13],node[16],node[14],node[9],node[11],node[8],node[5],node[3],node[0],node[2],node[1],node[4];
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
measure node[3] -> c[13];
measure node[0] -> c[14];
measure node[2] -> c[15];
measure node[1] -> c[16];