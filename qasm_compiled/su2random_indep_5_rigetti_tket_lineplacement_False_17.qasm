OPENQASM 2.0;
include "qelib1.inc";

qreg node[15];
creg meas[5];
rz(3.5*pi) node[0];
rz(3.5*pi) node[1];
rz(3.5*pi) node[2];
rz(3.5*pi) node[7];
rz(3.5*pi) node[14];
rx(0.15899371595144438*pi) node[0];
rx(2.2435558630192505*pi) node[1];
rx(2.2171646407501067*pi) node[2];
rx(2.16305674747955*pi) node[7];
rx(2.060222823536276*pi) node[14];
rz(1.2930607375045815*pi) node[0];
rz(0.7787552959799948*pi) node[1];
rz(1.5785840836869474*pi) node[2];
rz(0.6388998377944958*pi) node[7];
rz(0.6981657231368382*pi) node[14];
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
rx(0.10314084788482863*pi) node[1];
rx(0.5*pi) node[2];
rz(0.5*pi) node[14];
rz(1.0908934389293632*pi) node[1];
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
rx(2.0007902911273883*pi) node[1];
rz(0.5*pi) node[14];
rx(0.5*pi) node[0];
rz(0.6380490018349243*pi) node[1];
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
rx(2.234746531876852*pi) node[0];
rz(0.5*pi) node[1];
rz(0.785994203918621*pi) node[0];
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
rx(2.0849903025126135*pi) node[7];
rx(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(1.7030528939743617*pi) node[7];
rz(0.5*pi) node[0];
cz node[2],node[1];
rz(3.5*pi) node[0];
rz(0.5*pi) node[1];
rx(0.29401733192383755*pi) node[0];
rx(0.5*pi) node[1];
rz(0.7769673270676084*pi) node[0];
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
rx(0.0772130561620779*pi) node[0];
rx(0.5*pi) node[1];
rz(0.5*pi) node[7];
rz(1.1368691639600914*pi) node[0];
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
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rx(0.5*pi) node[0];
rx(0.5*pi) node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
cz node[14],node[1];
rz(0.5*pi) node[1];
rz(0.5*pi) node[14];
rx(0.5*pi) node[1];
rx(0.5*pi) node[14];
rz(0.5*pi) node[1];
rz(0.5*pi) node[14];
cz node[1],node[14];
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
cz node[1],node[0];
rz(0.5*pi) node[0];
rx(2.1865312707968014*pi) node[1];
rx(0.5*pi) node[0];
rz(0.7561949745713572*pi) node[1];
rz(0.5*pi) node[0];
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
rx(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[0];
cz node[2],node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rx(2.072125623842761*pi) node[2];
rz(0.5*pi) node[0];
rx(0.5*pi) node[1];
rz(0.7878228305527697*pi) node[2];
rx(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
cz node[7],node[0];
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
rx(2.2834722092255957*pi) node[14];
cz node[0],node[7];
rx(0.5*pi) node[1];
rz(1.7780735844291504*pi) node[14];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[7];
rz(0.5*pi) node[14];
rx(0.5*pi) node[0];
rz(3.5*pi) node[1];
rx(0.5*pi) node[7];
rx(0.5*pi) node[14];
rz(0.5*pi) node[0];
rx(0.0017774447281125821*pi) node[1];
rz(0.5*pi) node[7];
rz(0.5*pi) node[14];
cz node[7],node[0];
rz(0.6978687559285232*pi) node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rx(0.5*pi) node[0];
rx(0.5*pi) node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
cz node[2],node[1];
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
rz(0.5*pi) node[2];
rx(0.5*pi) node[1];
rx(0.5*pi) node[2];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
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
cz node[1],node[2];
rz(0.5*pi) node[14];
rx(0.5*pi) node[0];
rx(0.27833654659232454*pi) node[1];
rz(0.5*pi) node[2];
rx(0.5*pi) node[14];
rz(0.5*pi) node[0];
rz(0.5674069853575774*pi) node[1];
rx(0.5*pi) node[2];
rz(0.5*pi) node[14];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[0];
rx(0.5*pi) node[1];
rz(0.5*pi) node[2];
rx(0.5*pi) node[0];
rz(0.5*pi) node[1];
rx(0.5*pi) node[2];
rz(0.5*pi) node[0];
cz node[14],node[1];
rz(0.5*pi) node[2];
cz node[7],node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[14];
rz(0.5*pi) node[0];
rx(0.5*pi) node[1];
rz(0.5*pi) node[7];
rx(0.5*pi) node[14];
rx(0.5*pi) node[0];
rz(0.5*pi) node[1];
rx(0.5*pi) node[7];
rz(0.5*pi) node[14];
rz(0.5*pi) node[0];
cz node[1],node[14];
rz(0.5*pi) node[7];
cz node[0],node[7];
rz(0.5*pi) node[1];
rz(0.5*pi) node[14];
rz(0.5*pi) node[0];
rx(0.5*pi) node[1];
rz(0.5*pi) node[7];
rx(0.5*pi) node[14];
rx(0.5*pi) node[0];
rz(0.5*pi) node[1];
rx(0.5*pi) node[7];
rz(0.5*pi) node[14];
rz(0.5*pi) node[0];
cz node[14],node[1];
rz(0.5*pi) node[7];
cz node[7],node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[0];
rx(0.5*pi) node[1];
rx(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[0];
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
cz node[1],node[2];
rz(0.5*pi) node[0];
rx(0.28499901442566483*pi) node[1];
rz(0.5*pi) node[2];
rx(0.5*pi) node[0];
rz(0.7742903409248028*pi) node[1];
rx(0.5*pi) node[2];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[0];
rx(0.5*pi) node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rx(0.5*pi) node[0];
cz node[2],node[1];
rz(0.5*pi) node[0];
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
rx(0.5*pi) node[0];
rz(0.5*pi) node[0];
rz(0.5*pi) node[0];
rx(0.5*pi) node[0];
rz(0.5*pi) node[0];
cz node[7],node[0];
rz(0.5*pi) node[0];
rx(0.25475029013882466*pi) node[7];
rx(0.5*pi) node[0];
rz(0.6941560498949537*pi) node[7];
rz(0.5*pi) node[0];
rz(0.5*pi) node[0];
rx(0.5*pi) node[0];
rz(0.5*pi) node[0];
cz node[1],node[0];
rz(0.5*pi) node[0];
rx(0.21362815106952812*pi) node[1];
rx(0.5*pi) node[0];
rz(0.7336833800400968*pi) node[1];
rz(0.5*pi) node[0];
rz(3.5*pi) node[0];
rx(2.0720675609364227*pi) node[0];
rz(0.7110080023399994*pi) node[0];
barrier node[14],node[2],node[7],node[1],node[0];
measure node[14] -> meas[0];
measure node[2] -> meas[1];
measure node[7] -> meas[2];
measure node[1] -> meas[3];
measure node[0] -> meas[4];