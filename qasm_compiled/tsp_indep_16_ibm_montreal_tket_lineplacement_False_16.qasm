OPENQASM 2.0;
include "qelib1.inc";

qreg node[19];
creg meas[16];
sx node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[3];
rz(0.5*pi) node[4];
rz(0.5*pi) node[5];
rz(0.5*pi) node[6];
rz(0.5*pi) node[7];
rz(0.5*pi) node[8];
rz(0.5*pi) node[10];
rz(0.5*pi) node[11];
rz(0.5*pi) node[12];
rz(0.5*pi) node[13];
rz(0.5*pi) node[14];
rz(0.5*pi) node[15];
rz(0.5*pi) node[18];
rz(0.7152582231444864*pi) node[0];
sx node[1];
sx node[2];
sx node[3];
sx node[4];
sx node[5];
sx node[6];
sx node[7];
sx node[8];
sx node[10];
sx node[11];
sx node[12];
sx node[13];
sx node[14];
sx node[15];
sx node[18];
sx node[0];
rz(0.5*pi) node[1];
rz(2.5*pi) node[2];
rz(2.5*pi) node[3];
rz(0.5*pi) node[4];
rz(0.5*pi) node[5];
rz(2.5*pi) node[6];
rz(0.5*pi) node[7];
rz(0.5*pi) node[8];
rz(2.5*pi) node[10];
rz(0.5*pi) node[11];
rz(2.5*pi) node[12];
rz(0.5*pi) node[13];
rz(2.5*pi) node[14];
rz(2.5*pi) node[15];
rz(2.5*pi) node[18];
rz(1.0*pi) node[0];
sx node[1];
sx node[2];
sx node[3];
sx node[4];
sx node[5];
sx node[6];
sx node[7];
sx node[8];
sx node[10];
sx node[11];
sx node[12];
sx node[13];
sx node[14];
sx node[15];
sx node[18];
rz(0.5060103417780716*pi) node[1];
rz(0.7088359527707295*pi) node[2];
rz(3.860694268575619*pi) node[3];
rz(3.8545156808978773*pi) node[4];
rz(0.43587182442113226*pi) node[5];
rz(0.35542817084060585*pi) node[6];
rz(0.8074324175408563*pi) node[7];
rz(1.0832656331454211*pi) node[8];
rz(0.5994411625796475*pi) node[10];
rz(3.6286487671055743*pi) node[11];
rz(3.655568281209569*pi) node[12];
rz(0.44189953008797067*pi) node[13];
rz(0.3968695518514682*pi) node[14];
rz(0.6432817100848316*pi) node[15];
rz(0.18162020857705918*pi) node[18];
cx node[0],node[1];
sx node[0];
sx node[1];
rz(1.222279142664454*pi) node[0];
rz(2.5*pi) node[1];
sx node[0];
sx node[1];
rz(1.0*pi) node[0];
rz(1.5*pi) node[1];
cx node[1],node[2];
rz(0.5*pi) node[1];
sx node[2];
sx node[1];
rz(2.5*pi) node[2];
rz(0.5*pi) node[1];
sx node[2];
sx node[1];
rz(1.5*pi) node[2];
rz(3.5983814454627328*pi) node[1];
cx node[2],node[3];
cx node[0],node[1];
rz(0.5*pi) node[2];
sx node[3];
sx node[0];
sx node[1];
sx node[2];
rz(2.5*pi) node[3];
rz(0.5847267999298447*pi) node[0];
rz(2.5*pi) node[1];
rz(2.5*pi) node[2];
sx node[3];
sx node[0];
sx node[1];
sx node[2];
rz(1.5*pi) node[3];
rz(1.0*pi) node[0];
rz(1.5*pi) node[1];
rz(3.554383483342293*pi) node[2];
cx node[3],node[5];
cx node[1],node[2];
rz(0.5*pi) node[3];
sx node[5];
rz(0.5*pi) node[1];
sx node[2];
sx node[3];
rz(2.5*pi) node[5];
sx node[1];
rz(2.5*pi) node[2];
rz(2.5*pi) node[3];
sx node[5];
rz(0.5*pi) node[1];
sx node[2];
sx node[3];
rz(1.5*pi) node[5];
sx node[1];
rz(1.5*pi) node[2];
rz(0.3704805603680563*pi) node[3];
cx node[5],node[8];
rz(0.20469115630302193*pi) node[1];
cx node[2],node[3];
rz(0.5*pi) node[5];
sx node[8];
cx node[0],node[1];
rz(0.5*pi) node[2];
sx node[3];
sx node[5];
rz(2.5*pi) node[8];
sx node[0];
sx node[1];
sx node[2];
rz(2.5*pi) node[3];
rz(0.5*pi) node[5];
sx node[8];
rz(3.3016009259483523*pi) node[0];
rz(2.5*pi) node[1];
rz(0.5*pi) node[2];
sx node[3];
sx node[5];
rz(1.5*pi) node[8];
sx node[0];
sx node[1];
sx node[2];
rz(1.5*pi) node[3];
rz(0.9308117964887297*pi) node[5];
cx node[8],node[11];
rz(1.0*pi) node[0];
rz(1.5*pi) node[1];
rz(1.4304442783667617*pi) node[2];
cx node[3],node[5];
rz(0.5*pi) node[8];
sx node[11];
cx node[1],node[2];
rz(0.5*pi) node[3];
sx node[5];
sx node[8];
rz(2.5*pi) node[11];
rz(0.5*pi) node[1];
sx node[2];
sx node[3];
rz(2.5*pi) node[5];
rz(2.5*pi) node[8];
sx node[11];
sx node[1];
rz(2.5*pi) node[2];
rz(0.5*pi) node[3];
sx node[5];
sx node[8];
rz(1.5*pi) node[11];
rz(2.5*pi) node[1];
sx node[2];
sx node[3];
rz(1.5*pi) node[5];
rz(0.5334186846485787*pi) node[8];
cx node[11],node[14];
sx node[1];
rz(1.5*pi) node[2];
rz(1.0754133375034156*pi) node[3];
cx node[5],node[8];
rz(0.5*pi) node[11];
sx node[14];
rz(3.726288901874879*pi) node[1];
cx node[2],node[3];
rz(0.5*pi) node[5];
sx node[8];
sx node[11];
rz(2.5*pi) node[14];
cx node[0],node[1];
rz(0.5*pi) node[2];
sx node[3];
sx node[5];
rz(2.5*pi) node[8];
rz(0.5*pi) node[11];
sx node[14];
sx node[0];
sx node[1];
sx node[2];
rz(2.5*pi) node[3];
rz(2.5*pi) node[5];
sx node[8];
sx node[11];
rz(1.5*pi) node[14];
rz(1.2577023378632957*pi) node[0];
rz(2.5*pi) node[1];
rz(0.5*pi) node[2];
sx node[3];
sx node[5];
rz(1.5*pi) node[8];
rz(0.09442578173233263*pi) node[11];
cx node[14],node[13];
sx node[0];
sx node[1];
sx node[2];
rz(1.5*pi) node[3];
rz(3.8076429629229382*pi) node[5];
cx node[8],node[11];
sx node[13];
rz(0.5*pi) node[14];
rz(1.0*pi) node[0];
rz(1.5*pi) node[1];
rz(1.3979054703129983*pi) node[2];
cx node[3],node[5];
rz(0.5*pi) node[8];
sx node[11];
rz(2.5*pi) node[13];
sx node[14];
cx node[1],node[2];
rz(0.5*pi) node[3];
sx node[5];
sx node[8];
rz(2.5*pi) node[11];
sx node[13];
rz(2.5*pi) node[14];
rz(0.5*pi) node[1];
sx node[2];
sx node[3];
rz(2.5*pi) node[5];
rz(0.5*pi) node[8];
sx node[11];
rz(1.5*pi) node[13];
sx node[14];
sx node[1];
rz(2.5*pi) node[2];
rz(2.5*pi) node[3];
sx node[5];
sx node[8];
rz(1.5*pi) node[11];
cx node[13],node[12];
rz(3.9619573685687293*pi) node[14];
rz(0.5*pi) node[1];
sx node[2];
sx node[3];
rz(1.5*pi) node[5];
rz(1.4797393526250584*pi) node[8];
cx node[11],node[14];
sx node[12];
rz(0.5*pi) node[13];
sx node[1];
rz(1.5*pi) node[2];
rz(0.5485203127881526*pi) node[3];
cx node[5],node[8];
rz(0.5*pi) node[11];
rz(2.5*pi) node[12];
sx node[13];
sx node[14];
rz(0.9897855752080642*pi) node[1];
cx node[2],node[3];
rz(0.5*pi) node[5];
sx node[8];
sx node[11];
sx node[12];
rz(0.5*pi) node[13];
rz(2.5*pi) node[14];
cx node[0],node[1];
rz(0.5*pi) node[2];
sx node[3];
sx node[5];
rz(2.5*pi) node[8];
rz(0.5*pi) node[11];
rz(1.5*pi) node[12];
sx node[13];
sx node[14];
sx node[0];
sx node[1];
sx node[2];
rz(2.5*pi) node[3];
rz(2.5*pi) node[5];
sx node[8];
cx node[12],node[10];
sx node[11];
rz(0.03635024065308512*pi) node[13];
rz(1.5*pi) node[14];
rz(1.7227653055477505*pi) node[0];
rz(2.5*pi) node[1];
rz(2.5*pi) node[2];
sx node[3];
sx node[5];
rz(1.5*pi) node[8];
sx node[10];
rz(1.0831405094584206*pi) node[11];
rz(0.5*pi) node[12];
cx node[14],node[13];
sx node[0];
sx node[1];
sx node[2];
rz(1.5*pi) node[3];
rz(0.7390621481889342*pi) node[5];
cx node[8],node[11];
rz(2.5*pi) node[10];
sx node[12];
sx node[13];
rz(0.5*pi) node[14];
rz(1.0*pi) node[0];
rz(1.5*pi) node[1];
rz(1.0948302154011031*pi) node[2];
cx node[3],node[5];
rz(0.5*pi) node[8];
sx node[10];
sx node[11];
rz(0.5*pi) node[12];
rz(2.5*pi) node[13];
sx node[14];
cx node[1],node[2];
rz(0.5*pi) node[3];
sx node[5];
sx node[8];
rz(1.5*pi) node[10];
rz(2.5*pi) node[11];
sx node[12];
sx node[13];
rz(0.5*pi) node[14];
sx node[1];
sx node[2];
sx node[3];
rz(2.5*pi) node[5];
cx node[10],node[7];
rz(2.5*pi) node[8];
sx node[11];
rz(1.476763663635559*pi) node[12];
rz(1.5*pi) node[13];
sx node[14];
rz(2.2359322089814966*pi) node[1];
rz(2.5*pi) node[2];
rz(0.5*pi) node[3];
sx node[5];
sx node[7];
sx node[8];
rz(0.5*pi) node[10];
rz(1.5*pi) node[11];
cx node[13],node[12];
rz(3.9225820207275666*pi) node[14];
sx node[1];
sx node[2];
sx node[3];
rz(1.5*pi) node[5];
rz(2.5*pi) node[7];
rz(1.1865757310596092*pi) node[8];
sx node[10];
cx node[11],node[14];
sx node[12];
rz(0.5*pi) node[13];
rz(1.0*pi) node[1];
rz(1.5*pi) node[2];
rz(0.3787323300242791*pi) node[3];
cx node[5],node[8];
sx node[7];
rz(0.5*pi) node[10];
rz(0.5*pi) node[11];
rz(2.5*pi) node[12];
sx node[13];
sx node[14];
cx node[2],node[3];
rz(0.5*pi) node[5];
rz(1.5*pi) node[7];
sx node[8];
sx node[10];
sx node[11];
sx node[12];
rz(2.5*pi) node[13];
rz(2.5*pi) node[14];
sx node[2];
sx node[3];
cx node[7],node[4];
sx node[5];
rz(2.5*pi) node[8];
rz(0.3025714479006548*pi) node[10];
rz(2.5*pi) node[11];
rz(1.5*pi) node[12];
sx node[13];
sx node[14];
rz(0.07897991122653836*pi) node[2];
rz(2.5*pi) node[3];
sx node[4];
rz(0.5*pi) node[5];
rz(0.5*pi) node[7];
sx node[8];
cx node[12],node[10];
sx node[11];
rz(0.7405269633968324*pi) node[13];
rz(1.5*pi) node[14];
sx node[2];
sx node[3];
rz(2.5*pi) node[4];
sx node[5];
sx node[7];
rz(1.5*pi) node[8];
sx node[10];
rz(0.765226553018066*pi) node[11];
rz(0.5*pi) node[12];
cx node[14],node[13];
rz(1.0*pi) node[2];
rz(1.5*pi) node[3];
sx node[4];
rz(0.578245835264199*pi) node[5];
rz(2.5*pi) node[7];
cx node[8],node[11];
rz(2.5*pi) node[10];
sx node[12];
sx node[13];
rz(0.5*pi) node[14];
cx node[3],node[5];
rz(1.5*pi) node[4];
sx node[7];
rz(0.5*pi) node[8];
sx node[10];
sx node[11];
rz(2.5*pi) node[12];
rz(2.5*pi) node[13];
sx node[14];
sx node[3];
sx node[5];
rz(1.418641013531636*pi) node[7];
sx node[8];
rz(1.5*pi) node[10];
rz(2.5*pi) node[11];
sx node[12];
sx node[13];
rz(2.5*pi) node[14];
rz(1.1599484989282853*pi) node[3];
rz(2.5*pi) node[5];
cx node[10],node[7];
rz(0.5*pi) node[8];
sx node[11];
rz(1.2048453210752803*pi) node[12];
rz(1.5*pi) node[13];
sx node[14];
sx node[3];
sx node[5];
sx node[7];
sx node[8];
rz(0.5*pi) node[10];
rz(1.5*pi) node[11];
cx node[13],node[12];
rz(1.1058373277686968*pi) node[14];
rz(1.0*pi) node[3];
rz(1.5*pi) node[5];
rz(2.5*pi) node[7];
rz(0.21807431783672793*pi) node[8];
sx node[10];
cx node[11],node[14];
sx node[12];
rz(0.5*pi) node[13];
cx node[5],node[8];
sx node[7];
rz(0.5*pi) node[10];
rz(0.5*pi) node[11];
rz(2.5*pi) node[12];
sx node[13];
sx node[14];
sx node[5];
rz(1.5*pi) node[7];
sx node[8];
sx node[10];
sx node[11];
sx node[12];
rz(0.5*pi) node[13];
rz(2.5*pi) node[14];
cx node[4],node[7];
rz(2.596348800566602*pi) node[5];
rz(2.5*pi) node[8];
rz(1.070999319712874*pi) node[10];
rz(0.5*pi) node[11];
rz(1.5*pi) node[12];
sx node[13];
sx node[14];
cx node[7],node[4];
sx node[5];
sx node[8];
cx node[12],node[10];
sx node[11];
rz(3.6962743872581507*pi) node[13];
rz(1.5*pi) node[14];
cx node[4],node[7];
rz(1.0*pi) node[5];
rz(1.5*pi) node[8];
sx node[10];
rz(1.4862838606412414*pi) node[11];
rz(0.5*pi) node[12];
cx node[14],node[13];
cx node[7],node[6];
cx node[8],node[11];
rz(2.5*pi) node[10];
sx node[12];
sx node[13];
rz(0.5*pi) node[14];
sx node[6];
rz(0.5*pi) node[7];
sx node[8];
sx node[10];
sx node[11];
rz(2.5*pi) node[12];
rz(2.5*pi) node[13];
sx node[14];
rz(2.5*pi) node[6];
sx node[7];
rz(2.0478915396673694*pi) node[8];
rz(1.5*pi) node[10];
rz(2.5*pi) node[11];
sx node[12];
sx node[13];
rz(0.5*pi) node[14];
sx node[6];
rz(0.5*pi) node[7];
sx node[8];
sx node[11];
rz(1.4462910171727583*pi) node[12];
rz(1.5*pi) node[13];
sx node[14];
rz(1.5*pi) node[6];
sx node[7];
rz(1.0*pi) node[8];
rz(1.5*pi) node[11];
cx node[13],node[12];
rz(0.859172033560109*pi) node[14];
rz(3.890196474087969*pi) node[7];
cx node[11],node[14];
sx node[12];
rz(0.5*pi) node[13];
cx node[4],node[7];
sx node[11];
rz(2.5*pi) node[12];
sx node[13];
sx node[14];
rz(0.5*pi) node[4];
sx node[7];
rz(1.7413575929977219*pi) node[11];
sx node[12];
rz(2.5*pi) node[13];
rz(2.5*pi) node[14];
sx node[4];
rz(2.5*pi) node[7];
sx node[11];
rz(1.5*pi) node[12];
sx node[13];
sx node[14];
rz(2.5*pi) node[4];
sx node[7];
rz(1.0*pi) node[11];
rz(3.7673018255637665*pi) node[13];
rz(1.5*pi) node[14];
sx node[4];
rz(1.5*pi) node[7];
cx node[14],node[13];
rz(3.786386190423202*pi) node[4];
cx node[6],node[7];
sx node[13];
sx node[14];
cx node[7],node[6];
rz(2.5*pi) node[13];
rz(2.8310674417212294*pi) node[14];
cx node[6],node[7];
sx node[13];
sx node[14];
cx node[10],node[7];
rz(1.5*pi) node[13];
rz(1.0*pi) node[14];
cx node[7],node[4];
cx node[10],node[7];
cx node[7],node[4];
rz(0.5*pi) node[10];
sx node[4];
sx node[10];
rz(2.5*pi) node[4];
rz(0.5*pi) node[10];
sx node[4];
sx node[10];
rz(1.5*pi) node[4];
rz(3.6391590991339995*pi) node[10];
cx node[12],node[10];
sx node[10];
rz(0.5*pi) node[12];
rz(2.5*pi) node[10];
sx node[12];
sx node[10];
rz(0.5*pi) node[12];
rz(1.5*pi) node[10];
sx node[12];
rz(3.7775032754148103*pi) node[12];
cx node[13],node[12];
sx node[12];
sx node[13];
rz(2.5*pi) node[12];
rz(1.758982773954037*pi) node[13];
sx node[12];
sx node[13];
rz(1.5*pi) node[12];
rz(1.0*pi) node[13];
cx node[15],node[12];
cx node[12],node[15];
cx node[15],node[12];
cx node[12],node[10];
cx node[10],node[12];
cx node[12],node[10];
cx node[7],node[10];
rz(0.5*pi) node[7];
sx node[10];
sx node[7];
rz(2.5*pi) node[10];
rz(2.5*pi) node[7];
sx node[10];
sx node[7];
rz(1.5*pi) node[10];
rz(1.34864050936808*pi) node[7];
cx node[10],node[12];
cx node[6],node[7];
cx node[12],node[10];
rz(0.5*pi) node[6];
sx node[7];
cx node[10],node[12];
sx node[6];
rz(2.5*pi) node[7];
cx node[12],node[15];
rz(0.5*pi) node[6];
sx node[7];
cx node[15],node[18];
sx node[6];
rz(1.5*pi) node[7];
cx node[12],node[15];
rz(3.979457993952885*pi) node[6];
cx node[7],node[10];
rz(0.5*pi) node[12];
cx node[15],node[18];
sx node[12];
rz(3.150935837557867*pi) node[18];
rz(2.5*pi) node[12];
sx node[12];
rz(3.5157395794116395*pi) node[12];
cx node[10],node[12];
cx node[7],node[10];
rz(0.5*pi) node[7];
cx node[10],node[12];
sx node[7];
sx node[12];
rz(0.5*pi) node[7];
rz(2.5*pi) node[12];
sx node[7];
sx node[12];
rz(3.9171872649781267*pi) node[7];
rz(1.5*pi) node[12];
cx node[4],node[7];
cx node[12],node[15];
cx node[7],node[6];
cx node[15],node[18];
cx node[4],node[7];
cx node[12],node[15];
rz(0.5*pi) node[4];
cx node[7],node[6];
rz(0.5*pi) node[12];
cx node[15],node[18];
sx node[4];
sx node[6];
sx node[12];
rz(2.522438391629855*pi) node[18];
rz(0.5*pi) node[4];
rz(2.5*pi) node[6];
rz(2.5*pi) node[12];
sx node[4];
sx node[6];
sx node[12];
rz(0.12779562240037934*pi) node[4];
rz(1.5*pi) node[6];
rz(1.1984777964902222*pi) node[12];
cx node[6],node[7];
rz(0.5*pi) node[6];
sx node[7];
sx node[6];
rz(2.5*pi) node[7];
rz(0.5*pi) node[6];
sx node[7];
sx node[6];
rz(1.5*pi) node[7];
rz(1.26850780336457*pi) node[6];
cx node[10],node[7];
cx node[7],node[10];
cx node[10],node[7];
cx node[7],node[4];
cx node[10],node[12];
sx node[4];
rz(0.5*pi) node[7];
rz(0.5*pi) node[10];
sx node[12];
rz(2.5*pi) node[4];
sx node[7];
sx node[10];
rz(2.5*pi) node[12];
sx node[4];
rz(2.5*pi) node[7];
rz(2.5*pi) node[10];
sx node[12];
rz(1.5*pi) node[4];
sx node[7];
sx node[10];
rz(1.5*pi) node[12];
rz(0.8661542238511101*pi) node[7];
rz(1.1451875566947771*pi) node[10];
cx node[12],node[15];
cx node[15],node[18];
cx node[12],node[15];
rz(0.5*pi) node[12];
cx node[15],node[18];
sx node[12];
rz(3.820467483181443*pi) node[18];
rz(2.5*pi) node[12];
sx node[12];
rz(0.5305365648171306*pi) node[12];
cx node[15],node[12];
cx node[12],node[15];
cx node[15],node[12];
cx node[12],node[10];
cx node[10],node[7];
cx node[12],node[10];
cx node[10],node[7];
sx node[12];
sx node[7];
rz(1.0562549802493502*pi) node[12];
rz(2.5*pi) node[7];
sx node[12];
sx node[7];
rz(1.0*pi) node[12];
rz(1.5*pi) node[7];
cx node[6],node[7];
cx node[7],node[6];
cx node[6],node[7];
cx node[4],node[7];
rz(0.5*pi) node[4];
sx node[7];
sx node[4];
rz(2.5*pi) node[7];
rz(0.5*pi) node[4];
sx node[7];
sx node[4];
rz(1.5*pi) node[7];
rz(3.527884618277101*pi) node[4];
cx node[7],node[10];
rz(0.5*pi) node[7];
sx node[10];
sx node[7];
rz(2.5*pi) node[10];
rz(0.5*pi) node[7];
sx node[10];
sx node[7];
rz(1.5*pi) node[10];
rz(0.6322347330088862*pi) node[7];
cx node[10],node[12];
cx node[6],node[7];
cx node[12],node[15];
cx node[7],node[4];
cx node[10],node[12];
cx node[6],node[7];
rz(0.5*pi) node[10];
cx node[12],node[15];
cx node[7],node[4];
sx node[6];
sx node[10];
sx node[15];
sx node[4];
rz(3.9676929991094556*pi) node[6];
rz(0.5*pi) node[10];
rz(2.5*pi) node[15];
rz(2.5*pi) node[4];
sx node[6];
sx node[10];
sx node[15];
sx node[4];
rz(1.0*pi) node[6];
rz(3.9084049634418507*pi) node[10];
rz(1.5*pi) node[15];
rz(1.5*pi) node[4];
cx node[15],node[18];
cx node[4],node[7];
rz(0.5*pi) node[15];
rz(2.0959211301753253*pi) node[18];
sx node[4];
sx node[7];
sx node[15];
rz(3.754334172610079*pi) node[4];
rz(2.5*pi) node[7];
rz(0.5*pi) node[15];
sx node[4];
sx node[7];
sx node[15];
rz(1.0*pi) node[4];
rz(1.5*pi) node[7];
rz(3.7555136846571977*pi) node[15];
cx node[7],node[10];
sx node[7];
sx node[10];
rz(1.4189985896331718*pi) node[7];
rz(2.5*pi) node[10];
sx node[7];
sx node[10];
rz(1.0*pi) node[7];
rz(1.5*pi) node[10];
cx node[10],node[12];
cx node[12],node[15];
cx node[10],node[12];
sx node[10];
cx node[12],node[15];
rz(3.2706554667283605*pi) node[10];
sx node[15];
sx node[10];
rz(2.5*pi) node[15];
rz(1.0*pi) node[10];
sx node[15];
rz(1.5*pi) node[15];
cx node[15],node[18];
sx node[15];
rz(0.4253032816819834*pi) node[18];
rz(1.8612359188749585*pi) node[15];
sx node[18];
sx node[15];
rz(2.5*pi) node[18];
rz(1.0*pi) node[15];
sx node[18];
rz(1.5*pi) node[18];
barrier node[0],node[1],node[2],node[3],node[5],node[8],node[11],node[14],node[13],node[12],node[6],node[4],node[7],node[10],node[15],node[18];
measure node[0] -> meas[0];
measure node[1] -> meas[1];
measure node[2] -> meas[2];
measure node[3] -> meas[3];
measure node[5] -> meas[4];
measure node[8] -> meas[5];
measure node[11] -> meas[6];
measure node[14] -> meas[7];
measure node[13] -> meas[8];
measure node[12] -> meas[9];
measure node[6] -> meas[10];
measure node[4] -> meas[11];
measure node[7] -> meas[12];
measure node[10] -> meas[13];
measure node[15] -> meas[14];
measure node[18] -> meas[15];