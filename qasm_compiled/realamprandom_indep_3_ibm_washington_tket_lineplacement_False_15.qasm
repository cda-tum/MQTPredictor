OPENQASM 2.0;
include "qelib1.inc";

qreg node[15];
creg meas[3];
sx node[0];
sx node[1];
rz(0.5*pi) node[14];
rz(3.21260940280561*pi) node[0];
rz(3.29148102220718*pi) node[1];
sx node[14];
sx node[0];
sx node[1];
rz(3.5*pi) node[14];
rz(1.0*pi) node[0];
rz(1.0*pi) node[1];
sx node[14];
cx node[0],node[1];
rz(0.7151980943503662*pi) node[14];
cx node[0],node[14];
sx node[0];
rz(3.1264772388844393*pi) node[0];
sx node[0];
rz(1.0*pi) node[0];
cx node[1],node[0];
cx node[0],node[14];
cx node[1],node[0];
cx node[0],node[14];
sx node[1];
rz(3.0992367923798*pi) node[1];
rz(0.1286703368898976*pi) node[14];
sx node[1];
rz(1.0*pi) node[1];
cx node[0],node[1];
cx node[0],node[14];
sx node[0];
rz(3.1880160220845504*pi) node[0];
sx node[0];
rz(1.0*pi) node[0];
cx node[1],node[0];
cx node[0],node[14];
cx node[1],node[0];
cx node[0],node[14];
sx node[1];
rz(3.3036345279996873*pi) node[1];
rz(0.14355193570618752*pi) node[14];
sx node[1];
rz(1.0*pi) node[1];
cx node[0],node[1];
cx node[0],node[14];
sx node[0];
rz(3.149050127322802*pi) node[0];
sx node[0];
rz(1.0*pi) node[0];
cx node[14],node[0];
cx node[0],node[14];
cx node[14],node[0];
cx node[1],node[0];
rz(3.5328215023058984*pi) node[0];
sx node[1];
sx node[0];
rz(3.234076017758947*pi) node[1];
rz(3.5*pi) node[0];
sx node[1];
sx node[0];
rz(1.0*pi) node[1];
rz(1.5*pi) node[0];
barrier node[14],node[1],node[0];
measure node[14] -> meas[0];
measure node[1] -> meas[1];
measure node[0] -> meas[2];