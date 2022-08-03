OPENQASM 2.0;
include "qelib1.inc";

qreg q[9];
creg meas[9];
rz(3.5*pi) q[0];
rz(3.0*pi) q[1];
rz(3.5*pi) q[2];
rz(3.0*pi) q[3];
rz(3.0*pi) q[4];
rz(3.0*pi) q[5];
rz(3.0*pi) q[6];
rz(3.0*pi) q[7];
rz(3.0*pi) q[8];
rx(1.0*pi) q[0];
rx(1.7126238797599476*pi) q[1];
rx(1.0*pi) q[2];
rx(1.7126238797599476*pi) q[3];
rx(1.7381114397733275*pi) q[4];
rx(2.1084366367934764*pi) q[5];
rx(2.1881530344506546*pi) q[6];
rx(2.1084366367934764*pi) q[7];
rx(2.1084366367934764*pi) q[8];
rz(0.5*pi) q[0];
ry(0.5*pi) q[1];
rz(0.5*pi) q[2];
ry(0.5*pi) q[3];
ry(0.5*pi) q[4];
ry(0.5*pi) q[0];
rxx(0.5*pi) q[1],q[8];
ry(0.5*pi) q[2];
rxx(0.5*pi) q[3],q[7];
rxx(0.5*pi) q[4],q[6];
ry(3.5*pi) q[1];
ry(3.5*pi) q[3];
ry(3.5*pi) q[4];
rx(3.5*pi) q[6];
rx(3.5*pi) q[7];
rx(3.5*pi) q[8];
rz(3.5*pi) q[1];
rz(3.5*pi) q[3];
rz(3.5*pi) q[4];
rx(3.815521298363011*pi) q[1];
rz(1.0*pi) q[3];
rx(3.815521298363011*pi) q[4];
rz(0.5*pi) q[1];
rx(0.18447870163698882*pi) q[3];
rz(0.5*pi) q[4];
ry(0.5*pi) q[1];
rz(1.0*pi) q[3];
ry(0.5*pi) q[4];
rxx(0.5*pi) q[1],q[8];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[4],q[6];
ry(3.5*pi) q[1];
rxx(0.5*pi) q[3],q[7];
ry(3.5*pi) q[4];
rx(3.5*pi) q[6];
rx(3.5*pi) q[8];
rz(3.5*pi) q[1];
ry(3.5*pi) q[3];
rz(3.5*pi) q[4];
rx(2.9513630490429863*pi) q[6];
rx(3.5*pi) q[7];
rx(0.891563363206524*pi) q[8];
rxx(0.5*pi) q[0],q[8];
rz(3.5*pi) q[1];
rz(3.5*pi) q[3];
rz(3.5*pi) q[4];
rx(0.891563363206524*pi) q[7];
ry(3.5*pi) q[0];
rx(2.9867213715761425*pi) q[1];
rxx(0.5*pi) q[2],q[7];
ry(0.5*pi) q[3];
rx(1.7618885602266725*pi) q[4];
rx(3.5*pi) q[8];
rz(3.5*pi) q[0];
ry(0.5*pi) q[1];
ry(3.5*pi) q[2];
rxx(0.5*pi) q[3],q[5];
rz(1.0*pi) q[4];
rx(3.5*pi) q[7];
rz(1.0*pi) q[0];
rz(3.5*pi) q[2];
ry(3.5*pi) q[3];
rx(3.5*pi) q[5];
rx(0.18447870163698882*pi) q[0];
rx(3.815521298363011*pi) q[2];
rz(3.5*pi) q[3];
ry(0.5*pi) q[0];
rz(0.5*pi) q[2];
rx(3.815521298363011*pi) q[3];
rxx(0.5*pi) q[0],q[8];
ry(0.5*pi) q[2];
rz(0.5*pi) q[3];
ry(3.5*pi) q[0];
rxx(0.5*pi) q[2],q[7];
ry(0.5*pi) q[3];
rx(3.5*pi) q[8];
rz(3.5*pi) q[0];
ry(3.5*pi) q[2];
rxx(0.5*pi) q[3],q[5];
rx(3.5*pi) q[7];
rz(2.6181622712041053*pi) q[8];
rx(0.5*pi) q[0];
rz(3.5*pi) q[2];
ry(3.5*pi) q[3];
rx(3.5*pi) q[5];
rz(2.6181622712041053*pi) q[7];
rx(2.4297612206809207*pi) q[8];
ry(0.5*pi) q[0];
rz(3.5*pi) q[2];
rz(3.5*pi) q[3];
rx(3.031079446700166*pi) q[5];
rx(2.4297612206809207*pi) q[7];
rxx(0.5*pi) q[0],q[4];
rxx(0.5*pi) q[1],q[5];
rx(3.69934525133609*pi) q[2];
rz(0.7949257045326847*pi) q[3];
ry(3.5*pi) q[0];
ry(3.5*pi) q[1];
ry(0.5*pi) q[2];
rx(3.5245947127897215*pi) q[3];
rx(3.5*pi) q[4];
rx(3.5*pi) q[5];
rz(3.5*pi) q[0];
rz(3.5*pi) q[1];
rxx(0.5*pi) q[2],q[6];
rz(2.2622507864262205*pi) q[3];
rx(3.815521298363011*pi) q[0];
rx(3.815521298363011*pi) q[1];
ry(3.5*pi) q[2];
ry(0.5*pi) q[3];
rx(3.5*pi) q[6];
rz(0.5*pi) q[0];
rz(0.5*pi) q[1];
rz(3.5*pi) q[2];
rxx(0.5*pi) q[3],q[7];
ry(0.5*pi) q[0];
ry(0.5*pi) q[1];
rx(3.815521298363011*pi) q[2];
ry(3.5*pi) q[3];
rx(3.5*pi) q[7];
rxx(0.5*pi) q[0],q[4];
rxx(0.5*pi) q[1],q[5];
rz(0.5*pi) q[2];
rz(3.5*pi) q[3];
ry(3.5*pi) q[0];
ry(3.5*pi) q[1];
ry(0.5*pi) q[2];
rz(1.0*pi) q[3];
rx(3.5*pi) q[4];
rx(3.5*pi) q[5];
rz(3.5*pi) q[0];
rz(3.5*pi) q[1];
rxx(0.5*pi) q[2],q[6];
rx(0.1834086387761648*pi) q[3];
rz(1.311125094149136*pi) q[4];
rz(1.6358212282744162*pi) q[5];
rz(0.7923347789186592*pi) q[0];
rz(3.2057619196218803*pi) q[1];
ry(3.5*pi) q[2];
rz(1.0*pi) q[3];
rx(3.599367610148028*pi) q[4];
rx(3.515273958446122*pi) q[5];
rx(3.5*pi) q[6];
rx(3.4045114108801937*pi) q[0];
rx(3.4833927292665177*pi) q[1];
rz(3.5*pi) q[2];
ry(0.5*pi) q[3];
rz(0.5650152740918067*pi) q[4];
rz(2.870414901733244*pi) q[5];
rz(0.6095302062729298*pi) q[6];
rz(2.4293211790758296*pi) q[0];
rz(3.2728809995141113*pi) q[1];
rz(3.88139876190447*pi) q[2];
rxx(0.5*pi) q[3],q[7];
ry(0.5*pi) q[4];
rx(3.5454292076325493*pi) q[6];
ry(0.5*pi) q[0];
ry(0.5*pi) q[1];
rx(3.303300118482837*pi) q[2];
ry(3.5*pi) q[3];
rz(0.13083636991121328*pi) q[6];
rx(3.5*pi) q[7];
rxx(0.5*pi) q[1],q[8];
rz(2.6229295246429434*pi) q[2];
rz(3.5*pi) q[3];
rxx(0.5*pi) q[4],q[6];
rz(3.0*pi) q[7];
ry(3.5*pi) q[1];
ry(0.5*pi) q[2];
ry(0.5*pi) q[3];
ry(3.5*pi) q[4];
rx(3.5*pi) q[6];
rx(1.3500107322826218*pi) q[7];
rx(3.5*pi) q[8];
rz(3.5*pi) q[1];
rxx(0.5*pi) q[2],q[7];
rxx(0.5*pi) q[3],q[5];
rz(3.5*pi) q[4];
rx(3.816591361223835*pi) q[1];
ry(3.5*pi) q[2];
ry(3.5*pi) q[3];
rx(3.816591361223835*pi) q[4];
rx(3.5*pi) q[5];
rx(3.5*pi) q[7];
rz(0.5*pi) q[1];
rz(3.5*pi) q[2];
rz(3.5*pi) q[3];
rz(0.5*pi) q[4];
ry(0.5*pi) q[1];
rx(3.816591361223836*pi) q[2];
rx(3.816591361223835*pi) q[3];
ry(0.5*pi) q[4];
rxx(0.5*pi) q[1],q[8];
rz(0.5*pi) q[2];
rz(0.5*pi) q[3];
rxx(0.5*pi) q[4],q[6];
ry(3.5*pi) q[1];
ry(0.5*pi) q[2];
ry(0.5*pi) q[3];
ry(3.5*pi) q[4];
rx(3.5*pi) q[6];
rx(3.5*pi) q[8];
rz(3.5*pi) q[1];
rxx(0.5*pi) q[2],q[7];
rxx(0.5*pi) q[3],q[5];
rz(3.5*pi) q[4];
rz(3.0*pi) q[6];
rz(3.0*pi) q[8];
rz(3.5*pi) q[1];
ry(3.5*pi) q[2];
ry(3.5*pi) q[3];
rz(3.5*pi) q[4];
rx(3.5*pi) q[5];
rx(2.27998541847076*pi) q[6];
rx(3.5*pi) q[7];
rx(1.3500107322826218*pi) q[8];
rxx(0.5*pi) q[0],q[8];
rx(1.8715597004979974*pi) q[1];
rz(3.5*pi) q[2];
rz(3.5*pi) q[3];
rx(3.537291335926681*pi) q[4];
rz(3.0*pi) q[5];
rz(3.551120995757101*pi) q[7];
ry(3.5*pi) q[0];
rz(1.0*pi) q[1];
rz(3.5*pi) q[2];
rz(1.0274990324826945*pi) q[3];
rz(1.0*pi) q[4];
rx(1.2138610221440125*pi) q[5];
rx(0.5130195021027464*pi) q[7];
rx(3.5*pi) q[8];
rz(3.5*pi) q[0];
ry(0.5*pi) q[1];
rx(2.758203820670023*pi) q[2];
rx(3.545058483804562*pi) q[3];
rz(0.42129738447456994*pi) q[7];
rx(3.816591361223836*pi) q[0];
rxx(0.5*pi) q[1],q[5];
ry(0.5*pi) q[2];
rz(3.824753308680395*pi) q[3];
rz(0.5*pi) q[0];
ry(3.5*pi) q[1];
rxx(0.5*pi) q[2],q[6];
rx(3.5*pi) q[5];
ry(0.5*pi) q[0];
rz(3.5*pi) q[1];
ry(3.5*pi) q[2];
rx(3.5*pi) q[6];
rxx(0.5*pi) q[0],q[8];
rx(3.816591361223835*pi) q[1];
rz(3.5*pi) q[2];
ry(3.5*pi) q[0];
rz(0.5*pi) q[1];
rx(3.816591361223835*pi) q[2];
rx(3.5*pi) q[8];
rz(3.5*pi) q[0];
ry(0.5*pi) q[1];
rz(0.5*pi) q[2];
rz(3.551120995757101*pi) q[8];
rz(3.5*pi) q[0];
rxx(0.5*pi) q[1],q[5];
ry(0.5*pi) q[2];
rx(0.5130195021027464*pi) q[8];
rx(2.758203820670023*pi) q[0];
ry(3.5*pi) q[1];
rxx(0.5*pi) q[2],q[6];
rx(3.5*pi) q[5];
rz(0.42129738447456994*pi) q[8];
ry(0.5*pi) q[0];
rz(3.5*pi) q[1];
ry(3.5*pi) q[2];
rz(3.5412137923972185*pi) q[5];
rx(3.5*pi) q[6];
rxx(0.5*pi) q[0],q[4];
rz(3.0074744654576966*pi) q[1];
rz(3.5*pi) q[2];
rx(0.5329988347304423*pi) q[5];
rz(3.5412137923972185*pi) q[6];
ry(3.5*pi) q[0];
rx(0.447788526786803*pi) q[1];
rz(3.0074744654576966*pi) q[2];
rx(3.5*pi) q[4];
rz(0.2862409950592944*pi) q[5];
rx(0.5329988347304423*pi) q[6];
rz(3.5*pi) q[0];
rz(0.9545299764431716*pi) q[1];
rx(0.447788526786803*pi) q[2];
rz(0.2862409950592944*pi) q[6];
rx(3.816591361223835*pi) q[0];
rz(0.9545299764431716*pi) q[2];
rz(0.5*pi) q[0];
ry(0.5*pi) q[0];
rxx(0.5*pi) q[0],q[4];
ry(3.5*pi) q[0];
rx(3.5*pi) q[4];
rz(3.5*pi) q[0];
rz(3.5412137923972185*pi) q[4];
rz(3.0074744654576966*pi) q[0];
rx(0.5329988347304423*pi) q[4];
rx(0.447788526786803*pi) q[0];
rz(0.2862409950592944*pi) q[4];
rz(0.9545299764431716*pi) q[0];
barrier q[0],q[1],q[2],q[3],q[4],q[5],q[6],q[7],q[8];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];
measure q[5] -> meas[5];
measure q[6] -> meas[6];
measure q[7] -> meas[7];
measure q[8] -> meas[8];