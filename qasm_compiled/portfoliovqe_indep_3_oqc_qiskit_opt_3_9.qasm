OPENQASM 2.0;
include "qelib1.inc";
gate rzx(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }
gate ecr q0,q1 { rzx(pi/4) q0,q1; x q0; rzx(-pi/4) q0,q1; }
qreg q[8];
creg meas[3];
rz(2.4364873) q[3];
sx q[3];
rz(-2.2245029) q[3];
sx q[3];
rz(-2.6640009) q[3];
rz(-pi) q[4];
sx q[4];
rz(2.649309) q[4];
sx q[4];
ecr q[4],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.89444124) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-1.8544117) q[4];
sx q[4];
rz(-pi) q[4];
sx q[5];
rz(1.6747979) q[5];
sx q[5];
rz(-pi/2) q[5];
ecr q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-2.6664158) q[5];
sx q[5];
rz(-1.8386952) q[5];
sx q[5];
rz(0.47517685) q[5];
ecr q[4],q[5];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
ecr q[4],q[3];
rz(-2.5003056) q[3];
sx q[3];
rz(-2.1079751) q[3];
sx q[3];
rz(0.014245958) q[3];
sx q[4];
rz(2.4841065) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(2.1717664) q[5];
sx q[5];
rz(-1.2931456) q[5];
sx q[5];
rz(-1.1188603) q[5];
ecr q[4],q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(0.29941689) q[5];
sx q[5];
rz(-2.0277055) q[5];
sx q[5];
rz(0.96026218) q[5];
ecr q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0.70882804) q[5];
sx q[5];
rz(-2.3968969) q[5];
sx q[5];
rz(-2.4327646) q[5];
ecr q[4],q[5];
rz(0.13989021) q[4];
sx q[4];
rz(-0.97402508) q[4];
sx q[4];
rz(2.251106) q[4];
ecr q[4],q[3];
rz(-1.8181773) q[3];
sx q[3];
rz(-2.8920206) q[3];
sx q[3];
rz(0.12420809) q[3];
rz(pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-1.2514908) q[5];
sx q[5];
rz(pi/2) q[5];
ecr q[4],q[5];
sx q[4];
rz(-3.0348354) q[4];
sx q[4];
rz(-pi/2) q[4];
ecr q[4],q[3];
rz(0.29941689) q[3];
sx q[3];
rz(-2.0277055) q[3];
sx q[3];
rz(0.96026218) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
ecr q[4],q[3];
rz(0.70882804) q[3];
sx q[3];
rz(-2.3968969) q[3];
sx q[3];
rz(-2.4327646) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
ecr q[4],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-1.8867081) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-3.0017024) q[4];
sx q[4];
rz(-2.1675676) q[4];
sx q[4];
rz(-2.251106) q[4];
rz(pi/2) q[5];
sx q[5];
rz(-1.8927156) q[5];
sx q[5];
rz(-pi/2) q[5];
ecr q[4],q[5];
sx q[4];
rz(-0.534085) q[4];
sx q[4];
rz(-pi/2) q[4];
ecr q[4],q[3];
rz(pi/2) q[3];
sx q[3];
rz(-2.3892278) q[3];
sx q[3];
rz(-pi/2) q[3];
x q[4];
rz(-pi/2) q[4];
rz(-1.240024) q[5];
sx q[5];
rz(-1.1987489) q[5];
sx q[5];
rz(0.27280242) q[5];
ecr q[4],q[5];
rz(-pi/2) q[4];
sx q[4];
rz(-pi) q[4];
rz(0.29941689) q[5];
sx q[5];
rz(-2.0277055) q[5];
sx q[5];
rz(0.96026218) q[5];
ecr q[4],q[5];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(0.70882804) q[5];
sx q[5];
rz(-2.3968969) q[5];
sx q[5];
rz(-2.4327646) q[5];
ecr q[4],q[5];
rz(2.3177146) q[4];
sx q[4];
rz(-0.87237221) q[4];
sx q[4];
rz(0.823878) q[4];
ecr q[4],q[3];
rz(-1.9027021) q[3];
sx q[3];
rz(-1.4724666) q[3];
sx q[3];
rz(-1.6046187) q[3];
rz(-pi/2) q[4];
rz(2.5701944) q[5];
sx q[5];
rz(-1.2570301) q[5];
sx q[5];
rz(-2.6940341) q[5];
ecr q[4],q[5];
sx q[4];
rz(1.4578892) q[4];
sx q[4];
rz(1.8846232) q[5];
sx q[5];
rz(-0.95128376) q[5];
sx q[5];
rz(-1.3845332) q[5];
barrier q[5],q[2],q[4],q[1],q[3],q[7],q[0],q[6];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];