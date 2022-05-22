OPENQASM 2.0;
include "qelib1.inc";
qreg q[80];
creg meas[17];
rz(pi/2) q[18];
rx(pi/2) q[19];
rz(-pi) q[19];
rz(pi/2) q[20];
rx(pi/2) q[20];
rz(pi/2) q[28];
rx(pi/2) q[28];
rz(2.9596251) q[28];
rz(pi/2) q[29];
rx(pi) q[29];
cz q[28],q[29];
rx(pi) q[28];
rx(0.92729522) q[29];
rz(pi/2) q[29];
cz q[28],q[29];
rz(-0.18196753) q[28];
rx(-pi/2) q[28];
rx(pi/2) q[29];
rz(3.4253868) q[29];
rx(-2.0769551) q[30];
cz q[29],q[30];
rx(pi) q[29];
rx(1.2870023) q[30];
rz(pi/2) q[30];
cz q[29],q[30];
rx(-pi/2) q[29];
rz(pi/2) q[29];
rx(-1.2870023) q[29];
rx(-pi/2) q[30];
rz(-1.0649252) q[30];
rz(pi/2) q[49];
rx(pi/2) q[49];
rz(-1.0416054) q[49];
rz(pi/2) q[50];
rx(pi/2) q[50];
rz(-pi) q[51];
rx(-0.58610622) q[51];
rx(pi/2) q[56];
rz(-pi) q[56];
rz(-pi) q[57];
rx(-2.4069617) q[57];
rz(-pi) q[58];
rx(-pi/2) q[58];
rz(-pi) q[59];
rx(-pi/2) q[59];
rz(pi/2) q[60];
rx(pi/2) q[60];
rz(pi/2) q[61];
rx(pi/2) q[61];
rz(0.75574417) q[61];
rz(-pi/2) q[62];
rz(-pi) q[63];
rx(-pi/2) q[63];
rz(-pi) q[70];
rx(-pi/2) q[70];
rz(-pi) q[71];
rx(-pi/2) q[71];
cz q[28],q[71];
rx(pi/2) q[28];
rz(-pi/2) q[71];
rx(pi/2) q[71];
cz q[28],q[71];
rx(-pi/2) q[28];
rz(-pi/2) q[28];
rx(pi/2) q[71];
cz q[28],q[71];
rx(-pi) q[28];
cz q[28],q[29];
rz(pi/2) q[28];
rx(pi) q[28];
rx(0.56758825) q[29];
rz(pi/2) q[29];
cz q[28],q[29];
rz(-1.5709881) q[28];
rx(pi/2) q[29];
rz(1.0032081) q[29];
rx(pi/2) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(-pi/2) q[29];
rx(pi/2) q[29];
cz q[18],q[29];
rx(-0.43561993) q[18];
rz(pi/2) q[18];
rx(pi/2) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(1.1351764) q[18];
rx(-pi/2) q[18];
cz q[18],q[19];
rx(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-0.69955606) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(1.5305365) q[18];
rx(-pi/2) q[18];
rz(0.87123975) q[19];
rx(-pi/2) q[19];
cz q[19],q[56];
rx(pi/2) q[19];
rz(-2.9822492) q[29];
rx(pi/2) q[29];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-0.17168321) q[19];
rz(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(1.527808) q[19];
rx(-pi/2) q[19];
rx(-pi) q[56];
rz(-1.3991131) q[56];
cz q[56],q[57];
rx(pi) q[56];
rx(0.34336642) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
rx(-pi) q[56];
rz(0.34336645) q[56];
rx(-pi/2) q[57];
rz(2.4069617) q[57];
rx(-pi/2) q[57];
cz q[57],q[70];
rx(pi/2) q[57];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(-pi/2) q[57];
cz q[56],q[57];
rx(pi) q[56];
rx(0.68673084) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(0.68673293) q[56];
cz q[56],q[63];
rx(pi/2) q[56];
rx(pi/2) q[57];
rz(1.5646604) q[57];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rz(-pi/2) q[63];
rx(-pi) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-0.19733465) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(1.3734659) q[62];
cz q[61],q[62];
rx(pi) q[61];
rx(0.39465931) q[62];
rz(pi/2) q[62];
cz q[61],q[62];
rz(-2.3858485) q[61];
rx(-pi) q[61];
rx(pi/2) q[62];
rz(0.39466095) q[62];
rx(-pi/2) q[63];
rz(pi/2) q[63];
rx(-pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(-1.9512236) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(pi) q[62];
rx(0.78931862) q[63];
rz(-pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(pi/2) q[62];
rx(0.78932185) q[62];
cz q[49],q[62];
rx(pi) q[49];
rx(1.5629554) q[62];
rz(pi/2) q[62];
cz q[49],q[62];
rz(0.62736572) q[49];
rx(pi) q[49];
rx(-pi/2) q[62];
rz(0.0078473732) q[62];
rx(pi) q[62];
rx(-pi/2) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[63],q[56];
rx(1.5217089) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
cz q[62],q[63];
rz(pi/2) q[62];
rx(pi) q[62];
rx(0.01568181) q[63];
rz(pi/2) q[63];
cz q[62],q[63];
rz(-3.1258979) q[62];
cz q[61],q[62];
rx(pi/2) q[61];
rx(pi/2) q[62];
cz q[61],q[62];
rx(-pi/2) q[61];
rz(pi/2) q[61];
rx(pi/2) q[62];
cz q[61],q[62];
rx(-pi/2) q[61];
rz(pi/2) q[61];
rx(pi/2) q[61];
cz q[50],q[61];
rx(pi/2) q[50];
rz(-pi/2) q[61];
rx(pi/2) q[61];
cz q[50],q[61];
rx(-pi/2) q[50];
rx(pi/2) q[61];
cz q[50],q[61];
rx(-pi/2) q[50];
rz(pi) q[50];
cz q[50],q[51];
rx(pi) q[50];
rx(0.03136362) q[51];
cz q[50],q[51];
rx(-pi) q[50];
rz(0.031389489) q[50];
rx(-0.58610622) q[51];
rz(-pi/2) q[61];
rx(pi/2) q[61];
cz q[50],q[61];
rx(pi) q[50];
rx(0.06292724) q[61];
cz q[50],q[61];
rz(-0.062778978) q[50];
cz q[60],q[61];
rx(pi/2) q[60];
rx(pi/2) q[61];
cz q[60],q[61];
rx(-pi/2) q[60];
rz(pi/2) q[60];
rx(pi/2) q[61];
cz q[60],q[61];
rx(pi/2) q[60];
rz(5*pi/4) q[60];
rz(pi/2) q[61];
rx(pi/2) q[61];
cz q[50],q[61];
rx(pi) q[50];
rx(0.12585448) q[61];
rz(pi/2) q[61];
cz q[50],q[61];
rz(1.6966508) q[50];
rx(-pi/2) q[50];
cz q[50],q[51];
rz(-pi/2) q[50];
rx(-pi/2) q[50];
rz(-pi/2) q[51];
rx(-pi/2) q[51];
cz q[51],q[50];
rx(pi/2) q[50];
rz(7*pi/8) q[50];
rx(pi/2) q[51];
rz(pi) q[51];
cz q[50],q[51];
rx(pi/2) q[51];
rz(pi/2) q[51];
rx(-1.1441688) q[61];
rz(pi) q[61];
cz q[60],q[61];
rx(pi) q[60];
rx(pi/4) q[61];
rz(pi) q[61];
cz q[60],q[61];
rz(-pi/2) q[60];
rx(-pi) q[60];
rx(-0.35877067) q[61];
cz q[50],q[61];
rx(pi/8) q[61];
cz q[50],q[61];
rx(-pi/8) q[61];
rz(-pi/2) q[61];
rz(-pi/2) q[62];
rx(-pi/2) q[62];
cz q[61],q[62];
rx(pi/2) q[61];
rz(-pi/2) q[62];
rx(pi/2) q[62];
cz q[61],q[62];
rx(-pi/2) q[61];
rz(pi/2) q[61];
rx(pi/2) q[62];
cz q[61],q[62];
rx(pi/2) q[61];
rx(-pi/2) q[62];
rz(-pi/2) q[62];
rx(-pi/2) q[63];
rz(-pi/16) q[63];
cz q[63],q[62];
rx(pi/16) q[62];
cz q[63],q[62];
rx(-pi/16) q[62];
cz q[49],q[62];
rx(pi/32) q[62];
cz q[49],q[62];
rz(-3.1217482) q[49];
rx(pi/2) q[49];
rx(-pi/32) q[62];
rz(-pi/2) q[62];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[62];
cz q[61],q[62];
rx(pi/2) q[61];
rz(-pi/2) q[62];
rx(pi/2) q[62];
cz q[61],q[62];
rx(-pi/2) q[61];
rz(pi/2) q[61];
rx(pi/2) q[62];
cz q[61],q[62];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[50],q[61];
rx(pi/2) q[50];
rz(pi) q[50];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[61],q[50];
rx(pi/2) q[50];
rz(0.9915947) q[50];
rx(pi/2) q[61];
rz(pi/2) q[61];
cz q[50],q[61];
rx(pi/2) q[50];
rx(-1.8483932) q[61];
cz q[60],q[61];
rx(pi/2) q[60];
rx(pi/2) q[61];
cz q[60],q[61];
rx(-pi/4) q[60];
rz(pi/2) q[60];
rx(pi/2) q[61];
cz q[60],q[61];
rx(2.9809044) q[60];
rz(1.8507642) q[60];
rx(2.6111017) q[60];
rz(-3*pi/4) q[61];
rx(-pi/2) q[61];
cz q[50],q[61];
rx(pi/2) q[50];
rz(-pi/2) q[61];
rx(pi/2) q[61];
cz q[50],q[61];
rx(-3*pi/8) q[50];
rz(pi/2) q[50];
rx(pi/2) q[61];
cz q[50],q[61];
rx(-pi/2) q[50];
rz(5*pi/8) q[50];
rx(pi/2) q[50];
cz q[49],q[50];
rx(pi/2) q[49];
rz(-pi/2) q[50];
rx(pi/2) q[50];
cz q[49],q[50];
rx(-7*pi/16) q[49];
rz(pi/2) q[49];
rx(pi/2) q[50];
cz q[49],q[50];
rx(pi/2) q[49];
rz(15*pi/16) q[49];
rx(pi/2) q[49];
rz(1.3546024) q[50];
rx(pi/2) q[50];
rz(2.542697) q[61];
rx(-pi/2) q[61];
rz(-pi/2) q[61];
cz q[60],q[61];
rz(pi/2) q[60];
rx(pi) q[60];
rx(pi/4) q[61];
rz(pi/2) q[61];
cz q[60],q[61];
rz(-2.677945) q[60];
rx(pi/2) q[60];
rz(-pi/2) q[60];
rx(-pi) q[61];
cz q[50],q[61];
rx(pi/2) q[50];
rz(-pi/2) q[61];
rx(pi/2) q[61];
cz q[50],q[61];
rx(-pi/2) q[50];
rz(1.2490458) q[50];
rx(pi/2) q[61];
cz q[50],q[61];
rz(pi/8) q[61];
cz q[61],q[60];
rx(pi/8) q[60];
cz q[61],q[60];
rx(-pi/8) q[60];
rx(-pi/2) q[61];
rz(-pi/2) q[61];
cz q[50],q[61];
rx(pi) q[50];
rx(pi/4) q[61];
rz(pi/2) q[61];
cz q[50],q[61];
rz(-2.677945) q[50];
rx(pi/2) q[50];
rz(-pi/2) q[50];
rx(pi/2) q[61];
rz(pi/2) q[61];
rx(-pi/2) q[61];
rz(1.5462526) q[62];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
cz q[56],q[63];
rx(pi/64) q[63];
cz q[56],q[63];
rz(pi/2) q[56];
rx(pi/2) q[56];
rx(-pi/64) q[63];
cz q[62],q[63];
rx(pi/128) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(1.5217089) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[62];
rz(-pi/2) q[62];
rx(-pi/128) q[63];
cz q[20],q[63];
rx(pi/256) q[63];
cz q[20],q[63];
rx(1.5585245) q[63];
rz(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi/2) q[56];
cz q[57],q[56];
rx(pi/512) q[56];
cz q[57],q[56];
rx(-pi/512) q[56];
rz(-1.6689711) q[63];
cz q[63],q[62];
rx(pi/32) q[62];
cz q[63],q[62];
rx(-pi/32) q[62];
cz q[49],q[62];
rx(pi/64) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rx(-pi/64) q[62];
rz(pi/2) q[62];
rx(pi/2) q[62];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[62];
cz q[61],q[62];
rx(pi/2) q[61];
rz(-pi/2) q[62];
rx(pi/2) q[62];
cz q[61],q[62];
rx(-pi/2) q[61];
rz(pi/2) q[61];
rx(pi/2) q[62];
cz q[61],q[62];
rx(pi/2) q[61];
rz(pi/16) q[61];
cz q[61],q[60];
rx(pi/16) q[60];
cz q[61],q[60];
rx(-pi/16) q[60];
rz(pi/2) q[60];
rx(pi/2) q[60];
cz q[61],q[50];
rx(pi/8) q[50];
cz q[61],q[50];
rx(3*pi/8) q[50];
rz(pi/2) q[50];
cz q[49],q[50];
rx(pi/2) q[49];
rx(pi/2) q[50];
cz q[49],q[50];
rx(-pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[50];
cz q[49],q[50];
rx(pi/2) q[49];
rz(pi/2) q[49];
rz(2.4543693) q[50];
rz(pi/2) q[62];
cz q[61],q[62];
rx(pi/4) q[62];
cz q[61],q[62];
rx(-pi/2) q[61];
cz q[60],q[61];
rx(pi/2) q[60];
rx(pi/2) q[61];
cz q[60],q[61];
rx(-pi/2) q[60];
rz(3*pi/2) q[60];
rx(pi/2) q[61];
cz q[60],q[61];
rz(pi/2) q[61];
cz q[50],q[61];
rx(pi/32) q[61];
cz q[50],q[61];
cz q[50],q[49];
rx(pi/16) q[49];
cz q[50],q[49];
rx(-pi/16) q[49];
rz(pi/2) q[49];
rx(pi/2) q[49];
rx(-pi/32) q[61];
rz(pi/2) q[61];
rx(pi/2) q[61];
rx(-3*pi/4) q[62];
cz q[61],q[62];
rx(pi/2) q[61];
rx(pi/2) q[62];
cz q[61],q[62];
rx(-pi/2) q[61];
rx(pi/2) q[62];
cz q[61],q[62];
cz q[50],q[61];
rx(pi/8) q[61];
cz q[50],q[61];
rx(pi/2) q[50];
rz(pi) q[50];
rx(-pi/8) q[61];
rz(pi/2) q[63];
cz q[20],q[63];
rx(pi/128) q[63];
cz q[20],q[63];
rx(-1.59534) q[63];
rz(-pi/2) q[70];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(3.1385247) q[57];
cz q[57],q[56];
rx(pi/1024) q[56];
cz q[57],q[56];
rx(1.5677284) q[56];
rz(-pi) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-1.5692623) q[19];
rz(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(1.5692623) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(-pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-1.5700293) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi/4096) q[18];
rx(-pi/2) q[18];
cz q[18],q[29];
rx(pi/2) q[18];
rz(-3.0164063) q[19];
rx(pi/2) q[19];
rz(-pi/2) q[29];
rx(pi/2) q[29];
cz q[18],q[29];
rx(-1.5704128) q[18];
rz(pi/2) q[18];
rx(pi/2) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(0.11870008) q[18];
rx(-pi/2) q[18];
rz(3.1412092) q[29];
rx(pi/2) q[29];
rz(pi/2) q[29];
cz q[28],q[29];
rx(pi/16384) q[29];
cz q[28],q[29];
rx(-pi/16384) q[29];
cz q[30],q[29];
rx(pi/32768) q[29];
cz q[30],q[29];
rx(-1.5708922) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rx(-pi/2) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rx(pi/2) q[29];
rz(0.70434487) q[29];
rx(-pi/2) q[29];
rz(-1.6122507) q[56];
rx(-pi) q[56];
cz q[56],q[63];
rx(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[63];
rz(-1.5738643) q[63];
rz(pi) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[70],q[57];
rx(pi/2) q[57];
rz(-pi/256) q[57];
rx(pi/2) q[70];
rz(pi/2) q[70];
cz q[57],q[70];
cz q[57],q[56];
rx(pi/256) q[56];
cz q[57],q[56];
rx(-pi/256) q[56];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(3.1354567) q[57];
cz q[57],q[56];
rx(pi/512) q[56];
cz q[57],q[56];
rx(-pi/512) q[56];
cz q[63],q[56];
rx(pi/1024) q[56];
cz q[63],q[56];
rx(1.5677284) q[56];
rz(-pi) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-1.5692623) q[19];
rz(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(1.5692623) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(-pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-1.5700293) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(3.1408257) q[18];
rx(-pi/2) q[18];
cz q[18],q[29];
rx(pi/2) q[18];
rz(2.8880636) q[19];
rx(pi/2) q[19];
rz(-pi/2) q[29];
rx(pi/2) q[29];
cz q[18],q[29];
rx(-1.5704128) q[18];
rz(pi/2) q[18];
rx(pi/2) q[29];
cz q[18],q[29];
rx(-pi/2) q[18];
rz(3.1377837) q[18];
rx(-pi/2) q[18];
rz(-3.1412092) q[29];
rx(pi/2) q[29];
rz(-pi/2) q[29];
cz q[30],q[29];
rx(pi/16384) q[29];
cz q[30],q[29];
rx(-1.5709881) q[29];
rz(1.4076511) q[56];
rx(-pi/2) q[56];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(-pi/2) q[62];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(3*pi/2) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[62];
rz(pi) q[62];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
cz q[20],q[63];
rx(pi/64) q[63];
cz q[20],q[63];
rx(1.5217089) q[63];
rz(pi/2) q[63];
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
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[61];
rz(-pi/2) q[61];
rx(-pi/2) q[61];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[61],q[62];
rx(pi/2) q[61];
rz(pi) q[61];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[61];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[61],q[50];
rx(pi/2) q[50];
rz(pi) q[50];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[50],q[61];
rx(pi/2) q[50];
rz(pi) q[50];
rx(pi/2) q[61];
rz(4.4347921) q[61];
cz q[61],q[50];
rx(pi/2) q[50];
rz(pi) q[50];
rx(-pi/2) q[61];
cz q[60],q[61];
rx(pi/2) q[60];
rz(-pi/2) q[61];
rx(pi/2) q[61];
cz q[60],q[61];
rx(-pi/4) q[60];
rz(pi/2) q[60];
rx(pi/2) q[61];
cz q[60],q[61];
rx(pi/2) q[60];
rz(1.0629951) q[60];
rz(3*pi/4) q[61];
rx(pi/2) q[61];
rz(pi/2) q[61];
rx(pi/2) q[62];
rz(pi/2) q[63];
cz q[20],q[63];
rx(pi/32) q[63];
cz q[20],q[63];
rx(-1.6689711) q[63];
rz(pi) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(pi) q[57];
rx(pi/2) q[70];
rz(pi) q[70];
cz q[70],q[57];
rx(pi/2) q[57];
rz(2.3707763) q[57];
rx(pi/2) q[70];
rz(pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-1.5462526) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(2.8916923) q[56];
rx(-pi/2) q[56];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-3.117049) q[57];
rx(pi/2) q[57];
rz(-pi/2) q[57];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-1.5217089) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-pi/64) q[56];
rx(-pi/2) q[63];
rz(pi/2) q[63];
rx(-0.44728495) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(-pi/32) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
cz q[20],q[63];
rx(pi/16) q[63];
cz q[20],q[63];
rx(-pi/16) q[63];
cz q[62],q[63];
rx(pi/32) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rx(-pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
rz(pi) q[49];
cz q[50],q[49];
rx(pi/2) q[49];
rz(pi) q[49];
rx(pi/2) q[50];
rz(pi) q[50];
cz q[49],q[50];
rx(pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[50];
rz(-pi/16) q[50];
cz q[50],q[49];
rx(1.5677284) q[49];
rz(pi/2) q[49];
rx(pi/2) q[49];
rz(-2.0603472) q[62];
rx(-pi/2) q[62];
rx(-1.6689711) q[63];
rx(1.5585245) q[70];
rz(pi/2) q[70];
rx(pi/2) q[70];
cz q[70],q[57];
rx(pi/256) q[57];
cz q[70],q[57];
rx(-1.5830682) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi/2) q[57];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(3*pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rz(pi/2) q[63];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(1.5646604) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(3.1354567) q[62];
cz q[49],q[62];
rx(pi/1024) q[62];
cz q[49],q[62];
rz(1.5278449) q[49];
rx(-pi/1024) q[62];
rz(-pi/2) q[62];
rz(-1.8455907) q[63];
rx(pi/2) q[63];
rz(-3.2152237) q[70];
cz q[70],q[57];
rx(pi/128) q[57];
cz q[70],q[57];
rx(1.5462526) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
cz q[56],q[63];
rx(pi/2) q[56];
rx(-pi/2) q[57];
rz(-pi/2) q[57];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-1.5585245) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(1.7426014) q[56];
rx(-pi/2) q[63];
rz(pi/2) q[63];
rx(-1.5585245) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi/2) q[62];
cz q[49],q[62];
rx(pi/512) q[62];
cz q[49],q[62];
rx(-pi/512) q[62];
rz(pi/2) q[62];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(-pi) q[20];
cz q[19],q[20];
rx(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-1.5692623) q[19];
rz(pi/2) q[19];
rx(pi/2) q[20];
cz q[19],q[20];
rx(-pi/2) q[19];
rz(1.5692623) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(-pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-1.5700293) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(pi/2) q[18];
rz(pi/4096) q[18];
rx(-pi/2) q[18];
rz(2.8659967) q[19];
rx(pi/2) q[19];
rz(-2.9229545) q[20];
rx(pi) q[20];
rx(-pi/2) q[63];
rz(pi/2) q[63];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(7*pi/8) q[62];
cz q[62],q[61];
rx(pi/8) q[61];
cz q[62],q[61];
rx(-pi/8) q[61];
cz q[50],q[61];
rx(pi/16) q[61];
cz q[50],q[61];
rx(7*pi/16) q[61];
rz(pi/2) q[61];
rx(pi/2) q[61];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[61],q[62];
rz(-pi/2) q[61];
rx(-pi/2) q[61];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[61];
rx(pi/2) q[61];
rz(pi/4) q[61];
rx(pi/2) q[62];
cz q[61],q[62];
cz q[61],q[60];
rx(pi/4) q[60];
cz q[61],q[60];
rx(-pi/4) q[60];
rx(-pi/2) q[61];
cz q[50],q[61];
rx(pi/2) q[50];
rx(pi/2) q[61];
cz q[50],q[61];
rx(-pi/2) q[50];
rz(pi/2) q[50];
rx(pi/2) q[61];
cz q[50],q[61];
rx(pi/2) q[50];
rz(2.8198421) q[50];
rx(-pi/2) q[61];
rz(-7*pi/8) q[61];
cz q[61],q[60];
rx(pi/8) q[60];
cz q[61],q[60];
rx(-pi/8) q[60];
rx(-pi/2) q[61];
rz(-pi/2) q[61];
cz q[50],q[61];
rx(pi) q[50];
rx(pi/4) q[61];
rz(pi/2) q[61];
cz q[50],q[61];
rz(-2.677945) q[50];
rx(pi/2) q[50];
rz(-pi/2) q[50];
rx(pi/2) q[61];
rz(pi/2) q[61];
rx(-pi/2) q[61];
rz(pi/2) q[63];
cz q[20],q[63];
rx(pi/1024) q[63];
cz q[20],q[63];
rz(1.5646604) q[20];
rx(1.5677284) q[63];
rz(pi/2) q[63];
cz q[70],q[57];
rx(pi/64) q[57];
cz q[70],q[57];
rx(-pi/64) q[57];
cz q[56],q[57];
rx(pi/128) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
cz q[56],q[63];
rx(pi/2) q[56];
rx(-1.59534) q[57];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(-pi/2) q[56];
rx(pi/2) q[56];
cz q[19],q[56];
rx(1.5692623) q[19];
rz(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(1.5692623) q[19];
rx(pi/2) q[19];
rz(-2.0006698) q[56];
rx(-pi) q[56];
cz q[56],q[57];
rx(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rx(-pi/2) q[57];
rz(pi) q[57];
rx(-pi/2) q[63];
rz(pi/2) q[63];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(3*pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[63];
rz(pi/2) q[63];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
cz q[49],q[62];
rx(pi/256) q[62];
cz q[49],q[62];
rx(-pi/256) q[62];
rz(-pi/2) q[62];
rx(-pi/2) q[63];
rz(-1.6198837) q[63];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(3.0434179) q[57];
cz q[57],q[56];
rx(pi/32) q[56];
cz q[57],q[56];
rx(-pi/32) q[56];
rx(pi/2) q[57];
cz q[57],q[58];
rx(pi/2) q[57];
rz(-pi/2) q[58];
rx(pi/2) q[58];
cz q[57],q[58];
rx(-pi/2) q[57];
rz(3*pi/2) q[57];
rx(pi/2) q[58];
cz q[57],q[58];
rx(-pi/2) q[58];
rz(pi) q[58];
cz q[58],q[59];
rx(pi/2) q[58];
rz(-pi/2) q[59];
rx(pi/2) q[59];
cz q[58],q[59];
rx(-pi/2) q[58];
rz(3*pi/2) q[58];
rx(pi/2) q[59];
cz q[58],q[59];
rz(15*pi/16) q[59];
cz q[59],q[60];
rx(pi/16) q[60];
cz q[59],q[60];
rx(pi/2) q[59];
rx(-pi/16) q[60];
cz q[63],q[56];
rx(pi/64) q[56];
cz q[63],q[56];
rx(-pi/64) q[56];
rz(-pi/2) q[56];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
cz q[61],q[62];
rx(pi/2) q[61];
rz(-pi/2) q[62];
rx(pi/2) q[62];
cz q[61],q[62];
rx(-pi/2) q[61];
rz(pi/2) q[61];
rx(pi/2) q[62];
cz q[61],q[62];
rx(pi/2) q[61];
rz(3.0434179) q[61];
cz q[61],q[60];
rx(pi/32) q[60];
cz q[61],q[60];
rx(1.4726216) q[60];
rz(pi/2) q[60];
cz q[59],q[60];
rx(pi/2) q[59];
rx(pi/2) q[60];
cz q[59],q[60];
rx(-pi/2) q[59];
rz(pi/2) q[59];
rx(pi/2) q[60];
cz q[59],q[60];
rx(pi/2) q[59];
rx(-pi/2) q[60];
cz q[61],q[60];
rx(pi/2) q[60];
rz(pi) q[60];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[60],q[61];
rx(pi/2) q[60];
rz(pi/2) q[60];
rx(pi/2) q[61];
rz(pi/8) q[61];
cz q[61],q[60];
rx(7*pi/16) q[60];
rz(pi/2) q[60];
rx(pi/2) q[60];
cz q[61],q[50];
rx(pi/8) q[50];
cz q[61],q[50];
rx(-pi/8) q[50];
rz(pi/2) q[50];
rx(pi/2) q[50];
rz(pi/2) q[62];
cz q[61],q[62];
rx(pi/4) q[62];
cz q[61],q[62];
rx(-pi/2) q[61];
cz q[50],q[61];
rx(pi/2) q[50];
rx(pi/2) q[61];
cz q[50],q[61];
rx(-pi/2) q[50];
rz(pi/2) q[50];
rx(pi/2) q[61];
cz q[50],q[61];
rx(pi/2) q[50];
rz(2.8198421) q[50];
rz(pi/2) q[61];
cz q[60],q[61];
rx(pi/16) q[61];
cz q[60],q[61];
rz(-1.897528) q[60];
rx(pi/2) q[60];
rx(-pi/16) q[61];
rz(-pi/2) q[61];
rx(pi/4) q[62];
rz(pi/2) q[62];
cz q[61],q[62];
rx(pi/2) q[61];
rx(pi/2) q[62];
cz q[61],q[62];
rx(-pi/2) q[61];
rz(pi) q[61];
rx(pi/2) q[62];
cz q[61],q[62];
rx(-pi/2) q[61];
cz q[60],q[61];
rx(pi/2) q[60];
rz(-pi/2) q[61];
rx(pi/2) q[61];
cz q[60],q[61];
rx(-3*pi/8) q[60];
rz(pi) q[60];
rx(pi/2) q[61];
cz q[60],q[61];
rx(-3*pi/8) q[60];
cz q[59],q[60];
rx(pi/2) q[59];
rz(-pi/2) q[60];
rx(pi/2) q[60];
cz q[59],q[60];
rx(-pi/2) q[59];
rz(3*pi/2) q[59];
rx(pi/2) q[60];
cz q[59],q[60];
rx(-pi/2) q[60];
rz(-pi/2) q[60];
rz(-2.4221619) q[61];
rx(-pi/2) q[61];
rz(-pi/2) q[61];
cz q[50],q[61];
rx(pi) q[50];
rx(pi/4) q[61];
rz(pi/2) q[61];
cz q[50],q[61];
rx(pi/2) q[50];
rz(pi/2) q[50];
rx(2.0344439) q[50];
rx(-pi/2) q[61];
rz(-pi/2) q[61];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
cz q[20],q[63];
rx(pi/512) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rx(1.5646604) q[63];
rz(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi/2) q[56];
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
cz q[49],q[62];
rx(pi/128) q[62];
cz q[49],q[62];
rx(pi/2) q[49];
cz q[49],q[50];
rx(pi/2) q[49];
rz(-pi/2) q[50];
rx(pi/2) q[50];
cz q[49],q[50];
rx(-pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[50];
cz q[49],q[50];
rx(pi/2) q[49];
rz(pi/2) q[49];
rz(pi) q[50];
cz q[50],q[61];
rx(pi/2) q[50];
rz(pi) q[50];
rx(pi/2) q[61];
rz(pi) q[61];
cz q[61],q[50];
rx(pi/2) q[50];
rz(-pi/2) q[50];
rx(pi/2) q[61];
rz(pi/2) q[61];
cz q[50],q[61];
rx(-pi/2) q[50];
rx(1.5217089) q[61];
rz(pi/2) q[61];
rx(pi/2) q[61];
cz q[61],q[60];
rx(pi/64) q[60];
cz q[61],q[60];
rx(-pi/64) q[60];
rz(-pi/2) q[61];
rx(-pi/2) q[61];
rx(-pi/128) q[62];
rz(-pi/2) q[62];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[20],q[63];
rx(-pi/2) q[20];
rz(pi/2) q[20];
rx(pi/2) q[63];
cz q[20],q[63];
rx(pi/2) q[20];
rz(pi/2) q[20];
rz(-0.18645121) q[63];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-1.5585245) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(1.7449757) q[62];
cz q[62],q[61];
rx(pi/2) q[61];
rz(pi) q[61];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[61],q[62];
rx(pi/2) q[61];
rz(pi/2) q[61];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[61];
rx(1.5462526) q[61];
rz(pi/2) q[61];
rx(pi/2) q[61];
cz q[61],q[60];
rx(pi/128) q[60];
cz q[61],q[60];
rx(-pi/128) q[60];
rx(pi/2) q[62];
rz(-1.5830682) q[63];
rx(-pi/2) q[63];
rz(-pi/2) q[70];
rx(-pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(-pi/2) q[70];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-pi/2) q[57];
rz(-pi/1024) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
cz q[57],q[56];
rx(pi/1024) q[56];
cz q[57],q[56];
rx(-pi/1024) q[56];
rx(-pi/2) q[57];
rx(-pi/2) q[70];
rz(3.1408736) q[71];
cz q[71],q[28];
rx(4.79369e-05) q[28];
cz q[71],q[28];
rx(-pi/65536) q[28];
rz(pi/2) q[28];
rx(pi/2) q[28];
cz q[28],q[29];
rx(pi/2) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rx(-pi/2) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rz(pi) q[29];
cz q[30],q[29];
rx(pi/2) q[29];
rz(pi) q[29];
rx(pi/2) q[30];
rz(pi) q[30];
cz q[29],q[30];
rx(pi/2) q[29];
rz(pi/2) q[29];
rx(pi/2) q[30];
rz(pi/2) q[30];
cz q[30],q[29];
rx(-0.15934345) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rx(pi/2) q[29];
cz q[18],q[29];
rx(-1.5704128) q[18];
rz(pi/2) q[18];
rx(pi/2) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(0.11870008) q[18];
rx(-pi/2) q[18];
cz q[18],q[19];
rx(pi/2) q[18];
rz(-pi/2) q[19];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-1.5700293) q[18];
rz(pi/2) q[18];
rx(pi/2) q[19];
cz q[18],q[19];
rx(-pi/2) q[18];
rz(3.1408257) q[18];
rx(-3.1572434e-10) q[18];
rz(3.1036338) q[19];
rx(pi) q[19];
cz q[19],q[56];
rx(-pi/2) q[29];
rz(pi/2) q[29];
rx(-1.5704128) q[29];
rx(pi/2048) q[56];
cz q[19],q[56];
rz(-1.5738643) q[19];
rx(-pi/2048) q[56];
rz(-pi/2) q[56];
cz q[56],q[57];
rx(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(-0.40062085) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
cz q[56],q[63];
rx(pi/2) q[56];
rx(-pi/2) q[57];
rz(pi) q[57];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-1.5646604) q[56];
rx(pi/2) q[63];
cz q[56],q[63];
rx(-pi/512) q[56];
cz q[19],q[56];
rx(pi/1024) q[56];
cz q[19],q[56];
rx(-pi/1024) q[56];
rx(-pi/2) q[63];
rz(pi/2) q[63];
rx(2.7471077) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[61],q[62];
rz(-pi/2) q[61];
rx(-pi/2) q[61];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[61];
rx(pi/2) q[61];
rz(-pi/256) q[61];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[61],q[62];
cz q[61],q[60];
rx(pi/256) q[60];
cz q[61],q[60];
rx(-1.5830682) q[60];
cz q[59],q[60];
rx(pi/2) q[59];
rx(pi/2) q[60];
cz q[59],q[60];
rx(-pi/2) q[59];
rz(pi) q[59];
rx(pi/2) q[60];
cz q[59],q[60];
rx(-pi/2) q[59];
cz q[58],q[59];
rx(pi/2) q[58];
rz(-pi/2) q[59];
rx(pi/2) q[59];
cz q[58],q[59];
rx(-pi/2) q[58];
rz(pi/2) q[58];
rx(pi/2) q[59];
cz q[58],q[59];
rx(pi/2) q[58];
rz(pi/2) q[58];
rz(pi/2) q[59];
rz(pi/2) q[60];
rx(pi/2) q[62];
rz(pi) q[62];
rz(3.0434179) q[63];
cz q[63],q[20];
rx(pi/32) q[20];
cz q[63],q[20];
rx(-pi/32) q[20];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(-pi/2) q[62];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
cz q[61],q[62];
rx(pi/2) q[61];
rz(-pi/2) q[62];
rx(pi/2) q[62];
cz q[61],q[62];
rx(-pi/2) q[61];
rz(pi/2) q[61];
rx(pi/2) q[62];
cz q[61],q[62];
rx(pi/2) q[61];
rz(15*pi/16) q[61];
cz q[61],q[60];
rx(pi/16) q[60];
cz q[61],q[60];
rx(-pi/16) q[60];
rx(pi/2) q[61];
rz(pi) q[61];
rz(pi) q[62];
rx(1.5217089) q[63];
rz(pi/2) q[63];
rx(pi/2) q[63];
cz q[63],q[20];
rx(pi/64) q[20];
cz q[63],q[20];
rx(-pi/64) q[20];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(1.5462526) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[61];
rx(pi/2) q[61];
rz(pi) q[61];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[61],q[62];
rx(pi/2) q[61];
rz(pi/2) q[61];
rx(pi/2) q[62];
rz(-3*pi/8) q[62];
cz q[62],q[61];
rx(1.4726216) q[61];
rz(pi/2) q[61];
rx(pi/2) q[61];
cz q[61],q[60];
rx(pi/32) q[60];
cz q[61],q[60];
rx(-pi/32) q[60];
rz(7*pi/16) q[61];
cz q[62],q[49];
rx(pi/8) q[49];
cz q[62],q[49];
rx(-pi/8) q[49];
rz(pi/2) q[49];
rx(pi/2) q[49];
cz q[49],q[50];
rx(pi/2) q[49];
rz(-pi/2) q[50];
rx(pi/2) q[50];
cz q[49],q[50];
rx(-pi/2) q[49];
rx(pi/2) q[50];
cz q[49],q[50];
rz(pi/2) q[50];
cz q[61],q[50];
rx(pi/16) q[50];
cz q[61],q[50];
rx(-pi/16) q[50];
cz q[62],q[49];
rx(pi/4) q[49];
cz q[62],q[49];
rx(-pi/4) q[49];
cz q[63],q[20];
rx(pi/128) q[20];
cz q[63],q[20];
rx(-pi/128) q[20];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[61],q[62];
rx(pi/2) q[61];
rz(pi) q[61];
rx(pi/2) q[62];
rz(pi) q[62];
cz q[62],q[61];
rx(pi/2) q[61];
rz(-0.14726216) q[61];
rx(pi/2) q[62];
rz(pi/2) q[62];
cz q[61],q[62];
cz q[61],q[60];
rx(pi/64) q[60];
cz q[61],q[60];
rx(-pi/64) q[60];
rz(pi/2) q[60];
rx(pi/2) q[60];
cz q[61],q[50];
rx(pi/32) q[50];
cz q[61],q[50];
rx(-pi/32) q[50];
rx(3*pi/8) q[62];
rz(pi/2) q[62];
rx(pi/2) q[62];
cz q[62],q[49];
rx(pi/8) q[49];
cz q[62],q[49];
rx(-pi/8) q[49];
rz(-pi/4) q[62];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
cz q[62],q[63];
rx(pi/4) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
cz q[61],q[62];
rx(pi/2) q[61];
rx(pi/2) q[62];
cz q[61],q[62];
rx(-pi/2) q[61];
rx(pi/2) q[62];
cz q[61],q[62];
rx(-pi/2) q[62];
rz(-7*pi/16) q[62];
cz q[62],q[49];
rx(pi/16) q[49];
cz q[62],q[49];
rx(-pi/16) q[49];
rz(-pi/2) q[49];
rx(-pi/4) q[63];
cz q[62],q[63];
rx(pi/8) q[63];
cz q[62],q[63];
cz q[62],q[61];
rx(pi/4) q[61];
cz q[62],q[61];
rx(-3*pi/4) q[61];
cz q[60],q[61];
rx(pi/2) q[60];
rx(pi/2) q[61];
cz q[60],q[61];
rx(-pi/2) q[60];
rz(3*pi/2) q[60];
rx(pi/2) q[61];
cz q[60],q[61];
rz(pi) q[61];
rx(pi/2) q[62];
rx(3*pi/8) q[63];
rz(pi/2) q[63];
rx(pi/2) q[63];
cz q[71],q[28];
rx(pi/32768) q[28];
cz q[71],q[28];
rx(-pi/32768) q[28];
rz(-pi/2) q[28];
cz q[28],q[29];
rx(pi/2) q[28];
rz(-pi/2) q[29];
rx(pi/2) q[29];
cz q[28],q[29];
rx(-pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(pi/2) q[28];
rz(-pi/2) q[29];
rx(-pi/2) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(-pi/2) q[29];
rx(pi/2) q[29];
cz q[18],q[29];
rx(-pi/2) q[18];
rz(pi/2) q[18];
rx(pi/2) q[29];
cz q[18],q[29];
rx(pi/2) q[18];
rz(pi/2) q[18];
rz(-pi/2) q[29];
rx(-pi/2) q[29];
cz q[71],q[28];
rx(pi/16384) q[28];
cz q[71],q[28];
rx(-pi/16384) q[28];
rz(-pi/2) q[28];
cz q[28],q[29];
rx(pi/2) q[28];
rz(-pi/2) q[29];
rx(pi/2) q[29];
cz q[28],q[29];
rx(-pi/2) q[28];
rz(pi/2) q[28];
rx(pi/2) q[29];
cz q[28],q[29];
rx(pi/2) q[28];
rz(pi/2) q[28];
rz(pi/2) q[29];
cz q[71],q[28];
rx(pi/8192) q[28];
cz q[71],q[28];
rx(1.5704128) q[28];
rz(pi/2) q[28];
rx(pi/2) q[28];
cz q[71],q[70];
rx(pi/2) q[70];
rz(pi) q[70];
rx(pi/2) q[71];
rz(pi) q[71];
cz q[70],q[71];
rx(pi/2) q[70];
rz(pi/2) q[70];
rx(pi/2) q[71];
rz(pi/2) q[71];
cz q[71],q[70];
rx(0.54322888) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(-1.5700293) q[57];
rz(pi/2) q[57];
rx(pi/2) q[70];
cz q[57],q[70];
rx(pi/2) q[57];
rz(1.0252665) q[57];
cz q[57],q[56];
rx(pi/2048) q[56];
cz q[57],q[56];
rx(-1.5723303) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(-pi/2) q[19];
rz(pi/2) q[19];
rx(pi/2) q[56];
cz q[19],q[56];
rx(pi/2) q[19];
rz(pi/2) q[19];
rz(pi) q[56];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rx(pi/2) q[57];
rz(1.5646604) q[57];
cz q[57],q[56];
cz q[57],q[58];
rx(pi/512) q[58];
cz q[57],q[58];
rx(-pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(pi/2) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rz(3.1385247) q[57];
rx(-pi/512) q[58];
cz q[57],q[58];
rx(pi/1024) q[58];
cz q[57],q[58];
rx(pi/2) q[57];
rz(pi) q[57];
rx(1.5677284) q[58];
rz(pi/2) q[58];
rx(pi/2) q[58];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[63];
rz(-1.5830682) q[63];
cz q[63],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
cz q[56],q[57];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi) q[57];
cz q[57],q[56];
rx(pi/2) q[56];
rz(pi) q[56];
rx(pi/2) q[57];
rz(pi/2) q[57];
cz q[56],q[57];
rx(pi/2) q[56];
rx(-pi/2) q[57];
cz q[63],q[20];
rx(pi/256) q[20];
cz q[63],q[20];
rx(-pi/256) q[20];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(0.16269211) q[62];
rx(pi/2) q[62];
cz q[61],q[62];
rx(pi/2) q[61];
rz(-pi/2) q[62];
rx(pi/2) q[62];
cz q[61],q[62];
rx(-1.5462526) q[61];
rz(pi/2) q[61];
rx(pi/2) q[62];
cz q[61],q[62];
rx(-pi/2) q[61];
rz(4.377891) q[61];
cz q[61],q[50];
rx(pi/64) q[50];
cz q[61],q[50];
rx(1.5217089) q[50];
rz(pi/2) q[50];
cz q[49],q[50];
rx(pi/2) q[49];
rx(pi/2) q[50];
cz q[49],q[50];
rx(-pi/2) q[49];
rz(pi/2) q[49];
rx(pi/2) q[50];
cz q[49],q[50];
rx(pi/2) q[49];
rz(pi/2) q[49];
rx(-pi/2) q[50];
rz(-pi/2) q[50];
cz q[61],q[50];
rx(pi/32) q[50];
cz q[61],q[50];
rx(-1.6689711) q[50];
rx(pi/2) q[61];
rz(-3.117049) q[62];
rx(pi/2) q[62];
rz(-pi/2) q[62];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[56],q[63];
rx(pi/2) q[56];
rz(-pi/2) q[63];
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
rx(pi/2) q[57];
cz q[56],q[57];
rz(-pi/2) q[57];
rx(-pi/2) q[57];
rz(3.1231849) q[63];
cz q[63],q[20];
rx(pi/512) q[20];
cz q[63],q[20];
rx(1.5646604) q[20];
rz(pi/2) q[20];
rx(pi/2) q[20];
cz q[63],q[62];
rx(pi/256) q[62];
cz q[63],q[62];
rx(1.5585245) q[62];
rz(pi/2) q[62];
cz q[61],q[62];
rx(pi/2) q[61];
rx(pi/2) q[62];
cz q[61],q[62];
rx(-pi/2) q[61];
rz(pi/2) q[61];
rx(pi/2) q[62];
cz q[61],q[62];
rx(-pi/2) q[61];
rz(pi/2) q[61];
rx(pi/2) q[61];
cz q[60],q[61];
rx(pi/2) q[60];
rz(-pi/2) q[61];
rx(pi/2) q[61];
cz q[60],q[61];
rx(-pi/2) q[60];
rx(pi/2) q[61];
cz q[60],q[61];
rx(-pi/2) q[61];
rz(-pi/2) q[61];
rx(-pi/2) q[62];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
rz(15*pi/16) q[63];
cz q[63],q[62];
rx(1.5462526) q[62];
rz(pi/2) q[62];
rx(pi/2) q[62];
cz q[62],q[49];
rx(pi/128) q[49];
cz q[62],q[49];
rx(-pi/128) q[49];
rz(pi/2) q[49];
rx(pi/2) q[49];
cz q[49],q[50];
rx(pi/2) q[49];
rx(pi/2) q[50];
cz q[49],q[50];
rx(-pi/2) q[49];
rx(pi/2) q[50];
cz q[49],q[50];
rx(-pi/2) q[50];
rz(-pi/2) q[50];
rz(1.5217089) q[62];
cz q[62],q[49];
rx(pi/64) q[49];
cz q[62],q[49];
rx(1.5217089) q[49];
rz(pi/2) q[49];
rx(pi/2) q[49];
cz q[63],q[56];
rx(pi/16) q[56];
cz q[63],q[56];
rx(-pi/16) q[56];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi) q[62];
rx(pi/2) q[63];
rz(pi) q[63];
cz q[63],q[62];
rx(pi/2) q[62];
rz(7*pi/8) q[62];
rx(pi/2) q[63];
rz(pi/2) q[63];
cz q[62],q[63];
cz q[62],q[61];
rx(pi/8) q[61];
cz q[62],q[61];
rx(-pi/8) q[61];
rx(pi/2) q[62];
rz(pi) q[62];
rx(1.4726216) q[63];
rz(pi/2) q[63];
rx(pi/2) q[63];
cz q[63],q[56];
rx(pi/32) q[56];
cz q[63],q[56];
rx(-pi/32) q[56];
rz(-pi/2) q[56];
cz q[56],q[57];
rx(pi/2) q[56];
rz(-pi/2) q[57];
rx(pi/2) q[57];
cz q[56],q[57];
rx(-pi/2) q[56];
rz(1.2490458) q[56];
rx(pi/2) q[57];
cz q[56],q[57];
rz(pi/2) q[57];
cz q[63],q[62];
rx(pi/2) q[62];
rz(pi) q[62];
rz(-pi/2) q[63];
rx(-pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
rz(pi/4) q[63];
cz q[63],q[62];
rx(7*pi/16) q[62];
rz(pi/2) q[62];
rx(pi/2) q[62];
cz q[62],q[61];
rx(pi/16) q[61];
cz q[62],q[61];
rx(7*pi/16) q[61];
rz(pi/2) q[61];
rx(pi/2) q[61];
rz(pi/2) q[62];
rx(pi/2) q[62];
rx(-pi/2) q[63];
rz(-pi/2) q[63];
cz q[56],q[63];
rx(pi) q[56];
rx(pi/4) q[63];
rz(pi/2) q[63];
cz q[56],q[63];
rz(-2.677945) q[56];
rx(pi/2) q[56];
rz(-pi/2) q[56];
rx(-pi) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(-pi/2) q[63];
rx(pi/2) q[63];
cz q[62],q[63];
rx(-pi/2) q[62];
rz(pi/2) q[62];
rx(pi/2) q[63];
cz q[62],q[63];
rx(pi/2) q[62];
rz(pi/2) q[62];
rz(5*pi/8) q[63];
cz q[63],q[56];
rx(pi/8) q[56];
cz q[63],q[56];
rx(3*pi/8) q[56];
rz(pi/2) q[56];
rx(pi/2) q[56];
cz q[63],q[62];
rx(pi/4) q[62];
cz q[63],q[62];
rx(pi/4) q[62];
rz(pi/2) q[62];
rx(pi/2) q[62];
rx(pi/2) q[63];
rz(pi/2) q[63];
rz(1.5700293) q[70];
barrier q[17],q[26],q[35],q[32],q[41],q[18],q[59],q[4],q[1],q[68],q[65],q[10],q[74],q[57],q[63],q[25],q[37],q[34],q[43],q[52],q[58],q[71],q[3],q[67],q[12],q[76],q[21],q[61],q[62],q[27],q[36],q[45],q[54],q[29],q[30],q[5],q[69],q[14],q[78],q[23],q[19],q[51],q[38],q[47],q[44],q[49],q[53],q[20],q[7],q[56],q[16],q[13],q[77],q[22],q[31],q[40],q[70],q[46],q[55],q[0],q[64],q[8],q[9],q[73],q[6],q[60],q[15],q[79],q[24],q[33],q[42],q[39],q[48],q[50],q[2],q[66],q[11],q[28],q[75],q[72];
measure q[63] -> meas[0];
measure q[62] -> meas[1];
measure q[56] -> meas[2];
measure q[61] -> meas[3];
measure q[57] -> meas[4];
measure q[49] -> meas[5];
measure q[50] -> meas[6];
measure q[60] -> meas[7];
measure q[20] -> meas[8];
measure q[58] -> meas[9];
measure q[19] -> meas[10];
measure q[70] -> meas[11];
measure q[28] -> meas[12];
measure q[29] -> meas[13];
measure q[18] -> meas[14];
measure q[30] -> meas[15];
measure q[51] -> meas[16];