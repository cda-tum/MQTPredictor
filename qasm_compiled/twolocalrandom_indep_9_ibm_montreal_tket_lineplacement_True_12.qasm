OPENQASM 2.0;
include "qelib1.inc";

qreg node[26];
creg meas[9];
rz(0.5*pi) node[10];
sx node[12];
sx node[15];
sx node[17];
sx node[18];
sx node[21];
sx node[23];
sx node[24];
sx node[25];
sx node[10];
rz(3.1980232026157216*pi) node[12];
rz(3.0420207174454776*pi) node[15];
rz(3.211317011717999*pi) node[17];
rz(3.283491387997366*pi) node[18];
rz(3.0917796013553716*pi) node[21];
rz(3.2580884694290018*pi) node[23];
rz(3.085070617177555*pi) node[24];
rz(3.294532920019985*pi) node[25];
rz(3.5*pi) node[10];
sx node[12];
sx node[15];
sx node[17];
sx node[18];
sx node[21];
sx node[23];
sx node[24];
sx node[25];
sx node[10];
rz(1.0*pi) node[12];
rz(1.0*pi) node[15];
rz(1.0*pi) node[17];
rz(1.0*pi) node[18];
rz(1.0*pi) node[21];
rz(1.0*pi) node[23];
rz(1.0*pi) node[24];
rz(1.0*pi) node[25];
rz(0.6332634264767394*pi) node[10];
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
sx node[12];
cx node[18],node[15];
cx node[23],node[21];
cx node[24],node[25];
rz(3.1444688251521526*pi) node[12];
cx node[18],node[15];
cx node[21],node[23];
cx node[25],node[24];
sx node[12];
cx node[15],node[18];
cx node[23],node[21];
rz(1.0*pi) node[12];
cx node[18],node[15];
cx node[24],node[23];
cx node[10],node[12];
cx node[17],node[18];
cx node[23],node[24];
cx node[12],node[10];
cx node[18],node[17];
cx node[24],node[23];
cx node[10],node[12];
cx node[17],node[18];
cx node[23],node[24];
cx node[15],node[12];
cx node[21],node[18];
cx node[25],node[24];
sx node[15];
cx node[21],node[18];
cx node[25],node[24];
rz(3.2779239092274324*pi) node[15];
cx node[18],node[21];
cx node[24],node[25];
sx node[15];
cx node[21],node[18];
cx node[25],node[24];
rz(1.0*pi) node[15];
cx node[18],node[17];
cx node[23],node[21];
cx node[15],node[12];
cx node[23],node[21];
cx node[12],node[15];
cx node[21],node[23];
cx node[15],node[12];
cx node[23],node[21];
cx node[10],node[12];
cx node[18],node[15];
cx node[24],node[23];
cx node[10],node[12];
sx node[18];
cx node[23],node[24];
cx node[12],node[10];
rz(3.2790760134611907*pi) node[18];
cx node[24],node[23];
cx node[10],node[12];
sx node[18];
cx node[23],node[24];
rz(1.0*pi) node[18];
cx node[25],node[24];
cx node[18],node[15];
cx node[25],node[24];
cx node[15],node[18];
cx node[24],node[25];
cx node[18],node[15];
cx node[25],node[24];
cx node[12],node[15];
cx node[17],node[18];
cx node[15],node[12];
cx node[18],node[17];
cx node[12],node[15];
cx node[17],node[18];
cx node[15],node[12];
cx node[21],node[18];
cx node[10],node[12];
cx node[21],node[18];
cx node[10],node[12];
cx node[18],node[21];
cx node[12],node[10];
cx node[21],node[18];
cx node[10],node[12];
cx node[18],node[17];
cx node[23],node[21];
sx node[18];
cx node[23],node[21];
rz(3.3000086291516744*pi) node[18];
cx node[21],node[23];
sx node[18];
cx node[23],node[21];
rz(1.0*pi) node[18];
cx node[24],node[23];
cx node[15],node[18];
cx node[23],node[24];
cx node[18],node[15];
cx node[24],node[23];
cx node[15],node[18];
cx node[23],node[24];
cx node[18],node[15];
cx node[25],node[24];
cx node[12],node[15];
cx node[17],node[18];
cx node[25],node[24];
cx node[15],node[12];
cx node[18],node[17];
cx node[24],node[25];
cx node[12],node[15];
cx node[17],node[18];
cx node[25],node[24];
cx node[15],node[12];
cx node[21],node[18];
cx node[10],node[12];
sx node[21];
cx node[10],node[12];
rz(3.1920545276371737*pi) node[21];
cx node[12],node[10];
sx node[21];
cx node[10],node[12];
rz(1.0*pi) node[21];
cx node[21],node[18];
cx node[18],node[21];
cx node[21],node[18];
cx node[17],node[18];
cx node[23],node[21];
cx node[15],node[18];
sx node[23];
cx node[18],node[15];
rz(3.2455076900625954*pi) node[23];
cx node[15],node[18];
sx node[23];
cx node[18],node[15];
rz(1.0*pi) node[23];
cx node[12],node[15];
cx node[17],node[18];
cx node[23],node[21];
cx node[15],node[12];
cx node[18],node[17];
cx node[21],node[23];
cx node[12],node[15];
cx node[17],node[18];
cx node[23],node[21];
cx node[15],node[12];
cx node[18],node[21];
cx node[24],node[23];
cx node[10],node[12];
cx node[21],node[18];
sx node[24];
cx node[10],node[12];
cx node[18],node[21];
rz(3.0701545446854537*pi) node[24];
cx node[12],node[10];
cx node[21],node[18];
sx node[24];
cx node[10],node[12];
cx node[17],node[18];
rz(1.0*pi) node[24];
cx node[15],node[18];
cx node[23],node[24];
cx node[18],node[15];
cx node[24],node[23];
cx node[15],node[18];
cx node[23],node[24];
cx node[18],node[15];
cx node[21],node[23];
cx node[25],node[24];
cx node[12],node[15];
cx node[17],node[18];
cx node[23],node[21];
rz(0.04423915412944279*pi) node[24];
sx node[25];
cx node[15],node[12];
cx node[18],node[17];
cx node[21],node[23];
rz(3.014254669664136*pi) node[25];
cx node[12],node[15];
cx node[17],node[18];
cx node[23],node[21];
sx node[25];
cx node[15],node[12];
cx node[18],node[21];
rz(1.0*pi) node[25];
cx node[10],node[12];
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
cx node[15],node[18];
cx node[23],node[24];
cx node[18],node[15];
cx node[24],node[23];
cx node[15],node[18];
cx node[23],node[24];
cx node[18],node[15];
cx node[21],node[23];
cx node[24],node[25];
cx node[12],node[15];
cx node[17],node[18];
cx node[23],node[21];
sx node[24];
cx node[15],node[12];
cx node[18],node[17];
cx node[21],node[23];
rz(3.217954245809958*pi) node[24];
cx node[12],node[15];
cx node[17],node[18];
cx node[23],node[21];
sx node[24];
cx node[15],node[12];
cx node[18],node[21];
rz(1.0*pi) node[24];
cx node[10],node[12];
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
cx node[15],node[18];
sx node[23];
cx node[18],node[15];
rz(3.1316674115080367*pi) node[23];
cx node[15],node[18];
sx node[23];
cx node[18],node[15];
rz(1.0*pi) node[23];
cx node[12],node[15];
cx node[17],node[18];
cx node[23],node[24];
cx node[15],node[12];
cx node[18],node[17];
cx node[24],node[23];
cx node[12],node[15];
cx node[17],node[18];
cx node[23],node[24];
cx node[15],node[12];
cx node[21],node[23];
cx node[25],node[24];
cx node[10],node[12];
sx node[21];
cx node[25],node[24];
cx node[10],node[12];
rz(3.0786590136729344*pi) node[21];
cx node[24],node[25];
cx node[12],node[10];
sx node[21];
cx node[25],node[24];
cx node[10],node[12];
rz(1.0*pi) node[21];
cx node[23],node[21];
cx node[21],node[23];
cx node[23],node[21];
cx node[18],node[21];
cx node[24],node[23];
sx node[18];
cx node[23],node[24];
rz(3.1093594006484953*pi) node[18];
cx node[24],node[23];
sx node[18];
cx node[23],node[24];
rz(1.0*pi) node[18];
cx node[25],node[24];
cx node[21],node[18];
cx node[25],node[24];
cx node[18],node[21];
cx node[24],node[25];
cx node[21],node[18];
cx node[25],node[24];
cx node[17],node[18];
cx node[23],node[21];
cx node[15],node[18];
sx node[17];
cx node[23],node[21];
sx node[15];
rz(3.0954513353632125*pi) node[17];
cx node[21],node[23];
rz(3.13610750080935*pi) node[15];
sx node[17];
cx node[23],node[21];
sx node[15];
rz(1.0*pi) node[17];
cx node[24],node[23];
rz(1.0*pi) node[15];
cx node[23],node[24];
cx node[18],node[15];
cx node[24],node[23];
cx node[15],node[18];
cx node[23],node[24];
cx node[18],node[15];
cx node[25],node[24];
cx node[12],node[15];
cx node[17],node[18];
cx node[25],node[24];
sx node[12];
cx node[18],node[17];
cx node[24],node[25];
rz(3.0387390453634096*pi) node[12];
cx node[17],node[18];
cx node[25],node[24];
sx node[12];
cx node[21],node[18];
rz(1.0*pi) node[12];
cx node[21],node[18];
cx node[15],node[12];
cx node[18],node[21];
cx node[12],node[15];
cx node[21],node[18];
cx node[15],node[12];
cx node[18],node[17];
cx node[23],node[21];
cx node[10],node[12];
cx node[18],node[15];
cx node[23],node[21];
sx node[10];
rz(0.20634921939017614*pi) node[12];
cx node[18],node[15];
cx node[21],node[23];
rz(3.2986025144682767*pi) node[10];
cx node[15],node[18];
cx node[23],node[21];
sx node[10];
cx node[18],node[15];
cx node[24],node[23];
rz(1.0*pi) node[10];
cx node[17],node[18];
cx node[23],node[24];
cx node[10],node[12];
cx node[18],node[17];
cx node[24],node[23];
cx node[12],node[10];
cx node[17],node[18];
cx node[23],node[24];
cx node[10],node[12];
cx node[21],node[18];
cx node[25],node[24];
cx node[15],node[12];
cx node[21],node[18];
cx node[25],node[24];
cx node[15],node[12];
cx node[18],node[21];
cx node[24],node[25];
cx node[12],node[15];
cx node[21],node[18];
cx node[25],node[24];
cx node[15],node[12];
cx node[18],node[17];
cx node[23],node[21];
cx node[12],node[10];
cx node[18],node[15];
cx node[23],node[21];
sx node[12];
cx node[18],node[15];
cx node[21],node[23];
rz(3.16663179795358*pi) node[12];
cx node[15],node[18];
cx node[23],node[21];
sx node[12];
cx node[18],node[15];
cx node[24],node[23];
rz(1.0*pi) node[12];
cx node[17],node[18];
cx node[23],node[24];
cx node[10],node[12];
cx node[18],node[17];
cx node[24],node[23];
cx node[12],node[10];
cx node[17],node[18];
cx node[23],node[24];
cx node[10],node[12];
cx node[21],node[18];
cx node[25],node[24];
cx node[15],node[12];
cx node[21],node[18];
cx node[25],node[24];
sx node[15];
cx node[18],node[21];
cx node[24],node[25];
rz(3.2023292138427584*pi) node[15];
cx node[21],node[18];
cx node[25],node[24];
sx node[15];
cx node[18],node[17];
cx node[23],node[21];
rz(1.0*pi) node[15];
cx node[23],node[21];
cx node[12],node[15];
cx node[21],node[23];
cx node[15],node[12];
cx node[23],node[21];
cx node[12],node[15];
cx node[24],node[23];
cx node[18],node[15];
cx node[23],node[24];
sx node[18];
cx node[24],node[23];
rz(3.156083628418814*pi) node[18];
cx node[23],node[24];
sx node[18];
cx node[25],node[24];
rz(1.0*pi) node[18];
cx node[25],node[24];
cx node[17],node[18];
cx node[24],node[25];
cx node[18],node[17];
cx node[25],node[24];
cx node[17],node[18];
cx node[21],node[18];
cx node[21],node[18];
cx node[18],node[21];
cx node[21],node[18];
cx node[18],node[15];
cx node[23],node[21];
sx node[18];
cx node[23],node[21];
rz(3.181888042568847*pi) node[18];
cx node[21],node[23];
sx node[18];
cx node[23],node[21];
rz(1.0*pi) node[18];
cx node[24],node[23];
cx node[15],node[18];
cx node[25],node[24];
cx node[18],node[15];
cx node[24],node[23];
cx node[15],node[18];
cx node[25],node[24];
cx node[21],node[18];
cx node[24],node[23];
sx node[21];
rz(3.2981238492353437*pi) node[21];
sx node[21];
rz(1.0*pi) node[21];
cx node[18],node[21];
cx node[21],node[18];
cx node[18],node[21];
cx node[21],node[23];
cx node[23],node[21];
cx node[21],node[23];
cx node[24],node[23];
sx node[24];
rz(3.1954261059550415*pi) node[24];
sx node[24];
rz(1.0*pi) node[24];
cx node[25],node[24];
cx node[24],node[25];
cx node[25],node[24];
cx node[24],node[23];
cx node[21],node[23];
sx node[24];
sx node[21];
rz(3.778189721936414*pi) node[23];
rz(3.031455160039847*pi) node[24];
rz(3.1123552230142906*pi) node[21];
sx node[23];
sx node[24];
sx node[21];
rz(3.5*pi) node[23];
rz(1.0*pi) node[24];
rz(1.0*pi) node[21];
sx node[23];
rz(1.5*pi) node[23];
barrier node[10],node[12],node[17],node[15],node[18],node[25],node[24],node[21],node[23];
measure node[10] -> meas[0];
measure node[12] -> meas[1];
measure node[17] -> meas[2];
measure node[15] -> meas[3];
measure node[18] -> meas[4];
measure node[25] -> meas[5];
measure node[24] -> meas[6];
measure node[21] -> meas[7];
measure node[23] -> meas[8];