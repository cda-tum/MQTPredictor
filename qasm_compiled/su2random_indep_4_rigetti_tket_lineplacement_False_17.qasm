OPENQASM 2.0;
include "qelib1.inc";

qreg node[8];
creg meas[4];
rz(3.5*pi) node[0];
rz(3.5*pi) node[1];
rz(3.5*pi) node[2];
rz(3.5*pi) node[7];
rx(0.25809873825413965*pi) node[0];
rx(2.2777921157291936*pi) node[1];
rx(2.1212582126345083*pi) node[2];
rx(2.096737500214336*pi) node[7];
rz(1.189314448300737*pi) node[0];
rz(0.6982644087508523*pi) node[1];
rz(0.6806773896518397*pi) node[2];
rz(1.640884429906676*pi) node[7];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[7];
rx(0.5*pi) node[1];
rx(0.5*pi) node[2];
rx(0.5*pi) node[7];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[7];
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
rx(0.17077764661403305*pi) node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[7];
rz(1.1063319140431178*pi) node[1];
rx(0.5*pi) node[2];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
rx(0.5*pi) node[1];
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
rx(0.5*pi) node[1];
rz(0.5*pi) node[1];
rz(0.5*pi) node[1];
rx(0.5*pi) node[1];
rz(0.5*pi) node[1];
cz node[0],node[1];
rx(2.164727597452414*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5370428387229091*pi) node[0];
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
rx(2.089460624272486*pi) node[7];
rx(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(1.591852025968507*pi) node[7];
rz(0.5*pi) node[0];
cz node[2],node[1];
rz(3.5*pi) node[0];
rz(0.5*pi) node[1];
rx(0.0394689934923022*pi) node[0];
rx(0.5*pi) node[1];
rz(0.5005908372932695*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rx(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[0];
rx(0.5*pi) node[1];
cz node[7],node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[0];
cz node[2],node[1];
rz(0.5*pi) node[7];
rx(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
rx(0.5*pi) node[7];
rz(0.5*pi) node[0];
rx(0.5*pi) node[1];
rx(0.5*pi) node[2];
rz(0.5*pi) node[7];
cz node[0],node[7];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[0];
cz node[1],node[2];
rz(0.5*pi) node[7];
rx(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
rx(0.5*pi) node[7];
rz(0.5*pi) node[0];
rx(0.5*pi) node[1];
rx(0.5*pi) node[2];
rz(0.5*pi) node[7];
cz node[7],node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[0];
cz node[2],node[1];
rz(0.5*pi) node[7];
rx(0.5*pi) node[0];
rz(0.5*pi) node[1];
rx(0.5*pi) node[7];
rz(0.5*pi) node[0];
rx(0.5*pi) node[1];
rz(0.5*pi) node[7];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rx(0.5*pi) node[0];
rz(0.5*pi) node[0];
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
rx(0.22074453834986302*pi) node[0];
rx(0.5*pi) node[1];
rz(0.5*pi) node[7];
rz(1.0079611954055918*pi) node[0];
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
cz node[2],node[1];
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
rx(0.5*pi) node[0];
rx(0.5*pi) node[1];
rx(0.5*pi) node[2];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
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
rx(2.223897108110517*pi) node[1];
rx(0.5*pi) node[0];
rz(0.6044558210387422*pi) node[1];
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
rx(2.249957173506471*pi) node[2];
rz(0.5*pi) node[0];
rx(0.5*pi) node[1];
rz(1.6690318664939618*pi) node[2];
rx(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[0];
rz(3.5*pi) node[1];
cz node[7],node[0];
rx(0.16165101781088884*pi) node[1];
rz(0.5*pi) node[0];
rz(0.6037059943553532*pi) node[1];
rz(0.5*pi) node[7];
rx(0.5*pi) node[0];
rz(0.5*pi) node[1];
rx(0.5*pi) node[7];
rz(0.5*pi) node[0];
rx(0.5*pi) node[1];
rz(0.5*pi) node[7];
cz node[0],node[7];
rz(0.5*pi) node[1];
rz(0.5*pi) node[0];
cz node[2],node[1];
rz(0.5*pi) node[7];
rx(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
rx(0.5*pi) node[7];
rz(0.5*pi) node[0];
rx(0.5*pi) node[1];
rx(0.5*pi) node[2];
rz(0.5*pi) node[7];
cz node[7],node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
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
cz node[1],node[2];
rz(0.5*pi) node[0];
rx(0.09079264610390313*pi) node[1];
rz(0.5*pi) node[2];
rx(0.5*pi) node[0];
rz(0.621089966761067*pi) node[1];
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
rx(0.05431181213294213*pi) node[7];
rx(0.5*pi) node[0];
rz(0.5961487892629382*pi) node[7];
rz(0.5*pi) node[0];
rz(0.5*pi) node[0];
rx(0.5*pi) node[0];
rz(0.5*pi) node[0];
cz node[1],node[0];
rz(0.5*pi) node[0];
rx(0.27897263160408337*pi) node[1];
rx(0.5*pi) node[0];
rz(0.6795446361753716*pi) node[1];
rz(0.5*pi) node[0];
rz(3.5*pi) node[0];
rx(2.0705604909492967*pi) node[0];
rz(0.5558957125772961*pi) node[0];
barrier node[2],node[7],node[1],node[0];
measure node[2] -> meas[0];
measure node[7] -> meas[1];
measure node[1] -> meas[2];
measure node[0] -> meas[3];