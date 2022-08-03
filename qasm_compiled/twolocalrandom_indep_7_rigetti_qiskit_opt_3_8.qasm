OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg meas[7];
rx(pi/2) q[19];
rz(2.2868532) q[19];
rx(pi/2) q[19];
rx(pi/2) q[20];
rz(1.8806541) q[20];
rx(pi/2) q[20];
rz(pi/2) q[56];
rx(1.1662077) q[56];
rx(-pi/2) q[57];
rz(0.93730249) q[57];
rz(pi/2) q[62];
rx(pi/2) q[62];
rx(-pi/2) q[63];
rz(0.58825256) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(-pi) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[20];
cz q[63],q[56];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(1.929567) q[56];
cz q[56],q[19];
rz(-pi/2) q[19];
rx(pi/2) q[56];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(-pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rx(pi/2) q[57];
rz(4.3536183) q[57];
cz q[63],q[20];
rx(pi/2) q[20];
rz(pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[20];
cz q[63],q[20];
cz q[19],q[20];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[63],q[56];
cz q[19],q[56];
rz(-pi/2) q[56];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-0.85030182) q[63];
rz(-pi/2) q[63];
rx(pi/2) q[70];
rz(2.2468388) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi/2) q[56];
cz q[56],q[63];
rx(pi/2) q[56];
rz(2.0515092) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi) q[19];
rz(-pi/2) q[56];
rx(-pi/2) q[56];
cz q[56],q[19];
rx(pi/2) q[19];
rz(-0.90551911) q[19];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[19],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
cz q[56],q[63];
rx(pi/2) q[56];
rz(2.4119059) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[57],q[70];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
cz q[57],q[56];
rx(pi/2) q[56];
rx(-pi/2) q[57];
rz(-0.45316128) q[57];
rz(pi) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[20];
rx(pi/2) q[20];
rz(2.5292047) q[20];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(3*pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
cz q[56],q[57];
rx(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
cz q[19],q[56];
rz(pi/2) q[57];
cz q[57],q[70];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[57],q[56];
rx(pi/2) q[56];
rx(pi/2) q[57];
rz(-4.3051395) q[57];
rx(-pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
rz(-pi/2) q[63];
cz q[63],q[62];
rx(-2.0950023) q[62];
rz(-pi/2) q[62];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
cz q[56],q[57];
rx(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(-pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
cz q[19],q[56];
rx(-pi/2) q[19];
rx(-pi/2) q[57];
rz(0.1144516) q[57];
cz q[57],q[70];
rx(pi/2) q[57];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(2.24237) q[56];
rx(pi/2) q[56];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(-pi/2) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
rx(0.31663747) q[56];
rz(1.9034116) q[56];
rx(-1.0101862) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(-pi/2) q[19];
rx(pi/2) q[56];
rz(pi/2) q[56];
cz q[19],q[56];
rx(-1.4358609) q[19];
rz(pi/2) q[19];
rx(-pi) q[56];
rz(-pi/2) q[56];
rx(2.4780818) q[57];
rz(-pi/2) q[57];
rx(-pi/2) q[63];
rz(-0.62568422) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rz(0.612388) q[19];
rx(pi/2) q[20];
rz(-1.0485764) q[20];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(-pi/2) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(-2.5159084) q[62];
rx(pi/2) q[63];
rz(-0.44560153) q[63];
cz q[63],q[20];
rx(-0.17898019) q[70];
rz(-pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(-pi/2) q[57];
rx(pi/2) q[70];
rz(pi/2) q[70];
cz q[57],q[70];
rx(-0.051934861) q[57];
rz(1.937648) q[57];
rx(-1.2286779) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(-pi) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-1.1835119) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rx(2.8198949) q[57];
rz(-pi/2) q[57];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi) q[19];
rz(-2.1656054) q[56];
rx(-pi/2) q[56];
rx(pi/2) q[63];
rx(1.930092) q[70];
rz(1.3790618) q[70];
rx(0.45979077) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(-pi/2) q[57];
rx(pi/2) q[70];
rz(-0.60764668) q[70];
cz q[57],q[70];
rx(-2.5599777) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(-pi/2) q[56];
rx(pi/2) q[57];
rz(1.4232676) q[57];
cz q[56],q[57];
rx(2.9253294) q[56];
rz(-pi/2) q[56];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(-pi/2) q[56];
rx(0.98104596) q[57];
rz(-3.059131) q[57];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-2.5406038) q[56];
rz(pi/2) q[56];
rx(-0.41754118) q[56];
rx(pi/2) q[63];
rz(0.77771277) q[63];
cz q[62],q[63];
rz(-pi/2) q[62];
rx(-pi/2) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rx(pi/2) q[63];
rz(-pi/2) q[63];
cz q[63],q[20];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(-pi/2) q[63];
rx(0.85810856) q[70];
rz(-0.75461247) q[70];
cz q[70],q[57];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(-pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[57];
rz(-pi/2) q[57];
cz q[70],q[57];
cz q[56],q[57];
cz q[56],q[63];
rx(pi/2) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[56],q[19];
cz q[20],q[19];
rx(pi/2) q[19];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
cz q[56],q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(-4.6293598) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rx(-pi/2) q[20];
rz(-pi) q[20];
cz q[20],q[63];
rx(0.12752196) q[20];
rx(1.1516699) q[56];
cz q[56],q[57];
rx(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(-pi/2) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi/2) q[19];
rx(-pi/2) q[56];
rz(pi) q[56];
rx(-pi/2) q[57];
rz(-pi/2) q[57];
rx(pi/2) q[63];
rz(0.88288689) q[63];
cz q[70],q[57];
rx(-pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(3*pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[57];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(-pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
cz q[19],q[20];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[70],q[57];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rx(pi/2) q[57];
rz(-pi/2) q[57];
cz q[57],q[56];
cz q[56],q[63];
rx(pi/2) q[56];
rx(-pi/2) q[57];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(3*pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(3*pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rz(pi/2) q[57];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi) q[20];
cz q[19],q[20];
rz(-pi/2) q[63];
cz q[63],q[20];
rx(pi/2) q[20];
rz(pi/2) q[20];
rx(-pi/2) q[63];
cz q[70],q[57];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(3*pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
cz q[56],q[63];
rx(pi/2) q[56];
rx(-pi/2) q[57];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rz(pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[70],q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
cz q[56],q[63];
rx(pi/2) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[19],q[56];
cz q[57],q[56];
rx(pi/2) q[56];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(0.94345777) q[62];
rx(-pi/2) q[62];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(-pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
cz q[19],q[56];
rx(pi/2) q[19];
rz(0.42684969) q[19];
rx(-pi/2) q[19];
cz q[57],q[56];
rx(pi/2) q[57];
rz(0.82241557) q[57];
rx(-pi/2) q[57];
rz(pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(0.53890443) q[20];
rx(-pi/2) q[20];
cz q[56],q[63];
rx(pi/2) q[56];
rz(0.16606431) q[56];
rx(-pi/2) q[56];
rx(pi/2) q[63];
rz(1.5233955) q[63];
rx(pi/2) q[63];
rx(pi/2) q[70];
rz(0.99558581) q[70];
rx(-pi/2) q[70];
barrier q[14],q[78],q[23],q[32],q[29],q[41],q[38],q[47],q[70],q[1],q[65],q[63],q[7],q[71],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[55],q[67],q[0],q[64],q[9],q[73],q[18],q[27],q[24],q[33],q[42],q[51],q[48],q[60],q[20],q[2],q[66],q[11],q[75],q[19],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[68],q[13],q[10],q[77],q[22],q[74],q[57],q[28],q[37],q[72],q[46],q[43],q[52],q[61],q[6],q[3],q[56],q[15],q[12],q[79],q[76],q[21],q[30],q[39],q[36],q[45],q[54],q[62],q[8],q[5],q[69];
measure q[70] -> meas[0];
measure q[62] -> meas[1];
measure q[19] -> meas[2];
measure q[57] -> meas[3];
measure q[20] -> meas[4];
measure q[56] -> meas[5];
measure q[63] -> meas[6];