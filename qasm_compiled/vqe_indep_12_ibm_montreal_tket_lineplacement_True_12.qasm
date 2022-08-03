OPENQASM 2.0;
include "qelib1.inc";

qreg node[26];
creg meas[12];
rz(0.5*pi) node[4];
sx node[7];
sx node[10];
sx node[12];
sx node[13];
sx node[15];
sx node[17];
sx node[18];
sx node[21];
sx node[23];
sx node[24];
sx node[25];
sx node[4];
rz(3.9320581923728506*pi) node[7];
rz(3.8682077700162347*pi) node[10];
rz(2.796845554734616*pi) node[12];
rz(3.488395472417734*pi) node[13];
rz(3.5725489329835356*pi) node[15];
rz(3.960992971291343*pi) node[17];
rz(3.5397568975003537*pi) node[18];
rz(2.3472022037403573*pi) node[21];
rz(2.3161923868940826*pi) node[23];
rz(2.76492848959937*pi) node[24];
rz(3.099410696663501*pi) node[25];
rz(3.5*pi) node[4];
sx node[7];
sx node[10];
sx node[12];
sx node[13];
sx node[15];
sx node[17];
sx node[18];
sx node[21];
sx node[23];
sx node[24];
sx node[25];
sx node[4];
rz(1.0*pi) node[7];
rz(1.0*pi) node[10];
rz(1.0*pi) node[12];
rz(1.0*pi) node[13];
rz(1.0*pi) node[15];
rz(1.0*pi) node[17];
rz(1.0*pi) node[18];
rz(1.0*pi) node[21];
rz(1.0*pi) node[23];
rz(1.0*pi) node[24];
rz(1.0*pi) node[25];
rz(0.6732936506903902*pi) node[4];
cx node[23],node[24];
cx node[25],node[24];
cx node[24],node[25];
cx node[25],node[24];
cx node[23],node[24];
cx node[23],node[21];
cx node[25],node[24];
cx node[23],node[21];
cx node[25],node[24];
cx node[21],node[23];
cx node[24],node[25];
cx node[23],node[21];
cx node[25],node[24];
cx node[21],node[18];
cx node[24],node[23];
cx node[21],node[18];
cx node[24],node[23];
cx node[18],node[21];
cx node[23],node[24];
cx node[21],node[18];
cx node[24],node[23];
cx node[18],node[15];
cx node[23],node[21];
cx node[25],node[24];
cx node[18],node[17];
cx node[23],node[21];
cx node[25],node[24];
cx node[18],node[15];
cx node[21],node[23];
cx node[24],node[25];
cx node[15],node[18];
cx node[23],node[21];
cx node[25],node[24];
cx node[18],node[15];
cx node[24],node[23];
cx node[15],node[12];
cx node[21],node[18];
cx node[24],node[23];
cx node[15],node[12];
cx node[21],node[18];
cx node[23],node[24];
cx node[12],node[15];
cx node[18],node[21];
cx node[24],node[23];
cx node[15],node[12];
cx node[21],node[18];
cx node[25],node[24];
cx node[12],node[10];
cx node[18],node[17];
cx node[23],node[21];
cx node[25],node[24];
cx node[12],node[13];
cx node[18],node[15];
cx node[23],node[21];
cx node[24],node[25];
cx node[12],node[10];
cx node[18],node[15];
cx node[21],node[23];
cx node[25],node[24];
cx node[10],node[12];
cx node[15],node[18];
cx node[23],node[21];
cx node[12],node[10];
cx node[18],node[15];
cx node[24],node[23];
cx node[10],node[7];
cx node[15],node[12];
cx node[17],node[18];
cx node[23],node[24];
cx node[10],node[7];
cx node[15],node[12];
cx node[18],node[17];
cx node[24],node[23];
cx node[7],node[10];
cx node[12],node[15];
cx node[17],node[18];
cx node[23],node[24];
cx node[10],node[7];
cx node[15],node[12];
cx node[21],node[18];
cx node[25],node[24];
cx node[7],node[4];
cx node[12],node[13];
cx node[21],node[18];
cx node[25],node[24];
sx node[7];
cx node[12],node[10];
cx node[18],node[21];
cx node[24],node[25];
rz(3.312253284855273*pi) node[7];
cx node[12],node[10];
cx node[21],node[18];
cx node[25],node[24];
sx node[7];
cx node[10],node[12];
cx node[18],node[17];
cx node[23],node[21];
rz(1.0*pi) node[7];
cx node[12],node[10];
cx node[18],node[15];
cx node[23],node[21];
cx node[4],node[7];
cx node[13],node[12];
cx node[18],node[15];
cx node[21],node[23];
cx node[7],node[4];
cx node[12],node[13];
cx node[15],node[18];
cx node[23],node[21];
cx node[4],node[7];
cx node[13],node[12];
cx node[18],node[15];
cx node[24],node[23];
cx node[10],node[7];
cx node[15],node[12];
cx node[17],node[18];
cx node[24],node[23];
sx node[10];
cx node[12],node[15];
cx node[18],node[17];
cx node[23],node[24];
rz(3.4600228037340943*pi) node[10];
cx node[15],node[12];
cx node[17],node[18];
cx node[24],node[23];
sx node[10];
cx node[12],node[15];
cx node[21],node[18];
cx node[25],node[24];
rz(1.0*pi) node[10];
cx node[12],node[13];
cx node[21],node[18];
cx node[25],node[24];
cx node[10],node[7];
cx node[18],node[21];
cx node[24],node[25];
cx node[7],node[10];
cx node[21],node[18];
cx node[25],node[24];
cx node[10],node[7];
cx node[18],node[17];
cx node[23],node[21];
cx node[4],node[7];
cx node[12],node[10];
cx node[18],node[15];
cx node[23],node[21];
cx node[4],node[7];
sx node[12];
cx node[18],node[15];
cx node[21],node[23];
cx node[7],node[4];
rz(3.5065711321375748*pi) node[12];
cx node[15],node[18];
cx node[23],node[21];
cx node[4],node[7];
sx node[12];
cx node[18],node[15];
cx node[24],node[23];
rz(1.0*pi) node[12];
cx node[17],node[18];
cx node[23],node[24];
cx node[12],node[10];
cx node[18],node[17];
cx node[24],node[23];
cx node[10],node[12];
cx node[17],node[18];
cx node[23],node[24];
cx node[12],node[10];
cx node[21],node[18];
cx node[25],node[24];
cx node[7],node[10];
cx node[13],node[12];
cx node[21],node[18];
cx node[25],node[24];
cx node[10],node[7];
cx node[12],node[13];
cx node[18],node[21];
cx node[24],node[25];
cx node[7],node[10];
cx node[13],node[12];
cx node[21],node[18];
cx node[25],node[24];
cx node[10],node[7];
cx node[15],node[12];
cx node[18],node[17];
cx node[23],node[21];
cx node[4],node[7];
cx node[12],node[15];
cx node[23],node[21];
cx node[4],node[7];
cx node[15],node[12];
cx node[21],node[23];
cx node[7],node[4];
cx node[12],node[15];
cx node[23],node[21];
cx node[4],node[7];
cx node[12],node[13];
cx node[18],node[15];
cx node[24],node[23];
sx node[12];
cx node[18],node[15];
cx node[23],node[24];
rz(3.443739120978252*pi) node[12];
cx node[15],node[18];
cx node[24],node[23];
sx node[12];
cx node[18],node[15];
cx node[23],node[24];
rz(1.0*pi) node[12];
cx node[17],node[18];
cx node[25],node[24];
cx node[10],node[12];
cx node[18],node[17];
cx node[25],node[24];
cx node[12],node[10];
cx node[17],node[18];
cx node[24],node[25];
cx node[10],node[12];
cx node[21],node[18];
cx node[25],node[24];
cx node[12],node[10];
cx node[21],node[18];
cx node[7],node[10];
cx node[13],node[12];
cx node[18],node[21];
cx node[10],node[7];
cx node[12],node[13];
cx node[21],node[18];
cx node[7],node[10];
cx node[13],node[12];
cx node[18],node[17];
cx node[23],node[21];
cx node[10],node[7];
cx node[15],node[12];
cx node[23],node[21];
cx node[4],node[7];
sx node[15];
cx node[21],node[23];
cx node[4],node[7];
rz(2.11562794410974*pi) node[15];
cx node[23],node[21];
cx node[7],node[4];
sx node[15];
cx node[24],node[23];
cx node[4],node[7];
rz(1.0*pi) node[15];
cx node[23],node[24];
cx node[12],node[15];
cx node[24],node[23];
cx node[15],node[12];
cx node[23],node[24];
cx node[12],node[15];
cx node[25],node[24];
cx node[13],node[12];
cx node[18],node[15];
cx node[25],node[24];
cx node[10],node[12];
sx node[18];
cx node[24],node[25];
cx node[12],node[10];
rz(3.9456535436033757*pi) node[18];
cx node[25],node[24];
cx node[10],node[12];
sx node[18];
cx node[12],node[10];
rz(1.0*pi) node[18];
cx node[7],node[10];
cx node[13],node[12];
cx node[18],node[15];
cx node[10],node[7];
cx node[12],node[13];
cx node[15],node[18];
cx node[7],node[10];
cx node[13],node[12];
cx node[18],node[15];
cx node[10],node[7];
cx node[12],node[15];
cx node[17],node[18];
cx node[4],node[7];
cx node[12],node[15];
cx node[18],node[17];
cx node[4],node[7];
cx node[15],node[12];
cx node[17],node[18];
cx node[7],node[4];
cx node[12],node[15];
cx node[21],node[18];
cx node[4],node[7];
cx node[13],node[12];
cx node[21],node[18];
cx node[10],node[12];
cx node[18],node[21];
cx node[12],node[10];
cx node[21],node[18];
cx node[10],node[12];
cx node[18],node[17];
cx node[23],node[21];
cx node[12],node[10];
sx node[18];
cx node[23],node[21];
cx node[7],node[10];
cx node[13],node[12];
rz(2.9005341761842063*pi) node[18];
cx node[21],node[23];
cx node[10],node[7];
cx node[12],node[13];
sx node[18];
cx node[23],node[21];
cx node[7],node[10];
cx node[13],node[12];
rz(1.0*pi) node[18];
cx node[24],node[23];
cx node[10],node[7];
cx node[15],node[18];
cx node[23],node[24];
cx node[4],node[7];
cx node[18],node[15];
cx node[24],node[23];
cx node[4],node[7];
cx node[15],node[18];
cx node[23],node[24];
cx node[7],node[4];
cx node[18],node[15];
cx node[25],node[24];
cx node[4],node[7];
cx node[12],node[15];
cx node[17],node[18];
cx node[25],node[24];
cx node[12],node[15];
cx node[18],node[17];
cx node[24],node[25];
cx node[15],node[12];
cx node[17],node[18];
cx node[25],node[24];
cx node[12],node[15];
cx node[21],node[18];
cx node[13],node[12];
sx node[21];
cx node[10],node[12];
rz(3.649075458733564*pi) node[21];
cx node[12],node[10];
sx node[21];
cx node[10],node[12];
rz(1.0*pi) node[21];
cx node[12],node[10];
cx node[21],node[18];
cx node[7],node[10];
cx node[13],node[12];
cx node[18],node[21];
cx node[10],node[7];
cx node[12],node[13];
cx node[21],node[18];
cx node[7],node[10];
cx node[13],node[12];
cx node[17],node[18];
cx node[23],node[21];
cx node[10],node[7];
cx node[15],node[18];
sx node[23];
cx node[4],node[7];
cx node[18],node[15];
rz(2.457143710349791*pi) node[23];
cx node[4],node[7];
cx node[15],node[18];
sx node[23];
cx node[7],node[4];
cx node[18],node[15];
rz(1.0*pi) node[23];
cx node[4],node[7];
cx node[12],node[15];
cx node[17],node[18];
cx node[23],node[21];
cx node[12],node[15];
cx node[18],node[17];
cx node[21],node[23];
cx node[15],node[12];
cx node[17],node[18];
cx node[23],node[21];
cx node[12],node[15];
cx node[18],node[21];
cx node[24],node[23];
cx node[13],node[12];
cx node[21],node[18];
sx node[24];
cx node[10],node[12];
cx node[18],node[21];
rz(2.1448484078982855*pi) node[24];
cx node[12],node[10];
cx node[21],node[18];
sx node[24];
cx node[10],node[12];
cx node[17],node[18];
rz(1.0*pi) node[24];
cx node[12],node[10];
cx node[15],node[18];
cx node[23],node[24];
cx node[7],node[10];
cx node[13],node[12];
cx node[18],node[15];
cx node[24],node[23];
cx node[10],node[7];
cx node[12],node[13];
cx node[15],node[18];
cx node[23],node[24];
cx node[7],node[10];
cx node[13],node[12];
cx node[18],node[15];
cx node[21],node[23];
cx node[25],node[24];
cx node[10],node[7];
cx node[12],node[15];
cx node[17],node[18];
cx node[23],node[21];
rz(0.9651225171826876*pi) node[24];
sx node[25];
cx node[4],node[7];
cx node[12],node[15];
cx node[18],node[17];
cx node[21],node[23];
rz(3.3018631876633266*pi) node[25];
cx node[4],node[7];
cx node[15],node[12];
cx node[17],node[18];
cx node[23],node[21];
sx node[25];
cx node[7],node[4];
cx node[12],node[15];
cx node[18],node[21];
rz(1.0*pi) node[25];
cx node[4],node[7];
cx node[13],node[12];
cx node[21],node[18];
cx node[25],node[24];
cx node[10],node[12];
cx node[18],node[21];
cx node[24],node[25];
cx node[12],node[10];
cx node[21],node[18];
cx node[25],node[24];
cx node[10],node[12];
cx node[17],node[18];
cx node[23],node[24];
cx node[12],node[10];
cx node[15],node[18];
cx node[23],node[24];
cx node[7],node[10];
cx node[13],node[12];
cx node[18],node[15];
cx node[24],node[23];
cx node[10],node[7];
cx node[12],node[13];
cx node[15],node[18];
cx node[23],node[24];
cx node[7],node[10];
cx node[13],node[12];
cx node[18],node[15];
cx node[21],node[23];
cx node[24],node[25];
cx node[10],node[7];
cx node[12],node[15];
cx node[17],node[18];
cx node[23],node[21];
sx node[24];
cx node[4],node[7];
cx node[12],node[15];
cx node[18],node[17];
cx node[21],node[23];
rz(2.2103318072862295*pi) node[24];
cx node[4],node[7];
cx node[15],node[12];
cx node[17],node[18];
cx node[23],node[21];
sx node[24];
cx node[7],node[4];
cx node[12],node[15];
cx node[18],node[21];
rz(1.0*pi) node[24];
cx node[4],node[7];
cx node[13],node[12];
cx node[21],node[18];
cx node[25],node[24];
cx node[10],node[12];
cx node[18],node[21];
cx node[24],node[25];
cx node[12],node[10];
cx node[21],node[18];
cx node[25],node[24];
cx node[10],node[12];
cx node[17],node[18];
cx node[23],node[24];
cx node[12],node[10];
cx node[15],node[18];
sx node[23];
cx node[7],node[10];
cx node[18],node[15];
rz(2.149165014758642*pi) node[23];
cx node[10],node[7];
cx node[15],node[18];
sx node[23];
cx node[7],node[10];
cx node[18],node[15];
rz(1.0*pi) node[23];
cx node[10],node[7];
cx node[15],node[12];
cx node[24],node[23];
cx node[4],node[7];
cx node[12],node[15];
cx node[23],node[24];
cx node[15],node[12];
cx node[24],node[23];
cx node[13],node[12];
cx node[21],node[23];
cx node[15],node[12];
sx node[21];
cx node[10],node[12];
rz(2.8687747243270656*pi) node[21];
cx node[12],node[10];
sx node[21];
cx node[10],node[12];
rz(1.0*pi) node[21];
cx node[12],node[10];
cx node[23],node[21];
cx node[10],node[7];
cx node[13],node[12];
cx node[21],node[23];
cx node[7],node[10];
cx node[23],node[21];
cx node[10],node[7];
cx node[21],node[18];
cx node[4],node[7];
cx node[18],node[21];
cx node[10],node[7];
cx node[21],node[18];
cx node[4],node[7];
cx node[17],node[18];
sx node[17];
cx node[21],node[18];
cx node[18],node[15];
rz(3.5065019514393545*pi) node[17];
sx node[21];
cx node[15],node[18];
sx node[17];
rz(3.3918581788735533*pi) node[21];
cx node[18],node[15];
rz(1.0*pi) node[17];
sx node[21];
cx node[12],node[15];
rz(1.0*pi) node[21];
cx node[13],node[12];
cx node[12],node[15];
sx node[13];
rz(3.3111357689581804*pi) node[13];
cx node[18],node[15];
cx node[12],node[15];
sx node[13];
sx node[18];
sx node[12];
rz(1.0*pi) node[13];
rz(3.190775761414444*pi) node[18];
rz(3.6538429493106017*pi) node[12];
sx node[18];
sx node[12];
rz(1.0*pi) node[18];
rz(1.0*pi) node[12];
cx node[15],node[12];
cx node[12],node[15];
cx node[15],node[12];
cx node[12],node[10];
cx node[10],node[12];
cx node[12],node[10];
cx node[7],node[10];
cx node[4],node[7];
sx node[4];
cx node[7],node[10];
rz(3.3206078570687367*pi) node[4];
cx node[12],node[10];
sx node[4];
cx node[7],node[10];
sx node[12];
rz(1.0*pi) node[4];
sx node[7];
rz(3.4418128140992055*pi) node[10];
rz(3.616350162091756*pi) node[12];
rz(2.4010090022932546*pi) node[7];
sx node[10];
sx node[12];
sx node[7];
rz(3.5*pi) node[10];
rz(1.0*pi) node[12];
rz(1.0*pi) node[7];
sx node[10];
rz(1.5*pi) node[10];
barrier node[25],node[24],node[23],node[17],node[21],node[13],node[18],node[15],node[4],node[12],node[7],node[10];
measure node[25] -> meas[0];
measure node[24] -> meas[1];
measure node[23] -> meas[2];
measure node[17] -> meas[3];
measure node[21] -> meas[4];
measure node[13] -> meas[5];
measure node[18] -> meas[6];
measure node[15] -> meas[7];
measure node[4] -> meas[8];
measure node[12] -> meas[9];
measure node[7] -> meas[10];
measure node[10] -> meas[11];