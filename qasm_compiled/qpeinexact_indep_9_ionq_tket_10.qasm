OPENQASM 2.0;
include "qelib1.inc";

qreg psi[1];
qreg q[8];
creg c[8];
rz(3.5722656314259833*pi) psi[0];
rx(1.5*pi) q[0];
rz(3.0*pi) q[1];
rx(2.967972550023549*pi) q[2];
rx(1.5*pi) q[3];
rz(3.0*pi) q[4];
rx(3.6292914180623383*pi) q[5];
rz(3.0*pi) q[6];
rz(0.5*pi) q[7];
rx(1.5*pi) psi[0];
rx(1.4126252640166226*pi) q[1];
rx(2.394753588631075*pi) q[4];
rx(2.3114364604646087*pi) q[6];
rx(1.0*pi) q[7];
rz(0.5*pi) psi[0];
rz(0.5*pi) q[7];
ry(0.5*pi) psi[0];
rxx(0.5*pi) psi[0],q[0];
ry(3.5*pi) psi[0];
rx(3.5*pi) q[0];
rz(3.5*pi) psi[0];
rx(3.5722656314259833*pi) psi[0];
rz(0.5*pi) psi[0];
ry(0.5*pi) psi[0];
rxx(0.5*pi) psi[0],q[0];
ry(3.5*pi) psi[0];
rx(3.5*pi) q[0];
rz(3.5*pi) psi[0];
rz(3.0*pi) q[0];
rz(3.5*pi) psi[0];
rx(2.655873486351899*pi) q[0];
rx(1.9428434854149241*pi) psi[0];
rz(1.0*pi) q[0];
ry(0.5*pi) psi[0];
ry(0.5*pi) q[0];
rxx(0.5*pi) psi[0],q[1];
ry(3.5*pi) psi[0];
rx(3.5*pi) q[1];
rz(3.5*pi) psi[0];
rx(3.855468749431546*pi) psi[0];
rz(0.5*pi) psi[0];
ry(0.5*pi) psi[0];
rxx(0.5*pi) psi[0],q[1];
ry(3.5*pi) psi[0];
rx(3.5*pi) q[1];
rz(3.5*pi) psi[0];
rz(1.0*pi) q[1];
rz(3.5*pi) psi[0];
rx(2.7602815134481684*pi) q[1];
rx(0.15559020648996658*pi) psi[0];
rz(1.0*pi) q[1];
rz(3.0*pi) psi[0];
ry(0.5*pi) q[1];
ry(0.5*pi) psi[0];
rxx(0.5*pi) psi[0],q[2];
ry(3.5*pi) psi[0];
rx(3.5*pi) q[2];
rz(3.5*pi) psi[0];
rx(3.7109374924968943*pi) psi[0];
rz(0.5*pi) psi[0];
ry(0.5*pi) psi[0];
rxx(0.5*pi) psi[0],q[2];
ry(3.5*pi) psi[0];
rx(3.5*pi) q[2];
rz(3.5*pi) psi[0];
rz(1.0*pi) q[2];
rz(3.5*pi) psi[0];
rx(3.7726600575266587*pi) q[2];
rx(2.1101524502098306*pi) psi[0];
rz(1.0*pi) q[2];
rz(1.0*pi) psi[0];
ry(0.5*pi) q[2];
ry(0.5*pi) psi[0];
rxx(0.5*pi) psi[0],q[3];
ry(3.5*pi) psi[0];
rx(3.5*pi) q[3];
rz(3.5*pi) psi[0];
rx(3.578125000233383*pi) psi[0];
rz(0.5*pi) psi[0];
ry(0.5*pi) psi[0];
rxx(0.5*pi) psi[0],q[3];
ry(3.5*pi) psi[0];
rx(3.5*pi) q[3];
rz(3.5*pi) psi[0];
rx(2.372226259935897*pi) q[3];
rz(3.5*pi) psi[0];
rz(1.0*pi) q[3];
rx(2.1328583334006366*pi) psi[0];
ry(0.5*pi) q[3];
ry(0.5*pi) psi[0];
rxx(0.5*pi) psi[0],q[4];
ry(3.5*pi) psi[0];
rx(3.5*pi) q[4];
rz(3.5*pi) psi[0];
rx(3.84375*pi) psi[0];
rz(0.5*pi) psi[0];
ry(0.5*pi) psi[0];
rxx(0.5*pi) psi[0],q[4];
ry(3.5*pi) psi[0];
rx(3.5*pi) q[4];
rz(3.5*pi) psi[0];
rz(1.0*pi) q[4];
rz(3.5*pi) psi[0];
rx(1.9466996072493368*pi) q[4];
rx(0.5086486897891418*pi) psi[0];
ry(0.5*pi) q[4];
rz(1.0*pi) psi[0];
ry(0.5*pi) psi[0];
rxx(0.5*pi) psi[0],q[5];
ry(3.5*pi) psi[0];
rx(3.5*pi) q[5];
rz(3.5*pi) psi[0];
rx(3.6875*pi) psi[0];
rz(0.5*pi) psi[0];
ry(0.5*pi) psi[0];
rxx(0.5*pi) psi[0],q[5];
ry(3.5*pi) psi[0];
rx(3.5*pi) q[5];
rz(3.5*pi) psi[0];
rz(3.0*pi) q[5];
rz(3.5*pi) psi[0];
rx(2.021011831191533*pi) q[5];
rx(1.9238205627251708*pi) psi[0];
ry(0.5*pi) q[5];
ry(0.5*pi) psi[0];
rxx(0.5*pi) psi[0],q[6];
ry(3.5*pi) psi[0];
rx(3.5*pi) q[6];
rz(3.5*pi) psi[0];
rx(3.6250000000000004*pi) psi[0];
rz(0.5*pi) psi[0];
ry(0.5*pi) psi[0];
rxx(0.5*pi) psi[0],q[6];
ry(3.5*pi) psi[0];
rx(3.5*pi) q[6];
rz(3.5*pi) psi[0];
rx(0.5635635395353932*pi) q[6];
rz(3.5*pi) psi[0];
ry(0.5*pi) q[6];
rx(2.56143646046461*pi) psi[0];
ry(0.5*pi) psi[0];
rxx(0.5*pi) psi[0],q[7];
ry(3.5*pi) psi[0];
rx(3.5*pi) q[7];
rz(3.5*pi) psi[0];
rz(1.0*pi) psi[0];
rx(0.25*pi) psi[0];
rz(0.5*pi) psi[0];
ry(0.5*pi) psi[0];
rxx(0.5*pi) psi[0],q[7];
ry(3.5*pi) psi[0];
rx(3.5*pi) q[7];
rz(3.5*pi) psi[0];
rz(3.5*pi) q[7];
rx(0.5*pi) psi[0];
rx(3.5*pi) q[7];
rz(0.5*pi) psi[0];
rz(0.25*pi) q[7];
rxx(0.5*pi) q[6],q[7];
ry(3.5*pi) q[6];
rx(3.5*pi) q[7];
rz(3.5*pi) q[6];
rz(1.0*pi) q[6];
rx(1.25*pi) q[6];
rz(0.5*pi) q[6];
ry(0.5*pi) q[6];
rxx(0.5*pi) q[6],q[7];
ry(3.5*pi) q[6];
rx(3.5*pi) q[7];
rz(3.5*pi) q[6];
rx(2.9876060570882026*pi) q[7];
rxx(0.5*pi) q[5],q[7];
rx(0.5*pi) q[6];
ry(3.5*pi) q[5];
rz(0.5*pi) q[6];
rx(3.5*pi) q[7];
rz(3.5*pi) q[5];
rx(3.8750000000000004*pi) q[5];
rz(0.5*pi) q[5];
ry(0.5*pi) q[5];
rxx(0.5*pi) q[5],q[7];
ry(3.5*pi) q[5];
rx(3.5*pi) q[7];
rz(3.5*pi) q[5];
rz(3.0*pi) q[7];
rz(3.5*pi) q[5];
rx(1.7671594976081395*pi) q[7];
rxx(0.5*pi) q[4],q[7];
rx(3.2957795868708013*pi) q[5];
ry(3.5*pi) q[4];
ry(0.5*pi) q[5];
rx(3.5*pi) q[7];
rz(3.5*pi) q[4];
rxx(0.5*pi) q[5],q[6];
rx(3.9375*pi) q[4];
ry(3.5*pi) q[5];
rx(3.5*pi) q[6];
rz(0.5*pi) q[4];
rz(3.5*pi) q[5];
ry(0.5*pi) q[4];
rz(1.0*pi) q[5];
rxx(0.5*pi) q[4],q[7];
rx(1.25*pi) q[5];
ry(3.5*pi) q[4];
rz(0.5*pi) q[5];
rx(3.5*pi) q[7];
rz(3.5*pi) q[4];
ry(0.5*pi) q[5];
rz(3.0*pi) q[7];
rz(3.5*pi) q[4];
rxx(0.5*pi) q[5],q[6];
rx(2.475296480734054*pi) q[7];
rxx(0.5*pi) q[3],q[7];
rx(2.150083568252541*pi) q[4];
ry(3.5*pi) q[5];
rx(3.5*pi) q[6];
ry(3.5*pi) q[3];
rz(1.0*pi) q[4];
rz(3.5*pi) q[5];
rx(2.9876060570882026*pi) q[6];
rx(3.5*pi) q[7];
rz(3.5*pi) q[3];
ry(0.5*pi) q[4];
rx(0.5*pi) q[5];
rx(3.9687499999999996*pi) q[3];
rxx(0.5*pi) q[4],q[6];
rz(0.5*pi) q[5];
rz(0.5*pi) q[3];
ry(3.5*pi) q[4];
rx(3.5*pi) q[6];
ry(0.5*pi) q[3];
rz(3.5*pi) q[4];
rxx(0.5*pi) q[3],q[7];
rx(3.8750000000000004*pi) q[4];
ry(3.5*pi) q[3];
rz(0.5*pi) q[4];
rx(3.5*pi) q[7];
rz(3.5*pi) q[3];
ry(0.5*pi) q[4];
rz(3.0*pi) q[7];
rz(3.5*pi) q[3];
rxx(0.5*pi) q[4],q[6];
rx(3.6644930402141176*pi) q[7];
rxx(0.5*pi) q[2],q[7];
rx(1.7734052415510209*pi) q[3];
ry(3.5*pi) q[4];
rx(3.5*pi) q[6];
ry(3.5*pi) q[2];
rz(1.0*pi) q[3];
rz(3.5*pi) q[4];
rz(3.0*pi) q[6];
rx(3.5*pi) q[7];
rz(3.5*pi) q[2];
ry(0.5*pi) q[3];
rz(3.5*pi) q[4];
rx(1.7671594976081395*pi) q[6];
rx(3.984374999999998*pi) q[2];
rxx(0.5*pi) q[3],q[6];
rx(3.2957795868708013*pi) q[4];
rz(0.5*pi) q[2];
ry(3.5*pi) q[3];
ry(0.5*pi) q[4];
rx(3.5*pi) q[6];
ry(0.5*pi) q[2];
rz(3.5*pi) q[3];
rxx(0.5*pi) q[4],q[5];
rxx(0.5*pi) q[2],q[7];
rx(3.9375*pi) q[3];
ry(3.5*pi) q[4];
rx(3.5*pi) q[5];
ry(3.5*pi) q[2];
rz(0.5*pi) q[3];
rz(3.5*pi) q[4];
rx(3.5*pi) q[7];
rz(3.5*pi) q[2];
ry(0.5*pi) q[3];
rz(1.0*pi) q[4];
rz(1.0*pi) q[7];
rz(3.5*pi) q[2];
rxx(0.5*pi) q[3],q[6];
rx(1.25*pi) q[4];
rx(2.984374999999993*pi) q[7];
rxx(0.5*pi) q[1],q[7];
rx(1.9503512601692805*pi) q[2];
ry(3.5*pi) q[3];
rz(0.5*pi) q[4];
rx(3.5*pi) q[6];
ry(3.5*pi) q[1];
rz(1.0*pi) q[2];
rz(3.5*pi) q[3];
ry(0.5*pi) q[4];
rz(3.0*pi) q[6];
rx(3.5*pi) q[7];
rz(3.5*pi) q[1];
ry(0.5*pi) q[2];
rz(3.5*pi) q[3];
rxx(0.5*pi) q[4],q[5];
rx(2.475296480734054*pi) q[6];
rx(3.992187499999996*pi) q[1];
rxx(0.5*pi) q[2],q[6];
rx(2.150083568252541*pi) q[3];
ry(3.5*pi) q[4];
rx(3.5*pi) q[5];
rz(0.5*pi) q[1];
ry(3.5*pi) q[2];
rz(1.0*pi) q[3];
rz(3.5*pi) q[4];
rx(2.9876060570882026*pi) q[5];
rx(3.5*pi) q[6];
ry(0.5*pi) q[1];
rz(3.5*pi) q[2];
ry(0.5*pi) q[3];
rx(0.5*pi) q[4];
rxx(0.5*pi) q[1],q[7];
rx(3.9687499999999996*pi) q[2];
rxx(0.5*pi) q[3],q[5];
rz(0.5*pi) q[4];
ry(3.5*pi) q[1];
rz(0.5*pi) q[2];
ry(3.5*pi) q[3];
rx(3.5*pi) q[5];
rx(3.5*pi) q[7];
rz(3.5*pi) q[1];
ry(0.5*pi) q[2];
rz(3.5*pi) q[3];
rz(1.0*pi) q[7];
rz(3.5*pi) q[1];
rxx(0.5*pi) q[2],q[6];
rx(3.8750000000000004*pi) q[3];
rx(0.08751410492593048*pi) q[7];
rxx(0.5*pi) q[0],q[7];
rx(2.015625000000001*pi) q[1];
ry(3.5*pi) q[2];
rz(0.5*pi) q[3];
rx(3.5*pi) q[6];
ry(3.5*pi) q[0];
rz(1.0*pi) q[1];
rz(3.5*pi) q[2];
ry(0.5*pi) q[3];
rz(3.0*pi) q[6];
rx(3.5*pi) q[7];
rz(3.5*pi) q[0];
ry(0.5*pi) q[1];
rz(3.5*pi) q[2];
rxx(0.5*pi) q[3],q[5];
rx(3.6644930402141176*pi) q[6];
rx(3.996093749999996*pi) q[0];
rxx(0.5*pi) q[1],q[6];
rx(1.7734052415510209*pi) q[2];
ry(3.5*pi) q[3];
rx(3.5*pi) q[5];
rz(0.5*pi) q[0];
ry(3.5*pi) q[1];
rz(1.0*pi) q[2];
rz(3.5*pi) q[3];
rz(3.0*pi) q[5];
rx(3.5*pi) q[6];
ry(0.5*pi) q[0];
rz(3.5*pi) q[1];
ry(0.5*pi) q[2];
rz(3.5*pi) q[3];
rx(1.7671594976081395*pi) q[5];
rxx(0.5*pi) q[0],q[7];
rx(3.984374999999998*pi) q[1];
rxx(0.5*pi) q[2],q[5];
rx(3.2957795868708013*pi) q[3];
ry(3.5*pi) q[0];
rz(0.5*pi) q[1];
ry(3.5*pi) q[2];
ry(0.5*pi) q[3];
rx(3.5*pi) q[5];
rx(3.5*pi) q[7];
rz(3.5*pi) q[0];
ry(0.5*pi) q[1];
rz(3.5*pi) q[2];
rxx(0.5*pi) q[3],q[4];
rz(3.5*pi) q[7];
rz(3.5*pi) q[0];
rxx(0.5*pi) q[1],q[6];
rx(3.9375*pi) q[2];
ry(3.5*pi) q[3];
rx(3.5*pi) q[4];
rx(0.5*pi) q[7];
rx(1.0718891049259152*pi) q[0];
ry(3.5*pi) q[1];
rz(0.5*pi) q[2];
rz(3.5*pi) q[3];
rx(3.5*pi) q[6];
rz(0.07579535492592071*pi) q[7];
rz(1.0*pi) q[0];
rz(3.5*pi) q[1];
ry(0.5*pi) q[2];
rz(1.0*pi) q[3];
rz(1.0*pi) q[6];
ry(0.5*pi) q[0];
rz(3.5*pi) q[1];
rxx(0.5*pi) q[2],q[5];
rx(1.25*pi) q[3];
rx(2.984374999999993*pi) q[6];
rxx(0.5*pi) q[0],q[6];
rx(1.9503512601692805*pi) q[1];
ry(3.5*pi) q[2];
rz(0.5*pi) q[3];
rx(3.5*pi) q[5];
ry(3.5*pi) q[0];
rz(1.0*pi) q[1];
rz(3.5*pi) q[2];
ry(0.5*pi) q[3];
rz(3.0*pi) q[5];
rx(3.5*pi) q[6];
rz(3.5*pi) q[0];
ry(0.5*pi) q[1];
rz(3.5*pi) q[2];
rxx(0.5*pi) q[3],q[4];
rx(2.475296480734054*pi) q[5];
rx(3.992187499999996*pi) q[0];
rxx(0.5*pi) q[1],q[5];
rx(2.150083568252541*pi) q[2];
ry(3.5*pi) q[3];
rx(3.5*pi) q[4];
rz(0.5*pi) q[0];
ry(3.5*pi) q[1];
rz(1.0*pi) q[2];
rz(3.5*pi) q[3];
rx(2.9876060570882026*pi) q[4];
rx(3.5*pi) q[5];
ry(0.5*pi) q[0];
rz(3.5*pi) q[1];
ry(0.5*pi) q[2];
rx(0.5*pi) q[3];
rxx(0.5*pi) q[0],q[6];
rx(3.9687499999999996*pi) q[1];
rxx(0.5*pi) q[2],q[4];
rz(0.5*pi) q[3];
ry(3.5*pi) q[0];
rz(0.5*pi) q[1];
ry(3.5*pi) q[2];
rx(3.5*pi) q[4];
rx(3.5*pi) q[6];
rz(3.5*pi) q[0];
ry(0.5*pi) q[1];
rz(3.5*pi) q[2];
rz(3.5*pi) q[6];
rz(3.5*pi) q[0];
rxx(0.5*pi) q[1],q[5];
rx(3.8750000000000004*pi) q[2];
rx(3.5*pi) q[6];
rx(1.0156250000000013*pi) q[0];
ry(3.5*pi) q[1];
rz(0.5*pi) q[2];
rx(3.5*pi) q[5];
rz(2.9921875*pi) q[6];
rz(1.0*pi) q[0];
rz(3.5*pi) q[1];
ry(0.5*pi) q[2];
rz(3.0*pi) q[5];
ry(0.5*pi) q[0];
rz(3.5*pi) q[1];
rxx(0.5*pi) q[2],q[4];
rx(0.6644930402141177*pi) q[5];
rxx(0.5*pi) q[0],q[5];
rx(1.7734052415510209*pi) q[1];
ry(3.5*pi) q[2];
rx(3.5*pi) q[4];
ry(3.5*pi) q[0];
rz(1.0*pi) q[1];
rz(3.5*pi) q[2];
rz(3.0*pi) q[4];
rx(3.5*pi) q[5];
rz(3.5*pi) q[0];
ry(0.5*pi) q[1];
rz(3.5*pi) q[2];
rx(1.7671594976081395*pi) q[4];
rx(3.984374999999998*pi) q[0];
rxx(0.5*pi) q[1],q[4];
rx(3.2957795868708013*pi) q[2];
rz(0.5*pi) q[0];
ry(3.5*pi) q[1];
ry(0.5*pi) q[2];
rx(3.5*pi) q[4];
ry(0.5*pi) q[0];
rz(3.5*pi) q[1];
rxx(0.5*pi) q[2],q[3];
rxx(0.5*pi) q[0],q[5];
rx(3.9375*pi) q[1];
ry(3.5*pi) q[2];
rx(3.5*pi) q[3];
ry(3.5*pi) q[0];
rz(0.5*pi) q[1];
rz(3.5*pi) q[2];
rx(3.5*pi) q[5];
rz(3.5*pi) q[0];
ry(0.5*pi) q[1];
rx(2.75*pi) q[2];
rz(3.5*pi) q[5];
rz(3.5*pi) q[0];
rxx(0.5*pi) q[1],q[4];
rz(0.5*pi) q[2];
rx(0.5*pi) q[5];
rx(0.9518159690872916*pi) q[0];
ry(3.5*pi) q[1];
ry(0.5*pi) q[2];
rx(3.5*pi) q[4];
rz(3.984375*pi) q[5];
rz(1.0*pi) q[0];
rz(3.5*pi) q[1];
rxx(0.5*pi) q[2],q[3];
rz(3.0*pi) q[4];
ry(0.5*pi) q[0];
rz(3.5*pi) q[1];
ry(3.5*pi) q[2];
rx(3.5*pi) q[3];
rx(2.291076410374188*pi) q[4];
rxx(0.5*pi) q[0],q[4];
rx(2.150083568252541*pi) q[1];
rz(3.5*pi) q[2];
rx(2.9876060570882026*pi) q[3];
ry(3.5*pi) q[0];
rz(1.0*pi) q[1];
rx(0.5*pi) q[2];
rx(3.5*pi) q[4];
rz(3.5*pi) q[0];
ry(0.5*pi) q[1];
rz(0.5*pi) q[2];
rx(3.9687499999999996*pi) q[0];
rxx(0.5*pi) q[1],q[3];
rz(0.5*pi) q[0];
ry(3.5*pi) q[1];
rx(3.5*pi) q[3];
ry(0.5*pi) q[0];
rz(3.5*pi) q[1];
rxx(0.5*pi) q[0],q[4];
rx(3.8750000000000004*pi) q[1];
ry(3.5*pi) q[0];
rz(0.5*pi) q[1];
rx(3.5*pi) q[4];
rz(3.5*pi) q[0];
ry(0.5*pi) q[1];
rz(3.5*pi) q[4];
rz(3.5*pi) q[0];
rxx(0.5*pi) q[1],q[3];
rx(3.5*pi) q[4];
rx(0.8093839007879613*pi) q[0];
ry(3.5*pi) q[1];
rx(3.5*pi) q[3];
rz(2.5197270301457504*pi) q[4];
rz(1.0*pi) q[0];
rz(3.5*pi) q[1];
rz(3.0*pi) q[3];
ry(0.5*pi) q[0];
rz(3.5*pi) q[1];
rx(2.810096875985978*pi) q[3];
rxx(0.5*pi) q[0],q[3];
rx(3.2957795868708013*pi) q[1];
ry(3.5*pi) q[0];
ry(0.5*pi) q[1];
rx(3.5*pi) q[3];
rz(3.5*pi) q[0];
rxx(0.5*pi) q[1],q[2];
rx(3.9375*pi) q[0];
ry(3.5*pi) q[1];
rx(3.5*pi) q[2];
rz(0.5*pi) q[0];
rz(3.5*pi) q[1];
ry(0.5*pi) q[0];
rx(3.75*pi) q[1];
rxx(0.5*pi) q[0],q[3];
rz(0.5*pi) q[1];
ry(3.5*pi) q[0];
ry(0.5*pi) q[1];
rx(3.5*pi) q[3];
rz(3.5*pi) q[0];
rxx(0.5*pi) q[1],q[2];
rz(3.5*pi) q[3];
rz(3.5*pi) q[0];
ry(3.5*pi) q[1];
rx(3.5*pi) q[2];
rx(0.5*pi) q[3];
rx(0.5624092823058239*pi) q[0];
rz(3.5*pi) q[1];
rx(1.4911615574084454*pi) q[2];
rz(0.8849908188977755*pi) q[3];
rz(1.0*pi) q[0];
rz(0.5512322521261224*pi) q[1];
ry(0.5*pi) q[0];
rx(0.5*pi) q[1];
rxx(0.5*pi) q[0],q[2];
rz(0.5*pi) q[1];
ry(3.5*pi) q[0];
rx(3.5*pi) q[2];
rz(3.5*pi) q[0];
rx(3.8750000000000004*pi) q[0];
rz(0.5*pi) q[0];
ry(0.5*pi) q[0];
rxx(0.5*pi) q[0],q[2];
ry(3.5*pi) q[0];
rx(3.5*pi) q[2];
rz(3.5*pi) q[0];
rz(3.5*pi) q[2];
rz(3.5*pi) q[0];
rx(3.5*pi) q[2];
rx(1.8769778747350134*pi) q[0];
rz(2.6338384425915544*pi) q[2];
rz(1.0*pi) q[0];
ry(0.5*pi) q[0];
rxx(0.5*pi) q[0],q[1];
ry(3.5*pi) q[0];
rx(3.5*pi) q[1];
rz(3.5*pi) q[0];
rx(3.75*pi) q[0];
rz(0.5*pi) q[0];
ry(0.5*pi) q[0];
rxx(0.5*pi) q[0],q[1];
ry(3.5*pi) q[0];
rx(3.5*pi) q[1];
rz(3.5*pi) q[0];
rz(3.5*pi) q[1];
rz(3.5*pi) q[0];
rx(0.5*pi) q[1];
rx(0.20338652412985744*pi) q[0];
rz(3.8012322521261215*pi) q[1];
barrier q[7],q[6],q[5],q[4],q[3],q[2],q[1],q[0],psi[0];
measure q[7] -> c[0];
measure q[6] -> c[1];
measure q[5] -> c[2];
measure q[4] -> c[3];
measure q[3] -> c[4];
measure q[2] -> c[5];
measure q[1] -> c[6];
measure q[0] -> c[7];