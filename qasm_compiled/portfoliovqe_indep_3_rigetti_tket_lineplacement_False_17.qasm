OPENQASM 2.0;
include "qelib1.inc";

qreg node[8];
creg meas[3];
rz(3.5*pi) node[0];
rz(2.5*pi) node[1];
rz(2.5*pi) node[7];
rx(0.15669875267098168*pi) node[0];
rx(2.2490568435645226*pi) node[1];
rx(1.6389161286822787*pi) node[7];
rz(0.5*pi) node[1];
rz(0.5*pi) node[7];
rz(0.5*pi) node[1];
rz(0.5*pi) node[7];
rx(0.5*pi) node[1];
rx(0.5*pi) node[7];
rz(0.5*pi) node[1];
rz(0.5*pi) node[7];
cz node[0],node[1];
cz node[0],node[7];
rz(0.5*pi) node[1];
rx(3.4819577287298706*pi) node[0];
rx(0.5*pi) node[1];
rz(0.5*pi) node[7];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rx(0.5*pi) node[7];
rx(0.5*pi) node[0];
rz(3.5*pi) node[1];
rz(0.5*pi) node[7];
rz(0.5*pi) node[0];
rx(3.5*pi) node[1];
rz(0.5*pi) node[7];
rz(1.0*pi) node[1];
rx(0.5*pi) node[7];
cz node[1],node[0];
rz(0.5*pi) node[7];
rz(0.5*pi) node[0];
rx(0.5*pi) node[0];
rz(0.5*pi) node[0];
cz node[0],node[7];
rz(0.5*pi) node[0];
rz(0.5*pi) node[7];
rx(0.5*pi) node[0];
rx(0.5*pi) node[7];
rz(0.5*pi) node[0];
rz(0.5*pi) node[7];
cz node[1],node[0];
rz(0.5*pi) node[7];
rz(0.5*pi) node[0];
rz(3.0*pi) node[1];
rx(0.5*pi) node[7];
rx(0.5*pi) node[0];
rx(1.8684936717235971*pi) node[1];
rz(0.5*pi) node[7];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
cz node[0],node[7];
rz(0.5*pi) node[1];
rx(0.5*pi) node[1];
rz(0.5*pi) node[7];
rz(0.5*pi) node[1];
rx(0.5*pi) node[7];
cz node[0],node[1];
rz(0.5*pi) node[7];
rz(0.5*pi) node[1];
rz(3.5*pi) node[7];
rx(0.5*pi) node[1];
rx(0.29071564190024685*pi) node[7];
rz(0.5*pi) node[1];
rz(0.5*pi) node[7];
rz(3.5*pi) node[1];
rz(0.5*pi) node[7];
rx(3.5*pi) node[1];
rx(0.5*pi) node[7];
rz(1.0*pi) node[1];
rz(0.5*pi) node[7];
cz node[0],node[7];
rx(2.466018110791053*pi) node[0];
rz(0.5*pi) node[7];
rz(0.5*pi) node[0];
rx(0.5*pi) node[7];
rx(0.5*pi) node[0];
rz(0.5*pi) node[7];
rz(0.5*pi) node[0];
rz(0.5*pi) node[7];
cz node[1],node[0];
rx(0.5*pi) node[7];
rz(0.5*pi) node[0];
rz(0.5*pi) node[7];
rx(0.5*pi) node[0];
rz(0.5*pi) node[0];
cz node[0],node[7];
rz(0.5*pi) node[0];
rz(0.5*pi) node[7];
rx(0.5*pi) node[0];
rx(0.5*pi) node[7];
rz(0.5*pi) node[0];
rz(0.5*pi) node[7];
cz node[1],node[0];
rz(0.5*pi) node[7];
rz(0.5*pi) node[0];
rz(3.0*pi) node[1];
rx(0.5*pi) node[7];
rx(0.5*pi) node[0];
rx(3.670004534929707*pi) node[1];
rz(0.5*pi) node[7];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
cz node[0],node[7];
rz(0.5*pi) node[1];
rx(0.5*pi) node[1];
rz(0.5*pi) node[7];
rz(0.5*pi) node[1];
rx(0.5*pi) node[7];
cz node[0],node[1];
rz(0.5*pi) node[7];
rz(0.5*pi) node[1];
rz(3.5*pi) node[7];
rx(0.5*pi) node[1];
rx(3.356450685792339*pi) node[7];
rz(0.5*pi) node[1];
rz(0.5*pi) node[7];
rz(3.5*pi) node[1];
rz(0.5*pi) node[7];
rx(3.5*pi) node[1];
rx(0.5*pi) node[7];
rz(1.0*pi) node[1];
rz(0.5*pi) node[7];
cz node[0],node[7];
rx(1.3948808992612127*pi) node[0];
rz(0.5*pi) node[7];
rz(0.5*pi) node[0];
rx(0.5*pi) node[7];
rz(0.5*pi) node[0];
rz(0.5*pi) node[7];
rx(0.5*pi) node[0];
rz(0.5*pi) node[0];
cz node[7],node[0];
rz(0.5*pi) node[0];
rz(0.5*pi) node[7];
rx(0.5*pi) node[0];
rx(0.5*pi) node[7];
rz(0.5*pi) node[0];
rz(0.5*pi) node[7];
cz node[0],node[7];
rz(0.5*pi) node[0];
rz(0.5*pi) node[7];
rx(0.5*pi) node[0];
rx(0.5*pi) node[7];
rz(0.5*pi) node[0];
rz(0.5*pi) node[7];
cz node[7],node[0];
rz(0.5*pi) node[0];
rx(0.5*pi) node[0];
rz(0.5*pi) node[0];
rz(0.5*pi) node[0];
rx(0.5*pi) node[0];
rz(0.5*pi) node[0];
cz node[1],node[0];
rz(0.5*pi) node[0];
rx(2.5808687134170016*pi) node[1];
rx(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[0];
rx(2.035939444825985*pi) node[0];
rz(0.5*pi) node[0];
barrier node[7],node[1],node[0];
measure node[7] -> meas[0];
measure node[1] -> meas[1];
measure node[0] -> meas[2];