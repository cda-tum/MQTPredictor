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
rz(3.110846316014677*pi) node[0];
rz(3.041349347320372*pi) node[1];
rz(3.277141057603486*pi) node[2];
rz(3.3087881361435323*pi) node[3];
rz(3.29595743696843*pi) node[4];
rz(3.245925106887235*pi) node[5];
rz(3.117662526006333*pi) node[14];
rz(3.0279845324536394*pi) node[15];
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
rz(0.7852988107702984*pi) node[22];
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
rz(3.1121376704297297*pi) node[15];
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
rz(3.300050930694254*pi) node[4];
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
rz(3.021418281722273*pi) node[4];
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
rz(3.256817392975279*pi) node[3];
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
rz(3.3113499337179597*pi) node[2];
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
rz(3.113087962008473*pi) node[1];
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
rz(3.0217175043314026*pi) node[0];
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
rz(0.04834493952807717*pi) node[0];
cx node[2],node[1];
cx node[15],node[4];
sx node[14];
cx node[1],node[2];
cx node[4],node[15];
rz(3.034690148988276*pi) node[14];
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
rz(3.2053299576250582*pi) node[0];
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
rz(3.1589742997259487*pi) node[1];
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
rz(3.2708870996980863*pi) node[2];
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
rz(3.175494961336174*pi) node[3];
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
rz(3.0544481655691182*pi) node[4];
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
rz(3.2378434691823297*pi) node[5];
sx node[15];
cx node[14],node[0];
cx node[2],node[3];
sx node[5];
rz(3.262676233663615*pi) node[15];
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
rz(0.19451908431887022*pi) node[15];
sx node[22];
cx node[0],node[1];
cx node[5],node[4];
rz(3.151012359976633*pi) node[22];
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
rz(3.2213291016217585*pi) node[15];
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
rz(3.276400797449769*pi) node[4];
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
rz(3.0396050108282395*pi) node[4];
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
rz(3.0212518659564105*pi) node[3];
cx node[14],node[0];
sx node[3];
cx node[0],node[1];
rz(1.0*pi) node[3];
cx node[4],node[3];
cx node[3],node[4];
cx node[4],node[3];
cx node[2],node[3];
sx node[2];
rz(3.2196514272206347*pi) node[2];
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
rz(3.1413057593400473*pi) node[0];
sx node[0];
rz(1.0*pi) node[0];
cx node[14],node[0];
cx node[0],node[14];
cx node[14],node[0];
cx node[0],node[1];
sx node[0];
cx node[2],node[1];
rz(3.0080457493141255*pi) node[0];
rz(3.690762345065851*pi) node[1];
sx node[2];
sx node[0];
sx node[1];
rz(3.1103501166383847*pi) node[2];
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