OPENQASM 2.0;
include "qelib1.inc";

qreg node[23];
creg meas[9];
sx node[0];
sx node[1];
sx node[2];
sx node[3];
sx node[4];
sx node[5];
sx node[14];
sx node[15];
rz(0.5*pi) node[22];
rz(3.2580884694290018*pi) node[0];
rz(3.085070617177555*pi) node[1];
rz(3.0917796013553716*pi) node[2];
rz(3.283491387997366*pi) node[3];
rz(3.0420207174454776*pi) node[4];
rz(3.211317011717999*pi) node[5];
rz(3.294532920019985*pi) node[14];
rz(3.1980232026157216*pi) node[15];
sx node[22];
sx node[0];
sx node[1];
sx node[2];
sx node[3];
sx node[4];
sx node[5];
sx node[14];
sx node[15];
rz(3.5*pi) node[22];
rz(1.0*pi) node[0];
rz(1.0*pi) node[1];
rz(1.0*pi) node[2];
rz(1.0*pi) node[3];
rz(1.0*pi) node[4];
rz(1.0*pi) node[5];
rz(1.0*pi) node[14];
rz(1.0*pi) node[15];
sx node[22];
cx node[0],node[1];
rz(0.6332634264767394*pi) node[22];
cx node[0],node[14];
cx node[0],node[1];
cx node[1],node[0];
cx node[0],node[1];
cx node[0],node[14];
cx node[1],node[2];
cx node[2],node[1];
cx node[1],node[2];
cx node[2],node[1];
cx node[0],node[1];
cx node[2],node[3];
cx node[0],node[1];
cx node[3],node[2];
cx node[1],node[0];
cx node[2],node[3];
cx node[0],node[1];
cx node[3],node[2];
cx node[14],node[0];
cx node[1],node[2];
cx node[3],node[4];
cx node[14],node[0];
cx node[1],node[2];
cx node[4],node[3];
cx node[0],node[14];
cx node[2],node[1];
cx node[3],node[4];
cx node[14],node[0];
cx node[1],node[2];
cx node[4],node[3];
cx node[0],node[1];
cx node[2],node[3];
cx node[4],node[5];
cx node[0],node[1];
cx node[2],node[3];
cx node[4],node[15];
cx node[1],node[0];
cx node[3],node[2];
cx node[4],node[15];
cx node[0],node[1];
cx node[2],node[3];
cx node[15],node[4];
cx node[14],node[0];
cx node[1],node[2];
cx node[4],node[15];
cx node[14],node[0];
cx node[2],node[1];
cx node[5],node[4];
cx node[15],node[22];
cx node[0],node[14];
cx node[1],node[2];
cx node[4],node[5];
sx node[15];
cx node[14],node[0];
cx node[2],node[1];
cx node[5],node[4];
rz(3.1444688251521526*pi) node[15];
cx node[0],node[1];
cx node[3],node[4];
sx node[15];
cx node[0],node[1];
cx node[4],node[3];
rz(1.0*pi) node[15];
cx node[1],node[0];
cx node[3],node[4];
cx node[22],node[15];
cx node[0],node[1];
cx node[4],node[3];
cx node[15],node[22];
cx node[14],node[0];
cx node[2],node[3];
cx node[4],node[5];
cx node[22],node[15];
cx node[14],node[0];
cx node[2],node[3];
cx node[4],node[15];
cx node[0],node[14];
cx node[3],node[2];
sx node[4];
cx node[14],node[0];
cx node[2],node[3];
rz(3.2779239092274324*pi) node[4];
cx node[1],node[2];
sx node[4];
cx node[2],node[1];
rz(1.0*pi) node[4];
cx node[1],node[2];
cx node[4],node[15];
cx node[2],node[1];
cx node[15],node[4];
cx node[0],node[1];
cx node[4],node[15];
cx node[0],node[1];
cx node[5],node[4];
cx node[22],node[15];
cx node[1],node[0];
cx node[4],node[5];
cx node[22],node[15];
cx node[0],node[1];
cx node[5],node[4];
cx node[15],node[22];
cx node[14],node[0];
cx node[3],node[4];
cx node[22],node[15];
cx node[14],node[0];
cx node[4],node[3];
cx node[0],node[14];
cx node[3],node[4];
cx node[14],node[0];
cx node[4],node[3];
cx node[2],node[3];
cx node[4],node[5];
cx node[2],node[3];
sx node[4];
cx node[3],node[2];
rz(3.2790760134611907*pi) node[4];
cx node[2],node[3];
sx node[4];
cx node[1],node[2];
rz(1.0*pi) node[4];
cx node[2],node[1];
cx node[15],node[4];
cx node[1],node[2];
cx node[4],node[15];
cx node[2],node[1];
cx node[15],node[4];
cx node[0],node[1];
cx node[4],node[15];
cx node[0],node[1];
cx node[5],node[4];
cx node[22],node[15];
cx node[1],node[0];
cx node[4],node[5];
cx node[22],node[15];
cx node[0],node[1];
cx node[5],node[4];
cx node[15],node[22];
cx node[14],node[0];
cx node[3],node[4];
cx node[22],node[15];
cx node[14],node[0];
sx node[3];
cx node[0],node[14];
rz(3.3000086291516744*pi) node[3];
cx node[14],node[0];
sx node[3];
rz(1.0*pi) node[3];
cx node[4],node[3];
cx node[3],node[4];
cx node[4],node[3];
cx node[2],node[3];
cx node[5],node[4];
sx node[2];
cx node[15],node[4];
rz(3.1920545276371737*pi) node[2];
cx node[4],node[15];
sx node[2];
cx node[15],node[4];
rz(1.0*pi) node[2];
cx node[4],node[15];
cx node[2],node[3];
cx node[5],node[4];
cx node[22],node[15];
cx node[3],node[2];
cx node[4],node[5];
cx node[22],node[15];
cx node[2],node[3];
cx node[5],node[4];
cx node[15],node[22];
cx node[1],node[2];
cx node[4],node[3];
cx node[22],node[15];
sx node[1];
cx node[4],node[3];
rz(3.2455076900625954*pi) node[1];
cx node[3],node[4];
sx node[1];
cx node[4],node[3];
rz(1.0*pi) node[1];
cx node[5],node[4];
cx node[2],node[1];
cx node[15],node[4];
cx node[1],node[2];
cx node[4],node[15];
cx node[2],node[1];
cx node[15],node[4];
cx node[0],node[1];
cx node[3],node[2];
cx node[4],node[15];
sx node[0];
cx node[2],node[3];
cx node[5],node[4];
cx node[22],node[15];
rz(3.0701545446854537*pi) node[0];
cx node[3],node[2];
cx node[4],node[5];
cx node[22],node[15];
sx node[0];
cx node[2],node[3];
cx node[5],node[4];
cx node[15],node[22];
rz(1.0*pi) node[0];
cx node[4],node[3];
cx node[22],node[15];
cx node[0],node[1];
cx node[4],node[3];
cx node[1],node[0];
cx node[3],node[4];
cx node[0],node[1];
cx node[4],node[3];
cx node[14],node[0];
cx node[2],node[1];
cx node[5],node[4];
rz(0.04423915412944279*pi) node[0];
cx node[2],node[1];
cx node[15],node[4];
sx node[14];
cx node[1],node[2];
cx node[4],node[15];
rz(3.014254669664136*pi) node[14];
cx node[2],node[1];
cx node[15],node[4];
sx node[14];
cx node[3],node[2];
cx node[4],node[15];
rz(1.0*pi) node[14];
cx node[14],node[0];
cx node[2],node[3];
cx node[5],node[4];
cx node[22],node[15];
cx node[0],node[14];
cx node[3],node[2];
cx node[4],node[5];
cx node[22],node[15];
cx node[14],node[0];
cx node[2],node[3];
cx node[5],node[4];
cx node[15],node[22];
cx node[1],node[0];
cx node[4],node[3];
cx node[22],node[15];
cx node[0],node[1];
cx node[4],node[3];
cx node[1],node[0];
cx node[3],node[4];
cx node[0],node[1];
cx node[4],node[3];
cx node[0],node[14];
cx node[2],node[1];
cx node[5],node[4];
sx node[0];
cx node[2],node[1];
cx node[15],node[4];
rz(3.217954245809958*pi) node[0];
cx node[1],node[2];
cx node[4],node[15];
sx node[0];
cx node[2],node[1];
cx node[15],node[4];
rz(1.0*pi) node[0];
cx node[3],node[2];
cx node[4],node[15];
cx node[14],node[0];
cx node[2],node[3];
cx node[5],node[4];
cx node[22],node[15];
cx node[0],node[14];
cx node[3],node[2];
cx node[4],node[5];
cx node[22],node[15];
cx node[14],node[0];
cx node[2],node[3];
cx node[5],node[4];
cx node[15],node[22];
cx node[1],node[0];
cx node[4],node[3];
cx node[22],node[15];
sx node[1];
cx node[4],node[3];
rz(3.1316674115080367*pi) node[1];
cx node[3],node[4];
sx node[1];
cx node[4],node[3];
rz(1.0*pi) node[1];
cx node[5],node[4];
cx node[0],node[1];
cx node[15],node[4];
cx node[1],node[0];
cx node[4],node[15];
cx node[0],node[1];
cx node[15],node[4];
cx node[14],node[0];
cx node[2],node[1];
cx node[4],node[15];
cx node[14],node[0];
sx node[2];
cx node[5],node[4];
cx node[22],node[15];
cx node[0],node[14];
rz(3.0786590136729344*pi) node[2];
cx node[4],node[5];
cx node[22],node[15];
cx node[14],node[0];
sx node[2];
cx node[5],node[4];
cx node[15],node[22];
rz(1.0*pi) node[2];
cx node[22],node[15];
cx node[2],node[1];
cx node[1],node[2];
cx node[2],node[1];
cx node[0],node[1];
cx node[3],node[2];
cx node[0],node[1];
sx node[3];
cx node[1],node[0];
rz(3.1093594006484953*pi) node[3];
cx node[0],node[1];
sx node[3];
cx node[14],node[0];
rz(1.0*pi) node[3];
cx node[14],node[0];
cx node[2],node[3];
cx node[0],node[14];
cx node[3],node[2];
cx node[14],node[0];
cx node[2],node[3];
cx node[1],node[2];
cx node[4],node[3];
cx node[2],node[1];
sx node[4];
cx node[1],node[2];
rz(3.0954513353632125*pi) node[4];
cx node[2],node[1];
sx node[4];
cx node[0],node[1];
rz(1.0*pi) node[4];
cx node[0],node[1];
cx node[4],node[3];
cx node[1],node[0];
cx node[3],node[4];
cx node[0],node[1];
cx node[4],node[3];
cx node[14],node[0];
cx node[2],node[3];
cx node[5],node[4];
cx node[14],node[0];
cx node[2],node[3];
cx node[15],node[4];
sx node[5];
cx node[0],node[14];
cx node[3],node[2];
rz(3.13610750080935*pi) node[5];
sx node[15];
cx node[14],node[0];
cx node[2],node[3];
sx node[5];
rz(3.0387390453634096*pi) node[15];
cx node[1],node[2];
rz(1.0*pi) node[5];
sx node[15];
cx node[2],node[1];
rz(1.0*pi) node[15];
cx node[1],node[2];
cx node[4],node[15];
cx node[2],node[1];
cx node[15],node[4];
cx node[0],node[1];
cx node[4],node[15];
cx node[0],node[1];
cx node[5],node[4];
cx node[22],node[15];
cx node[1],node[0];
cx node[4],node[5];
rz(0.20634921939017614*pi) node[15];
sx node[22];
cx node[0],node[1];
cx node[5],node[4];
rz(3.2986025144682767*pi) node[22];
cx node[14],node[0];
cx node[3],node[4];
sx node[22];
cx node[14],node[0];
cx node[4],node[3];
rz(1.0*pi) node[22];
cx node[0],node[14];
cx node[3],node[4];
cx node[22],node[15];
cx node[14],node[0];
cx node[4],node[3];
cx node[15],node[22];
cx node[2],node[3];
cx node[4],node[5];
cx node[22],node[15];
cx node[2],node[3];
cx node[4],node[15];
cx node[3],node[2];
cx node[4],node[15];
cx node[2],node[3];
cx node[15],node[4];
cx node[1],node[2];
cx node[4],node[15];
cx node[2],node[1];
cx node[5],node[4];
cx node[15],node[22];
cx node[1],node[2];
cx node[4],node[5];
sx node[15];
cx node[2],node[1];
cx node[5],node[4];
rz(3.16663179795358*pi) node[15];
cx node[0],node[1];
cx node[3],node[4];
sx node[15];
cx node[0],node[1];
cx node[4],node[3];
rz(1.0*pi) node[15];
cx node[1],node[0];
cx node[3],node[4];
cx node[22],node[15];
cx node[0],node[1];
cx node[4],node[3];
cx node[15],node[22];
cx node[14],node[0];
cx node[2],node[3];
cx node[4],node[5];
cx node[22],node[15];
cx node[14],node[0];
cx node[2],node[3];
cx node[4],node[15];
cx node[0],node[14];
cx node[3],node[2];
sx node[4];
cx node[14],node[0];
cx node[2],node[3];
rz(3.2023292138427584*pi) node[4];
cx node[1],node[2];
sx node[4];
cx node[2],node[1];
rz(1.0*pi) node[4];
cx node[1],node[2];
cx node[5],node[4];
cx node[2],node[1];
cx node[4],node[5];
cx node[0],node[1];
cx node[5],node[4];
cx node[0],node[1];
cx node[3],node[4];
cx node[1],node[0];
cx node[4],node[3];
cx node[0],node[1];
cx node[3],node[4];
cx node[14],node[0];
cx node[4],node[3];
cx node[14],node[0];
cx node[2],node[3];
cx node[4],node[15];
cx node[0],node[14];
cx node[2],node[3];
sx node[4];
cx node[14],node[0];
cx node[3],node[2];
rz(3.156083628418814*pi) node[4];
cx node[2],node[3];
sx node[4];
cx node[1],node[2];
rz(1.0*pi) node[4];
cx node[2],node[1];
cx node[15],node[4];
cx node[1],node[2];
cx node[4],node[15];
cx node[2],node[1];
cx node[15],node[4];
cx node[0],node[1];
cx node[3],node[4];
cx node[14],node[0];
sx node[3];
cx node[0],node[1];
rz(3.181888042568847*pi) node[3];
cx node[14],node[0];
sx node[3];
cx node[0],node[1];
rz(1.0*pi) node[3];
cx node[4],node[3];
cx node[3],node[4];
cx node[4],node[3];
cx node[2],node[3];
sx node[2];
rz(3.2981238492353437*pi) node[2];
sx node[2];
rz(1.0*pi) node[2];
cx node[3],node[2];
cx node[2],node[3];
cx node[3],node[2];
cx node[2],node[1];
cx node[1],node[2];
cx node[2],node[1];
cx node[0],node[1];
sx node[0];
rz(3.1954261059550415*pi) node[0];
sx node[0];
rz(1.0*pi) node[0];
cx node[14],node[0];
cx node[0],node[14];
cx node[14],node[0];
cx node[0],node[1];
sx node[0];
cx node[2],node[1];
rz(3.031455160039847*pi) node[0];
rz(3.778189721936414*pi) node[1];
sx node[2];
sx node[0];
sx node[1];
rz(3.1123552230142906*pi) node[2];
rz(1.0*pi) node[0];
rz(3.5*pi) node[1];
sx node[2];
sx node[1];
rz(1.0*pi) node[2];
rz(1.5*pi) node[1];
barrier node[22],node[5],node[15],node[4],node[3],node[14],node[0],node[2],node[1];
measure node[22] -> meas[0];
measure node[5] -> meas[1];
measure node[15] -> meas[2];
measure node[4] -> meas[3];
measure node[3] -> meas[4];
measure node[14] -> meas[5];
measure node[0] -> meas[6];
measure node[2] -> meas[7];
measure node[1] -> meas[8];