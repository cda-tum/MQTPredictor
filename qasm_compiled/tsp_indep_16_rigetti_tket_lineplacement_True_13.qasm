OPENQASM 2.0;
include "qelib1.inc";

qreg node[80];
creg meas[16];
rz(2.5*pi) node[26];
rz(2.5*pi) node[27];
rz(2.5*pi) node[28];
rz(2.5*pi) node[36];
rz(2.5*pi) node[37];
rz(2.5*pi) node[65];
rz(2.5*pi) node[66];
rz(3.5*pi) node[67];
rz(2.5*pi) node[72];
rz(2.5*pi) node[73];
rz(2.5*pi) node[74];
rz(2.5*pi) node[75];
rz(2.5*pi) node[76];
rz(2.5*pi) node[77];
rz(2.5*pi) node[78];
rz(2.5*pi) node[79];
rx(0.8554281708406064*pi) node[26];
rx(1.1432817100848316*pi) node[27];
rx(0.6816202085770598*pi) node[28];
rx(3.307432417540856*pi) node[36];
rx(2.3545156808978773*pi) node[37];
rx(1.2088359527707293*pi) node[65];
rx(3.0060103417780715*pi) node[66];
rx(1.7152582231444862*pi) node[67];
rx(0.15556828120956978*pi) node[72];
rx(2.9418995300879702*pi) node[73];
rx(0.8968695518514685*pi) node[74];
rx(2.1286487671055743*pi) node[75];
rx(3.583265633145421*pi) node[76];
rx(2.9358718244211324*pi) node[77];
rx(0.3606942685756201*pi) node[78];
rx(1.0994411625796476*pi) node[79];
rz(0.5*pi) node[26];
rz(0.5*pi) node[27];
rz(0.5*pi) node[28];
rz(0.5*pi) node[36];
rz(0.5*pi) node[37];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[26];
rz(0.5*pi) node[27];
rz(0.5*pi) node[28];
rz(0.5*pi) node[36];
rz(0.5*pi) node[37];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[26];
rx(0.5*pi) node[27];
rx(0.5*pi) node[28];
rx(0.5*pi) node[36];
rx(0.5*pi) node[37];
rx(0.5*pi) node[65];
rx(0.5*pi) node[66];
rx(0.5*pi) node[72];
rx(0.5*pi) node[73];
rx(0.5*pi) node[74];
rx(0.5*pi) node[75];
rx(0.5*pi) node[76];
rx(0.5*pi) node[77];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[26];
rz(0.5*pi) node[27];
rz(0.5*pi) node[28];
rz(0.5*pi) node[36];
rz(0.5*pi) node[37];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[67],node[66];
rz(0.5*pi) node[66];
rx(2.222279142664454*pi) node[67];
rx(0.5*pi) node[66];
rz(0.5*pi) node[66];
rz(3.5*pi) node[66];
rx(3.5*pi) node[66];
rz(1.0*pi) node[66];
cz node[66],node[65];
rz(0.5*pi) node[65];
rz(3.0*pi) node[66];
rx(0.5*pi) node[65];
rx(2.0983814454627323*pi) node[66];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(3.5*pi) node[65];
rz(0.5*pi) node[66];
rx(3.5*pi) node[65];
rx(0.5*pi) node[66];
rz(1.0*pi) node[65];
rz(0.5*pi) node[66];
cz node[65],node[78];
cz node[67],node[66];
rz(3.0*pi) node[65];
rz(0.5*pi) node[66];
rx(1.5847267999298442*pi) node[67];
rz(0.5*pi) node[78];
rx(0.05438348334229341*pi) node[65];
rx(0.5*pi) node[66];
rx(0.5*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[78];
rz(0.5*pi) node[65];
rz(3.5*pi) node[66];
rz(3.5*pi) node[78];
rx(0.5*pi) node[65];
rx(3.5*pi) node[66];
rx(3.5*pi) node[78];
rz(0.5*pi) node[65];
rz(1.0*pi) node[66];
rz(1.0*pi) node[78];
cz node[66],node[65];
cz node[78],node[77];
rz(0.5*pi) node[65];
rz(3.0*pi) node[66];
rz(0.5*pi) node[77];
rz(3.0*pi) node[78];
rx(0.5*pi) node[65];
rx(2.704691156303022*pi) node[66];
rx(0.5*pi) node[77];
rx(0.8704805603680568*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(3.5*pi) node[65];
rz(0.5*pi) node[66];
rz(3.5*pi) node[77];
rz(0.5*pi) node[78];
rx(3.5*pi) node[65];
rx(0.5*pi) node[66];
rx(3.5*pi) node[77];
rx(0.5*pi) node[78];
rz(1.0*pi) node[65];
rz(0.5*pi) node[66];
rz(1.0*pi) node[77];
rz(0.5*pi) node[78];
cz node[65],node[78];
cz node[67],node[66];
cz node[77],node[76];
rz(3.0*pi) node[65];
rz(0.5*pi) node[66];
rx(0.30160092594835236*pi) node[67];
rz(0.5*pi) node[76];
rz(3.0*pi) node[77];
rz(0.5*pi) node[78];
rx(3.9304442783667612*pi) node[65];
rx(0.5*pi) node[66];
rx(0.5*pi) node[76];
rx(3.4308117964887295*pi) node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[65];
rz(3.5*pi) node[66];
rz(3.5*pi) node[76];
rz(0.5*pi) node[77];
rz(3.5*pi) node[78];
rx(0.5*pi) node[65];
rx(3.5*pi) node[66];
rx(3.5*pi) node[76];
rx(0.5*pi) node[77];
rx(3.5*pi) node[78];
rz(0.5*pi) node[65];
rz(1.0*pi) node[66];
rz(1.0*pi) node[76];
rz(0.5*pi) node[77];
rz(1.0*pi) node[78];
cz node[66],node[65];
cz node[76],node[75];
cz node[78],node[77];
rz(0.5*pi) node[65];
rz(3.0*pi) node[66];
rz(0.5*pi) node[75];
rz(3.0*pi) node[76];
rz(0.5*pi) node[77];
rz(3.0*pi) node[78];
rx(0.5*pi) node[65];
rx(0.22628890187487946*pi) node[66];
rx(0.5*pi) node[75];
rx(1.033418684648579*pi) node[76];
rx(0.5*pi) node[77];
rx(3.5754133375034147*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(3.5*pi) node[65];
rz(0.5*pi) node[66];
rz(3.5*pi) node[75];
rz(0.5*pi) node[76];
rz(3.5*pi) node[77];
rz(0.5*pi) node[78];
rx(3.5*pi) node[65];
rx(0.5*pi) node[66];
rx(3.5*pi) node[75];
rx(0.5*pi) node[76];
rx(3.5*pi) node[77];
rx(0.5*pi) node[78];
rz(1.0*pi) node[65];
rz(0.5*pi) node[66];
rz(1.0*pi) node[75];
rz(0.5*pi) node[76];
rz(1.0*pi) node[77];
rz(0.5*pi) node[78];
cz node[65],node[78];
cz node[67],node[66];
cz node[75],node[74];
cz node[77],node[76];
rz(3.0*pi) node[65];
rz(0.5*pi) node[66];
rx(2.257702337863295*pi) node[67];
rz(0.5*pi) node[74];
rz(3.0*pi) node[75];
rz(0.5*pi) node[76];
rz(3.0*pi) node[77];
rz(0.5*pi) node[78];
rx(3.8979054703129985*pi) node[65];
rx(0.5*pi) node[66];
rx(0.5*pi) node[74];
rx(2.5944257817323333*pi) node[75];
rx(0.5*pi) node[76];
rx(0.307642962922939*pi) node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[65];
rz(3.5*pi) node[66];
rz(3.5*pi) node[74];
rz(0.5*pi) node[75];
rz(3.5*pi) node[76];
rz(0.5*pi) node[77];
rz(3.5*pi) node[78];
rx(0.5*pi) node[65];
rx(3.5*pi) node[66];
rx(3.5*pi) node[74];
rx(0.5*pi) node[75];
rx(3.5*pi) node[76];
rx(0.5*pi) node[77];
rx(3.5*pi) node[78];
rz(0.5*pi) node[65];
rz(1.0*pi) node[66];
rz(1.0*pi) node[74];
rz(0.5*pi) node[75];
rz(1.0*pi) node[76];
rz(0.5*pi) node[77];
rz(1.0*pi) node[78];
cz node[66],node[65];
cz node[74],node[73];
cz node[76],node[75];
cz node[78],node[77];
rz(0.5*pi) node[65];
rz(3.0*pi) node[66];
rz(0.5*pi) node[73];
rz(3.0*pi) node[74];
rz(0.5*pi) node[75];
rz(3.0*pi) node[76];
rz(0.5*pi) node[77];
rz(3.0*pi) node[78];
rx(0.5*pi) node[65];
rx(3.4897855752080633*pi) node[66];
rx(0.5*pi) node[73];
rx(0.4619573685687299*pi) node[74];
rx(0.5*pi) node[75];
rx(3.9797393526250584*pi) node[76];
rx(0.5*pi) node[77];
rx(1.0485203127881526*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(3.5*pi) node[65];
rz(0.5*pi) node[66];
rz(3.5*pi) node[73];
rz(0.5*pi) node[74];
rz(3.5*pi) node[75];
rz(0.5*pi) node[76];
rz(3.5*pi) node[77];
rz(0.5*pi) node[78];
rx(3.5*pi) node[65];
rx(0.5*pi) node[66];
rx(3.5*pi) node[73];
rx(0.5*pi) node[74];
rx(3.5*pi) node[75];
rx(0.5*pi) node[76];
rx(3.5*pi) node[77];
rx(0.5*pi) node[78];
rz(1.0*pi) node[65];
rz(0.5*pi) node[66];
rz(1.0*pi) node[73];
rz(0.5*pi) node[74];
rz(1.0*pi) node[75];
rz(0.5*pi) node[76];
rz(1.0*pi) node[77];
rz(0.5*pi) node[78];
cz node[65],node[78];
cz node[67],node[66];
cz node[73],node[72];
cz node[75],node[74];
cz node[77],node[76];
rz(3.0*pi) node[65];
rz(0.5*pi) node[66];
rx(2.722765305547751*pi) node[67];
rz(0.5*pi) node[72];
rz(3.0*pi) node[73];
rz(0.5*pi) node[74];
rz(3.0*pi) node[75];
rz(0.5*pi) node[76];
rz(3.0*pi) node[77];
rz(0.5*pi) node[78];
rx(1.5948302154011031*pi) node[65];
rx(0.5*pi) node[66];
rz(0.5*pi) node[67];
rx(0.5*pi) node[72];
rx(2.5363502406530856*pi) node[73];
rx(0.5*pi) node[74];
rx(3.5831405094584206*pi) node[75];
rx(0.5*pi) node[76];
rx(1.2390621481889343*pi) node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[65];
rz(3.5*pi) node[66];
rz(3.5*pi) node[72];
rz(0.5*pi) node[73];
rz(3.5*pi) node[74];
rz(0.5*pi) node[75];
rz(3.5*pi) node[76];
rz(0.5*pi) node[77];
rz(3.5*pi) node[78];
rx(0.5*pi) node[65];
rx(3.5*pi) node[66];
rx(3.5*pi) node[72];
rx(0.5*pi) node[73];
rx(3.5*pi) node[74];
rx(0.5*pi) node[75];
rx(3.5*pi) node[76];
rx(0.5*pi) node[77];
rx(3.5*pi) node[78];
rz(0.5*pi) node[65];
rz(1.0*pi) node[66];
rz(1.0*pi) node[72];
rz(0.5*pi) node[73];
rz(1.0*pi) node[74];
rz(0.5*pi) node[75];
rz(1.0*pi) node[76];
rz(0.5*pi) node[77];
rz(1.0*pi) node[78];
cz node[66],node[65];
cz node[72],node[79];
cz node[74],node[73];
cz node[76],node[75];
cz node[78],node[77];
rz(0.5*pi) node[65];
rx(3.235932208981497*pi) node[66];
rz(3.0*pi) node[72];
rz(0.5*pi) node[73];
rz(3.0*pi) node[74];
rz(0.5*pi) node[75];
rz(3.0*pi) node[76];
rz(0.5*pi) node[77];
rz(3.0*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[65];
rz(0.5*pi) node[66];
rx(3.976763663635559*pi) node[72];
rx(0.5*pi) node[73];
rx(2.4225820207275666*pi) node[74];
rx(0.5*pi) node[75];
rx(1.6865757310596092*pi) node[76];
rx(0.5*pi) node[77];
rx(2.8787323300242793*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[65];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(3.5*pi) node[65];
rz(0.5*pi) node[72];
rz(3.5*pi) node[73];
rz(0.5*pi) node[74];
rz(3.5*pi) node[75];
rz(0.5*pi) node[76];
rz(3.5*pi) node[77];
rz(0.5*pi) node[78];
rz(3.5*pi) node[79];
rx(3.5*pi) node[65];
rx(0.5*pi) node[72];
rx(3.5*pi) node[73];
rx(0.5*pi) node[74];
rx(3.5*pi) node[75];
rx(0.5*pi) node[76];
rx(3.5*pi) node[77];
rx(0.5*pi) node[78];
rx(3.5*pi) node[79];
rz(1.0*pi) node[65];
rz(0.5*pi) node[72];
rz(1.0*pi) node[73];
rz(0.5*pi) node[74];
rz(1.0*pi) node[75];
rz(0.5*pi) node[76];
rz(1.0*pi) node[77];
rz(0.5*pi) node[78];
rz(1.0*pi) node[79];
cz node[79],node[36];
cz node[65],node[78];
cz node[73],node[72];
cz node[75],node[74];
cz node[77],node[76];
rz(0.5*pi) node[36];
rx(1.0789799112265384*pi) node[65];
rz(0.5*pi) node[72];
rz(3.0*pi) node[73];
rz(0.5*pi) node[74];
rz(3.0*pi) node[75];
rz(0.5*pi) node[76];
rz(3.0*pi) node[77];
rz(0.5*pi) node[78];
rz(3.0*pi) node[79];
rx(0.5*pi) node[36];
rz(0.5*pi) node[65];
rx(0.5*pi) node[72];
rx(1.2405269633968325*pi) node[73];
rx(0.5*pi) node[74];
rx(1.2652265530180655*pi) node[75];
rx(0.5*pi) node[76];
rx(3.0782458352641986*pi) node[77];
rx(0.5*pi) node[78];
rx(2.8025714479006547*pi) node[79];
rz(0.5*pi) node[36];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(3.5*pi) node[36];
rz(3.5*pi) node[72];
rz(0.5*pi) node[73];
rz(3.5*pi) node[74];
rz(0.5*pi) node[75];
rz(3.5*pi) node[76];
rz(0.5*pi) node[77];
rz(3.5*pi) node[78];
rz(0.5*pi) node[79];
rx(3.5*pi) node[36];
rx(3.5*pi) node[72];
rx(0.5*pi) node[73];
rx(3.5*pi) node[74];
rx(0.5*pi) node[75];
rx(3.5*pi) node[76];
rx(0.5*pi) node[77];
rx(3.5*pi) node[78];
rx(0.5*pi) node[79];
rz(1.0*pi) node[36];
rz(1.0*pi) node[72];
rz(0.5*pi) node[73];
rz(1.0*pi) node[74];
rz(0.5*pi) node[75];
rz(1.0*pi) node[76];
rz(0.5*pi) node[77];
rz(1.0*pi) node[78];
rz(0.5*pi) node[79];
cz node[36],node[37];
cz node[72],node[79];
cz node[74],node[73];
cz node[76],node[75];
cz node[78],node[77];
rz(3.0*pi) node[36];
rz(0.5*pi) node[37];
rz(3.0*pi) node[72];
rz(0.5*pi) node[73];
rz(3.0*pi) node[74];
rz(0.5*pi) node[75];
rz(3.0*pi) node[76];
rz(0.5*pi) node[77];
rx(2.1599484989282853*pi) node[78];
rz(0.5*pi) node[79];
rx(1.9186410135316359*pi) node[36];
rx(0.5*pi) node[37];
rx(1.7048453210752799*pi) node[72];
rx(0.5*pi) node[73];
rx(1.6058373277686964*pi) node[74];
rx(0.5*pi) node[75];
rx(2.718074317836728*pi) node[76];
rx(0.5*pi) node[77];
rz(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[36];
rz(0.5*pi) node[37];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[77];
rz(0.5*pi) node[79];
rz(0.5*pi) node[36];
rz(3.5*pi) node[37];
rz(0.5*pi) node[72];
rz(3.5*pi) node[73];
rz(0.5*pi) node[74];
rz(3.5*pi) node[75];
rz(0.5*pi) node[76];
rz(3.5*pi) node[77];
rz(3.5*pi) node[79];
rx(0.5*pi) node[36];
rx(3.5*pi) node[37];
rx(0.5*pi) node[72];
rx(3.5*pi) node[73];
rx(0.5*pi) node[74];
rx(3.5*pi) node[75];
rx(0.5*pi) node[76];
rx(3.5*pi) node[77];
rx(3.5*pi) node[79];
rz(0.5*pi) node[36];
rz(1.0*pi) node[37];
rz(0.5*pi) node[72];
rz(1.0*pi) node[73];
rz(0.5*pi) node[74];
rz(1.0*pi) node[75];
rz(0.5*pi) node[76];
rz(1.0*pi) node[77];
rz(1.0*pi) node[79];
cz node[37],node[26];
cz node[79],node[36];
cz node[73],node[72];
cz node[75],node[74];
cz node[77],node[76];
rz(0.5*pi) node[26];
rz(0.5*pi) node[36];
rz(3.0*pi) node[37];
rz(0.5*pi) node[72];
rz(3.0*pi) node[73];
rz(0.5*pi) node[74];
rz(3.0*pi) node[75];
rz(0.5*pi) node[76];
rx(3.5963488005666027*pi) node[77];
rz(3.0*pi) node[79];
rx(0.5*pi) node[26];
rx(0.5*pi) node[36];
rx(2.3901964740879693*pi) node[37];
rx(0.5*pi) node[72];
rx(2.1962743872581507*pi) node[73];
rx(0.5*pi) node[74];
rx(3.9862838606412416*pi) node[75];
rx(0.5*pi) node[76];
rz(0.5*pi) node[77];
rx(3.5709993197128735*pi) node[79];
rz(0.5*pi) node[26];
rz(0.5*pi) node[36];
rz(0.5*pi) node[37];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[76];
rz(0.5*pi) node[79];
rz(3.5*pi) node[26];
rz(3.5*pi) node[36];
rz(0.5*pi) node[37];
rz(3.5*pi) node[72];
rz(0.5*pi) node[73];
rz(3.5*pi) node[74];
rz(0.5*pi) node[75];
rz(3.5*pi) node[76];
rz(0.5*pi) node[79];
rx(3.5*pi) node[26];
rx(3.5*pi) node[36];
rx(0.5*pi) node[37];
rx(3.5*pi) node[72];
rx(0.5*pi) node[73];
rx(3.5*pi) node[74];
rx(0.5*pi) node[75];
rx(3.5*pi) node[76];
rx(0.5*pi) node[79];
rz(1.0*pi) node[26];
rz(1.0*pi) node[36];
rz(0.5*pi) node[37];
rz(1.0*pi) node[72];
rz(0.5*pi) node[73];
rz(1.0*pi) node[74];
rz(0.5*pi) node[75];
rz(1.0*pi) node[76];
rz(0.5*pi) node[79];
cz node[26],node[27];
cz node[36],node[37];
cz node[72],node[79];
cz node[74],node[73];
cz node[76],node[75];
rz(3.0*pi) node[26];
rz(0.5*pi) node[27];
rz(3.0*pi) node[36];
rz(0.5*pi) node[37];
rz(3.0*pi) node[72];
rz(0.5*pi) node[73];
rz(3.0*pi) node[74];
rz(0.5*pi) node[75];
rx(3.04789153966737*pi) node[76];
rz(0.5*pi) node[79];
rx(1.8486405093680796*pi) node[26];
rx(0.5*pi) node[27];
rx(0.28638619042320246*pi) node[36];
rx(0.5*pi) node[37];
rx(1.946291017172758*pi) node[72];
rx(0.5*pi) node[73];
rx(3.3591720335601085*pi) node[74];
rx(0.5*pi) node[75];
rz(0.5*pi) node[76];
rx(0.5*pi) node[79];
rz(0.5*pi) node[26];
rz(0.5*pi) node[27];
rz(0.5*pi) node[36];
rz(0.5*pi) node[37];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[75];
rz(0.5*pi) node[79];
rz(0.5*pi) node[26];
rz(3.5*pi) node[27];
rz(0.5*pi) node[36];
rz(3.5*pi) node[37];
rz(0.5*pi) node[72];
rz(3.5*pi) node[73];
rz(0.5*pi) node[74];
rz(3.5*pi) node[75];
rz(3.5*pi) node[79];
rx(0.5*pi) node[26];
rx(3.5*pi) node[27];
rx(0.5*pi) node[36];
rx(3.5*pi) node[37];
rx(0.5*pi) node[72];
rx(3.5*pi) node[73];
rx(0.5*pi) node[74];
rx(3.5*pi) node[75];
rx(3.5*pi) node[79];
rz(0.5*pi) node[26];
rz(1.0*pi) node[27];
rz(0.5*pi) node[36];
rz(1.0*pi) node[37];
rz(0.5*pi) node[72];
rz(1.0*pi) node[73];
rz(0.5*pi) node[74];
rz(1.0*pi) node[75];
rz(1.0*pi) node[79];
cz node[37],node[26];
cz node[27],node[28];
cz node[79],node[36];
cz node[73],node[72];
cz node[75],node[74];
rz(0.5*pi) node[26];
rz(3.0*pi) node[27];
rz(0.5*pi) node[28];
rz(0.5*pi) node[36];
rz(3.0*pi) node[37];
rz(0.5*pi) node[72];
rz(3.0*pi) node[73];
rz(0.5*pi) node[74];
rx(2.7413575929977223*pi) node[75];
rz(3.0*pi) node[79];
rx(0.5*pi) node[26];
rx(0.015739579411639434*pi) node[27];
rx(0.5*pi) node[28];
rx(0.5*pi) node[36];
rx(2.4794579939528854*pi) node[37];
rx(0.5*pi) node[72];
rx(0.2673018255637674*pi) node[73];
rx(0.5*pi) node[74];
rz(0.5*pi) node[75];
rx(2.139159099133999*pi) node[79];
rz(0.5*pi) node[26];
rz(0.5*pi) node[27];
rz(0.5*pi) node[28];
rz(0.5*pi) node[36];
rz(0.5*pi) node[37];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[74];
rz(0.5*pi) node[79];
rz(3.5*pi) node[26];
rz(0.5*pi) node[27];
rz(3.5*pi) node[28];
rz(3.5*pi) node[36];
rz(0.5*pi) node[37];
rz(3.5*pi) node[72];
rz(0.5*pi) node[73];
rz(3.5*pi) node[74];
rz(0.5*pi) node[79];
rx(3.5*pi) node[26];
rx(0.5*pi) node[27];
rx(3.1509358375578667*pi) node[28];
rx(3.5*pi) node[36];
rx(0.5*pi) node[37];
rx(3.5*pi) node[72];
rx(0.5*pi) node[73];
rx(3.5*pi) node[74];
rx(0.5*pi) node[79];
rz(1.0*pi) node[26];
rz(0.5*pi) node[27];
rz(0.5*pi) node[28];
rz(1.0*pi) node[36];
rz(0.5*pi) node[37];
rz(1.0*pi) node[72];
rz(0.5*pi) node[73];
rz(1.0*pi) node[74];
rz(0.5*pi) node[79];
cz node[26],node[27];
rz(0.5*pi) node[28];
cz node[36],node[37];
cz node[72],node[79];
cz node[74],node[73];
rz(3.0*pi) node[26];
rz(0.5*pi) node[27];
rx(0.5*pi) node[28];
rz(3.0*pi) node[36];
rz(0.5*pi) node[37];
rz(3.0*pi) node[72];
rz(0.5*pi) node[73];
rx(3.831067441721229*pi) node[74];
rz(0.5*pi) node[79];
rx(2.417187264978127*pi) node[26];
rx(0.5*pi) node[27];
rz(0.5*pi) node[28];
rx(2.62779562240038*pi) node[36];
rx(0.5*pi) node[37];
rx(2.2775032754148103*pi) node[72];
rx(0.5*pi) node[73];
rz(0.5*pi) node[74];
rx(0.5*pi) node[79];
rz(0.5*pi) node[26];
rz(0.5*pi) node[27];
rz(0.5*pi) node[36];
rz(0.5*pi) node[37];
rz(0.5*pi) node[72];
rz(0.5*pi) node[73];
rz(0.5*pi) node[79];
rz(0.5*pi) node[26];
rz(3.5*pi) node[27];
rz(0.5*pi) node[36];
rz(3.5*pi) node[37];
rz(0.5*pi) node[72];
rz(3.5*pi) node[73];
rz(3.5*pi) node[79];
rx(0.5*pi) node[26];
rx(3.5*pi) node[27];
rx(0.5*pi) node[36];
rx(3.5*pi) node[37];
rx(0.5*pi) node[72];
rx(3.5*pi) node[73];
rx(3.5*pi) node[79];
rz(0.5*pi) node[26];
rz(1.0*pi) node[27];
rz(0.5*pi) node[36];
rz(1.0*pi) node[37];
rz(0.5*pi) node[72];
rz(1.0*pi) node[73];
rz(1.0*pi) node[79];
cz node[37],node[26];
cz node[27],node[28];
cz node[79],node[36];
cz node[73],node[72];
rz(0.5*pi) node[26];
rz(3.0*pi) node[27];
rz(0.5*pi) node[28];
rz(0.5*pi) node[36];
rz(3.0*pi) node[37];
rz(0.5*pi) node[72];
rx(2.7589827739540373*pi) node[73];
rz(3.0*pi) node[79];
rx(0.5*pi) node[26];
rx(1.6984777964902222*pi) node[27];
rx(0.5*pi) node[28];
rx(0.5*pi) node[36];
rx(3.76850780336457*pi) node[37];
rx(0.5*pi) node[72];
rz(0.5*pi) node[73];
rx(1.3661542238511097*pi) node[79];
rz(0.5*pi) node[26];
rz(0.5*pi) node[27];
rz(0.5*pi) node[28];
rz(0.5*pi) node[36];
rz(0.5*pi) node[37];
rz(0.5*pi) node[72];
rz(0.5*pi) node[79];
rz(3.5*pi) node[26];
rz(0.5*pi) node[27];
rz(3.5*pi) node[28];
rz(3.5*pi) node[36];
rz(0.5*pi) node[37];
rz(3.5*pi) node[72];
rz(0.5*pi) node[79];
rx(3.5*pi) node[26];
rx(0.5*pi) node[27];
rx(2.522438391629855*pi) node[28];
rx(3.5*pi) node[36];
rx(0.5*pi) node[37];
rx(3.5*pi) node[72];
rx(0.5*pi) node[79];
rz(1.0*pi) node[26];
rz(0.5*pi) node[27];
rz(0.5*pi) node[28];
rz(1.0*pi) node[36];
rz(0.5*pi) node[37];
rz(1.0*pi) node[72];
rz(0.5*pi) node[79];
cz node[26],node[27];
rz(0.5*pi) node[28];
cz node[36],node[37];
cz node[72],node[79];
rz(3.0*pi) node[26];
rz(0.5*pi) node[27];
rx(0.5*pi) node[28];
rz(3.0*pi) node[36];
rz(0.5*pi) node[37];
rx(2.0562549802493497*pi) node[72];
rz(0.5*pi) node[79];
rx(1.6451875566947762*pi) node[26];
rx(0.5*pi) node[27];
rz(0.5*pi) node[28];
rx(2.027884618277101*pi) node[36];
rx(0.5*pi) node[37];
rz(0.5*pi) node[72];
rx(0.5*pi) node[79];
rz(0.5*pi) node[26];
rz(0.5*pi) node[27];
rz(0.5*pi) node[36];
rz(0.5*pi) node[37];
rz(0.5*pi) node[79];
rz(0.5*pi) node[26];
rz(3.5*pi) node[27];
rz(0.5*pi) node[36];
rz(3.5*pi) node[37];
rz(3.5*pi) node[79];
rx(0.5*pi) node[26];
rx(3.5*pi) node[27];
rx(0.5*pi) node[36];
rx(3.5*pi) node[37];
rx(3.5*pi) node[79];
rz(0.5*pi) node[26];
rz(1.0*pi) node[27];
rz(0.5*pi) node[36];
rz(1.0*pi) node[37];
rz(1.0*pi) node[79];
cz node[37],node[26];
cz node[27],node[28];
cz node[79],node[36];
rz(0.5*pi) node[26];
rz(3.0*pi) node[27];
rz(0.5*pi) node[28];
rz(0.5*pi) node[36];
rz(3.0*pi) node[37];
rx(0.9676929991094557*pi) node[79];
rx(0.5*pi) node[26];
rx(1.0305365648171307*pi) node[27];
rx(0.5*pi) node[28];
rx(0.5*pi) node[36];
rx(3.132234733008886*pi) node[37];
rz(0.5*pi) node[79];
rz(0.5*pi) node[26];
rz(0.5*pi) node[27];
rz(0.5*pi) node[28];
rz(0.5*pi) node[36];
rz(0.5*pi) node[37];
rz(3.5*pi) node[26];
rz(0.5*pi) node[27];
rz(3.5*pi) node[28];
rz(3.5*pi) node[36];
rz(0.5*pi) node[37];
rx(3.5*pi) node[26];
rx(0.5*pi) node[27];
rx(3.8204674831814436*pi) node[28];
rx(3.5*pi) node[36];
rx(0.5*pi) node[37];
rz(1.0*pi) node[26];
rz(0.5*pi) node[27];
rz(0.5*pi) node[28];
rz(1.0*pi) node[36];
rz(0.5*pi) node[37];
cz node[26],node[27];
rz(0.5*pi) node[28];
cz node[36],node[37];
rz(3.0*pi) node[26];
rz(0.5*pi) node[27];
rx(0.5*pi) node[28];
rx(0.7543341726100792*pi) node[36];
rz(0.5*pi) node[37];
rx(2.4084049634418507*pi) node[26];
rx(0.5*pi) node[27];
rz(0.5*pi) node[28];
rz(0.5*pi) node[36];
rx(0.5*pi) node[37];
rz(0.5*pi) node[26];
rz(0.5*pi) node[27];
rz(0.5*pi) node[37];
rz(0.5*pi) node[26];
rz(3.5*pi) node[27];
rz(3.5*pi) node[37];
rx(0.5*pi) node[26];
rx(3.5*pi) node[27];
rx(3.5*pi) node[37];
rz(0.5*pi) node[26];
rz(1.0*pi) node[27];
rz(1.0*pi) node[37];
cz node[37],node[26];
cz node[27],node[28];
rz(0.5*pi) node[26];
rz(3.0*pi) node[27];
rz(0.5*pi) node[28];
rx(2.4189985896331714*pi) node[37];
rx(0.5*pi) node[26];
rx(2.2555136846571977*pi) node[27];
rx(0.5*pi) node[28];
rz(0.5*pi) node[37];
rz(0.5*pi) node[26];
rz(0.5*pi) node[27];
rz(0.5*pi) node[28];
rz(3.5*pi) node[26];
rz(0.5*pi) node[27];
rz(3.5*pi) node[28];
rx(3.5*pi) node[26];
rx(0.5*pi) node[27];
rx(2.0959211301753253*pi) node[28];
rz(1.0*pi) node[26];
rz(0.5*pi) node[27];
rz(0.5*pi) node[28];
cz node[26],node[27];
rz(0.5*pi) node[28];
rx(0.2706554667283602*pi) node[26];
rz(0.5*pi) node[27];
rx(0.5*pi) node[28];
rz(0.5*pi) node[26];
rx(0.5*pi) node[27];
rz(0.5*pi) node[28];
rz(0.5*pi) node[27];
rz(3.5*pi) node[27];
rx(3.5*pi) node[27];
rz(1.0*pi) node[27];
cz node[27],node[28];
rx(2.861235918874959*pi) node[27];
rz(0.5*pi) node[28];
rz(0.5*pi) node[27];
rx(0.5*pi) node[28];
rz(0.5*pi) node[28];
rz(0.5*pi) node[28];
rx(0.07469671831801639*pi) node[28];
rz(0.5*pi) node[28];
barrier node[67],node[66],node[65],node[78],node[77],node[76],node[75],node[74],node[73],node[72],node[79],node[36],node[37],node[26],node[27],node[28];
measure node[67] -> meas[0];
measure node[66] -> meas[1];
measure node[65] -> meas[2];
measure node[78] -> meas[3];
measure node[77] -> meas[4];
measure node[76] -> meas[5];
measure node[75] -> meas[6];
measure node[74] -> meas[7];
measure node[73] -> meas[8];
measure node[72] -> meas[9];
measure node[79] -> meas[10];
measure node[36] -> meas[11];
measure node[37] -> meas[12];
measure node[26] -> meas[13];
measure node[27] -> meas[14];
measure node[28] -> meas[15];