OPENQASM 2.0;
include "qelib1.inc";

qreg node[15];
creg meas[5];
rz(3.5*pi) node[0];
rz(3.5*pi) node[1];
rz(0.5*pi) node[2];
rz(3.5*pi) node[7];
rz(3.5*pi) node[14];
rx(0.8152326787549823*pi) node[0];
rx(1.8943522353293285*pi) node[1];
rx(1.1974567258338933*pi) node[2];
rx(2.649257816265727*pi) node[7];
rx(1.7421290857035245*pi) node[14];
rz(1.0*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[7];
rz(0.5*pi) node[14];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[7];
rz(0.5*pi) node[14];
rx(0.5*pi) node[1];
rx(0.5*pi) node[2];
rx(0.5*pi) node[7];
rx(0.5*pi) node[14];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[7];
rz(0.5*pi) node[14];
cz node[0],node[1];
cz node[0],node[7];
rz(0.5*pi) node[1];
rx(0.5*pi) node[1];
rz(0.5*pi) node[7];
rz(0.5*pi) node[1];
rx(0.5*pi) node[7];
rz(0.5*pi) node[1];
rz(0.5*pi) node[7];
rz(0.5*pi) node[1];
rz(0.5*pi) node[7];
rx(0.5*pi) node[1];
rx(0.5*pi) node[7];
rz(0.5*pi) node[1];
rz(0.5*pi) node[7];
cz node[0],node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rx(0.5*pi) node[0];
rx(0.5*pi) node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
cz node[1],node[0];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rx(0.5*pi) node[0];
rx(0.5*pi) node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
cz node[0],node[1];
cz node[0],node[7];
rz(0.5*pi) node[1];
rx(0.5*pi) node[1];
rz(0.5*pi) node[7];
rz(0.5*pi) node[1];
rx(0.5*pi) node[7];
cz node[1],node[2];
rz(0.5*pi) node[7];
cz node[1],node[14];
rz(0.5*pi) node[2];
rz(0.5*pi) node[7];
rx(3.4139621330567334*pi) node[1];
rx(0.5*pi) node[2];
rz(0.5*pi) node[14];
rz(1.0*pi) node[1];
rz(0.5*pi) node[2];
rx(0.5*pi) node[14];
rz(0.5*pi) node[1];
rz(0.5*pi) node[14];
rx(0.5*pi) node[1];
rz(0.5*pi) node[14];
rz(0.5*pi) node[1];
rx(0.5*pi) node[14];
cz node[2],node[1];
rz(0.5*pi) node[14];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
rx(0.5*pi) node[1];
rx(0.5*pi) node[2];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
cz node[1],node[2];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
rx(0.5*pi) node[1];
rx(0.5*pi) node[2];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
cz node[2],node[1];
rz(0.5*pi) node[1];
rx(0.5*pi) node[1];
rz(0.5*pi) node[1];
rz(0.5*pi) node[1];
rx(0.5*pi) node[1];
rz(0.5*pi) node[1];
cz node[0],node[1];
rz(0.5*pi) node[1];
rx(0.5*pi) node[1];
rz(0.5*pi) node[1];
rz(0.5*pi) node[1];
rx(0.5*pi) node[1];
rz(0.5*pi) node[1];
cz node[0],node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rx(0.5*pi) node[0];
rx(0.5*pi) node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
cz node[1],node[0];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rx(0.5*pi) node[0];
rx(0.5*pi) node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
cz node[0],node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rx(0.5*pi) node[0];
rx(0.5*pi) node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
cz node[7],node[0];
cz node[1],node[14];
rz(0.5*pi) node[0];
rx(2.970430579123132*pi) node[1];
rz(0.5*pi) node[14];
rx(0.5*pi) node[0];
rz(0.5*pi) node[1];
rx(0.5*pi) node[14];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[14];
rz(0.5*pi) node[0];
rx(0.5*pi) node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rx(0.5*pi) node[0];
cz node[2],node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
cz node[7],node[0];
rx(0.5*pi) node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[7];
rx(0.5*pi) node[0];
rz(0.5*pi) node[1];
rx(0.5*pi) node[7];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[7];
cz node[0],node[7];
rx(0.5*pi) node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[7];
rx(0.5*pi) node[0];
cz node[14],node[1];
rx(0.5*pi) node[7];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[7];
rz(0.5*pi) node[14];
cz node[7],node[0];
rx(0.5*pi) node[1];
rx(0.5*pi) node[14];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[14];
rx(0.5*pi) node[0];
cz node[1],node[14];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[14];
rx(0.5*pi) node[1];
rx(0.5*pi) node[14];
rz(0.5*pi) node[1];
rz(0.5*pi) node[14];
cz node[14],node[1];
rz(0.5*pi) node[1];
rx(0.5*pi) node[1];
rz(0.5*pi) node[1];
rz(0.5*pi) node[1];
rx(0.5*pi) node[1];
rz(0.5*pi) node[1];
cz node[0],node[1];
rx(2.2831104928495125*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[0];
rx(0.5*pi) node[1];
rz(0.5*pi) node[1];
rz(0.5*pi) node[1];
rx(0.5*pi) node[1];
rz(0.5*pi) node[1];
cz node[0],node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rx(0.5*pi) node[0];
rx(0.5*pi) node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
cz node[1],node[0];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rx(0.5*pi) node[0];
rx(0.5*pi) node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
cz node[0],node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rx(0.5*pi) node[0];
rx(0.5*pi) node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
cz node[7],node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[0];
rx(0.5*pi) node[1];
rz(1.0*pi) node[7];
rx(0.5*pi) node[0];
rz(0.5*pi) node[1];
rx(1.2795320936799846*pi) node[7];
rz(0.5*pi) node[0];
cz node[2],node[1];
rz(0.5*pi) node[7];
rz(3.5*pi) node[0];
rz(0.5*pi) node[1];
rx(3.6949943651099906*pi) node[0];
rx(0.5*pi) node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rx(0.5*pi) node[0];
rx(0.5*pi) node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
cz node[7],node[0];
cz node[14],node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[7];
rx(0.5*pi) node[0];
rx(0.5*pi) node[1];
rx(0.5*pi) node[7];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[7];
cz node[0],node[7];
rz(0.5*pi) node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[7];
rx(0.5*pi) node[0];
rx(0.5*pi) node[1];
rx(0.5*pi) node[7];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[7];
cz node[7],node[0];
cz node[2],node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[7];
rx(0.5*pi) node[0];
rx(0.5*pi) node[1];
rx(0.5*pi) node[2];
rx(0.5*pi) node[7];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[7];
rz(0.5*pi) node[0];
cz node[1],node[2];
rx(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[0];
rx(0.5*pi) node[1];
rx(0.5*pi) node[2];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
cz node[2],node[1];
rz(0.5*pi) node[1];
rx(0.5*pi) node[1];
rz(0.5*pi) node[1];
cz node[1],node[0];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rx(0.5*pi) node[0];
rx(0.5*pi) node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
cz node[0],node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rx(0.5*pi) node[0];
rx(0.5*pi) node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
cz node[1],node[0];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rx(0.5*pi) node[0];
rx(0.5*pi) node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
cz node[0],node[1];
cz node[0],node[7];
rz(0.5*pi) node[1];
rx(3.169974537293175*pi) node[0];
rx(0.5*pi) node[1];
rz(0.5*pi) node[7];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rx(0.5*pi) node[7];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[7];
rx(0.5*pi) node[0];
rx(0.5*pi) node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
cz node[7],node[0];
cz node[14],node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[7];
rx(0.5*pi) node[0];
rx(0.5*pi) node[1];
rx(0.5*pi) node[7];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[7];
cz node[0],node[7];
rz(0.5*pi) node[1];
rz(0.5*pi) node[0];
rx(0.5*pi) node[1];
rz(0.5*pi) node[7];
rx(0.5*pi) node[0];
rz(0.5*pi) node[1];
rx(0.5*pi) node[7];
rz(0.5*pi) node[0];
cz node[2],node[1];
rz(0.5*pi) node[7];
cz node[7],node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[0];
rx(0.5*pi) node[1];
rx(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[1];
rx(0.5*pi) node[1];
rz(0.5*pi) node[1];
cz node[0],node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rx(0.5*pi) node[0];
rx(0.5*pi) node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
cz node[1],node[0];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rx(0.5*pi) node[0];
rx(0.5*pi) node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
cz node[0],node[1];
rz(0.5*pi) node[1];
rx(0.5*pi) node[1];
rz(0.5*pi) node[1];
rz(0.5*pi) node[1];
rx(0.5*pi) node[1];
rz(0.5*pi) node[1];
cz node[14],node[1];
rz(0.5*pi) node[1];
rx(0.9267996248001411*pi) node[14];
rx(0.5*pi) node[1];
rz(0.5*pi) node[14];
rz(0.5*pi) node[1];
rz(0.5*pi) node[1];
rx(0.5*pi) node[1];
rz(0.5*pi) node[1];
cz node[2],node[1];
rz(0.5*pi) node[1];
rx(0.5216319069242187*pi) node[2];
rx(0.5*pi) node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[1];
rz(0.5*pi) node[1];
rx(0.5*pi) node[1];
rz(0.5*pi) node[1];
cz node[0],node[1];
rx(0.5299205490429973*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[0];
rx(0.5*pi) node[1];
rz(0.5*pi) node[1];
rz(3.5*pi) node[1];
rx(1.4286936047522623*pi) node[1];
rz(0.5*pi) node[1];
barrier node[7],node[14],node[2],node[0],node[1];
measure node[7] -> meas[0];
measure node[14] -> meas[1];
measure node[2] -> meas[2];
measure node[0] -> meas[3];
measure node[1] -> meas[4];