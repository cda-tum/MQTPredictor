OPENQASM 2.0;
include "qelib1.inc";
gate rzx(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }
gate ecr q0,q1 { rzx(pi/4) q0,q1; x q0; rzx(-pi/4) q0,q1; }

qreg node[8];
creg meas[6];
sx node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[3];
rz(0.5*pi) node[4];
sx node[5];
sx node[6];
rz(0.5*pi) node[7];
rz(0.022597350686528683*pi) node[0];
sx node[1];
sx node[2];
sx node[3];
sx node[4];
sx node[7];
sx node[0];
rz(2.5*pi) node[1];
rz(2.5*pi) node[2];
rz(0.5*pi) node[3];
rz(2.5*pi) node[4];
rz(2.5*pi) node[7];
rz(1.0*pi) node[0];
sx node[1];
sx node[2];
sx node[3];
sx node[4];
sx node[7];
x node[0];
rz(0.33211305264878554*pi) node[1];
rz(0.3912424946536037*pi) node[2];
rz(0.4443488660639947*pi) node[3];
rz(0.3237682959615542*pi) node[4];
rz(0.3661155741202371*pi) node[7];
rz(3.5*pi) node[0];
sx node[1];
sx node[2];
sx node[3];
sx node[4];
sx node[7];
ecr node[0],node[1];
x node[0];
sx node[1];
rz(3.5*pi) node[0];
rz(2.5*pi) node[1];
ecr node[0],node[7];
sx node[1];
x node[0];
rz(1.5*pi) node[1];
sx node[7];
rz(3.5*pi) node[0];
sx node[1];
ecr node[0],node[1];
sx node[0];
x node[1];
rz(3.5*pi) node[1];
ecr node[1],node[0];
x node[0];
sx node[1];
rz(3.5*pi) node[0];
ecr node[0],node[1];
x node[0];
x node[1];
rz(3.5*pi) node[0];
rz(3.5*pi) node[1];
ecr node[0],node[7];
ecr node[1],node[2];
x node[0];
sx node[1];
x node[2];
sx node[7];
rz(3.5*pi) node[0];
rz(3.5*pi) node[2];
rz(2.5*pi) node[7];
ecr node[2],node[1];
sx node[7];
x node[1];
sx node[2];
rz(1.5*pi) node[7];
rz(3.5*pi) node[1];
x node[7];
ecr node[1],node[2];
rz(3.5*pi) node[7];
sx node[1];
x node[2];
rz(3.5*pi) node[2];
ecr node[2],node[1];
sx node[1];
x node[2];
ecr node[0],node[1];
rz(3.5*pi) node[2];
x node[0];
sx node[1];
ecr node[2],node[3];
rz(3.5*pi) node[0];
sx node[2];
x node[3];
ecr node[0],node[1];
rz(3.5*pi) node[3];
sx node[0];
x node[1];
ecr node[3],node[2];
rz(3.5*pi) node[1];
x node[2];
sx node[3];
ecr node[1],node[0];
rz(3.5*pi) node[2];
x node[0];
sx node[1];
ecr node[2],node[3];
rz(3.5*pi) node[0];
sx node[2];
x node[3];
ecr node[0],node[1];
rz(3.5*pi) node[3];
sx node[0];
x node[1];
ecr node[3],node[2];
ecr node[7],node[0];
rz(3.5*pi) node[1];
sx node[2];
x node[3];
sx node[0];
ecr node[1],node[2];
rz(3.5*pi) node[3];
x node[7];
rz(2.5*pi) node[0];
x node[1];
sx node[2];
ecr node[3],node[4];
rz(3.5*pi) node[7];
sx node[0];
rz(3.5*pi) node[1];
sx node[3];
sx node[4];
rz(1.5*pi) node[0];
ecr node[1],node[2];
rz(1.1793907141516877*pi) node[3];
sx node[0];
sx node[1];
x node[2];
sx node[3];
rz(3.5*pi) node[2];
rz(1.0*pi) node[3];
ecr node[2],node[1];
sx node[3];
x node[1];
sx node[2];
rz(3.5*pi) node[1];
ecr node[1],node[2];
x node[1];
x node[2];
rz(3.5*pi) node[1];
rz(3.5*pi) node[2];
ecr node[1],node[0];
ecr node[2],node[3];
x node[0];
sx node[1];
sx node[2];
x node[3];
rz(3.5*pi) node[0];
rz(3.5*pi) node[3];
ecr node[0],node[1];
ecr node[3],node[2];
sx node[0];
x node[1];
x node[2];
sx node[3];
rz(3.5*pi) node[1];
rz(3.5*pi) node[2];
ecr node[1],node[0];
ecr node[2],node[3];
sx node[0];
x node[1];
x node[2];
x node[3];
ecr node[7],node[0];
rz(3.5*pi) node[1];
rz(3.5*pi) node[2];
rz(3.5*pi) node[3];
sx node[0];
ecr node[3],node[4];
x node[7];
ecr node[1],node[0];
rz(0.5*pi) node[3];
sx node[4];
rz(3.5*pi) node[7];
sx node[0];
x node[1];
sx node[3];
ecr node[7],node[6];
rz(2.5*pi) node[0];
rz(3.5*pi) node[1];
rz(0.5*pi) node[3];
x node[6];
sx node[7];
sx node[0];
sx node[3];
rz(3.5*pi) node[6];
rz(1.5*pi) node[0];
rz(3.5438469818097245*pi) node[3];
ecr node[6],node[7];
x node[0];
sx node[3];
sx node[6];
x node[7];
rz(3.5*pi) node[0];
ecr node[2],node[3];
rz(3.5*pi) node[7];
sx node[2];
sx node[3];
ecr node[7],node[6];
rz(2.5*pi) node[3];
x node[6];
sx node[7];
sx node[3];
rz(3.5*pi) node[6];
rz(1.5*pi) node[3];
ecr node[6],node[5];
sx node[3];
x node[5];
sx node[6];
rz(3.5*pi) node[5];
ecr node[5],node[6];
sx node[5];
x node[6];
rz(3.5*pi) node[6];
ecr node[6],node[5];
x node[5];
sx node[6];
rz(3.5*pi) node[5];
ecr node[5],node[4];
x node[4];
rz(0.5*pi) node[5];
rz(3.5*pi) node[4];
sx node[5];
ecr node[4],node[3];
rz(0.5*pi) node[5];
x node[3];
sx node[4];
sx node[5];
rz(3.5*pi) node[3];
rz(3.73218416173482*pi) node[5];
ecr node[3],node[4];
sx node[5];
sx node[3];
x node[4];
rz(3.5*pi) node[4];
ecr node[4],node[3];
x node[3];
sx node[4];
rz(3.5*pi) node[3];
ecr node[3],node[2];
x node[2];
sx node[3];
rz(3.5*pi) node[2];
ecr node[2],node[3];
sx node[2];
x node[3];
rz(3.5*pi) node[3];
ecr node[3],node[2];
sx node[2];
x node[3];
ecr node[1],node[2];
rz(3.5*pi) node[3];
rz(0.5*pi) node[1];
x node[2];
ecr node[3],node[4];
sx node[1];
rz(3.5*pi) node[2];
x node[3];
x node[4];
rz(0.5*pi) node[1];
rz(3.5*pi) node[3];
rz(3.5*pi) node[4];
sx node[1];
ecr node[4],node[5];
rz(0.49302573289435514*pi) node[1];
sx node[4];
sx node[5];
sx node[1];
ecr node[3],node[4];
ecr node[2],node[1];
x node[3];
x node[4];
x node[1];
sx node[2];
rz(3.5*pi) node[3];
rz(3.5*pi) node[4];
rz(3.5*pi) node[1];
ecr node[4],node[5];
ecr node[1],node[2];
x node[4];
sx node[5];
sx node[1];
x node[2];
rz(3.5*pi) node[4];
rz(3.5*pi) node[2];
ecr node[4],node[5];
ecr node[2],node[1];
x node[4];
sx node[5];
sx node[1];
sx node[2];
rz(3.5*pi) node[4];
rz(2.5*pi) node[5];
ecr node[0],node[1];
ecr node[3],node[2];
sx node[5];
rz(0.5*pi) node[0];
rz(3.9167583903239787*pi) node[1];
sx node[2];
x node[3];
rz(1.5*pi) node[5];
sx node[0];
sx node[1];
rz(3.5*pi) node[3];
x node[5];
rz(0.5*pi) node[0];
ecr node[3],node[2];
rz(3.5*pi) node[5];
sx node[0];
x node[2];
sx node[3];
rz(1.3885235418416768*pi) node[0];
rz(3.5*pi) node[2];
x node[0];
ecr node[2],node[3];
rz(3.5*pi) node[0];
sx node[2];
x node[3];
ecr node[0],node[1];
rz(3.5*pi) node[3];
sx node[0];
x node[1];
ecr node[3],node[2];
rz(3.5*pi) node[1];
x node[2];
sx node[3];
ecr node[1],node[0];
rz(3.5*pi) node[2];
ecr node[4],node[3];
x node[0];
sx node[1];
x node[3];
sx node[4];
rz(3.5*pi) node[0];
rz(3.5*pi) node[3];
ecr node[0],node[1];
ecr node[3],node[4];
sx node[0];
sx node[1];
sx node[3];
x node[4];
ecr node[2],node[1];
rz(3.5*pi) node[4];
sx node[1];
x node[2];
ecr node[4],node[3];
rz(3.5*pi) node[2];
x node[3];
sx node[4];
ecr node[2],node[1];
rz(3.5*pi) node[3];
x node[1];
sx node[2];
ecr node[3],node[4];
rz(3.5*pi) node[1];
x node[3];
sx node[4];
ecr node[1],node[2];
rz(3.5*pi) node[3];
ecr node[5],node[4];
sx node[1];
x node[2];
sx node[4];
x node[5];
rz(3.5*pi) node[2];
rz(2.5*pi) node[4];
rz(3.5*pi) node[5];
ecr node[2],node[1];
sx node[4];
x node[1];
sx node[2];
rz(1.5*pi) node[4];
rz(3.5*pi) node[1];
ecr node[3],node[2];
sx node[4];
ecr node[1],node[0];
sx node[2];
x node[3];
sx node[0];
sx node[1];
rz(3.5*pi) node[3];
rz(0.7437941719215126*pi) node[1];
ecr node[3],node[2];
sx node[1];
x node[2];
sx node[3];
rz(1.0*pi) node[1];
rz(3.5*pi) node[2];
sx node[1];
ecr node[2],node[3];
sx node[2];
x node[3];
rz(3.5*pi) node[3];
ecr node[3],node[2];
x node[2];
x node[3];
rz(3.5*pi) node[2];
rz(3.5*pi) node[3];
ecr node[2],node[1];
ecr node[3],node[4];
x node[1];
sx node[2];
sx node[3];
x node[4];
rz(3.5*pi) node[1];
rz(3.5*pi) node[4];
ecr node[1],node[2];
ecr node[4],node[3];
sx node[1];
x node[2];
x node[3];
sx node[4];
rz(3.5*pi) node[2];
rz(3.5*pi) node[3];
ecr node[2],node[1];
ecr node[3],node[4];
x node[1];
x node[2];
x node[3];
sx node[4];
rz(3.5*pi) node[1];
rz(3.5*pi) node[2];
rz(3.5*pi) node[3];
ecr node[5],node[4];
ecr node[1],node[0];
sx node[4];
x node[5];
sx node[0];
rz(0.5*pi) node[1];
ecr node[3],node[4];
rz(3.5*pi) node[5];
sx node[1];
x node[3];
sx node[4];
ecr node[5],node[6];
rz(2.5*pi) node[1];
rz(3.5*pi) node[3];
rz(2.5*pi) node[4];
sx node[5];
x node[6];
sx node[1];
sx node[4];
rz(3.5*pi) node[6];
rz(0.893859656449997*pi) node[1];
rz(1.5*pi) node[4];
ecr node[6],node[5];
sx node[1];
x node[4];
x node[5];
sx node[6];
ecr node[2],node[1];
rz(3.5*pi) node[4];
rz(3.5*pi) node[5];
sx node[1];
sx node[2];
ecr node[5],node[6];
rz(2.5*pi) node[1];
sx node[5];
x node[6];
sx node[1];
rz(3.5*pi) node[6];
rz(1.5*pi) node[1];
ecr node[6],node[7];
sx node[1];
sx node[6];
x node[7];
rz(3.5*pi) node[7];
ecr node[7],node[6];
x node[6];
sx node[7];
rz(3.5*pi) node[6];
ecr node[6],node[7];
sx node[6];
x node[7];
rz(3.5*pi) node[7];
ecr node[7],node[0];
x node[0];
rz(0.5*pi) node[7];
rz(3.5*pi) node[0];
sx node[7];
ecr node[0],node[1];
rz(0.5*pi) node[7];
sx node[0];
x node[1];
sx node[7];
rz(3.5*pi) node[1];
rz(1.4835348527679382*pi) node[7];
ecr node[1],node[0];
sx node[7];
x node[0];
sx node[1];
rz(3.5*pi) node[0];
ecr node[0],node[1];
sx node[0];
x node[1];
rz(3.5*pi) node[1];
ecr node[1],node[2];
sx node[1];
x node[2];
rz(3.5*pi) node[2];
ecr node[2],node[1];
x node[1];
sx node[2];
rz(3.5*pi) node[1];
ecr node[1],node[2];
x node[1];
sx node[2];
rz(3.5*pi) node[1];
ecr node[3],node[2];
ecr node[1],node[0];
x node[2];
rz(0.5*pi) node[3];
x node[0];
x node[1];
rz(3.5*pi) node[2];
sx node[3];
rz(3.5*pi) node[0];
rz(3.5*pi) node[1];
rz(2.5*pi) node[3];
ecr node[0],node[7];
sx node[3];
sx node[0];
rz(3.9527123094946974*pi) node[3];
sx node[7];
ecr node[1],node[0];
sx node[3];
x node[0];
x node[1];
ecr node[2],node[3];
rz(3.5*pi) node[0];
rz(3.5*pi) node[1];
sx node[2];
x node[3];
ecr node[0],node[7];
rz(3.5*pi) node[3];
x node[0];
ecr node[3],node[2];
sx node[7];
rz(3.5*pi) node[0];
x node[2];
sx node[3];
ecr node[0],node[7];
rz(3.5*pi) node[2];
x node[0];
ecr node[2],node[3];
sx node[7];
rz(3.5*pi) node[0];
sx node[2];
sx node[3];
rz(2.5*pi) node[7];
ecr node[1],node[2];
ecr node[4],node[3];
sx node[7];
sx node[1];
x node[2];
rz(1.549652152746778*pi) node[3];
rz(0.5*pi) node[4];
rz(1.5*pi) node[7];
rz(3.5*pi) node[2];
sx node[3];
sx node[4];
x node[7];
ecr node[2],node[1];
rz(0.5*pi) node[4];
rz(3.5*pi) node[7];
x node[1];
sx node[2];
sx node[4];
rz(3.5*pi) node[1];
rz(0.6441587869622735*pi) node[4];
ecr node[1],node[2];
x node[4];
sx node[1];
x node[2];
rz(3.5*pi) node[4];
rz(3.5*pi) node[2];
ecr node[4],node[3];
ecr node[2],node[1];
x node[3];
sx node[4];
sx node[1];
x node[2];
rz(3.5*pi) node[3];
ecr node[0],node[1];
rz(3.5*pi) node[2];
ecr node[3],node[4];
sx node[0];
x node[1];
sx node[3];
x node[4];
rz(3.5*pi) node[1];
rz(3.5*pi) node[4];
ecr node[1],node[0];
ecr node[4],node[3];
x node[0];
sx node[1];
sx node[3];
sx node[4];
rz(3.5*pi) node[0];
ecr node[2],node[3];
ecr node[0],node[1];
sx node[2];
x node[3];
sx node[0];
x node[1];
rz(3.5*pi) node[3];
rz(3.5*pi) node[1];
ecr node[3],node[2];
ecr node[1],node[0];
x node[2];
sx node[3];
sx node[0];
x node[1];
rz(3.5*pi) node[2];
ecr node[7],node[0];
rz(3.5*pi) node[1];
ecr node[2],node[3];
sx node[0];
sx node[2];
x node[3];
x node[7];
rz(2.5*pi) node[0];
rz(3.5*pi) node[3];
rz(3.5*pi) node[7];
sx node[0];
ecr node[3],node[2];
rz(1.5*pi) node[0];
sx node[2];
x node[3];
sx node[0];
ecr node[1],node[2];
rz(3.5*pi) node[3];
x node[1];
sx node[2];
ecr node[3],node[4];
rz(3.5*pi) node[1];
sx node[3];
sx node[4];
ecr node[1],node[2];
rz(3.445552479845536*pi) node[3];
sx node[1];
x node[2];
sx node[3];
rz(3.5*pi) node[2];
rz(1.0*pi) node[3];
ecr node[2],node[1];
sx node[3];
x node[1];
sx node[2];
rz(3.5*pi) node[1];
ecr node[1],node[2];
x node[1];
x node[2];
rz(3.5*pi) node[1];
rz(3.5*pi) node[2];
ecr node[1],node[0];
ecr node[2],node[3];
x node[0];
sx node[1];
x node[2];
x node[3];
rz(3.5*pi) node[0];
rz(3.5*pi) node[2];
rz(3.5*pi) node[3];
ecr node[0],node[1];
ecr node[3],node[4];
sx node[0];
x node[1];
sx node[3];
sx node[4];
rz(3.5*pi) node[1];
ecr node[2],node[3];
ecr node[1],node[0];
sx node[2];
x node[3];
sx node[0];
x node[1];
rz(3.1933272963152666*pi) node[2];
rz(3.5*pi) node[3];
ecr node[7],node[0];
rz(3.5*pi) node[1];
sx node[2];
ecr node[3],node[4];
sx node[0];
rz(1.0*pi) node[2];
sx node[3];
sx node[4];
x node[7];
ecr node[1],node[0];
sx node[2];
rz(3.5*pi) node[7];
sx node[0];
x node[1];
ecr node[7],node[6];
rz(2.5*pi) node[0];
rz(3.5*pi) node[1];
x node[6];
sx node[7];
sx node[0];
rz(3.5*pi) node[6];
rz(1.5*pi) node[0];
ecr node[6],node[7];
x node[0];
sx node[6];
x node[7];
rz(3.5*pi) node[0];
rz(3.5*pi) node[7];
ecr node[7],node[6];
x node[6];
rz(3.5*pi) node[6];
ecr node[6],node[5];
x node[5];
sx node[6];
rz(3.5*pi) node[5];
ecr node[5],node[6];
sx node[5];
x node[6];
rz(3.5*pi) node[6];
ecr node[6],node[5];
x node[5];
rz(3.5*pi) node[5];
ecr node[5],node[4];
x node[4];
sx node[5];
rz(3.5*pi) node[4];
rz(2.0948727280311044*pi) node[5];
ecr node[4],node[3];
sx node[5];
x node[3];
sx node[4];
rz(1.0*pi) node[5];
rz(3.5*pi) node[3];
ecr node[3],node[4];
sx node[3];
x node[4];
rz(3.5*pi) node[4];
ecr node[4],node[3];
x node[3];
rz(3.5*pi) node[3];
ecr node[3],node[2];
x node[2];
sx node[3];
rz(3.5*pi) node[2];
ecr node[2],node[3];
sx node[2];
x node[3];
rz(3.5*pi) node[3];
ecr node[3],node[2];
sx node[2];
ecr node[1],node[2];
sx node[1];
x node[2];
rz(2.721782909453393*pi) node[1];
rz(3.5*pi) node[2];
sx node[1];
rz(1.0*pi) node[1];
sx node[1];
ecr node[2],node[1];
x node[1];
sx node[2];
rz(3.5*pi) node[1];
ecr node[1],node[2];
sx node[1];
x node[2];
rz(3.5*pi) node[2];
ecr node[2],node[1];
sx node[1];
ecr node[0],node[1];
sx node[0];
rz(1.6017581216191306*pi) node[1];
rz(2.0606476310334916*pi) node[0];
sx node[1];
sx node[0];
rz(0.5*pi) node[1];
rz(1.0*pi) node[0];
sx node[1];
rz(1.5*pi) node[1];
barrier node[4],node[3],node[5],node[2],node[0],node[1];
measure node[4] -> meas[0];
measure node[3] -> meas[1];
measure node[5] -> meas[2];
measure node[2] -> meas[3];
measure node[0] -> meas[4];
measure node[1] -> meas[5];