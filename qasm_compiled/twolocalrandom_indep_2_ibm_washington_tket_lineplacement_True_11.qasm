OPENQASM 2.0;
include "qelib1.inc";

qreg node[126];
creg meas[2];
sx node[124];
rz(0.5*pi) node[125];
rz(3.009198118332668*pi) node[124];
sx node[125];
sx node[124];
rz(3.5*pi) node[125];
rz(1.0*pi) node[124];
sx node[125];
rz(0.5763092948190142*pi) node[125];
cx node[124],node[125];
sx node[124];
rz(0.04324847148401434*pi) node[125];
rz(3.089743836820807*pi) node[124];
sx node[124];
rz(1.0*pi) node[124];
cx node[124],node[125];
sx node[124];
rz(0.01388263380405419*pi) node[125];
rz(3.081390536808526*pi) node[124];
sx node[124];
rz(1.0*pi) node[124];
cx node[124],node[125];
sx node[124];
rz(3.620620396601269*pi) node[125];
rz(3.219308238695775*pi) node[124];
sx node[125];
sx node[124];
rz(3.5*pi) node[125];
rz(1.0*pi) node[124];
sx node[125];
rz(1.5*pi) node[125];
barrier node[124],node[125];
measure node[124] -> meas[0];
measure node[125] -> meas[1];