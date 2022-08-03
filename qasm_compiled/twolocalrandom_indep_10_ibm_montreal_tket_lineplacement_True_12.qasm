OPENQASM 2.0;
include "qelib1.inc";

qreg node[26];
creg meas[10];
sx node[10];
sx node[12];
rz(0.5*pi) node[13];
sx node[15];
sx node[17];
sx node[18];
sx node[21];
sx node[23];
sx node[24];
sx node[25];
rz(3.0739510502112433*pi) node[10];
rz(3.1446201466404404*pi) node[12];
sx node[13];
rz(3.07441696909285*pi) node[15];
rz(3.208147247835144*pi) node[17];
rz(3.06528576930811*pi) node[18];
rz(3.1372164091998*pi) node[21];
rz(3.041344197476606*pi) node[23];
rz(3.128143948586022*pi) node[24];
rz(3.3040729399331354*pi) node[25];
sx node[10];
sx node[12];
rz(3.5*pi) node[13];
sx node[15];
sx node[17];
sx node[18];
sx node[21];
sx node[23];
sx node[24];
sx node[25];
rz(1.0*pi) node[10];
rz(1.0*pi) node[12];
sx node[13];
rz(1.0*pi) node[15];
rz(1.0*pi) node[17];
rz(1.0*pi) node[18];
rz(1.0*pi) node[21];
rz(1.0*pi) node[23];
rz(1.0*pi) node[24];
rz(1.0*pi) node[25];
rz(0.7215587452965808*pi) node[13];
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
cx node[12],node[13];
cx node[18],node[15];
cx node[23],node[21];
cx node[24],node[25];
sx node[12];
cx node[18],node[15];
cx node[21],node[23];
cx node[25],node[24];
rz(3.0158717708624443*pi) node[12];
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
cx node[12],node[15];
cx node[18],node[21];
cx node[24],node[25];
cx node[15],node[12];
cx node[21],node[18];
cx node[25],node[24];
cx node[12],node[15];
cx node[18],node[17];
cx node[23],node[21];
cx node[12],node[13];
cx node[18],node[15];
cx node[23],node[21];
sx node[12];
cx node[18],node[15];
cx node[21],node[23];
rz(3.2202161548025403*pi) node[12];
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
cx node[13],node[12];
cx node[17],node[18];
cx node[23],node[24];
cx node[12],node[13];
cx node[21],node[18];
cx node[25],node[24];
cx node[13],node[12];
cx node[21],node[18];
cx node[25],node[24];
cx node[15],node[12];
cx node[18],node[21];
cx node[24],node[25];
sx node[15];
cx node[21],node[18];
cx node[25],node[24];
rz(3.019985179467438*pi) node[15];
cx node[18],node[17];
cx node[23],node[21];
sx node[15];
cx node[23],node[21];
rz(1.0*pi) node[15];
cx node[21],node[23];
cx node[15],node[12];
cx node[23],node[21];
cx node[12],node[15];
cx node[24],node[23];
cx node[15],node[12];
cx node[23],node[24];
cx node[10],node[12];
cx node[18],node[15];
cx node[24],node[23];
cx node[13],node[12];
sx node[18];
cx node[23],node[24];
cx node[10],node[12];
rz(3.2885635479623385*pi) node[18];
cx node[25],node[24];
cx node[12],node[10];
sx node[18];
cx node[25],node[24];
cx node[10],node[12];
rz(1.0*pi) node[18];
cx node[24],node[25];
cx node[18],node[15];
cx node[25],node[24];
cx node[15],node[18];
cx node[18],node[15];
cx node[12],node[15];
cx node[17],node[18];
cx node[12],node[15];
cx node[18],node[17];
cx node[15],node[12];
cx node[17],node[18];
cx node[12],node[15];
cx node[21],node[18];
cx node[13],node[12];
cx node[21],node[18];
cx node[10],node[12];
cx node[18],node[21];
cx node[13],node[12];
cx node[21],node[18];
cx node[12],node[13];
cx node[18],node[17];
cx node[23],node[21];
cx node[13],node[12];
sx node[18];
cx node[23],node[21];
rz(3.2180022807163473*pi) node[18];
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
cx node[13],node[12];
rz(3.002255691504443*pi) node[21];
cx node[10],node[12];
sx node[21];
cx node[12],node[10];
rz(1.0*pi) node[21];
cx node[10],node[12];
cx node[21],node[18];
cx node[18],node[21];
cx node[21],node[18];
cx node[17],node[18];
cx node[23],node[21];
cx node[15],node[18];
sx node[23];
cx node[18],node[15];
rz(3.1794899818537*pi) node[23];
cx node[15],node[18];
sx node[23];
cx node[18],node[15];
rz(1.0*pi) node[23];
cx node[12],node[15];
cx node[17],node[18];
cx node[23],node[21];
cx node[12],node[15];
cx node[18],node[17];
cx node[21],node[23];
cx node[15],node[12];
cx node[17],node[18];
cx node[23],node[21];
cx node[12],node[15];
cx node[18],node[21];
cx node[24],node[23];
cx node[13],node[12];
cx node[21],node[18];
sx node[24];
cx node[10],node[12];
cx node[18],node[21];
rz(3.301398203864928*pi) node[24];
cx node[13],node[12];
cx node[21],node[18];
sx node[24];
cx node[12],node[13];
cx node[17],node[18];
rz(1.0*pi) node[24];
cx node[13],node[12];
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
rz(0.038225305729491676*pi) node[24];
sx node[25];
cx node[15],node[12];
cx node[18],node[17];
cx node[21],node[23];
rz(3.2942083002943194*pi) node[25];
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
cx node[13],node[12];
cx node[18],node[21];
cx node[24],node[25];
cx node[10],node[12];
cx node[21],node[18];
cx node[25],node[24];
cx node[12],node[10];
cx node[17],node[18];
cx node[23],node[24];
cx node[10],node[12];
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
cx node[12],node[15];
cx node[18],node[17];
cx node[21],node[23];
rz(3.206817591846976*pi) node[24];
cx node[15],node[12];
cx node[17],node[18];
cx node[23],node[21];
sx node[24];
cx node[12],node[15];
cx node[18],node[21];
rz(1.0*pi) node[24];
cx node[13],node[12];
cx node[21],node[18];
cx node[25],node[24];
cx node[10],node[12];
cx node[18],node[21];
cx node[24],node[25];
cx node[13],node[12];
cx node[21],node[18];
cx node[25],node[24];
cx node[12],node[13];
cx node[17],node[18];
cx node[23],node[24];
cx node[13],node[12];
cx node[15],node[18];
sx node[23];
cx node[18],node[15];
rz(3.0949601051124866*pi) node[23];
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
cx node[13],node[12];
rz(3.2490464453365244*pi) node[21];
cx node[24],node[25];
cx node[10],node[12];
sx node[21];
cx node[25],node[24];
cx node[12],node[10];
rz(1.0*pi) node[21];
cx node[10],node[12];
cx node[23],node[21];
cx node[21],node[23];
cx node[23],node[21];
cx node[18],node[21];
cx node[24],node[23];
sx node[18];
cx node[23],node[24];
rz(3.0802881547389025*pi) node[18];
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
rz(3.051313850090534*pi) node[17];
cx node[21],node[23];
rz(3.2267857271980356*pi) node[15];
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
rz(3.080726716006991*pi) node[12];
cx node[17],node[18];
cx node[25],node[24];
sx node[12];
cx node[21],node[18];
rz(1.0*pi) node[12];
cx node[21],node[18];
cx node[12],node[15];
cx node[18],node[21];
cx node[15],node[12];
cx node[21],node[18];
cx node[12],node[15];
cx node[18],node[17];
cx node[23],node[21];
cx node[13],node[12];
cx node[18],node[15];
cx node[23],node[21];
cx node[10],node[12];
sx node[13];
cx node[18],node[15];
cx node[21],node[23];
sx node[10];
rz(0.00644230451775174*pi) node[12];
rz(3.2547370285177584*pi) node[13];
cx node[15],node[18];
cx node[23],node[21];
rz(3.165032928420497*pi) node[10];
sx node[13];
cx node[18],node[15];
cx node[24],node[23];
sx node[10];
rz(1.0*pi) node[13];
cx node[17],node[18];
cx node[23],node[24];
rz(1.0*pi) node[10];
cx node[13],node[12];
cx node[18],node[17];
cx node[24],node[23];
cx node[12],node[13];
cx node[17],node[18];
cx node[23],node[24];
cx node[13],node[12];
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
cx node[12],node[13];
cx node[18],node[15];
cx node[21],node[23];
sx node[12];
cx node[15],node[18];
cx node[23],node[21];
rz(3.317047413862183*pi) node[12];
cx node[18],node[15];
cx node[24],node[23];
sx node[12];
cx node[17],node[18];
cx node[23],node[24];
rz(1.0*pi) node[12];
cx node[18],node[17];
cx node[24],node[23];
cx node[10],node[12];
cx node[17],node[18];
cx node[23],node[24];
cx node[12],node[10];
cx node[21],node[18];
cx node[25],node[24];
cx node[10],node[12];
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
cx node[12],node[15];
cx node[23],node[21];
cx node[12],node[13];
cx node[18],node[15];
cx node[21],node[23];
sx node[12];
cx node[18],node[15];
cx node[23],node[21];
rz(3.16484528624404*pi) node[12];
cx node[15],node[18];
cx node[24],node[23];
sx node[12];
cx node[18],node[15];
cx node[23],node[24];
rz(1.0*pi) node[12];
cx node[17],node[18];
cx node[24],node[23];
cx node[13],node[12];
cx node[18],node[17];
cx node[23],node[24];
cx node[12],node[13];
cx node[17],node[18];
cx node[25],node[24];
cx node[13],node[12];
cx node[21],node[18];
cx node[25],node[24];
cx node[15],node[12];
cx node[21],node[18];
cx node[24],node[25];
sx node[15];
cx node[18],node[21];
cx node[25],node[24];
rz(3.214964383019033*pi) node[15];
cx node[21],node[18];
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
rz(3.2845123513321335*pi) node[18];
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
rz(3.3073817348093275*pi) node[18];
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
rz(3.0807140811720255*pi) node[21];
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
rz(3.001855516995096*pi) node[24];
sx node[24];
rz(1.0*pi) node[24];
cx node[25],node[24];
cx node[24],node[25];
cx node[25],node[24];
cx node[24],node[23];
cx node[21],node[23];
sx node[24];
sx node[21];
rz(3.5954810514144304*pi) node[23];
rz(3.190626258848722*pi) node[24];
rz(3.310277610521499*pi) node[21];
sx node[23];
sx node[24];
sx node[21];
rz(3.5*pi) node[23];
rz(1.0*pi) node[24];
rz(1.0*pi) node[21];
sx node[23];
rz(1.5*pi) node[23];
barrier node[10],node[13],node[12],node[17],node[15],node[18],node[25],node[24],node[21],node[23];
measure node[10] -> meas[0];
measure node[13] -> meas[1];
measure node[12] -> meas[2];
measure node[17] -> meas[3];
measure node[15] -> meas[4];
measure node[18] -> meas[5];
measure node[25] -> meas[6];
measure node[24] -> meas[7];
measure node[21] -> meas[8];
measure node[23] -> meas[9];