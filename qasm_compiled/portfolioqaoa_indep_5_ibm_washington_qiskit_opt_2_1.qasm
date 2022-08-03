OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[5];
rz(pi/2) q[71];
sx q[71];
rz(pi/2) q[71];
rz(pi/2) q[76];
sx q[76];
rz(pi/2) q[76];
rz(pi/2) q[77];
sx q[77];
rz(pi/2) q[77];
rz(pi/2) q[78];
sx q[78];
rz(pi/2) q[78];
cx q[77],q[78];
cx q[77],q[71];
rz(-20.061047) q[71];
cx q[77],q[71];
rz(-20.06105) q[78];
cx q[78],q[77];
cx q[77],q[78];
cx q[77],q[71];
rz(-20.060795) q[71];
cx q[77],q[71];
rz(pi/2) q[79];
sx q[79];
rz(pi/2) q[79];
cx q[78],q[79];
rz(-20.060977) q[79];
cx q[78],q[79];
cx q[78],q[77];
cx q[77],q[78];
cx q[78],q[77];
cx q[77],q[76];
rz(-20.060977) q[76];
cx q[77],q[76];
rz(2.7759201) q[77];
sx q[77];
rz(4.30808645358979) q[77];
sx q[77];
rz(5*pi/2) q[77];
cx q[78],q[79];
rz(-20.060922) q[79];
cx q[78],q[79];
cx q[77],q[78];
cx q[78],q[77];
cx q[77],q[78];
cx q[77],q[76];
rz(-20.060356) q[76];
cx q[77],q[76];
rz(2.7662891) q[77];
sx q[77];
rz(4.30808645358979) q[77];
sx q[77];
rz(5*pi/2) q[77];
cx q[78],q[77];
rz(-11.55624) q[77];
cx q[78],q[77];
cx q[71],q[77];
cx q[77],q[71];
cx q[71],q[77];
cx q[78],q[79];
cx q[79],q[78];
cx q[78],q[79];
cx q[77],q[78];
rz(-20.060949) q[78];
cx q[77],q[78];
cx q[77],q[76];
rz(-20.061069) q[76];
cx q[77],q[76];
rz(2.7931064) q[77];
sx q[77];
rz(4.30808645358979) q[77];
sx q[77];
rz(5*pi/2) q[77];
cx q[77],q[78];
cx q[78],q[77];
cx q[77],q[78];
cx q[77],q[76];
rz(-20.061192) q[76];
cx q[77],q[76];
rz(2.751258) q[76];
sx q[76];
rz(4.30808645358979) q[76];
sx q[76];
rz(5*pi/2) q[76];
rz(2.7721269) q[77];
sx q[77];
rz(4.30808645358979) q[77];
sx q[77];
rz(5*pi/2) q[77];
cx q[79],q[78];
rz(-11.556238) q[78];
cx q[79],q[78];
cx q[78],q[77];
cx q[77],q[78];
cx q[78],q[77];
cx q[71],q[77];
rz(-11.556094) q[77];
cx q[71],q[77];
cx q[79],q[78];
rz(-11.556198) q[78];
cx q[79],q[78];
cx q[77],q[78];
cx q[78],q[77];
cx q[77],q[78];
cx q[71],q[77];
rz(-11.556166) q[77];
cx q[71],q[77];
cx q[78],q[77];
rz(-11.556182) q[77];
cx q[78],q[77];
cx q[76],q[77];
cx q[77],q[76];
cx q[76],q[77];
cx q[78],q[79];
cx q[79],q[78];
cx q[78],q[79];
cx q[78],q[77];
rz(-11.556198) q[77];
cx q[78],q[77];
cx q[71],q[77];
rz(-11.555841) q[77];
cx q[71],q[77];
rz(0.55144846) q[71];
sx q[71];
rz(4.72438835358979) q[71];
sx q[71];
rz(5*pi/2) q[71];
rz(0.55699642) q[78];
sx q[78];
rz(4.72438835358979) q[78];
sx q[78];
rz(5*pi/2) q[78];
cx q[77],q[78];
cx q[78],q[77];
cx q[77],q[78];
cx q[77],q[71];
rz(25.798471) q[71];
cx q[77],q[71];
cx q[79],q[78];
rz(-11.556251) q[78];
cx q[79],q[78];
cx q[78],q[77];
cx q[77],q[78];
cx q[78],q[77];
cx q[76],q[77];
rz(-11.556322) q[77];
cx q[76],q[77];
rz(0.55481134) q[76];
sx q[76];
rz(4.72438835358979) q[76];
sx q[76];
rz(5*pi/2) q[76];
rz(0.5427897) q[77];
sx q[77];
rz(4.72438835358979) q[77];
sx q[77];
rz(5*pi/2) q[77];
rz(0.56689664) q[79];
sx q[79];
rz(4.72438835358979) q[79];
sx q[79];
rz(5*pi/2) q[79];
cx q[78],q[79];
rz(25.798466) q[79];
cx q[78],q[79];
cx q[77],q[78];
cx q[78],q[77];
cx q[77],q[76];
rz(25.798377) q[76];
cx q[77],q[76];
rz(25.798376) q[78];
cx q[77],q[78];
rz(0.91325947) q[77];
sx q[77];
rz(4.06032545358979) q[77];
sx q[77];
rz(5*pi/2) q[77];
cx q[77],q[71];
cx q[71],q[77];
cx q[77],q[71];
cx q[79],q[78];
cx q[78],q[79];
cx q[79],q[78];
cx q[77],q[78];
rz(25.798143) q[78];
cx q[77],q[78];
cx q[77],q[76];
rz(25.798305) q[76];
cx q[77],q[76];
cx q[78],q[77];
cx q[77],q[78];
cx q[78],q[77];
cx q[77],q[76];
rz(25.79834) q[76];
cx q[77],q[76];
cx q[78],q[79];
rz(25.797578) q[79];
cx q[78],q[79];
rz(0.9256449) q[78];
sx q[78];
rz(4.06032545358979) q[78];
sx q[78];
rz(5*pi/2) q[78];
cx q[79],q[78];
cx q[78],q[79];
cx q[79],q[78];
cx q[77],q[78];
rz(25.798494) q[78];
cx q[77],q[78];
rz(0.89115796) q[77];
sx q[77];
rz(4.06032545358979) q[77];
sx q[77];
rz(5*pi/2) q[77];
cx q[77],q[78];
cx q[78],q[77];
cx q[77],q[78];
cx q[76],q[77];
rz(25.798652) q[77];
cx q[76],q[77];
rz(0.91813751) q[76];
sx q[76];
rz(4.06032545358979) q[76];
sx q[76];
rz(5*pi/2) q[76];
rz(0.94497494) q[77];
sx q[77];
rz(4.06032545358979) q[77];
sx q[77];
rz(5*pi/2) q[77];
barrier q[31],q[95],q[40],q[104],q[37],q[101],q[46],q[110],q[55],q[0],q[119],q[64],q[9],q[61],q[6],q[73],q[70],q[15],q[76],q[24],q[88],q[33],q[97],q[30],q[94],q[39],q[103],q[48],q[112],q[57],q[2],q[121],q[66],q[63],q[8],q[72],q[17],q[81],q[26],q[13],q[90],q[23],q[35],q[87],q[99],q[32],q[96],q[41],q[105],q[50],q[114],q[59],q[56],q[123],q[1],q[120],q[65],q[10],q[74],q[19],q[83],q[16],q[28],q[92],q[25],q[89],q[34],q[98],q[43],q[107],q[52],q[49],q[116],q[113],q[58],q[125],q[3],q[122],q[67],q[12],q[77],q[21],q[85],q[18],q[82],q[27],q[91],q[36],q[100],q[45],q[42],q[109],q[54],q[106],q[51],q[118],q[115],q[60],q[5],q[124],q[69],q[14],q[79],q[11],q[75],q[20],q[84],q[29],q[93],q[38],q[102],q[47],q[44],q[111],q[108],q[53],q[117],q[62],q[7],q[126],q[78],q[4],q[68],q[80],q[71],q[22],q[86];
measure q[77] -> meas[0];
measure q[76] -> meas[1];
measure q[78] -> meas[2];
measure q[79] -> meas[3];
measure q[71] -> meas[4];