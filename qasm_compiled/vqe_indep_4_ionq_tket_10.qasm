OPENQASM 2.0;
include "qelib1.inc";

qreg q[4];
creg meas[4];
rz(3.5*pi) q[0];
rz(3.326377571837217*pi) q[1];
rz(2.758642219550935*pi) q[2];
rz(1.0*pi) q[3];
rx(2.4654102748863367*pi) q[0];
rx(3.669205856422801*pi) q[1];
rx(3.5728564301169063*pi) q[2];
rx(2.5*pi) q[3];
rz(2.852416382349567*pi) q[0];
rz(1.594992538744385*pi) q[1];
rz(2.4251563304708554*pi) q[2];
rz(0.8274181654257086*pi) q[3];
ry(0.5*pi) q[0];
rxx(0.5*pi) q[0],q[1];
ry(3.5*pi) q[0];
rx(3.5*pi) q[1];
rz(3.5*pi) q[0];
rx(2.147583617650433*pi) q[1];
rz(0.39758361765043326*pi) q[0];
rz(3.352416382349567*pi) q[1];
ry(0.5*pi) q[0];
ry(0.5*pi) q[1];
rxx(0.5*pi) q[0],q[2];
ry(3.5*pi) q[0];
rx(3.5*pi) q[2];
rz(3.5*pi) q[0];
rz(3.0*pi) q[2];
rz(2.75*pi) q[0];
rx(1.897583617650434*pi) q[2];
rx(3.0*pi) q[0];
rz(1.0*pi) q[2];
rz(0.5*pi) q[0];
rxx(0.5*pi) q[1],q[2];
ry(0.5*pi) q[0];
ry(3.5*pi) q[1];
rx(3.5*pi) q[2];
rxx(0.5*pi) q[0],q[3];
rz(3.5*pi) q[1];
rx(1.147583617650433*pi) q[2];
ry(3.5*pi) q[0];
rz(1.1475836176504333*pi) q[1];
rz(0.8309890699082287*pi) q[2];
rx(3.5*pi) q[3];
rz(3.5*pi) q[0];
ry(0.5*pi) q[1];
ry(0.5*pi) q[2];
rz(3.5*pi) q[0];
rxx(0.5*pi) q[1],q[3];
rx(0.6412320215544285*pi) q[0];
ry(3.5*pi) q[1];
rx(3.5*pi) q[3];
rz(3.852416382349567*pi) q[0];
rz(3.5*pi) q[1];
rz(1.0*pi) q[3];
ry(0.5*pi) q[0];
rz(1.8518519451811035*pi) q[1];
rx(1.830989069908229*pi) q[3];
rx(3.4732375428433624*pi) q[1];
rxx(0.5*pi) q[2],q[3];
rz(3.486583179379509*pi) q[1];
ry(3.5*pi) q[2];
rx(3.5*pi) q[3];
rxx(0.5*pi) q[0],q[1];
rz(3.5*pi) q[2];
rz(1.0*pi) q[3];
ry(3.5*pi) q[0];
rx(3.5*pi) q[1];
rz(2.4189927718226705*pi) q[2];
rx(1.830989069908229*pi) q[3];
rz(3.5*pi) q[0];
rx(2.147583617650433*pi) q[1];
rx(3.5033998579283363*pi) q[2];
rz(3.3143570364359882*pi) q[3];
rz(0.39758361765043326*pi) q[0];
rz(3.352416382349567*pi) q[1];
rz(3.503400051878084*pi) q[2];
ry(0.5*pi) q[0];
ry(0.5*pi) q[1];
rxx(0.5*pi) q[0],q[2];
ry(3.5*pi) q[0];
rx(3.5*pi) q[2];
rz(3.5*pi) q[0];
rz(3.0*pi) q[2];
rz(0.75*pi) q[0];
rx(1.897583617650434*pi) q[2];
rx(3.0*pi) q[0];
rz(1.0*pi) q[2];
rz(0.5*pi) q[0];
rxx(0.5*pi) q[1],q[2];
ry(0.5*pi) q[0];
ry(3.5*pi) q[1];
rx(3.5*pi) q[2];
rxx(0.5*pi) q[0],q[3];
rz(3.5*pi) q[1];
rx(1.147583617650433*pi) q[2];
ry(3.5*pi) q[0];
rz(2.0451672353008665*pi) q[1];
rz(3.492881500434097*pi) q[2];
rx(3.5*pi) q[3];
rz(3.5*pi) q[0];
ry(0.5*pi) q[1];
ry(0.5*pi) q[2];
rx(1.1024163823495667*pi) q[3];
rz(3.5*pi) q[0];
rz(1.0*pi) q[3];
rx(0.3418782765349676*pi) q[0];
rxx(0.5*pi) q[1],q[3];
rz(0.5*pi) q[0];
ry(3.5*pi) q[1];
rx(3.5*pi) q[3];
rz(3.5*pi) q[1];
rx(2.6095348819154696*pi) q[3];
rz(3.102416382349567*pi) q[1];
rz(1.0*pi) q[3];
rx(0.504611766469408*pi) q[1];
rxx(0.5*pi) q[2],q[3];
rz(0.5*pi) q[1];
ry(3.5*pi) q[2];
rx(3.5*pi) q[3];
rz(3.5*pi) q[2];
rz(2.7249540768604774*pi) q[3];
rz(0.007118499565902603*pi) q[2];
rx(0.9890398083657925*pi) q[3];
rx(3.646666133220264*pi) q[2];
rz(3.725047280361329*pi) q[3];
rz(0.5*pi) q[2];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];