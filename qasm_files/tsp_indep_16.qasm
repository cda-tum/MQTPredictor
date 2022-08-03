// Benchmark was created by MQT Bench on 2022-04-11
// For more information about MQT Bench, please visit https://www.cda.cit.tum.de/mqtbench/
// MQT Bench version: 0.1.0
// Qiskit version: {'qiskit-terra': '0.19.2', 'qiskit-aer': '0.10.3', 'qiskit-ignis': '0.7.0', 'qiskit-ibmq-provider': '0.18.3', 'qiskit-aqua': '0.9.5', 'qiskit': '0.34.2', 'qiskit-nature': '0.3.1', 'qiskit-finance': '0.3.1', 'qiskit-optimization': '0.3.1', 'qiskit-machine-learning': '0.3.1'}

OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[16];
ry(5.3886426328402) q[0];
ry(-1.58967837237045) q[1];
cz q[0],q[1];
ry(-5.5848747855387) q[0];
ry(4.05631148535474) q[2];
cz q[1],q[2];
ry(1.26172190047963) q[1];
cz q[0],q[1];
ry(4.97856607260646) q[0];
ry(-5.8455434447338) q[3];
cz q[2],q[3];
ry(-4.88323973212946) q[2];
cz q[1],q[2];
ry(-0.643056232896374) q[1];
cz q[0],q[1];
ry(0.947507253275223) q[0];
ry(-1.36933172150821) q[4];
cz q[3],q[4];
ry(5.11928630042947) q[3];
cz q[2],q[3];
ry(-4.49387323628657) q[2];
cz q[1],q[2];
ry(-5.42329653210371) q[1];
cz q[0],q[1];
ry(7.09278107862383) q[0];
ry(-3.40317935497595) q[5];
cz q[4],q[5];
ry(-2.92423150172371) q[4];
cz q[3],q[4];
ry(-3.37851064067321) q[3];
cz q[2],q[3];
ry(-4.3916495559483) q[2];
cz q[1],q[2];
ry(-3.1095030917028) q[1];
cz q[0],q[1];
ry(-4.01255113300119) q[0];
ry(1.16663430516264) q[6];
cz q[5],q[6];
ry(4.60740108620008) q[5];
cz q[4],q[5];
ry(-5.67887785263199) q[4];
cz q[3],q[4];
ry(4.55995792217955) q[3];
cz q[2],q[3];
ry(2.84367474554735) q[2];
cz q[1],q[2];
ry(-2.40038975910831) q[1];
ry(5.03638283864954) q[7];
cz q[6],q[7];
ry(-0.29664734219977) q[6];
cz q[5],q[6];
ry(-4.6487382794346) q[5];
cz q[4],q[5];
ry(3.96135309188294) q[4];
cz q[3],q[4];
ry(-1.18982270568122) q[3];
cz q[2],q[3];
ry(3.38971536248026) q[2];
ry(-1.38826831734915) q[8];
cz q[7],q[8];
ry(6.40269975860729) q[7];
cz q[6],q[7];
ry(-3.40278626732008) q[6];
cz q[5],q[6];
ry(2.55544770755478) q[5];
cz q[4],q[5];
ry(-1.8166128680349) q[4];
cz q[3],q[4];
ry(-5.78069227799377) q[3];
ry(7.36524946459491) q[9];
cz q[8],q[9];
ry(-0.114197648991954) q[8];
cz q[7],q[8];
ry(0.243215754938044) q[7];
cz q[6],q[7];
ry(3.87915518988619) q[6];
cz q[5],q[6];
ry(-0.68510067485247) q[5];
cz q[4],q[5];
ry(-1.26810764275267) q[4];
ry(4.39998535456004) q[10];
cz q[9],q[10];
ry(-4.63938987676582) q[9];
cz q[8],q[9];
ry(3.95675123918694) q[8];
cz q[7],q[8];
ry(2.80909488219608) q[7];
cz q[6],q[7];
ry(-4.6692984577396) q[6];
cz q[5],q[6];
ry(-2.99113694440168) q[5];
ry(-2.5366237512166) q[11];
cz q[10],q[11];
ry(-0.950556237910724) q[10];
cz q[9],q[10];
ry(2.49805209777745) q[9];
cz q[8],q[9];
ry(0.954182153696852) q[8];
cz q[7],q[8];
ry(-2.69916854880224) q[7];
cz q[6],q[7];
ry(-3.95414173933493) q[6];
ry(0.457052468103741) q[12];
cz q[11],q[12];
ry(1.82639312098742) q[11];
cz q[10],q[11];
ry(-3.36464359480963) q[10];
cz q[9],q[10];
ry(1.73952807267674) q[9];
cz q[8],q[9];
ry(-5.55214243186696) q[8];
cz q[7],q[8];
ry(-0.530717284040717) q[7];
ry(5.16657477678788) q[13];
cz q[12],q[13];
ry(0.344957950343493) q[12];
cz q[11],q[12];
ry(-5.61209773230779) q[11];
cz q[10],q[11];
ry(1.13361512327535) q[10];
cz q[9],q[10];
ry(0.698994075404623) q[9];
cz q[8],q[9];
ry(-3.89877060032438) q[8];
ry(4.2622562125884) q[14];
cz q[13],q[14];
ry(2.04630619061523) q[13];
cz q[12],q[13];
ry(0.0645346152876135) q[12];
cz q[11],q[12];
ry(-0.401481788493968) q[11];
cz q[10],q[11];
ry(3.56208156065317) q[10];
cz q[9],q[10];
ry(-6.10645507450039) q[9];
ry(5.71260859417045) q[15];
cz q[14],q[15];
ry(-4.76183632743489) q[14];
cz q[13],q[14];
ry(0.260163879968394) q[13];
cz q[12],q[13];
ry(-3.98513479607146) q[12];
cz q[11],q[12];
ry(1.4831942148674) q[11];
cz q[10],q[11];
ry(3.04009721693254) q[10];
ry(-3.61577157202501) q[15];
cz q[14],q[15];
ry(2.51805626623542) q[14];
cz q[13],q[14];
ry(2.68547249208483) q[13];
cz q[12],q[13];
ry(-1.98622399256502) q[12];
cz q[11],q[12];
ry(2.36981069502356) q[11];
ry(-1.64128861309762) q[15];
cz q[14],q[15];
ry(-7.94991508166985) q[14];
cz q[13],q[14];
ry(0.28775429395637) q[13];
cz q[12],q[13];
ry(-4.96686241612353) q[12];
ry(6.84720334309725) q[15];
cz q[14],q[15];
ry(0.768076412184185) q[14];
cz q[13],q[14];
ry(0.850289225927733) q[13];
ry(-0.301345117882833) q[15];
cz q[14],q[15];
ry(-3.57753287143436) q[14];
ry(-1.33612966527975) q[15];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8],q[9],q[10],q[11],q[12],q[13],q[14],q[15];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];
measure q[9] -> meas[9];
measure q[10] -> meas[10];
measure q[11] -> meas[11];
measure q[12] -> meas[12];
measure q[13] -> meas[13];
measure q[14] -> meas[14];
measure q[15] -> meas[15];