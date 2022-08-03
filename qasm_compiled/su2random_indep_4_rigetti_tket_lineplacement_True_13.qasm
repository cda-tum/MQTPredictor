OPENQASM 2.0;
include "qelib1.inc";

qreg node[80];
creg meas[4];
rz(0.5*pi) node[65];
rz(3.5*pi) node[66];
rz(3.5*pi) node[77];
rz(3.5*pi) node[78];
rz(3.5*pi) node[79];
rx(0.5*pi) node[65];
rx(2.1212582126345083*pi) node[66];
rx(0.25809873825413965*pi) node[77];
rx(2.2777921157291936*pi) node[78];
rx(2.096737500214336*pi) node[79];
rz(0.5*pi) node[65];
rz(0.6806773896518397*pi) node[66];
rz(1.189314448300737*pi) node[77];
rz(0.6982644087508523*pi) node[78];
rz(1.640884429906676*pi) node[79];
rz(0.5*pi) node[66];
rz(0.5*pi) node[78];
rx(0.5*pi) node[66];
rx(0.5*pi) node[78];
rz(0.5*pi) node[66];
rz(0.5*pi) node[78];
cz node[77],node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
rz(0.5*pi) node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
cz node[79],node[78];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[78],node[79];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[79],node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
cz node[77],node[78];
cz node[77],node[66];
rz(0.5*pi) node[78];
rz(0.5*pi) node[66];
rx(0.17077764661403305*pi) node[77];
rx(0.5*pi) node[78];
rx(0.5*pi) node[66];
rz(1.1063319140431178*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[66];
rz(0.5*pi) node[78];
cz node[66],node[65];
rx(0.5*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[78];
rx(0.5*pi) node[65];
rx(0.5*pi) node[66];
cz node[79],node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[78];
cz node[65],node[66];
rx(0.5*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[78];
rx(0.5*pi) node[65];
rx(0.5*pi) node[66];
rz(0.5*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[78];
cz node[66],node[65];
rx(0.5*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[78];
rx(0.5*pi) node[65];
rx(0.5*pi) node[66];
cz node[79],node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[66];
rz(0.5*pi) node[78];
rz(0.5*pi) node[65];
rx(0.5*pi) node[78];
rx(0.5*pi) node[65];
rz(0.5*pi) node[78];
rz(0.5*pi) node[65];
cz node[78],node[65];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
rx(0.5*pi) node[65];
rx(0.5*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
rz(0.5*pi) node[65];
cz node[79],node[78];
rx(0.5*pi) node[65];
rz(0.5*pi) node[78];
rx(2.164727597452414*pi) node[79];
rz(0.5*pi) node[65];
rx(0.5*pi) node[78];
rz(0.5370428387229091*pi) node[79];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[78],node[65];
rx(0.5*pi) node[79];
rz(0.5*pi) node[65];
rz(0.5*pi) node[79];
rx(0.5*pi) node[65];
rz(0.5*pi) node[65];
rz(0.5*pi) node[65];
rx(0.5*pi) node[65];
rz(0.5*pi) node[65];
cz node[78],node[65];
rz(0.5*pi) node[65];
rx(2.089460624272486*pi) node[78];
rx(0.5*pi) node[65];
rz(1.591852025968507*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
rz(3.5*pi) node[65];
rx(0.5*pi) node[78];
rx(0.0394689934923022*pi) node[65];
rz(0.5*pi) node[78];
rz(0.5005908372932695*pi) node[65];
cz node[77],node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
cz node[78],node[79];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[77],node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[78];
rx(0.5*pi) node[79];
rx(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[78];
cz node[78],node[79];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[77],node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
cz node[79],node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
rz(0.5*pi) node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
cz node[65],node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
rx(0.5*pi) node[65];
rx(0.5*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
cz node[78],node[65];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
rx(0.5*pi) node[65];
rx(0.5*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
cz node[65],node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
cz node[77],node[78];
rx(0.22074453834986302*pi) node[77];
rz(0.5*pi) node[78];
rz(1.0079611954055918*pi) node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
cz node[79],node[78];
rz(0.5*pi) node[78];
rx(2.223897108110517*pi) node[79];
rx(0.5*pi) node[78];
rz(0.6044558210387422*pi) node[79];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[78];
rx(0.5*pi) node[79];
rx(0.5*pi) node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[78];
cz node[65],node[78];
rx(2.249957173506471*pi) node[65];
rz(0.5*pi) node[78];
rz(1.6690318664939618*pi) node[65];
rx(0.5*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[78];
rx(0.5*pi) node[65];
rz(3.5*pi) node[78];
rz(0.5*pi) node[65];
rx(0.16165101781088884*pi) node[78];
rz(0.6037059943553532*pi) node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
cz node[77],node[78];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rx(0.5*pi) node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
cz node[78],node[77];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rx(0.5*pi) node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
cz node[77],node[78];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rx(0.5*pi) node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
cz node[78],node[79];
cz node[78],node[65];
rz(0.5*pi) node[79];
rz(0.5*pi) node[65];
cz node[78],node[77];
rx(0.5*pi) node[79];
rx(0.5*pi) node[65];
rz(0.5*pi) node[77];
rx(0.09079264610390313*pi) node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[65];
rx(0.5*pi) node[77];
rz(0.621089966761067*pi) node[78];
rz(0.5*pi) node[79];
rz(0.5*pi) node[65];
rz(0.5*pi) node[77];
rz(0.5*pi) node[78];
rx(0.5*pi) node[65];
rz(0.5*pi) node[77];
rx(0.5*pi) node[78];
rz(0.5*pi) node[65];
rx(0.5*pi) node[77];
rz(0.5*pi) node[78];
rz(0.5*pi) node[77];
cz node[79],node[78];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[78],node[79];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
rx(0.5*pi) node[78];
rx(0.5*pi) node[79];
rz(0.5*pi) node[78];
rz(0.5*pi) node[79];
cz node[79],node[78];
rz(0.5*pi) node[78];
rx(0.5*pi) node[78];
rz(0.5*pi) node[78];
cz node[78],node[65];
rz(0.5*pi) node[65];
cz node[78],node[77];
rx(0.5*pi) node[65];
rz(0.5*pi) node[77];
rx(0.05431181213294213*pi) node[78];
rz(0.5*pi) node[65];
rx(0.5*pi) node[77];
rz(0.5961487892629382*pi) node[78];
rz(0.5*pi) node[65];
rz(0.5*pi) node[77];
cz node[65],node[66];
rz(0.5*pi) node[77];
rz(0.5*pi) node[66];
rx(0.5*pi) node[77];
rx(0.5*pi) node[66];
rz(0.5*pi) node[77];
rz(0.5*pi) node[66];
cz node[66],node[77];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
rx(0.5*pi) node[66];
rx(0.5*pi) node[77];
rz(0.5*pi) node[66];
rz(0.5*pi) node[77];
cz node[65],node[66];
rz(0.5*pi) node[77];
rx(0.27897263160408337*pi) node[65];
rz(0.5*pi) node[66];
rx(0.5*pi) node[77];
rz(0.6795446361753716*pi) node[65];
rx(0.5*pi) node[66];
rz(0.5*pi) node[77];
rz(0.5*pi) node[66];
cz node[66],node[77];
rz(0.5*pi) node[77];
rx(0.5*pi) node[77];
rz(0.5*pi) node[77];
rz(3.5*pi) node[77];
rx(2.0705604909492967*pi) node[77];
rz(0.5558957125772961*pi) node[77];
barrier node[79],node[78],node[65],node[77];
measure node[79] -> meas[0];
measure node[78] -> meas[1];
measure node[65] -> meas[2];
measure node[77] -> meas[3];