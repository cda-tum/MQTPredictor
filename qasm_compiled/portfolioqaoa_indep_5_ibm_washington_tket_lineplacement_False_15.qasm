OPENQASM 2.0;
include "qelib1.inc";

qreg node[19];
creg meas[5];
sx node[0];
sx node[1];
sx node[2];
sx node[14];
sx node[18];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[14];
rz(0.5*pi) node[18];
sx node[0];
sx node[1];
sx node[2];
sx node[14];
sx node[18];
rz(0.883602811086297*pi) node[1];
cx node[1],node[2];
rz(1.614369457772665*pi) node[2];
cx node[1],node[2];
cx node[1],node[0];
rz(0.8805371685724608*pi) node[2];
rz(1.6143704127023248*pi) node[0];
cx node[1],node[0];
cx node[0],node[1];
cx node[1],node[0];
cx node[0],node[1];
cx node[0],node[14];
cx node[2],node[1];
rz(1.6144506267936434*pi) node[1];
rz(1.6143926943943567*pi) node[14];
cx node[0],node[14];
cx node[2],node[1];
cx node[0],node[14];
rz(0.8890733802832174*pi) node[1];
cx node[14],node[0];
cx node[2],node[1];
cx node[0],node[14];
cx node[1],node[2];
cx node[2],node[1];
cx node[14],node[18];
cx node[1],node[0];
rz(1.6143926943943567*pi) node[18];
rz(1.6144102014380968*pi) node[0];
cx node[14],node[18];
cx node[1],node[0];
sx node[14];
cx node[0],node[1];
rz(3.3713065087120975*pi) node[14];
cx node[1],node[0];
sx node[14];
cx node[0],node[1];
rz(0.6772974670549778*pi) node[14];
cx node[2],node[1];
cx node[18],node[14];
rz(1.6144016070711702*pi) node[1];
cx node[14],node[18];
cx node[2],node[1];
cx node[18],node[14];
cx node[0],node[14];
rz(0.8823953980260244*pi) node[1];
cx node[2],node[1];
rz(1.6145903648336777*pi) node[14];
cx node[0],node[14];
cx node[1],node[2];
sx node[0];
cx node[2],node[1];
rz(3.3713065087120975*pi) node[0];
sx node[0];
rz(0.5*pi) node[0];
cx node[0],node[14];
cx node[14],node[0];
cx node[0],node[14];
cx node[1],node[0];
cx node[18],node[14];
rz(1.6143634098848283*pi) node[0];
rz(0.3215345608874305*pi) node[14];
cx node[1],node[0];
cx node[18],node[14];
sx node[1];
rz(0.1755314965388266*pi) node[14];
rz(3.3713065087120975*pi) node[1];
cx node[18],node[14];
sx node[1];
cx node[14],node[18];
rz(0.5*pi) node[1];
cx node[18],node[14];
cx node[0],node[1];
cx node[1],node[0];
cx node[0],node[1];
cx node[14],node[0];
cx node[2],node[1];
rz(0.32153519750720294*pi) node[0];
rz(1.6143242577688284*pi) node[1];
cx node[14],node[0];
cx node[2],node[1];
cx node[0],node[14];
rz(0.8757526208422437*pi) node[1];
sx node[2];
cx node[14],node[0];
sx node[1];
rz(3.3713065087120975*pi) node[2];
cx node[0],node[14];
rz(3.3713065087120975*pi) node[1];
sx node[2];
sx node[1];
rz(0.5*pi) node[2];
cx node[18],node[14];
rz(0.5*pi) node[1];
rz(0.3215810341308134*pi) node[14];
cx node[2],node[1];
cx node[18],node[14];
cx node[1],node[2];
rz(0.1804488049563734*pi) node[14];
cx node[2],node[1];
cx node[18],node[14];
cx node[0],node[1];
cx node[14],node[18];
rz(0.32154792990265024*pi) node[1];
cx node[18],node[14];
cx node[0],node[1];
cx node[0],node[1];
cx node[1],node[0];
cx node[0],node[1];
cx node[14],node[0];
cx node[1],node[2];
rz(0.3215581158190086*pi) node[0];
rz(0.32154792990265024*pi) node[2];
cx node[14],node[0];
cx node[1],node[2];
cx node[0],node[14];
sx node[1];
cx node[14],node[0];
rz(3.5038195191191934*pi) node[1];
cx node[0],node[14];
sx node[1];
rz(0.790699517951968*pi) node[1];
cx node[18],node[14];
cx node[2],node[1];
rz(0.32155302286082943*pi) node[14];
cx node[1],node[2];
cx node[18],node[14];
cx node[2],node[1];
rz(0.1766019344888764*pi) node[14];
cx node[0],node[1];
cx node[18],node[14];
rz(0.3216615665320184*pi) node[1];
cx node[14],node[18];
cx node[0],node[1];
cx node[18],node[14];
sx node[0];
rz(3.5038195191191934*pi) node[0];
sx node[0];
rz(0.5*pi) node[0];
cx node[0],node[1];
cx node[1],node[0];
cx node[0],node[1];
cx node[14],node[0];
cx node[2],node[1];
rz(0.32153105947868266*pi) node[0];
rz(0.21190836772582422*pi) node[1];
cx node[14],node[0];
cx node[2],node[1];
rz(0.2946419227656063*pi) node[1];
sx node[14];
cx node[2],node[1];
rz(3.5038195191191934*pi) node[14];
cx node[1],node[2];
sx node[14];
cx node[2],node[1];
rz(0.5*pi) node[14];
cx node[0],node[14];
cx node[14],node[0];
cx node[0],node[14];
cx node[1],node[0];
cx node[18],node[14];
rz(0.21190677617639508*pi) node[0];
rz(0.3215084594767639*pi) node[14];
cx node[1],node[0];
cx node[18],node[14];
cx node[0],node[1];
rz(0.17277532762873393*pi) node[14];
sx node[18];
cx node[1],node[0];
sx node[14];
rz(3.5038195191191934*pi) node[18];
cx node[0],node[1];
rz(3.5038195191191934*pi) node[14];
sx node[18];
cx node[2],node[1];
sx node[14];
rz(0.5*pi) node[18];
rz(0.211803962083156*pi) node[1];
rz(0.5*pi) node[14];
cx node[2],node[1];
cx node[18],node[14];
rz(0.28366438881937905*pi) node[1];
cx node[14],node[18];
cx node[2],node[1];
cx node[18],node[14];
cx node[0],node[14];
cx node[1],node[2];
cx node[2],node[1];
rz(0.21187844659652377*pi) node[14];
cx node[0],node[14];
cx node[0],node[14];
cx node[14],node[0];
cx node[0],node[14];
cx node[1],node[0];
cx node[14],node[18];
rz(0.2118555282847172*pi) node[0];
rz(0.21187812828663688*pi) node[18];
cx node[1],node[0];
cx node[14],node[18];
cx node[0],node[1];
sx node[14];
cx node[1],node[0];
rz(3.2924417330013154*pi) node[14];
cx node[0],node[1];
sx node[14];
cx node[2],node[1];
rz(0.5*pi) node[14];
rz(0.21186666913073537*pi) node[1];
cx node[18],node[14];
cx node[2],node[1];
cx node[14],node[18];
rz(0.292252246309169*pi) node[1];
cx node[18],node[14];
cx node[0],node[14];
rz(0.21162411699746286*pi) node[14];
cx node[0],node[14];
sx node[0];
rz(3.2924417330013154*pi) node[0];
sx node[0];
rz(0.5*pi) node[0];
cx node[14],node[0];
cx node[0],node[14];
cx node[14],node[0];
cx node[0],node[1];
cx node[1],node[0];
cx node[0],node[1];
cx node[2],node[1];
rz(0.21191568885320677*pi) node[1];
cx node[2],node[1];
cx node[0],node[1];
sx node[2];
rz(0.21196598181522397*pi) node[1];
rz(3.2924417330013154*pi) node[2];
cx node[0],node[1];
sx node[2];
sx node[0];
rz(0.30079486559793445*pi) node[1];
rz(0.5*pi) node[2];
rz(3.2924417330013154*pi) node[0];
sx node[1];
sx node[0];
rz(3.2924417330013154*pi) node[1];
rz(0.5*pi) node[0];
sx node[1];
rz(0.5*pi) node[1];
barrier node[1],node[0],node[2],node[14],node[18];
measure node[1] -> meas[0];
measure node[0] -> meas[1];
measure node[2] -> meas[2];
measure node[14] -> meas[3];
measure node[18] -> meas[4];