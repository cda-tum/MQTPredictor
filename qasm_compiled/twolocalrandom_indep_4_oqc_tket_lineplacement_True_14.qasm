OPENQASM 2.0;
include "qelib1.inc";
gate rzx(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }
gate ecr q0,q1 { rzx(pi/4) q0,q1; x q0; rzx(-pi/4) q0,q1; }

qreg node[8];
creg meas[4];
sx node[4];
sx node[5];
sx node[6];
rz(0.5*pi) node[7];
rz(3.055575023334653*pi) node[4];
rz(3.2383072846694105*pi) node[5];
rz(1.1678689628420593*pi) node[6];
sx node[7];
sx node[4];
sx node[5];
sx node[6];
rz(3.5*pi) node[7];
rz(1.0*pi) node[4];
rz(1.0*pi) node[5];
rz(1.0*pi) node[6];
sx node[7];
sx node[4];
sx node[5];
x node[6];
rz(0.5020554710908982*pi) node[7];
rz(3.5*pi) node[6];
sx node[7];
ecr node[6],node[5];
sx node[5];
x node[6];
rz(3.5*pi) node[6];
ecr node[6],node[5];
x node[5];
x node[6];
rz(3.5*pi) node[5];
rz(3.5*pi) node[6];
ecr node[5],node[4];
sx node[4];
sx node[5];
ecr node[6],node[5];
x node[5];
x node[6];
rz(3.5*pi) node[5];
rz(3.5*pi) node[6];
ecr node[5],node[4];
ecr node[6],node[7];
sx node[4];
x node[5];
sx node[6];
x node[7];
rz(3.5*pi) node[5];
rz(1.1209934563167208*pi) node[6];
rz(3.5*pi) node[7];
ecr node[5],node[4];
sx node[6];
x node[4];
x node[5];
rz(1.0*pi) node[6];
rz(3.5*pi) node[4];
rz(3.5*pi) node[5];
sx node[6];
ecr node[7],node[6];
x node[6];
sx node[7];
rz(3.5*pi) node[6];
ecr node[6],node[7];
sx node[6];
x node[7];
rz(3.5*pi) node[7];
ecr node[7],node[6];
sx node[6];
x node[7];
ecr node[5],node[6];
rz(3.5*pi) node[7];
sx node[5];
x node[6];
rz(3.145099767874393*pi) node[5];
rz(3.5*pi) node[6];
sx node[5];
rz(1.0*pi) node[5];
sx node[5];
ecr node[6],node[5];
x node[5];
sx node[6];
rz(3.5*pi) node[5];
ecr node[5],node[6];
sx node[5];
x node[6];
rz(3.5*pi) node[6];
ecr node[6],node[5];
sx node[5];
sx node[6];
ecr node[4],node[5];
ecr node[7],node[6];
sx node[4];
rz(0.10009496024660103*pi) node[5];
sx node[6];
x node[7];
rz(3.154265406271735*pi) node[4];
sx node[5];
rz(3.5*pi) node[7];
sx node[4];
ecr node[7],node[6];
rz(1.0*pi) node[4];
x node[6];
sx node[7];
x node[4];
rz(3.5*pi) node[6];
rz(3.5*pi) node[4];
ecr node[6],node[7];
ecr node[4],node[5];
sx node[6];
x node[7];
sx node[4];
x node[5];
rz(3.5*pi) node[7];
rz(3.5*pi) node[5];
ecr node[7],node[6];
ecr node[5],node[4];
x node[6];
x node[7];
x node[4];
sx node[5];
rz(3.5*pi) node[6];
rz(3.5*pi) node[7];
rz(3.5*pi) node[4];
ecr node[4],node[5];
sx node[4];
sx node[5];
ecr node[6],node[5];
sx node[5];
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
sx node[6];
rz(3.5*pi) node[5];
ecr node[7],node[6];
ecr node[5],node[4];
sx node[6];
x node[7];
x node[4];
sx node[5];
rz(3.5*pi) node[7];
rz(3.5*pi) node[4];
rz(1.026435937765748*pi) node[5];
ecr node[7],node[6];
sx node[5];
x node[6];
sx node[7];
rz(1.0*pi) node[5];
rz(3.5*pi) node[6];
sx node[5];
ecr node[6],node[7];
ecr node[4],node[5];
sx node[6];
x node[7];
sx node[4];
x node[5];
rz(3.5*pi) node[7];
rz(3.5*pi) node[5];
ecr node[7],node[6];
ecr node[5],node[4];
x node[6];
x node[7];
x node[4];
sx node[5];
rz(3.5*pi) node[6];
rz(3.5*pi) node[7];
rz(3.5*pi) node[4];
ecr node[4],node[5];
x node[4];
sx node[5];
rz(3.5*pi) node[4];
ecr node[6],node[5];
sx node[5];
sx node[6];
rz(3.215878420477776*pi) node[6];
sx node[6];
rz(1.0*pi) node[6];
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
sx node[5];
sx node[6];
ecr node[4],node[5];
ecr node[7],node[6];
x node[4];
sx node[5];
rz(0.29116922253632427*pi) node[6];
sx node[7];
rz(3.5*pi) node[4];
sx node[6];
rz(3.074486471425691*pi) node[7];
ecr node[4],node[5];
sx node[7];
sx node[4];
x node[5];
rz(1.0*pi) node[7];
rz(3.5*pi) node[5];
x node[7];
ecr node[5],node[4];
rz(3.5*pi) node[7];
x node[4];
sx node[5];
ecr node[7],node[6];
rz(3.5*pi) node[4];
x node[6];
sx node[7];
ecr node[4],node[5];
rz(3.5*pi) node[6];
x node[4];
x node[5];
ecr node[6],node[7];
rz(3.5*pi) node[4];
rz(3.5*pi) node[5];
sx node[6];
x node[7];
rz(3.5*pi) node[7];
ecr node[7],node[6];
sx node[6];
sx node[7];
ecr node[5],node[6];
sx node[5];
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
sx node[5];
x node[6];
ecr node[4],node[5];
rz(3.5*pi) node[6];
x node[4];
sx node[5];
ecr node[6],node[7];
rz(3.5*pi) node[4];
sx node[6];
x node[7];
rz(3.190311901282958*pi) node[6];
rz(3.5*pi) node[7];
sx node[6];
rz(1.0*pi) node[6];
sx node[6];
ecr node[7],node[6];
x node[6];
sx node[7];
rz(3.5*pi) node[6];
ecr node[6],node[7];
sx node[6];
x node[7];
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
sx node[5];
x node[6];
ecr node[4],node[5];
rz(3.5*pi) node[6];
sx node[4];
sx node[5];
rz(3.1445073839734174*pi) node[4];
ecr node[6],node[5];
sx node[4];
rz(3.786904826701036*pi) node[5];
sx node[6];
rz(1.0*pi) node[4];
sx node[5];
rz(3.0704558404045623*pi) node[6];
rz(3.5*pi) node[5];
sx node[6];
sx node[5];
rz(1.0*pi) node[6];
rz(1.5*pi) node[5];
barrier node[7],node[4],node[6],node[5];
measure node[7] -> meas[0];
measure node[4] -> meas[1];
measure node[6] -> meas[2];
measure node[5] -> meas[3];