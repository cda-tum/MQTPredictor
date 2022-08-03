OPENQASM 2.0;
include "qelib1.inc";

qreg q[4];
creg meas[4];
rz(2.5*pi) q[0];
rz(3.0*pi) q[1];
rz(2.5*pi) q[2];
rz(2.8278433406616994*pi) q[3];
rx(3.998321294387636*pi) q[0];
rx(3.5*pi) q[1];
rx(1.1458702430706773*pi) q[2];
rx(3.8007741692604586*pi) q[3];
rz(0.5*pi) q[0];
rz(3.390684604748898*pi) q[1];
rz(0.5*pi) q[2];
rz(1.2030018088989525*pi) q[3];
ry(0.5*pi) q[0];
rxx(0.5*pi) q[0],q[1];
ry(3.5*pi) q[0];
rx(3.5*pi) q[1];
rz(3.5*pi) q[0];
rz(0.5*pi) q[1];
rz(3.5*pi) q[0];
rx(0.5*pi) q[1];
rx(2.507258312062739*pi) q[0];
rz(0.5*pi) q[1];
rz(3.25*pi) q[0];
ry(0.5*pi) q[1];
ry(0.5*pi) q[0];
rxx(0.5*pi) q[1],q[2];
ry(3.5*pi) q[1];
rx(3.5*pi) q[2];
rz(3.5*pi) q[1];
rz(3.5*pi) q[2];
rz(0.6926437766360833*pi) q[1];
rx(3.5*pi) q[2];
rx(3.670571963880856*pi) q[1];
rz(1.1674774805940606*pi) q[2];
rz(2.702383360714589*pi) q[1];
ry(0.5*pi) q[2];
rxx(0.5*pi) q[0],q[1];
rxx(0.5*pi) q[2],q[3];
ry(3.5*pi) q[0];
rx(3.5*pi) q[1];
ry(3.5*pi) q[2];
rx(3.5*pi) q[3];
rz(3.5*pi) q[0];
rz(3.5*pi) q[1];
rz(3.5*pi) q[2];
rz(0.01976396629724264*pi) q[3];
rz(0.75*pi) q[0];
rx(0.5*pi) q[1];
rz(0.33252251940593935*pi) q[2];
rx(3.34602243276361*pi) q[3];
rx(0.802757048252051*pi) q[0];
rz(3.75*pi) q[1];
rx(0.5*pi) q[2];
rz(2.715668421171345*pi) q[3];
rz(0.5052608321164153*pi) q[0];
ry(0.5*pi) q[1];
rz(2.398645908442254*pi) q[2];
ry(0.5*pi) q[0];
rxx(0.5*pi) q[1],q[2];
ry(3.5*pi) q[1];
rx(3.5*pi) q[2];
rz(3.5*pi) q[1];
rz(3.5*pi) q[2];
rz(2.9947667170846017*pi) q[1];
rx(2.5*pi) q[2];
rx(3.499462291402668*pi) q[1];
rz(0.9780604853234682*pi) q[2];
rz(2.532588357802849*pi) q[1];
ry(0.5*pi) q[2];
rxx(0.5*pi) q[0],q[1];
rxx(0.5*pi) q[2],q[3];
ry(3.5*pi) q[0];
rx(3.5*pi) q[1];
ry(3.5*pi) q[2];
rx(3.5*pi) q[3];
rz(3.5*pi) q[0];
rz(3.5*pi) q[1];
rz(3.5*pi) q[2];
rz(1.8312504763903772*pi) q[3];
rz(2.494739167883585*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5219395146765318*pi) q[2];
rx(3.9467594158796198*pi) q[3];
rx(1.8896135986249314*pi) q[0];
rz(0.5052608321164155*pi) q[1];
rx(2.658522411930397*pi) q[2];
rz(0.04894894222525481*pi) q[3];
rz(0.75*pi) q[0];
ry(0.5*pi) q[1];
rz(0.5*pi) q[2];
ry(0.5*pi) q[0];
rxx(0.5*pi) q[1],q[2];
ry(3.5*pi) q[1];
rx(3.5*pi) q[2];
rz(3.5*pi) q[1];
rz(3.5*pi) q[2];
rz(3.671712753573695*pi) q[1];
rx(1.5*pi) q[2];
rx(3.3083427033454953*pi) q[1];
rz(0.42699162138870145*pi) q[2];
rz(3.258823120963541*pi) q[1];
ry(0.5*pi) q[2];
rxx(0.5*pi) q[0],q[1];
rxx(0.5*pi) q[2],q[3];
ry(3.5*pi) q[0];
rx(3.5*pi) q[1];
ry(3.5*pi) q[2];
rx(3.5*pi) q[3];
rz(3.5*pi) q[0];
rz(3.5*pi) q[1];
rz(3.5*pi) q[2];
rz(0.86800703462406*pi) q[3];
rz(0.25*pi) q[0];
rx(0.5*pi) q[1];
rz(0.07300837861129861*pi) q[2];
rx(3.492463287736165*pi) q[3];
rx(0.2908532179319503*pi) q[0];
rz(2.25*pi) q[1];
rx(3.5*pi) q[2];
rz(3.9702880364671933*pi) q[3];
rz(0.5*pi) q[0];
ry(0.5*pi) q[1];
rz(0.13482659352081472*pi) q[2];
ry(0.5*pi) q[0];
rxx(0.5*pi) q[1],q[2];
ry(3.5*pi) q[1];
rx(3.5*pi) q[2];
rz(3.5*pi) q[1];
rz(3.5*pi) q[2];
rx(0.5*pi) q[1];
rx(2.5*pi) q[2];
rz(3.921842095480689*pi) q[1];
rz(1.5592204137975714*pi) q[2];
rxx(0.5*pi) q[0],q[1];
ry(0.5*pi) q[2];
ry(3.5*pi) q[0];
rx(3.5*pi) q[1];
rxx(0.5*pi) q[2],q[3];
rz(3.5*pi) q[0];
rz(3.5*pi) q[1];
ry(3.5*pi) q[2];
rx(3.5*pi) q[3];
rz(0.5*pi) q[0];
rx(1.5*pi) q[1];
rz(3.5*pi) q[2];
rz(1.263277841062322*pi) q[3];
rx(3.915602258948216*pi) q[0];
rz(3.931789571137485*pi) q[1];
rz(3.3837695977920506*pi) q[2];
rx(3.820738392377689*pi) q[3];
rz(0.5*pi) q[0];
ry(0.5*pi) q[1];
rx(3.462347250708607*pi) q[2];
rz(3.681506544083133*pi) q[3];
rz(3.683881567381264*pi) q[2];
rxx(0.5*pi) q[1],q[2];
ry(3.5*pi) q[1];
rx(3.5*pi) q[2];
rz(3.5*pi) q[1];
rz(3.5*pi) q[2];
rz(1.568210428862515*pi) q[1];
rx(3.5*pi) q[2];
rx(3.489633260546671*pi) q[1];
rz(3.397262663522924*pi) q[2];
rz(0.5*pi) q[1];
ry(0.5*pi) q[2];
rxx(0.5*pi) q[2],q[3];
ry(3.5*pi) q[2];
rx(3.5*pi) q[3];
rz(3.5*pi) q[2];
rz(2.560801369544712*pi) q[3];
rz(3.170947765339591*pi) q[2];
rx(0.598250632222*pi) q[3];
rx(3.8020168513422172*pi) q[2];
rz(3.6804347254642478*pi) q[3];
rz(0.5*pi) q[2];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];