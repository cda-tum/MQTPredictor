OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[42];
sx q[15];
rz(2.034444) q[15];
sx q[15];
rz(-pi) q[15];
sx q[21];
rz(0.16294153) q[21];
sx q[21];
sx q[22];
rz(0.16514873) q[22];
sx q[22];
sx q[23];
rz(2*pi/3) q[23];
sx q[23];
rz(-pi) q[23];
sx q[24];
rz(0.16744813) q[24];
sx q[24];
sx q[28];
rz(1.7963098) q[28];
sx q[28];
rz(-pi) q[28];
sx q[29];
rz(0.21998803) q[29];
sx q[29];
sx q[39];
rz(2.186276) q[39];
sx q[39];
rz(-pi) q[39];
sx q[40];
rz(3*pi/4) q[40];
sx q[40];
rz(-pi) q[40];
sx q[43];
rz(0.16984633) q[43];
sx q[43];
sx q[44];
rz(0.42053433) q[44];
sx q[44];
sx q[45];
rz(1.9583931) q[45];
sx q[45];
rz(-pi) q[45];
sx q[46];
rz(1.9106333) q[46];
sx q[46];
rz(-pi) q[46];
sx q[47];
rz(1.9321635) q[47];
sx q[47];
rz(-pi) q[47];
sx q[48];
rz(1.8022737) q[48];
sx q[48];
rz(-pi) q[48];
sx q[53];
rz(1.7316169) q[53];
sx q[53];
rz(-pi) q[53];
sx q[54];
rz(0.21484983) q[54];
sx q[54];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
rz(pi/2) q[60];
sx q[60];
rz(pi/2) q[60];
sx q[63];
rz(1.8087375) q[63];
sx q[63];
rz(-pi) q[63];
sx q[65];
rz(0.21005573) q[65];
sx q[65];
sx q[78];
rz(1.7575758) q[78];
sx q[78];
rz(-pi) q[78];
sx q[79];
rz(1.7457654) q[79];
sx q[79];
rz(-pi) q[79];
sx q[80];
rz(1.743147) q[80];
sx q[80];
rz(-pi) q[80];
sx q[82];
rz(1.760922) q[82];
sx q[82];
rz(-pi) q[82];
sx q[83];
rz(1.8925469) q[83];
sx q[83];
rz(-pi) q[83];
sx q[86];
rz(0.20556893) q[86];
sx q[86];
sx q[87];
rz(0.20135793) q[87];
sx q[87];
sx q[92];
rz(1.815775) q[92];
sx q[92];
rz(-pi) q[92];
sx q[93];
rz(0.19739553) q[93];
sx q[93];
sx q[95];
rz(0.18058523) q[95];
sx q[95];
sx q[96];
rz(0.17771063) q[96];
sx q[96];
sx q[97];
rz(1.7544004) q[97];
sx q[97];
rz(-pi) q[97];
sx q[100];
rz(0.15878023) q[100];
sx q[100];
sx q[102];
rz(1.8234766) q[102];
sx q[102];
rz(-pi) q[102];
sx q[104];
rz(0.19365833) q[104];
sx q[104];
sx q[106];
rz(1.8770737) q[106];
sx q[106];
rz(-pi) q[106];
sx q[107];
rz(0.26115743) q[107];
sx q[107];
sx q[110];
rz(0.15681573) q[110];
sx q[110];
sx q[112];
rz(0.27054973) q[112];
sx q[112];
sx q[118];
rz(0.15492233) q[118];
sx q[118];
x q[119];
cx q[119],q[118];
sx q[118];
rz(0.15492233) q[118];
sx q[118];
cx q[118],q[110];
sx q[110];
rz(0.15681573) q[110];
sx q[110];
cx q[110],q[100];
sx q[100];
rz(0.15878023) q[100];
sx q[100];
cx q[100],q[101];
cx q[101],q[100];
cx q[100],q[101];
cx q[101],q[102];
cx q[102],q[101];
cx q[101],q[102];
cx q[118],q[119];
cx q[110],q[118];
cx q[100],q[110];
cx q[110],q[100];
cx q[100],q[110];
cx q[92],q[102];
cx q[102],q[92];
cx q[92],q[102];
cx q[83],q[92];
cx q[92],q[83];
cx q[83],q[92];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
cx q[61],q[60];
sx q[60];
rz(0.16082053) q[60];
sx q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[60],q[53];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[40],q[41];
cx q[41],q[40];
cx q[40],q[41];
cx q[39],q[40];
cx q[40],q[39];
cx q[39],q[40];
cx q[33],q[39];
cx q[39],q[33];
cx q[33],q[39];
cx q[20],q[33];
cx q[33],q[20];
cx q[20],q[33];
cx q[20],q[21];
sx q[21];
rz(0.16294153) q[21];
sx q[21];
cx q[21],q[22];
sx q[22];
rz(0.16514873) q[22];
sx q[22];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[23],q[24];
sx q[24];
rz(0.16744813) q[24];
sx q[24];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
cx q[34],q[43];
sx q[43];
rz(0.16984633) q[43];
sx q[43];
cx q[42],q[43];
cx q[43],q[42];
cx q[42],q[43];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[42];
cx q[53],q[41];
cx q[41],q[53];
cx q[53],q[41];
rz(pi/2) q[83];
sx q[83];
rz(pi/2) q[83];
cx q[99],q[100];
cx q[100],q[99];
cx q[99],q[100];
cx q[98],q[99];
cx q[99],q[98];
cx q[98],q[99];
cx q[91],q[98];
cx q[98],q[91];
cx q[91],q[98];
cx q[79],q[91];
cx q[91],q[79];
cx q[79],q[91];
cx q[80],q[79];
cx q[79],q[80];
cx q[80],q[79];
cx q[78],q[79];
cx q[79],q[78];
cx q[78],q[79];
rz(pi/2) q[78];
sx q[78];
rz(pi/2) q[78];
cx q[79],q[91];
cx q[81],q[80];
cx q[80],q[81];
cx q[81],q[80];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[61],q[62];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[40],q[41];
cx q[41],q[40];
cx q[40],q[41];
cx q[39],q[40];
cx q[40],q[39];
cx q[39],q[40];
cx q[33],q[39];
cx q[39],q[33];
cx q[33],q[39];
cx q[20],q[33];
cx q[21],q[20];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
cx q[23],q[22];
cx q[15],q[22];
cx q[22],q[15];
cx q[15],q[22];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[22],q[23];
cx q[23],q[22];
cx q[22],q[23];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
cx q[34],q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[23],q[22];
cx q[22],q[23];
cx q[23],q[22];
cx q[34],q[43];
cx q[43],q[34];
cx q[34],q[43];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(pi/2) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[34];
sx q[34];
rz(pi/2) q[34];
cx q[43],q[42];
cx q[42],q[43];
cx q[43],q[42];
cx q[42],q[41];
cx q[41],q[42];
cx q[42],q[41];
cx q[41],q[53];
cx q[53],q[41];
cx q[41],q[53];
cx q[60],q[59];
cx q[59],q[60];
cx q[60],q[59];
cx q[53],q[60];
cx q[59],q[58];
cx q[58],q[59];
cx q[59],q[58];
cx q[58],q[71];
cx q[60],q[53];
cx q[53],q[60];
cx q[60],q[59];
cx q[59],q[60];
cx q[60],q[59];
cx q[71],q[58];
cx q[58],q[71];
cx q[59],q[58];
cx q[58],q[59];
cx q[59],q[58];
cx q[71],q[77];
cx q[77],q[71];
cx q[71],q[77];
cx q[58],q[71];
cx q[71],q[58];
cx q[58],q[71];
cx q[77],q[78];
cx q[77],q[71];
sx q[78];
rz(0.17235063) q[78];
sx q[78];
cx q[91],q[79];
cx q[79],q[91];
rz(pi/2) q[79];
sx q[79];
rz(pi/2) q[79];
cx q[78],q[79];
cx q[78],q[77];
sx q[79];
rz(0.17496903) q[79];
sx q[79];
cx q[91],q[79];
cx q[79],q[91];
cx q[91],q[79];
cx q[91],q[98];
cx q[98],q[91];
cx q[91],q[98];
cx q[98],q[97];
cx q[97],q[98];
cx q[98],q[97];
cx q[97],q[96];
sx q[96];
rz(0.17771063) q[96];
sx q[96];
cx q[96],q[95];
sx q[95];
rz(0.18058523) q[95];
sx q[95];
cx q[95],q[96];
cx q[96],q[95];
cx q[95],q[96];
cx q[97],q[98];
cx q[98],q[97];
cx q[97],q[98];
rz(pi/2) q[97];
sx q[97];
rz(pi/2) q[97];
cx q[96],q[97];
sx q[97];
rz(0.18360403) q[97];
sx q[97];
cx q[98],q[91];
cx q[91],q[98];
cx q[98],q[91];
cx q[79],q[91];
cx q[91],q[79];
cx q[79],q[91];
cx q[79],q[78];
rz(pi/2) q[91];
sx q[91];
rz(pi/2) q[91];
cx q[98],q[97];
cx q[97],q[98];
cx q[98],q[97];
cx q[98],q[91];
sx q[91];
rz(0.18677943) q[91];
sx q[91];
cx q[91],q[79];
cx q[79],q[91];
cx q[91],q[79];
cx q[80],q[79];
cx q[79],q[80];
cx q[80],q[79];
cx q[81],q[80];
cx q[80],q[81];
cx q[81],q[80];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[83];
sx q[83];
rz(0.19012563) q[83];
sx q[83];
cx q[83],q[92];
cx q[91],q[98];
cx q[92],q[83];
cx q[83],q[92];
cx q[92],q[102];
cx q[102],q[92];
cx q[92],q[102];
cx q[102],q[103];
cx q[103],q[102];
cx q[102],q[103];
cx q[103],q[104];
sx q[104];
rz(0.19365833) q[104];
sx q[104];
cx q[104],q[105];
cx q[105],q[104];
cx q[104],q[105];
cx q[105],q[106];
cx q[106],q[105];
cx q[105],q[106];
cx q[106],q[93];
sx q[93];
rz(0.19739553) q[93];
sx q[93];
cx q[93],q[87];
sx q[87];
rz(0.20135793) q[87];
sx q[87];
cx q[87],q[86];
sx q[86];
rz(0.20556893) q[86];
sx q[86];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[66],q[65];
sx q[65];
rz(0.21005573) q[65];
sx q[65];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[64],q[54];
sx q[54];
rz(0.21484983) q[54];
sx q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[46],q[45];
cx q[45],q[46];
cx q[46],q[45];
cx q[47],q[46];
cx q[46],q[47];
cx q[47],q[46];
cx q[35],q[47];
cx q[47],q[35];
cx q[35],q[47];
cx q[28],q[35];
cx q[35],q[28];
cx q[28],q[35];
cx q[28],q[29];
sx q[29];
rz(0.21998803) q[29];
sx q[29];
cx q[35],q[28];
cx q[28],q[35];
cx q[35],q[28];
rz(pi/2) q[28];
sx q[28];
rz(pi/2) q[28];
cx q[29],q[28];
sx q[28];
rz(0.22551343) q[28];
sx q[28];
cx q[47],q[48];
cx q[48],q[47];
cx q[47],q[48];
cx q[47],q[35];
cx q[35],q[47];
cx q[47],q[35];
rz(pi/2) q[35];
sx q[35];
rz(pi/2) q[35];
cx q[28],q[35];
sx q[35];
rz(0.23147733) q[35];
sx q[35];
cx q[98],q[91];
cx q[91],q[98];
cx q[98],q[97];
cx q[97],q[98];
cx q[98],q[97];
cx q[97],q[96];
cx q[96],q[97];
cx q[97],q[96];
cx q[95],q[96];
cx q[96],q[95];
cx q[95],q[96];
cx q[96],q[95];
cx q[97],q[96];
cx q[98],q[97];
cx q[97],q[98];
cx q[98],q[97];
cx q[91],q[98];
cx q[79],q[91];
cx q[91],q[79];
cx q[79],q[91];
cx q[80],q[79];
cx q[79],q[80];
cx q[80],q[79];
cx q[81],q[80];
cx q[80],q[81];
cx q[81],q[80];
cx q[82],q[81];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[83],q[92];
cx q[92],q[83];
cx q[83],q[92];
rz(pi/2) q[83];
sx q[83];
rz(pi/2) q[83];
cx q[92],q[102];
cx q[102],q[92];
cx q[92],q[102];
cx q[103],q[102];
cx q[102],q[101];
cx q[101],q[102];
cx q[102],q[101];
rz(pi/2) q[102];
sx q[102];
rz(pi/2) q[102];
cx q[103],q[104];
cx q[104],q[103];
cx q[103],q[104];
cx q[104],q[105];
cx q[105],q[104];
cx q[104],q[105];
cx q[106],q[105];
cx q[93],q[106];
cx q[87],q[93];
cx q[86],q[87];
cx q[87],q[86];
cx q[86],q[87];
cx q[85],q[86];
cx q[86],q[85];
cx q[85],q[86];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[66],q[73];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[64],q[65];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[46],q[45];
cx q[45],q[46];
cx q[46],q[45];
cx q[47],q[46];
cx q[35],q[47];
cx q[47],q[35];
cx q[35],q[47];
cx q[28],q[35];
cx q[35],q[28];
cx q[28],q[35];
cx q[28],q[29];
cx q[29],q[28];
cx q[35],q[28];
cx q[47],q[46];
cx q[46],q[47];
cx q[47],q[46];
cx q[35],q[47];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
cx q[47],q[35];
cx q[35],q[47];
cx q[54],q[45];
cx q[45],q[54];
cx q[54],q[45];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
rz(pi/2) q[64];
sx q[64];
rz(pi/2) q[64];
cx q[54],q[64];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[46],q[45];
cx q[45],q[46];
cx q[46],q[45];
cx q[46],q[47];
sx q[64];
rz(0.23794113) q[64];
sx q[64];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[54],q[45];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[46],q[45];
cx q[45],q[46];
cx q[46],q[45];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[83];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[81],q[72];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[54],q[64];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[63];
cx q[64],q[54];
cx q[54],q[64];
cx q[54],q[45];
rz(pi/2) q[64];
sx q[64];
rz(pi/2) q[64];
rz(pi/2) q[82];
sx q[82];
rz(pi/2) q[82];
sx q[83];
rz(0.24497863) q[83];
sx q[83];
cx q[83],q[92];
cx q[92],q[83];
cx q[83],q[92];
cx q[92],q[102];
sx q[102];
rz(0.25268023) q[102];
sx q[102];
cx q[102],q[103];
cx q[103],q[102];
cx q[102],q[103];
cx q[103],q[104];
cx q[104],q[103];
cx q[103],q[104];
rz(pi/2) q[103];
sx q[103];
rz(pi/2) q[103];
cx q[105],q[104];
cx q[104],q[105];
cx q[105],q[104];
cx q[105],q[106];
cx q[106],q[105];
cx q[105],q[106];
cx q[106],q[107];
sx q[107];
rz(0.26115743) q[107];
sx q[107];
cx q[107],q[108];
cx q[108],q[107];
cx q[107],q[108];
cx q[108],q[112];
sx q[112];
rz(0.27054973) q[112];
sx q[112];
sx q[122];
rz(0.29284273) q[122];
sx q[122];
sx q[123];
rz(0.28103493) q[123];
sx q[123];
cx q[112],q[126];
cx q[126],q[112];
cx q[112],q[126];
cx q[126],q[125];
cx q[125],q[126];
cx q[126],q[125];
cx q[125],q[124];
cx q[124],q[125];
cx q[125],q[124];
cx q[124],q[123];
sx q[123];
rz(0.28103493) q[123];
sx q[123];
cx q[123],q[122];
sx q[122];
rz(0.29284273) q[122];
sx q[122];
cx q[111],q[122];
cx q[122],q[111];
cx q[111],q[122];
cx q[104],q[111];
cx q[111],q[104];
cx q[104],q[111];
cx q[104],q[103];
sx q[103];
rz(0.30627733) q[103];
sx q[103];
cx q[102],q[103];
cx q[103],q[102];
cx q[102],q[103];
cx q[92],q[102];
cx q[102],q[92];
cx q[92],q[102];
cx q[83],q[92];
cx q[92],q[83];
cx q[83],q[92];
cx q[102],q[92];
cx q[83],q[82];
sx q[82];
rz(0.32175053) q[82];
sx q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[82],q[81];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[72],q[62];
sx q[62];
rz(0.33983693) q[62];
sx q[62];
cx q[62],q[63];
sx q[63];
rz(0.36136713) q[63];
sx q[63];
cx q[63],q[64];
sx q[64];
rz(0.38759673) q[64];
sx q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[44];
sx q[44];
rz(0.42053433) q[44];
sx q[44];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[43],q[34];
sx q[34];
rz(0.46364763) q[34];
sx q[34];
cx q[34],q[24];
sx q[24];
rz(pi/6) q[24];
sx q[24];
cx q[44],q[43];
cx q[43],q[44];
cx q[44],q[43];
cx q[42],q[43];
cx q[43],q[42];
cx q[42],q[43];
cx q[34],q[43];
rz(pi/2) q[42];
sx q[42];
rz(pi/2) q[42];
cx q[43],q[34];
cx q[34],q[43];
rz(pi/2) q[34];
sx q[34];
rz(pi/2) q[34];
cx q[24],q[34];
sx q[34];
rz(0.61547971) q[34];
sx q[34];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[66];
cx q[66],q[65];
cx q[65],q[66];
cx q[66],q[73];
cx q[73],q[66];
cx q[66],q[73];
cx q[73],q[85];
cx q[85],q[73];
cx q[73],q[85];
cx q[85],q[84];
cx q[84],q[85];
cx q[85],q[84];
cx q[92],q[102];
cx q[102],q[92];
cx q[92],q[83];
cx q[83],q[92];
cx q[92],q[83];
cx q[83],q[84];
cx q[83],q[92];
cx q[92],q[83];
cx q[83],q[92];
cx q[92],q[102];
cx q[102],q[92];
cx q[92],q[102];
cx q[102],q[103];
cx q[103],q[102];
cx q[102],q[103];
cx q[103],q[104];
cx q[104],q[103];
cx q[103],q[104];
cx q[104],q[105];
cx q[105],q[104];
cx q[104],q[105];
cx q[106],q[105];
cx q[106],q[107];
cx q[107],q[106];
cx q[106],q[107];
cx q[108],q[107];
cx q[108],q[112];
cx q[112],q[108];
cx q[108],q[112];
cx q[112],q[126];
cx q[126],q[112];
cx q[112],q[126];
cx q[126],q[125];
cx q[125],q[126];
cx q[126],q[125];
cx q[124],q[125];
cx q[123],q[124];
cx q[122],q[123];
cx q[123],q[122];
cx q[122],q[123];
cx q[111],q[122];
cx q[122],q[111];
cx q[111],q[122];
cx q[104],q[111];
cx q[111],q[104];
cx q[104],q[111];
cx q[103],q[104];
cx q[102],q[103];
cx q[103],q[102];
cx q[102],q[103];
cx q[92],q[102];
cx q[102],q[92];
cx q[92],q[102];
cx q[83],q[92];
cx q[82],q[83];
cx q[83],q[82];
cx q[82],q[83];
cx q[81],q[82];
cx q[82],q[81];
cx q[81],q[82];
cx q[72],q[81];
cx q[62],q[72];
cx q[63],q[62];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
cx q[45],q[54];
cx q[44],q[45];
cx q[43],q[44];
cx q[43],q[34];
cx q[34],q[43];
cx q[43],q[34];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
cx q[34],q[24];
cx q[43],q[42];
sx q[42];
rz(pi/4) q[42];
sx q[42];
cx q[43],q[34];
cx q[42],q[43];
barrier q[123],q[56],q[1],q[120],q[35],q[31],q[98],q[42],q[111],q[49],q[113],q[60],q[3],q[92],q[67],q[71],q[88],q[40],q[83],q[23],q[81],q[51],q[115],q[61],q[126],q[17],q[80],q[26],q[90],q[48],q[100],q[44],q[106],q[20],q[117],q[10],q[74],q[19],q[72],q[47],q[105],q[37],q[110],q[62],q[46],q[12],q[76],q[15],q[87],q[30],q[94],q[43],q[102],q[64],q[124],q[5],q[69],q[14],q[101],q[34],q[66],q[32],q[96],q[41],q[103],q[79],q[7],q[108],q[59],q[16],q[78],q[25],q[89],q[21],q[99],q[55],q[0],q[119],q[65],q[9],q[86],q[18],q[122],q[27],q[97],q[57],q[2],q[121],q[73],q[11],q[75],q[39],q[85],q[93],q[50],q[114],q[53],q[4],q[104],q[68],q[13],q[58],q[22],q[63],q[77],q[125],q[52],q[116],q[82],q[6],q[112],q[70],q[24],q[95],q[36],q[33],q[45],q[109],q[29],q[118],q[84],q[8],q[91],q[28],q[38],q[107],q[54];
measure q[42] -> meas[0];
measure q[43] -> meas[1];
measure q[34] -> meas[2];
measure q[24] -> meas[3];
measure q[44] -> meas[4];
measure q[45] -> meas[5];
measure q[54] -> meas[6];
measure q[62] -> meas[7];
measure q[72] -> meas[8];
measure q[81] -> meas[9];
measure q[92] -> meas[10];
measure q[104] -> meas[11];
measure q[124] -> meas[12];
measure q[125] -> meas[13];
measure q[107] -> meas[14];
measure q[105] -> meas[15];
measure q[84] -> meas[16];
measure q[64] -> meas[17];
measure q[47] -> meas[18];
measure q[28] -> meas[19];
measure q[29] -> meas[20];
measure q[35] -> meas[21];
measure q[63] -> meas[22];
measure q[66] -> meas[23];
measure q[93] -> meas[24];
measure q[111] -> meas[25];
measure q[122] -> meas[26];
measure q[101] -> meas[27];
measure q[83] -> meas[28];
measure q[98] -> meas[29];
measure q[96] -> meas[30];
measure q[95] -> meas[31];
measure q[78] -> meas[32];
measure q[77] -> meas[33];
measure q[71] -> meas[34];
measure q[22] -> meas[35];
measure q[15] -> meas[36];
measure q[20] -> meas[37];
measure q[33] -> meas[38];
measure q[46] -> meas[39];
measure q[118] -> meas[40];
measure q[119] -> meas[41];