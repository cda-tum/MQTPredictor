OPENQASM 2.0;
include "qelib1.inc";
gate rzx(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }
gate ecr q0,q1 { rzx(pi/4) q0,q1; x q0; rzx(-pi/4) q0,q1; }

qreg node[2];
creg meas[2];
sx node[0];
rz(1.6565756450471874*pi) node[1];
rz(3.3114283702191742*pi) node[0];
sx node[1];
sx node[0];
rz(2.6018867539346697*pi) node[1];
rz(1.299759387622684*pi) node[0];
sx node[1];
x node[0];
rz(3.6690129971135477*pi) node[1];
rz(3.5*pi) node[0];
sx node[1];
ecr node[0],node[1];
sx node[0];
rz(2.027817851846623*pi) node[1];
rz(3.2946517521748913*pi) node[0];
sx node[1];
sx node[0];
rz(0.9410043215538406*pi) node[1];
rz(1.2780535181739259*pi) node[0];
sx node[1];
x node[0];
rz(1.0*pi) node[1];
rz(3.5*pi) node[0];
sx node[1];
ecr node[0],node[1];
sx node[0];
rz(2.012437183718059*pi) node[1];
rz(3.0268236583453008*pi) node[0];
sx node[1];
sx node[0];
rz(0.8643523661436328*pi) node[1];
rz(1.0640353547332522*pi) node[0];
sx node[1];
x node[0];
rz(1.0*pi) node[1];
rz(3.5*pi) node[0];
sx node[1];
ecr node[0],node[1];
sx node[0];
rz(3.5253118856479166*pi) node[1];
rz(3.0832304467293747*pi) node[0];
sx node[1];
sx node[0];
rz(3.5*pi) node[1];
rz(1.3038730017748033*pi) node[0];
sx node[1];
rz(1.661849025658688*pi) node[1];
barrier node[0],node[1];
measure node[0] -> meas[0];
measure node[1] -> meas[1];