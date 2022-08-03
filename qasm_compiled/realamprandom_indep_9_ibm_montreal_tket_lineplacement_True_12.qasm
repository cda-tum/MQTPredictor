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
rz(3.0279845324536394*pi) node[12];
rz(3.29595743696843*pi) node[15];
rz(3.245925106887235*pi) node[17];
rz(3.3087881361435323*pi) node[18];
rz(3.277141057603486*pi) node[21];
rz(3.110846316014677*pi) node[23];
rz(3.041349347320372*pi) node[24];
rz(3.117662526006333*pi) node[25];
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
rz(0.7852988107702984*pi) node[10];
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
rz(3.1121376704297297*pi) node[12];
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
rz(3.300050930694254*pi) node[15];
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
rz(3.021418281722273*pi) node[18];
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
rz(3.256817392975279*pi) node[18];
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
rz(3.3113499337179597*pi) node[21];
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
rz(3.113087962008473*pi) node[23];
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
rz(3.0217175043314026*pi) node[24];
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
rz(0.04834493952807717*pi) node[24];
sx node[25];
cx node[15],node[12];
cx node[18],node[17];
cx node[21],node[23];
rz(3.034690148988276*pi) node[25];
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
rz(3.2053299576250582*pi) node[24];
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
rz(3.1589742997259487*pi) node[23];
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
rz(3.2708870996980863*pi) node[21];
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
rz(3.175494961336174*pi) node[18];
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
rz(3.0544481655691182*pi) node[17];
cx node[21],node[23];
rz(3.2378434691823297*pi) node[15];
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
rz(3.262676233663615*pi) node[12];
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
rz(0.19451908431887022*pi) node[12];
cx node[18],node[15];
cx node[21],node[23];
rz(3.151012359976633*pi) node[10];
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
rz(3.2213291016217585*pi) node[12];
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
rz(3.276400797449769*pi) node[15];
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
rz(3.0396050108282395*pi) node[18];
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
rz(3.0212518659564105*pi) node[18];
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
rz(3.2196514272206347*pi) node[21];
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
rz(3.1413057593400473*pi) node[24];
sx node[24];
rz(1.0*pi) node[24];
cx node[25],node[24];
cx node[24],node[25];
cx node[25],node[24];
cx node[24],node[23];
cx node[21],node[23];
sx node[24];
sx node[21];
rz(3.690762345065851*pi) node[23];
rz(3.0080457493141255*pi) node[24];
rz(3.1103501166383847*pi) node[21];
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