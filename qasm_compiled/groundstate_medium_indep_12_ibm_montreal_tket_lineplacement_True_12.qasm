OPENQASM 2.0;
include "qelib1.inc";

qreg node[26];
creg meas[12];
rz(3.1703245091891423*pi) node[4];
rz(3.2602808660952727*pi) node[7];
rz(0.376812974735099*pi) node[10];
rz(3.454281625329153*pi) node[12];
rz(3.0045860263832846*pi) node[13];
rz(2.6184032733093994*pi) node[15];
rz(3.318874210394592*pi) node[17];
rz(0.4031189313350316*pi) node[18];
rz(3.257448216868826*pi) node[21];
rz(3.2560116928815592*pi) node[23];
rz(3.2026467518210664*pi) node[24];
rz(3.3896291441209634*pi) node[25];
sx node[4];
sx node[7];
sx node[10];
sx node[12];
sx node[13];
sx node[15];
sx node[17];
sx node[18];
sx node[21];
sx node[23];
sx node[24];
sx node[25];
rz(1.5*pi) node[4];
rz(1.5*pi) node[7];
rz(1.5*pi) node[10];
rz(1.5*pi) node[12];
rz(1.5*pi) node[13];
rz(1.5*pi) node[15];
rz(1.5*pi) node[17];
rz(1.5*pi) node[18];
rz(1.5*pi) node[21];
rz(3.5*pi) node[23];
rz(1.5*pi) node[24];
rz(1.5*pi) node[25];
sx node[4];
sx node[7];
sx node[10];
sx node[12];
sx node[13];
sx node[15];
sx node[17];
sx node[18];
sx node[21];
sx node[23];
sx node[24];
sx node[25];
rz(0.5*pi) node[4];
rz(0.5*pi) node[7];
rz(0.5*pi) node[10];
rz(0.5*pi) node[12];
rz(0.5*pi) node[13];
rz(0.5*pi) node[15];
rz(0.5*pi) node[17];
rz(0.5*pi) node[18];
rz(0.5*pi) node[21];
rz(1.8419403123373135*pi) node[23];
rz(0.5*pi) node[24];
rz(0.5*pi) node[25];
cx node[23],node[24];
sx node[24];
rz(2.5*pi) node[24];
sx node[24];
rz(1.6083270147073083*pi) node[24];
cx node[25],node[24];
cx node[24],node[25];
cx node[25],node[24];
cx node[23],node[24];
cx node[23],node[21];
cx node[25],node[24];
cx node[23],node[21];
sx node[24];
cx node[21],node[23];
rz(2.5*pi) node[24];
cx node[23],node[21];
sx node[24];
cx node[21],node[18];
rz(2.505204973337748*pi) node[24];
cx node[21],node[18];
cx node[25],node[24];
cx node[18],node[21];
cx node[24],node[25];
cx node[21],node[18];
cx node[25],node[24];
cx node[18],node[15];
cx node[24],node[23];
cx node[18],node[17];
cx node[24],node[23];
cx node[18],node[15];
cx node[23],node[24];
cx node[15],node[18];
cx node[24],node[23];
cx node[18],node[15];
cx node[23],node[21];
cx node[25],node[24];
cx node[15],node[12];
cx node[23],node[21];
sx node[24];
cx node[15],node[12];
cx node[21],node[23];
rz(2.5*pi) node[24];
cx node[12],node[15];
cx node[23],node[21];
sx node[24];
cx node[15],node[12];
cx node[21],node[18];
rz(2.049468070476074*pi) node[24];
cx node[12],node[10];
cx node[21],node[18];
cx node[25],node[24];
cx node[12],node[13];
cx node[18],node[21];
cx node[24],node[25];
cx node[12],node[10];
cx node[21],node[18];
cx node[25],node[24];
cx node[10],node[12];
cx node[18],node[17];
cx node[24],node[23];
cx node[12],node[10];
cx node[18],node[15];
cx node[24],node[23];
cx node[10],node[7];
cx node[18],node[15];
cx node[23],node[24];
cx node[10],node[7];
cx node[15],node[18];
cx node[24],node[23];
cx node[7],node[10];
cx node[18],node[15];
cx node[23],node[21];
cx node[25],node[24];
cx node[10],node[7];
cx node[15],node[12];
cx node[17],node[18];
cx node[23],node[21];
sx node[24];
cx node[7],node[4];
cx node[15],node[12];
cx node[18],node[17];
cx node[21],node[23];
rz(2.5*pi) node[24];
sx node[7];
cx node[12],node[15];
cx node[17],node[18];
cx node[23],node[21];
sx node[24];
rz(3.5*pi) node[7];
cx node[15],node[12];
cx node[21],node[18];
rz(2.6262205046051705*pi) node[24];
sx node[7];
cx node[12],node[13];
cx node[21],node[18];
cx node[25],node[24];
rz(2.1083594737866185*pi) node[7];
cx node[12],node[10];
cx node[18],node[21];
cx node[24],node[25];
cx node[4],node[7];
cx node[12],node[10];
cx node[21],node[18];
cx node[25],node[24];
cx node[7],node[4];
cx node[10],node[12];
cx node[18],node[17];
cx node[24],node[23];
cx node[4],node[7];
cx node[12],node[10];
cx node[18],node[15];
cx node[23],node[24];
cx node[10],node[7];
cx node[13],node[12];
cx node[18],node[15];
cx node[24],node[23];
sx node[10];
cx node[12],node[13];
cx node[15],node[18];
cx node[23],node[24];
cx node[10],node[7];
cx node[13],node[12];
cx node[18],node[15];
cx node[23],node[21];
cx node[25],node[24];
cx node[7],node[10];
cx node[15],node[12];
cx node[17],node[18];
cx node[23],node[21];
sx node[24];
cx node[10],node[7];
cx node[12],node[15];
cx node[18],node[17];
cx node[21],node[23];
rz(2.5*pi) node[24];
cx node[4],node[7];
cx node[15],node[12];
cx node[17],node[18];
cx node[23],node[21];
sx node[24];
sx node[7];
cx node[12],node[15];
cx node[21],node[18];
rz(1.730471685360751*pi) node[24];
rz(2.5*pi) node[7];
cx node[12],node[13];
cx node[21],node[18];
cx node[25],node[24];
sx node[7];
cx node[12],node[10];
cx node[18],node[21];
cx node[24],node[25];
rz(2.2395485464131903*pi) node[7];
sx node[12];
cx node[21],node[18];
cx node[25],node[24];
cx node[4],node[7];
cx node[12],node[10];
cx node[18],node[17];
cx node[24],node[23];
cx node[7],node[4];
cx node[10],node[12];
cx node[18],node[15];
cx node[24],node[23];
cx node[4],node[7];
cx node[12],node[10];
cx node[18],node[15];
cx node[23],node[24];
cx node[7],node[10];
cx node[13],node[12];
cx node[15],node[18];
cx node[24],node[23];
cx node[10],node[7];
cx node[12],node[13];
cx node[18],node[15];
cx node[23],node[21];
cx node[25],node[24];
cx node[7],node[10];
cx node[13],node[12];
cx node[17],node[18];
cx node[23],node[21];
sx node[24];
cx node[10],node[7];
cx node[15],node[12];
cx node[18],node[17];
cx node[21],node[23];
rz(2.5*pi) node[24];
cx node[4],node[7];
cx node[12],node[15];
cx node[17],node[18];
cx node[23],node[21];
sx node[24];
sx node[7];
cx node[15],node[12];
cx node[21],node[18];
rz(2.244091214664212*pi) node[24];
rz(2.5*pi) node[7];
cx node[12],node[15];
cx node[21],node[18];
cx node[25],node[24];
sx node[7];
cx node[12],node[13];
cx node[18],node[21];
cx node[24],node[25];
rz(2.1791343804381316*pi) node[7];
sx node[12];
cx node[21],node[18];
cx node[25],node[24];
cx node[4],node[7];
cx node[10],node[12];
cx node[18],node[17];
cx node[24],node[23];
cx node[7],node[4];
cx node[12],node[10];
cx node[18],node[15];
cx node[23],node[24];
cx node[4],node[7];
cx node[10],node[12];
cx node[18],node[15];
cx node[24],node[23];
cx node[12],node[10];
cx node[15],node[18];
cx node[23],node[24];
cx node[7],node[10];
cx node[13],node[12];
cx node[18],node[15];
cx node[23],node[21];
cx node[25],node[24];
cx node[10],node[7];
cx node[12],node[13];
cx node[17],node[18];
cx node[23],node[21];
sx node[24];
cx node[7],node[10];
cx node[13],node[12];
cx node[18],node[17];
cx node[21],node[23];
rz(2.5*pi) node[24];
cx node[10],node[7];
cx node[15],node[12];
cx node[17],node[18];
cx node[23],node[21];
sx node[24];
cx node[4],node[7];
sx node[15];
cx node[21],node[18];
rz(1.9385542002129*pi) node[24];
sx node[7];
cx node[12],node[15];
cx node[21],node[18];
cx node[25],node[24];
rz(2.5*pi) node[7];
cx node[15],node[12];
cx node[18],node[21];
cx node[24],node[25];
sx node[7];
cx node[12],node[15];
cx node[21],node[18];
cx node[25],node[24];
rz(3.7563556329573284*pi) node[7];
cx node[13],node[12];
cx node[18],node[17];
cx node[24],node[23];
cx node[4],node[7];
cx node[10],node[12];
cx node[18],node[15];
cx node[23],node[24];
cx node[7],node[4];
cx node[12],node[10];
sx node[18];
cx node[24],node[23];
cx node[4],node[7];
cx node[10],node[12];
cx node[18],node[15];
cx node[23],node[24];
cx node[12],node[10];
cx node[15],node[18];
cx node[23],node[21];
cx node[25],node[24];
cx node[7],node[10];
cx node[13],node[12];
cx node[18],node[15];
cx node[23],node[21];
sx node[24];
cx node[10],node[7];
cx node[12],node[13];
cx node[17],node[18];
cx node[21],node[23];
rz(2.5*pi) node[24];
cx node[7],node[10];
cx node[13],node[12];
cx node[18],node[17];
cx node[23],node[21];
sx node[24];
cx node[10],node[7];
cx node[12],node[15];
cx node[17],node[18];
rz(1.8095840106700183*pi) node[24];
cx node[4],node[7];
cx node[12],node[15];
cx node[21],node[18];
cx node[25],node[24];
sx node[7];
cx node[15],node[12];
cx node[21],node[18];
cx node[24],node[25];
rz(2.5*pi) node[7];
cx node[12],node[15];
cx node[18],node[21];
cx node[25],node[24];
sx node[7];
cx node[13],node[12];
cx node[21],node[18];
cx node[24],node[23];
rz(3.025019473135763*pi) node[7];
cx node[10],node[12];
cx node[18],node[17];
cx node[23],node[24];
cx node[4],node[7];
cx node[12],node[10];
sx node[18];
cx node[24],node[23];
cx node[7],node[4];
cx node[10],node[12];
cx node[15],node[18];
cx node[23],node[24];
cx node[4],node[7];
cx node[12],node[10];
cx node[18],node[15];
cx node[23],node[21];
cx node[25],node[24];
cx node[7],node[10];
cx node[13],node[12];
cx node[15],node[18];
cx node[23],node[21];
sx node[24];
cx node[10],node[7];
cx node[12],node[13];
cx node[18],node[15];
cx node[21],node[23];
rz(2.5*pi) node[24];
cx node[7],node[10];
cx node[13],node[12];
cx node[17],node[18];
cx node[23],node[21];
sx node[24];
cx node[10],node[7];
cx node[12],node[15];
cx node[18],node[17];
rz(3.0730153137272564*pi) node[24];
cx node[4],node[7];
cx node[12],node[15];
cx node[17],node[18];
cx node[25],node[24];
sx node[7];
cx node[15],node[12];
cx node[21],node[18];
cx node[24],node[25];
rz(2.5*pi) node[7];
cx node[12],node[15];
sx node[21];
cx node[25],node[24];
sx node[7];
cx node[13],node[12];
cx node[21],node[18];
cx node[24],node[23];
rz(2.340663851618981*pi) node[7];
cx node[10],node[12];
cx node[18],node[21];
cx node[23],node[24];
cx node[4],node[7];
cx node[12],node[10];
cx node[21],node[18];
cx node[24],node[23];
cx node[7],node[4];
cx node[10],node[12];
cx node[17],node[18];
cx node[23],node[24];
cx node[4],node[7];
cx node[12],node[10];
cx node[15],node[18];
cx node[23],node[21];
cx node[25],node[24];
cx node[7],node[10];
cx node[13],node[12];
cx node[18],node[15];
sx node[23];
sx node[24];
cx node[10],node[7];
cx node[12],node[13];
cx node[15],node[18];
cx node[23],node[21];
rz(2.5*pi) node[24];
cx node[7],node[10];
cx node[13],node[12];
cx node[18],node[15];
cx node[21],node[23];
sx node[24];
cx node[10],node[7];
cx node[12],node[15];
cx node[17],node[18];
cx node[23],node[21];
rz(2.513868685028345*pi) node[24];
cx node[4],node[7];
cx node[12],node[15];
cx node[18],node[17];
cx node[25],node[24];
sx node[7];
cx node[15],node[12];
cx node[17],node[18];
cx node[24],node[25];
rz(2.5*pi) node[7];
cx node[12],node[15];
cx node[18],node[21];
cx node[25],node[24];
sx node[7];
cx node[13],node[12];
cx node[21],node[18];
cx node[24],node[23];
rz(3.466080285210391*pi) node[7];
cx node[10],node[12];
cx node[18],node[21];
sx node[24];
cx node[4],node[7];
cx node[12],node[10];
cx node[21],node[18];
cx node[23],node[24];
cx node[7],node[4];
cx node[10],node[12];
cx node[17],node[18];
cx node[24],node[23];
cx node[4],node[7];
cx node[12],node[10];
cx node[15],node[18];
cx node[23],node[24];
cx node[7],node[10];
cx node[13],node[12];
cx node[18],node[15];
cx node[21],node[23];
cx node[25],node[24];
cx node[10],node[7];
cx node[12],node[13];
cx node[15],node[18];
cx node[23],node[21];
rz(3.5*pi) node[24];
sx node[25];
cx node[7],node[10];
cx node[13],node[12];
cx node[18],node[15];
cx node[21],node[23];
sx node[24];
cx node[10],node[7];
cx node[12],node[15];
cx node[17],node[18];
cx node[23],node[21];
rz(1.8806105071702373*pi) node[24];
cx node[4],node[7];
cx node[12],node[15];
cx node[18],node[17];
sx node[24];
sx node[7];
cx node[15],node[12];
cx node[17],node[18];
rz(1.0*pi) node[24];
rz(2.5*pi) node[7];
cx node[12],node[15];
cx node[18],node[21];
cx node[25],node[24];
sx node[7];
cx node[13],node[12];
cx node[21],node[18];
cx node[24],node[25];
rz(2.540578248312756*pi) node[7];
cx node[10],node[12];
cx node[18],node[21];
cx node[25],node[24];
cx node[4],node[7];
cx node[12],node[10];
cx node[21],node[18];
cx node[23],node[24];
cx node[7],node[4];
cx node[10],node[12];
cx node[17],node[18];
cx node[23],node[24];
cx node[4],node[7];
cx node[12],node[10];
cx node[15],node[18];
cx node[24],node[23];
cx node[7],node[10];
cx node[13],node[12];
cx node[18],node[15];
cx node[23],node[24];
cx node[10],node[7];
cx node[12],node[13];
cx node[15],node[18];
cx node[21],node[23];
cx node[24],node[25];
cx node[7],node[10];
cx node[13],node[12];
cx node[18],node[15];
cx node[23],node[21];
rz(0.5*pi) node[24];
cx node[10],node[7];
cx node[12],node[15];
cx node[17],node[18];
cx node[21],node[23];
sx node[24];
cx node[4],node[7];
cx node[12],node[15];
cx node[18],node[17];
cx node[23],node[21];
rz(3.5*pi) node[24];
sx node[7];
cx node[15],node[12];
cx node[17],node[18];
sx node[24];
rz(2.5*pi) node[7];
cx node[12],node[15];
cx node[18],node[21];
rz(1.0*pi) node[24];
sx node[7];
cx node[13],node[12];
cx node[21],node[18];
cx node[25],node[24];
rz(3.467336495176215*pi) node[7];
cx node[10],node[12];
cx node[18],node[21];
cx node[24],node[25];
cx node[4],node[7];
cx node[12],node[10];
cx node[21],node[18];
cx node[25],node[24];
cx node[7],node[4];
cx node[10],node[12];
cx node[17],node[18];
cx node[23],node[24];
cx node[4],node[7];
cx node[12],node[10];
cx node[15],node[18];
rz(0.5*pi) node[23];
cx node[7],node[10];
cx node[18],node[15];
sx node[23];
cx node[10],node[7];
cx node[15],node[18];
rz(3.5*pi) node[23];
cx node[7],node[10];
cx node[18],node[15];
sx node[23];
cx node[10],node[7];
cx node[15],node[12];
rz(1.0*pi) node[23];
cx node[4],node[7];
cx node[12],node[15];
cx node[24],node[23];
sx node[7];
cx node[15],node[12];
cx node[23],node[24];
rz(2.5*pi) node[7];
cx node[13],node[12];
cx node[24],node[23];
sx node[7];
cx node[15],node[12];
cx node[21],node[23];
rz(2.937490008523033*pi) node[7];
cx node[10],node[12];
rz(0.5*pi) node[21];
cx node[12],node[10];
sx node[21];
cx node[10],node[12];
rz(3.5*pi) node[21];
cx node[12],node[10];
sx node[21];
cx node[10],node[7];
cx node[13],node[12];
rz(1.0*pi) node[21];
cx node[7],node[10];
cx node[23],node[21];
cx node[10],node[7];
cx node[21],node[23];
cx node[4],node[7];
cx node[23],node[21];
cx node[10],node[7];
cx node[21],node[18];
sx node[7];
cx node[18],node[21];
rz(2.5*pi) node[7];
cx node[21],node[18];
sx node[7];
cx node[17],node[18];
rz(3.4317291417301288*pi) node[7];
rz(0.5*pi) node[17];
cx node[21],node[18];
cx node[4],node[7];
cx node[18],node[15];
sx node[17];
rz(0.5*pi) node[21];
cx node[15],node[18];
rz(3.5*pi) node[17];
sx node[21];
cx node[18],node[15];
sx node[17];
rz(3.5*pi) node[21];
cx node[12],node[15];
rz(1.0*pi) node[17];
sx node[21];
cx node[13],node[12];
rz(1.0*pi) node[21];
cx node[12],node[15];
rz(0.5*pi) node[13];
sx node[13];
cx node[18],node[15];
cx node[12],node[15];
rz(3.5*pi) node[13];
rz(0.5*pi) node[18];
rz(0.5*pi) node[12];
sx node[13];
sx node[18];
sx node[12];
rz(1.0*pi) node[13];
rz(3.5*pi) node[18];
rz(3.5*pi) node[12];
sx node[18];
sx node[12];
rz(1.0*pi) node[18];
rz(1.0*pi) node[12];
cx node[15],node[12];
cx node[12],node[15];
cx node[15],node[12];
cx node[12],node[10];
cx node[10],node[12];
cx node[12],node[10];
cx node[7],node[10];
cx node[4],node[7];
rz(0.5*pi) node[4];
cx node[7],node[10];
sx node[4];
cx node[12],node[10];
rz(3.5*pi) node[4];
cx node[7],node[10];
rz(0.5*pi) node[12];
sx node[4];
rz(0.5*pi) node[7];
rz(1.5*pi) node[10];
sx node[12];
rz(1.0*pi) node[4];
sx node[7];
sx node[10];
rz(3.5*pi) node[12];
rz(3.5*pi) node[7];
rz(0.9674417284245878*pi) node[10];
sx node[12];
sx node[7];
sx node[10];
rz(1.0*pi) node[12];
rz(1.0*pi) node[7];
rz(1.5*pi) node[10];
barrier node[25],node[24],node[23],node[17],node[21],node[13],node[18],node[15],node[4],node[12],node[7],node[10];
measure node[25] -> meas[0];
measure node[24] -> meas[1];
measure node[23] -> meas[2];
measure node[17] -> meas[3];
measure node[21] -> meas[4];
measure node[13] -> meas[5];
measure node[18] -> meas[6];
measure node[15] -> meas[7];
measure node[4] -> meas[8];
measure node[12] -> meas[9];
measure node[7] -> meas[10];
measure node[10] -> meas[11];