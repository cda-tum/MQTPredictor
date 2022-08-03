OPENQASM 2.0;
include "qelib1.inc";

qreg node[34];
creg c[14];
sx node[0];
sx node[1];
sx node[2];
sx node[3];
rz(1.5713806002897641*pi) node[4];
sx node[5];
sx node[14];
sx node[15];
sx node[18];
rz(1.5*pi) node[19];
x node[20];
rz(1.0*pi) node[21];
rz(1.0*pi) node[22];
sx node[33];
rz(3.5*pi) node[0];
rz(3.5*pi) node[1];
rz(3.5*pi) node[2];
rz(3.5*pi) node[3];
rz(3.5*pi) node[5];
rz(3.5*pi) node[14];
rz(3.5*pi) node[15];
rz(3.5*pi) node[18];
sx node[19];
sx node[20];
rz(0.5*pi) node[33];
sx node[0];
sx node[1];
sx node[2];
sx node[3];
sx node[5];
sx node[14];
sx node[15];
sx node[18];
rz(0.5*pi) node[19];
sx node[33];
rz(1.0*pi) node[0];
rz(1.0*pi) node[1];
rz(1.0*pi) node[2];
rz(1.0*pi) node[3];
rz(1.0*pi) node[5];
rz(1.0*pi) node[14];
rz(1.0*pi) node[15];
rz(1.0*pi) node[18];
sx node[19];
cx node[4],node[3];
rz(0.5*pi) node[19];
rz(0.9286193814660679*pi) node[3];
x node[3];
rz(0.5*pi) node[3];
cx node[4],node[3];
rz(3.5714416536901816*pi) node[3];
cx node[4],node[5];
rz(0.3572387688494507*pi) node[5];
x node[5];
rz(0.5*pi) node[5];
cx node[4],node[5];
cx node[4],node[15];
rz(2.142883301463049*pi) node[5];
cx node[6],node[5];
rz(0.2144775440650991*pi) node[15];
cx node[5],node[6];
x node[15];
cx node[6],node[5];
rz(0.5*pi) node[15];
cx node[4],node[15];
cx node[4],node[3];
rz(2.2857665965599003*pi) node[15];
cx node[3],node[4];
cx node[22],node[15];
cx node[4],node[3];
cx node[15],node[22];
cx node[3],node[2];
cx node[22],node[15];
rz(0.9289550710720373*pi) node[2];
cx node[15],node[4];
cx node[21],node[22];
x node[2];
cx node[4],node[15];
cx node[22],node[21];
rz(0.5*pi) node[2];
cx node[15],node[4];
cx node[21],node[22];
cx node[3],node[2];
cx node[22],node[15];
rz(1.5715332101779622*pi) node[2];
cx node[15],node[22];
cx node[3],node[2];
cx node[22],node[15];
cx node[2],node[3];
cx node[3],node[2];
cx node[2],node[1];
cx node[4],node[3];
rz(0.35791015601913667*pi) node[1];
cx node[3],node[4];
x node[1];
cx node[4],node[3];
rz(0.5*pi) node[1];
cx node[5],node[4];
cx node[2],node[1];
cx node[4],node[5];
rz(2.143066406480863*pi) node[1];
cx node[5],node[4];
cx node[2],node[1];
cx node[1],node[2];
cx node[2],node[1];
cx node[1],node[0];
cx node[3],node[2];
rz(0.21582031840447113*pi) node[0];
cx node[2],node[3];
x node[0];
cx node[3],node[2];
rz(0.5*pi) node[0];
cx node[4],node[3];
cx node[1],node[0];
cx node[3],node[4];
rz(2.2861328065955284*pi) node[0];
cx node[4],node[3];
cx node[14],node[0];
cx node[15],node[4];
cx node[0],node[14];
cx node[4],node[15];
cx node[14],node[0];
cx node[15],node[4];
cx node[1],node[0];
cx node[18],node[14];
rz(0.9316406197507814*pi) node[0];
cx node[14],node[18];
x node[0];
cx node[18],node[14];
rz(0.5*pi) node[0];
cx node[19],node[18];
cx node[1],node[0];
cx node[18],node[19];
rz(1.5683593802492188*pi) node[0];
cx node[19],node[18];
cx node[14],node[0];
cx node[20],node[19];
cx node[0],node[14];
cx node[19],node[20];
cx node[14],node[0];
cx node[20],node[19];
cx node[1],node[0];
cx node[33],node[20];
rz(0.36328125019352586*pi) node[0];
cx node[20],node[33];
x node[0];
cx node[33],node[20];
rz(0.5*pi) node[0];
cx node[1],node[0];
rz(3.636718749806474*pi) node[0];
rz(0.5*pi) node[1];
cx node[0],node[14];
sx node[1];
rz(0.5078124999999996*pi) node[0];
rz(3.5*pi) node[1];
cx node[0],node[14];
sx node[1];
rz(1.0*pi) node[1];
rz(0.003906249999999556*pi) node[14];
cx node[18],node[14];
cx node[14],node[18];
cx node[18],node[14];
cx node[14],node[0];
cx node[19],node[18];
cx node[0],node[14];
cx node[18],node[19];
cx node[14],node[0];
cx node[19],node[18];
cx node[1],node[0];
cx node[18],node[14];
cx node[20],node[19];
rz(1.5*pi) node[1];
cx node[14],node[18];
cx node[19],node[20];
sx node[1];
cx node[18],node[14];
cx node[20],node[19];
rz(0.2734375027960467*pi) node[1];
cx node[19],node[18];
sx node[1];
cx node[18],node[19];
rz(1.5*pi) node[1];
cx node[19],node[18];
cx node[1],node[0];
sx node[0];
rz(3.5*pi) node[0];
sx node[0];
rz(3.789062502796046*pi) node[0];
cx node[14],node[0];
cx node[0],node[14];
cx node[14],node[0];
cx node[1],node[0];
cx node[18],node[14];
rz(1.5*pi) node[1];
cx node[14],node[18];
sx node[1];
cx node[18],node[14];
rz(2.4531249932652393*pi) node[1];
sx node[1];
rz(1.5*pi) node[1];
cx node[1],node[0];
sx node[0];
sx node[1];
rz(2.5*pi) node[0];
cx node[1],node[2];
sx node[0];
rz(1.5*pi) node[1];
rz(1.0781250067347599*pi) node[0];
sx node[1];
cx node[14],node[0];
rz(3.09375*pi) node[1];
cx node[0],node[14];
sx node[1];
cx node[14],node[0];
rz(2.5*pi) node[1];
cx node[1],node[2];
sx node[2];
rz(3.5*pi) node[2];
sx node[2];
rz(1.1562499999999996*pi) node[2];
cx node[3],node[2];
cx node[2],node[3];
cx node[3],node[2];
cx node[1],node[2];
cx node[4],node[3];
rz(0.5*pi) node[1];
cx node[3],node[4];
sx node[1];
cx node[4],node[3];
rz(1.8125*pi) node[1];
sx node[1];
rz(1.5*pi) node[1];
cx node[1],node[2];
sx node[2];
rz(2.5*pi) node[2];
sx node[2];
rz(3.312499999999999*pi) node[2];
cx node[3],node[2];
cx node[2],node[3];
cx node[3],node[2];
cx node[1],node[2];
rz(1.5*pi) node[1];
sx node[1];
rz(0.37499999999999956*pi) node[1];
sx node[1];
rz(1.0*pi) node[1];
cx node[1],node[2];
sx node[1];
sx node[2];
cx node[1],node[0];
rz(3.5*pi) node[2];
rz(0.25*pi) node[0];
sx node[2];
cx node[1],node[0];
rz(0.6249999999999986*pi) node[2];
rz(0.75*pi) node[0];
sx node[0];
rz(3.5*pi) node[0];
sx node[0];
rz(1.0*pi) node[0];
cx node[0],node[1];
cx node[1],node[0];
cx node[0],node[1];
cx node[2],node[1];
rz(0.25*pi) node[1];
cx node[2],node[1];
rz(3.75*pi) node[1];
rz(0.5*pi) node[2];
sx node[2];
rz(3.5*pi) node[2];
sx node[2];
rz(1.0*pi) node[2];
cx node[1],node[2];
cx node[2],node[1];
cx node[1],node[2];
cx node[3],node[2];
rz(0.125*pi) node[2];
cx node[3],node[2];
rz(3.875*pi) node[2];
cx node[3],node[2];
cx node[2],node[3];
cx node[3],node[2];
cx node[2],node[1];
cx node[4],node[3];
rz(0.25*pi) node[1];
rz(0.0625*pi) node[3];
cx node[2],node[1];
cx node[4],node[3];
rz(3.75*pi) node[1];
rz(0.5*pi) node[2];
rz(3.9375*pi) node[3];
sx node[2];
rz(3.5*pi) node[2];
sx node[2];
rz(1.0*pi) node[2];
cx node[3],node[2];
cx node[2],node[3];
cx node[3],node[2];
cx node[1],node[2];
cx node[4],node[3];
cx node[2],node[1];
cx node[3],node[4];
cx node[1],node[2];
cx node[4],node[3];
cx node[1],node[0];
cx node[3],node[2];
cx node[0],node[1];
rz(0.125*pi) node[2];
cx node[1],node[0];
cx node[3],node[2];
cx node[14],node[0];
rz(3.875*pi) node[2];
cx node[3],node[4];
rz(0.03125*pi) node[0];
rz(0.25*pi) node[4];
cx node[14],node[0];
cx node[3],node[4];
rz(3.96875*pi) node[0];
rz(0.5*pi) node[3];
rz(3.75*pi) node[4];
cx node[0],node[14];
sx node[3];
cx node[14],node[0];
rz(3.5*pi) node[3];
cx node[0],node[14];
sx node[3];
cx node[0],node[1];
rz(1.0*pi) node[3];
cx node[18],node[14];
cx node[1],node[0];
cx node[4],node[3];
rz(0.015625*pi) node[14];
cx node[0],node[1];
cx node[3],node[4];
cx node[18],node[14];
cx node[1],node[2];
cx node[4],node[3];
rz(3.984375*pi) node[14];
rz(0.0625*pi) node[2];
cx node[14],node[18];
cx node[1],node[2];
cx node[18],node[14];
rz(3.9375*pi) node[2];
cx node[14],node[18];
cx node[14],node[0];
cx node[1],node[2];
cx node[19],node[18];
cx node[0],node[14];
cx node[2],node[1];
rz(0.0078125*pi) node[18];
cx node[14],node[0];
cx node[1],node[2];
cx node[19],node[18];
cx node[0],node[1];
cx node[2],node[3];
rz(3.9921875*pi) node[18];
rz(0.03125*pi) node[1];
rz(0.125*pi) node[3];
cx node[18],node[19];
cx node[0],node[1];
cx node[2],node[3];
cx node[19],node[18];
rz(3.96875*pi) node[1];
rz(3.875*pi) node[3];
cx node[18],node[19];
cx node[1],node[0];
cx node[3],node[2];
cx node[20],node[19];
cx node[0],node[1];
cx node[2],node[3];
rz(0.00390625*pi) node[19];
cx node[1],node[0];
cx node[3],node[2];
cx node[20],node[19];
cx node[0],node[14];
cx node[1],node[2];
cx node[3],node[4];
rz(3.99609375*pi) node[19];
cx node[14],node[0];
rz(0.0625*pi) node[2];
rz(0.25*pi) node[4];
cx node[19],node[20];
cx node[0],node[14];
cx node[1],node[2];
cx node[3],node[4];
cx node[20],node[19];
rz(3.9375*pi) node[2];
rz(0.5*pi) node[3];
rz(3.75*pi) node[4];
cx node[18],node[14];
cx node[19],node[20];
cx node[1],node[2];
sx node[3];
rz(0.015625*pi) node[14];
cx node[33],node[20];
cx node[2],node[1];
rz(3.5*pi) node[3];
cx node[18],node[14];
rz(0.001953125*pi) node[20];
cx node[1],node[2];
sx node[3];
rz(3.984375*pi) node[14];
cx node[33],node[20];
rz(1.0*pi) node[3];
cx node[14],node[18];
rz(3.998046875*pi) node[20];
cx node[4],node[3];
cx node[18],node[14];
cx node[20],node[21];
cx node[3],node[4];
cx node[14],node[18];
cx node[21],node[20];
cx node[14],node[0];
cx node[4],node[3];
cx node[19],node[18];
cx node[20],node[21];
cx node[0],node[14];
cx node[2],node[3];
rz(0.0078125*pi) node[18];
cx node[21],node[22];
cx node[14],node[0];
rz(0.125*pi) node[3];
cx node[19],node[18];
cx node[22],node[21];
cx node[0],node[1];
cx node[2],node[3];
rz(3.9921875*pi) node[18];
cx node[21],node[22];
rz(0.03125*pi) node[1];
rz(3.875*pi) node[3];
cx node[15],node[22];
cx node[18],node[19];
cx node[20],node[21];
cx node[0],node[1];
cx node[3],node[2];
cx node[19],node[18];
cx node[21],node[20];
rz(0.0009765625*pi) node[22];
rz(3.96875*pi) node[1];
cx node[2],node[3];
cx node[15],node[22];
cx node[18],node[19];
cx node[20],node[21];
cx node[1],node[0];
cx node[3],node[2];
cx node[33],node[20];
rz(3.9990234375*pi) node[22];
cx node[0],node[1];
cx node[3],node[4];
cx node[22],node[15];
cx node[20],node[33];
cx node[1],node[0];
rz(0.25*pi) node[4];
cx node[15],node[22];
cx node[33],node[20];
cx node[0],node[14];
cx node[1],node[2];
cx node[3],node[4];
cx node[22],node[15];
cx node[20],node[19];
cx node[14],node[0];
rz(0.0625*pi) node[2];
rz(0.5*pi) node[3];
rz(3.75*pi) node[4];
rz(0.00390625*pi) node[19];
cx node[21],node[22];
cx node[0],node[14];
cx node[1],node[2];
sx node[3];
cx node[20],node[19];
cx node[22],node[21];
rz(3.9375*pi) node[2];
rz(3.5*pi) node[3];
cx node[18],node[14];
rz(3.99609375*pi) node[19];
cx node[21],node[22];
cx node[1],node[2];
sx node[3];
rz(0.015625*pi) node[14];
cx node[20],node[19];
cx node[2],node[1];
rz(1.0*pi) node[3];
cx node[18],node[14];
cx node[19],node[20];
cx node[1],node[2];
cx node[4],node[3];
rz(3.984375*pi) node[14];
cx node[20],node[19];
cx node[3],node[4];
cx node[18],node[14];
cx node[21],node[20];
cx node[4],node[3];
cx node[14],node[18];
rz(0.001953125*pi) node[20];
cx node[2],node[3];
cx node[18],node[14];
cx node[21],node[20];
cx node[14],node[0];
rz(0.125*pi) node[3];
cx node[19],node[18];
rz(3.998046875*pi) node[20];
cx node[0],node[14];
cx node[2],node[3];
rz(0.0078125*pi) node[18];
cx node[20],node[21];
cx node[14],node[0];
rz(3.875*pi) node[3];
cx node[19],node[18];
cx node[21],node[20];
cx node[0],node[1];
cx node[3],node[2];
rz(3.9921875*pi) node[18];
cx node[20],node[21];
rz(0.03125*pi) node[1];
cx node[2],node[3];
cx node[19],node[18];
cx node[0],node[1];
cx node[3],node[2];
cx node[18],node[19];
rz(3.96875*pi) node[1];
cx node[3],node[4];
cx node[19],node[18];
cx node[0],node[1];
rz(0.25*pi) node[4];
cx node[20],node[19];
cx node[1],node[0];
cx node[3],node[4];
rz(0.00390625*pi) node[19];
cx node[0],node[1];
rz(0.5*pi) node[3];
rz(3.75*pi) node[4];
cx node[20],node[19];
cx node[0],node[14];
cx node[1],node[2];
sx node[3];
rz(3.99609375*pi) node[19];
cx node[33],node[20];
cx node[14],node[0];
rz(0.0625*pi) node[2];
rz(3.5*pi) node[3];
cx node[20],node[33];
cx node[0],node[14];
cx node[1],node[2];
sx node[3];
cx node[33],node[20];
rz(3.9375*pi) node[2];
rz(1.0*pi) node[3];
cx node[18],node[14];
cx node[20],node[21];
cx node[1],node[2];
rz(0.015625*pi) node[14];
cx node[21],node[20];
cx node[2],node[1];
cx node[18],node[14];
cx node[20],node[21];
cx node[1],node[2];
rz(3.984375*pi) node[14];
cx node[2],node[3];
cx node[18],node[14];
cx node[3],node[2];
cx node[14],node[18];
cx node[2],node[3];
cx node[18],node[14];
cx node[14],node[0];
cx node[3],node[4];
cx node[18],node[19];
cx node[0],node[14];
rz(0.125*pi) node[4];
cx node[19],node[18];
cx node[14],node[0];
cx node[3],node[4];
cx node[18],node[19];
cx node[0],node[1];
cx node[3],node[2];
rz(3.875*pi) node[4];
rz(0.03125*pi) node[1];
rz(0.25*pi) node[2];
cx node[5],node[4];
cx node[0],node[1];
cx node[3],node[2];
cx node[4],node[5];
rz(3.96875*pi) node[1];
rz(3.75*pi) node[2];
rz(0.5*pi) node[3];
cx node[5],node[4];
cx node[0],node[1];
sx node[3];
cx node[4],node[15];
cx node[1],node[0];
rz(3.5*pi) node[3];
rz(0.00048828125*pi) node[15];
cx node[0],node[1];
sx node[3];
cx node[4],node[15];
cx node[0],node[14];
cx node[1],node[2];
rz(1.0*pi) node[3];
rz(3.99951171875*pi) node[15];
cx node[14],node[0];
cx node[2],node[1];
cx node[22],node[15];
cx node[0],node[14];
cx node[1],node[2];
rz(0.000244140625*pi) node[15];
cx node[2],node[3];
cx node[22],node[15];
cx node[3],node[2];
rz(3.999755859375*pi) node[15];
cx node[21],node[22];
cx node[2],node[3];
cx node[4],node[15];
cx node[22],node[21];
cx node[15],node[4];
cx node[21],node[22];
cx node[4],node[15];
cx node[5],node[4];
cx node[22],node[15];
cx node[4],node[5];
cx node[15],node[22];
cx node[5],node[4];
cx node[22],node[15];
cx node[3],node[4];
cx node[6],node[5];
cx node[22],node[21];
rz(0.0625*pi) node[4];
rz(0.0001220703125*pi) node[5];
cx node[21],node[22];
cx node[3],node[4];
cx node[6],node[5];
cx node[22],node[21];
cx node[3],node[2];
rz(3.9375*pi) node[4];
rz(3.9998779296875*pi) node[5];
cx node[21],node[20];
cx node[2],node[3];
cx node[4],node[15];
cx node[5],node[6];
rz(0.0009765625*pi) node[20];
cx node[3],node[2];
cx node[15],node[4];
cx node[6],node[5];
cx node[21],node[20];
cx node[2],node[1];
cx node[4],node[15];
cx node[5],node[6];
rz(3.9990234375*pi) node[20];
rz(0.125*pi) node[1];
cx node[4],node[5];
cx node[21],node[20];
cx node[2],node[1];
cx node[5],node[4];
cx node[20],node[21];
rz(3.875*pi) node[1];
cx node[2],node[3];
cx node[4],node[5];
cx node[21],node[20];
cx node[1],node[0];
rz(0.25*pi) node[3];
cx node[5],node[6];
cx node[20],node[19];
cx node[22],node[21];
cx node[0],node[1];
cx node[2],node[3];
rz(6.103515625e-05*pi) node[6];
cx node[19],node[20];
rz(0.00048828125*pi) node[21];
cx node[1],node[0];
rz(0.5*pi) node[2];
rz(3.75*pi) node[3];
cx node[5],node[6];
cx node[20],node[19];
cx node[22],node[21];
sx node[2];
rz(3.99993896484375*pi) node[6];
cx node[19],node[18];
cx node[33],node[20];
rz(3.99951171875*pi) node[21];
rz(3.5*pi) node[2];
rz(0.001953125*pi) node[18];
rz(0.0078125*pi) node[20];
cx node[21],node[22];
sx node[2];
cx node[19],node[18];
cx node[33],node[20];
cx node[22],node[21];
rz(1.0*pi) node[2];
rz(3.998046875*pi) node[18];
rz(3.9921875*pi) node[20];
cx node[21],node[22];
cx node[22],node[15];
cx node[19],node[20];
cx node[15],node[22];
rz(0.00390625*pi) node[20];
cx node[22],node[15];
cx node[19],node[20];
cx node[4],node[15];
cx node[18],node[19];
rz(3.99609375*pi) node[20];
rz(0.000244140625*pi) node[15];
cx node[19],node[18];
cx node[33],node[20];
cx node[4],node[15];
cx node[18],node[19];
cx node[20],node[33];
cx node[14],node[18];
rz(3.999755859375*pi) node[15];
cx node[33],node[20];
cx node[4],node[15];
cx node[18],node[14];
cx node[20],node[19];
cx node[15],node[4];
cx node[14],node[18];
cx node[19],node[20];
cx node[4],node[15];
cx node[20],node[19];
cx node[5],node[4];
cx node[19],node[18];
cx node[21],node[20];
rz(0.0001220703125*pi) node[4];
rz(0.015625*pi) node[18];
rz(0.0009765625*pi) node[20];
cx node[5],node[4];
cx node[19],node[18];
cx node[21],node[20];
rz(3.9998779296875*pi) node[4];
rz(3.984375*pi) node[18];
rz(3.9990234375*pi) node[20];
cx node[5],node[4];
cx node[14],node[18];
cx node[21],node[20];
cx node[4],node[5];
rz(0.0078125*pi) node[18];
cx node[20],node[21];
cx node[5],node[4];
cx node[14],node[18];
cx node[21],node[20];
rz(3.9921875*pi) node[18];
cx node[20],node[33];
cx node[21],node[22];
cx node[22],node[21];
rz(0.001953125*pi) node[33];
cx node[20],node[33];
cx node[21],node[22];
cx node[15],node[22];
cx node[20],node[19];
rz(3.998046875*pi) node[33];
cx node[19],node[20];
rz(0.00048828125*pi) node[22];
cx node[15],node[22];
cx node[20],node[19];
cx node[19],node[18];
cx node[20],node[21];
rz(3.99951171875*pi) node[22];
cx node[22],node[15];
rz(0.00390625*pi) node[18];
rz(0.03125*pi) node[21];
cx node[15],node[22];
cx node[19],node[18];
cx node[20],node[21];
cx node[22],node[15];
rz(3.99609375*pi) node[18];
cx node[33],node[20];
rz(3.96875*pi) node[21];
cx node[4],node[15];
cx node[14],node[18];
cx node[20],node[33];
cx node[18],node[14];
rz(0.000244140625*pi) node[15];
cx node[33],node[20];
cx node[4],node[15];
cx node[14],node[18];
cx node[21],node[20];
cx node[0],node[14];
rz(3.999755859375*pi) node[15];
cx node[18],node[19];
cx node[20],node[21];
cx node[14],node[0];
cx node[19],node[18];
cx node[21],node[20];
cx node[0],node[14];
cx node[18],node[19];
cx node[22],node[21];
cx node[19],node[20];
rz(0.0009765625*pi) node[21];
rz(0.015625*pi) node[20];
cx node[22],node[21];
cx node[19],node[20];
rz(3.9990234375*pi) node[21];
cx node[18],node[19];
rz(3.984375*pi) node[20];
cx node[22],node[21];
cx node[19],node[18];
cx node[21],node[22];
cx node[18],node[19];
cx node[22],node[21];
cx node[14],node[18];
cx node[21],node[20];
cx node[18],node[14];
cx node[20],node[21];
cx node[14],node[18];
cx node[21],node[20];
cx node[20],node[19];
cx node[19],node[20];
cx node[20],node[19];
cx node[19],node[18];
cx node[20],node[21];
cx node[18],node[19];
rz(0.0078125*pi) node[21];
cx node[19],node[18];
cx node[20],node[21];
cx node[18],node[14];
cx node[33],node[20];
rz(3.9921875*pi) node[21];
cx node[14],node[18];
cx node[20],node[33];
cx node[18],node[14];
cx node[33],node[20];
cx node[14],node[0];
cx node[20],node[19];
rz(0.001953125*pi) node[0];
rz(0.0625*pi) node[19];
cx node[14],node[0];
cx node[20],node[19];
rz(3.998046875*pi) node[0];
rz(3.9375*pi) node[19];
cx node[20],node[21];
cx node[18],node[19];
cx node[21],node[20];
rz(0.03125*pi) node[19];
cx node[20],node[21];
cx node[18],node[19];
cx node[21],node[22];
cx node[18],node[14];
rz(3.96875*pi) node[19];
cx node[22],node[21];
cx node[14],node[18];
cx node[20],node[19];
cx node[21],node[22];
cx node[18],node[14];
cx node[22],node[15];
cx node[19],node[20];
cx node[15],node[22];
cx node[20],node[19];
cx node[22],node[15];
cx node[18],node[19];
cx node[33],node[20];
cx node[15],node[4];
rz(0.00390625*pi) node[19];
rz(0.015625*pi) node[20];
cx node[21],node[22];
cx node[4],node[15];
cx node[18],node[19];
cx node[33],node[20];
cx node[22],node[21];
cx node[15],node[4];
rz(3.99609375*pi) node[19];
rz(3.984375*pi) node[20];
cx node[21],node[22];
cx node[4],node[3];
cx node[15],node[22];
cx node[18],node[19];
cx node[33],node[20];
rz(0.125*pi) node[3];
cx node[19],node[18];
cx node[20],node[33];
rz(0.00048828125*pi) node[22];
cx node[4],node[3];
cx node[15],node[22];
cx node[18],node[19];
cx node[33],node[20];
rz(3.875*pi) node[3];
cx node[20],node[19];
rz(3.99951171875*pi) node[22];
cx node[2],node[3];
cx node[19],node[20];
cx node[3],node[2];
cx node[20],node[19];
cx node[2],node[3];
cx node[19],node[18];
cx node[20],node[33];
cx node[2],node[1];
cx node[4],node[3];
cx node[18],node[19];
rz(0.0078125*pi) node[33];
cx node[1],node[2];
rz(0.25*pi) node[3];
cx node[19],node[18];
cx node[20],node[33];
cx node[2],node[1];
cx node[4],node[3];
cx node[20],node[19];
rz(3.9921875*pi) node[33];
cx node[1],node[0];
rz(3.75*pi) node[3];
rz(0.5*pi) node[4];
cx node[19],node[20];
cx node[0],node[1];
cx node[3],node[2];
sx node[4];
cx node[20],node[19];
cx node[1],node[0];
cx node[2],node[3];
rz(3.5*pi) node[4];
cx node[14],node[0];
cx node[3],node[2];
sx node[4];
rz(0.0625*pi) node[0];
cx node[2],node[1];
rz(1.0*pi) node[4];
cx node[14],node[0];
cx node[1],node[2];
cx node[4],node[3];
rz(3.9375*pi) node[0];
cx node[2],node[1];
cx node[3],node[4];
cx node[0],node[14];
cx node[4],node[3];
cx node[14],node[0];
cx node[3],node[2];
cx node[0],node[14];
cx node[2],node[3];
cx node[0],node[1];
cx node[3],node[2];
cx node[18],node[14];
rz(0.125*pi) node[1];
cx node[3],node[4];
rz(0.03125*pi) node[14];
cx node[0],node[1];
cx node[4],node[3];
cx node[18],node[14];
rz(3.875*pi) node[1];
cx node[3],node[4];
rz(3.96875*pi) node[14];
cx node[0],node[1];
cx node[15],node[4];
cx node[18],node[14];
cx node[1],node[0];
rz(0.0009765625*pi) node[4];
cx node[14],node[18];
cx node[0],node[1];
cx node[15],node[4];
cx node[18],node[14];
cx node[14],node[0];
cx node[1],node[2];
rz(3.9990234375*pi) node[4];
cx node[15],node[22];
cx node[19],node[18];
rz(0.0625*pi) node[0];
rz(0.25*pi) node[2];
cx node[22],node[15];
rz(0.015625*pi) node[18];
cx node[14],node[0];
cx node[1],node[2];
cx node[15],node[22];
cx node[19],node[18];
rz(3.9375*pi) node[0];
rz(0.5*pi) node[1];
rz(3.75*pi) node[2];
rz(3.984375*pi) node[18];
cx node[22],node[21];
cx node[14],node[0];
sx node[1];
cx node[19],node[18];
cx node[21],node[22];
cx node[0],node[14];
rz(3.5*pi) node[1];
cx node[18],node[19];
cx node[22],node[21];
cx node[14],node[0];
sx node[1];
cx node[19],node[18];
cx node[21],node[20];
rz(1.0*pi) node[1];
cx node[18],node[14];
rz(0.001953125*pi) node[20];
cx node[2],node[1];
rz(0.03125*pi) node[14];
cx node[21],node[20];
cx node[1],node[2];
cx node[18],node[14];
rz(3.998046875*pi) node[20];
cx node[2],node[1];
rz(3.96875*pi) node[14];
cx node[21],node[20];
cx node[0],node[1];
cx node[18],node[14];
cx node[20],node[21];
rz(0.125*pi) node[1];
cx node[14],node[18];
cx node[21],node[20];
cx node[0],node[1];
cx node[18],node[14];
cx node[20],node[33];
rz(3.875*pi) node[1];
rz(0.00390625*pi) node[33];
cx node[0],node[1];
cx node[20],node[33];
cx node[1],node[0];
cx node[20],node[19];
rz(3.99609375*pi) node[33];
cx node[0],node[1];
rz(0.0078125*pi) node[19];
cx node[14],node[0];
cx node[1],node[2];
cx node[20],node[19];
rz(0.0625*pi) node[0];
rz(0.25*pi) node[2];
rz(3.9921875*pi) node[19];
cx node[14],node[0];
cx node[1],node[2];
cx node[20],node[19];
rz(3.9375*pi) node[0];
rz(0.5*pi) node[1];
rz(3.75*pi) node[2];
cx node[19],node[20];
cx node[14],node[0];
sx node[1];
cx node[20],node[19];
cx node[0],node[14];
rz(3.5*pi) node[1];
cx node[19],node[18];
cx node[14],node[0];
sx node[1];
rz(0.015625*pi) node[18];
rz(1.0*pi) node[1];
cx node[19],node[18];
cx node[2],node[1];
rz(3.984375*pi) node[18];
cx node[1],node[2];
cx node[19],node[18];
cx node[2],node[1];
cx node[18],node[19];
cx node[0],node[1];
cx node[19],node[18];
rz(0.125*pi) node[1];
cx node[18],node[14];
cx node[0],node[1];
rz(0.03125*pi) node[14];
rz(3.875*pi) node[1];
cx node[18],node[14];
cx node[0],node[1];
rz(3.96875*pi) node[14];
cx node[1],node[0];
cx node[18],node[14];
cx node[0],node[1];
cx node[14],node[18];
cx node[1],node[2];
cx node[18],node[14];
cx node[14],node[0];
rz(0.25*pi) node[2];
rz(0.0625*pi) node[0];
cx node[1],node[2];
cx node[14],node[0];
rz(0.5*pi) node[1];
rz(3.75*pi) node[2];
rz(3.9375*pi) node[0];
sx node[1];
cx node[14],node[0];
rz(3.5*pi) node[1];
cx node[0],node[14];
sx node[1];
cx node[14],node[0];
rz(1.0*pi) node[1];
cx node[0],node[1];
cx node[1],node[0];
cx node[0],node[1];
cx node[1],node[2];
rz(0.125*pi) node[2];
cx node[1],node[2];
cx node[1],node[0];
rz(3.875*pi) node[2];
rz(0.25*pi) node[0];
cx node[1],node[0];
rz(3.75*pi) node[0];
rz(0.5*pi) node[1];
sx node[1];
rz(3.5*pi) node[1];
sx node[1];
rz(1.0*pi) node[1];
barrier node[6],node[5],node[22],node[15],node[4],node[21],node[33],node[20],node[19],node[18],node[14],node[2],node[0],node[1],node[3];
measure node[6] -> c[0];
measure node[5] -> c[1];
measure node[22] -> c[2];
measure node[15] -> c[3];
measure node[4] -> c[4];
measure node[21] -> c[5];
measure node[33] -> c[6];
measure node[20] -> c[7];
measure node[19] -> c[8];
measure node[18] -> c[9];
measure node[14] -> c[10];
measure node[2] -> c[11];
measure node[0] -> c[12];
measure node[1] -> c[13];