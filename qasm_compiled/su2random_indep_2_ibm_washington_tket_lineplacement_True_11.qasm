OPENQASM 2.0;
include "qelib1.inc";

qreg node[126];
creg meas[2];
sx node[124];
rz(1.6565756450471874*pi) node[125];
rz(3.3114283702191742*pi) node[124];
sx node[125];
sx node[124];
rz(2.6018867539346697*pi) node[125];
rz(1.2997593876226843*pi) node[124];
sx node[125];
rz(3.6690129971135477*pi) node[125];
cx node[124],node[125];
sx node[124];
rz(2.027817851846623*pi) node[125];
rz(3.2946517521748917*pi) node[124];
sx node[125];
sx node[124];
rz(0.9410043215538406*pi) node[125];
rz(1.2780535181739254*pi) node[124];
sx node[125];
rz(1.0*pi) node[125];
cx node[124],node[125];
sx node[124];
rz(2.012437183718059*pi) node[125];
rz(3.026823658345301*pi) node[124];
sx node[125];
sx node[124];
rz(0.8643523661436328*pi) node[125];
rz(1.0640353547332517*pi) node[124];
sx node[125];
rz(1.0*pi) node[125];
cx node[124],node[125];
sx node[124];
rz(3.5253118856479166*pi) node[125];
rz(3.0832304467293747*pi) node[124];
sx node[125];
sx node[124];
rz(3.5*pi) node[125];
rz(1.3038730017748033*pi) node[124];
sx node[125];
rz(1.661849025658688*pi) node[125];
barrier node[124],node[125];
measure node[124] -> meas[0];
measure node[125] -> meas[1];