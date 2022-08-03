OPENQASM 2.0;
include "qelib1.inc";

qreg coin[1];
qreg node[3];
creg meas[4];
rx(1.874920420832965*pi) coin[0];
rz(0.4862258005707383*pi) node[0];
rz(0.08550015407106049*pi) node[1];
rz(3.125*pi) node[2];
ry(0.5*pi) coin[0];
rx(3.505703069434721*pi) node[0];
rx(0.5*pi) node[1];
rx(1.0149074902785755*pi) node[2];
rz(0.3751234168030398*pi) node[0];
rz(0.5*pi) node[1];
rxx(0.5*pi) coin[0],node[1];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[1];
rz(3.5*pi) coin[0];
rx(3.8750000000000004*pi) coin[0];
rz(0.5*pi) coin[0];
ry(0.5*pi) coin[0];
rxx(0.5*pi) coin[0],node[1];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[1];
rz(3.5*pi) coin[0];
rz(3.5*pi) node[1];
rx(3.5*pi) coin[0];
rx(3.5*pi) node[1];
rz(0.2404812772151541*pi) coin[0];
rz(2.5544073362075146*pi) node[1];
ry(0.5*pi) coin[0];
ry(0.5*pi) node[1];
rxx(0.5*pi) node[1],node[2];
ry(3.5*pi) node[1];
rx(3.5*pi) node[2];
rz(3.5*pi) node[1];
rz(3.124954253827776*pi) node[2];
ry(0.5*pi) node[1];
rx(3.5043343599913195*pi) node[2];
rz(1.9942964017446347*pi) node[2];
rxx(0.5*pi) coin[0],node[2];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[2];
rz(3.5*pi) coin[0];
rz(3.9942964017446343*pi) node[2];
rz(1.1570227612682447*pi) coin[0];
rx(3.4956656400086787*pi) node[2];
rx(1.0*pi) coin[0];
rz(2.8750457461722245*pi) node[2];
rz(0.5*pi) coin[0];
rxx(0.5*pi) node[1],node[2];
ry(0.5*pi) coin[0];
ry(3.5*pi) node[1];
rx(3.5*pi) node[2];
rz(3.5*pi) node[1];
rz(3.1146108633773064*pi) node[2];
rz(0.9945316533392359*pi) node[1];
rx(3.161449791530467*pi) node[2];
rx(1.0*pi) node[1];
rz(2.9882569711376563*pi) node[2];
rxx(0.5*pi) coin[0],node[2];
rz(0.5*pi) node[1];
ry(3.5*pi) coin[0];
ry(0.5*pi) node[1];
rx(3.5*pi) node[2];
rz(3.5*pi) coin[0];
rx(2.147583617650433*pi) node[2];
rz(0.15702276126824477*pi) coin[0];
rz(1.5149074902785755*pi) node[2];
rx(1.0*pi) coin[0];
ry(0.5*pi) node[2];
rz(0.5*pi) coin[0];
rxx(0.5*pi) node[2],node[0];
ry(0.5*pi) coin[0];
rx(3.5*pi) node[0];
ry(3.5*pi) node[2];
rz(3.124954253827776*pi) node[0];
rz(3.5*pi) node[2];
rx(3.5043343599913195*pi) node[0];
ry(0.5*pi) node[2];
rz(1.9942964017446347*pi) node[0];
rxx(0.5*pi) node[1],node[0];
rx(3.5*pi) node[0];
ry(3.5*pi) node[1];
rz(3.9942964017446343*pi) node[0];
rz(3.5*pi) node[1];
rx(3.4956656400086787*pi) node[0];
rz(2.6570227612682444*pi) node[1];
rz(2.8750457461722245*pi) node[0];
ry(0.5*pi) node[1];
rxx(0.5*pi) node[2],node[0];
rx(3.5*pi) node[0];
ry(3.5*pi) node[2];
rz(3.124954253827776*pi) node[0];
rz(3.5*pi) node[2];
rx(3.5043343599913195*pi) node[0];
ry(0.5*pi) node[2];
rz(1.9942964017446347*pi) node[0];
rxx(0.5*pi) coin[0],node[0];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[0];
rz(3.5*pi) coin[0];
rz(3.9942964017446343*pi) node[0];
ry(0.5*pi) coin[0];
rx(3.4956656400086787*pi) node[0];
rz(2.8750457461722245*pi) node[0];
rxx(0.5*pi) node[2],node[0];
rx(3.5*pi) node[0];
ry(3.5*pi) node[2];
rz(3.114610863377306*pi) node[0];
rz(3.5*pi) node[2];
rx(3.161449791530466*pi) node[0];
ry(0.5*pi) node[2];
rz(1.9882569711376559*pi) node[0];
rxx(0.5*pi) node[1],node[0];
rx(3.5*pi) node[0];
ry(3.5*pi) node[1];
rz(3.988256971137656*pi) node[0];
rz(3.5*pi) node[1];
rx(3.8385502084695347*pi) node[0];
rz(2.508945436259152*pi) node[1];
rz(2.885389136622694*pi) node[0];
rx(0.5*pi) node[1];
rxx(0.5*pi) node[2],node[0];
rz(0.5*pi) node[1];
rx(3.5*pi) node[0];
ry(3.5*pi) node[2];
rz(3.124954253827776*pi) node[0];
rz(3.5*pi) node[2];
rx(3.5043343599913195*pi) node[0];
rz(2.641621563631011*pi) node[2];
rz(1.9942964017446347*pi) node[0];
ry(0.5*pi) node[2];
rxx(0.5*pi) coin[0],node[0];
rxx(0.5*pi) node[2],node[1];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[0];
rx(3.5*pi) node[1];
ry(3.5*pi) node[2];
rz(3.5*pi) coin[0];
rz(3.9942964017446343*pi) node[0];
rz(3.374225153332033*pi) node[1];
rz(3.5*pi) node[2];
rz(3.812213820053799*pi) coin[0];
rx(3.4956656400086787*pi) node[0];
rx(3.78561914452721*pi) node[1];
rz(2.17425173290476*pi) node[2];
ry(0.5*pi) coin[0];
rz(2.8750457461722245*pi) node[0];
rz(1.4885510134190576*pi) node[1];
ry(0.5*pi) node[2];
rxx(0.5*pi) coin[0],node[1];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[1];
rz(3.5*pi) coin[0];
rz(0.19993008946770852*pi) node[1];
rz(1.631068093312467*pi) coin[0];
rx(3.7911612141908773*pi) node[1];
rx(1.0*pi) coin[0];
rz(0.6073410008581277*pi) node[1];
rz(0.5*pi) coin[0];
rxx(0.5*pi) node[2],node[1];
ry(0.5*pi) coin[0];
rx(3.5*pi) node[1];
ry(3.5*pi) node[2];
rz(2.303303526177477*pi) node[1];
rz(3.5*pi) node[2];
rx(3.677285146933705*pi) node[1];
rz(2.9192192131856536*pi) node[2];
rz(3.861232808490908*pi) node[1];
rx(2.4129549668841106*pi) node[2];
rxx(0.5*pi) coin[0],node[1];
rz(1.0*pi) node[2];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[1];
rz(3.5*pi) coin[0];
rz(0.4449928719317593*pi) node[1];
rz(1.520887802864343*pi) coin[0];
rx(3.2432961950268386*pi) node[1];
rx(1.0*pi) coin[0];
rz(2.5070503620026803*pi) node[1];
rz(0.5*pi) coin[0];
ry(0.5*pi) coin[0];
rxx(0.5*pi) coin[0],node[2];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[2];
rz(3.5*pi) coin[0];
rz(2.0142335598483845*pi) node[2];
rz(3.211965453948855*pi) coin[0];
rx(3.4187411945318518*pi) node[2];
rx(0.5*pi) coin[0];
rz(3.628719991995168*pi) node[2];
rz(0.5*pi) coin[0];
ry(0.5*pi) coin[0];
rxx(0.5*pi) coin[0],node[1];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[1];
rz(3.5*pi) coin[0];
rx(3.8750000000000004*pi) coin[0];
rz(0.5*pi) coin[0];
ry(0.5*pi) coin[0];
rxx(0.5*pi) coin[0],node[1];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[1];
rz(3.5*pi) coin[0];
rz(3.5*pi) node[1];
rx(3.5*pi) coin[0];
rx(3.5*pi) node[1];
rz(0.2404812772151541*pi) coin[0];
rz(2.5544073362075146*pi) node[1];
ry(0.5*pi) coin[0];
ry(0.5*pi) node[1];
rxx(0.5*pi) node[1],node[2];
ry(3.5*pi) node[1];
rx(3.5*pi) node[2];
rz(3.5*pi) node[1];
rz(3.124954253827776*pi) node[2];
ry(0.5*pi) node[1];
rx(3.5043343599913195*pi) node[2];
rz(1.9942964017446347*pi) node[2];
rxx(0.5*pi) coin[0],node[2];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[2];
rz(3.5*pi) coin[0];
rz(3.9942964017446343*pi) node[2];
rz(1.1570227612682447*pi) coin[0];
rx(3.4956656400086787*pi) node[2];
rx(1.0*pi) coin[0];
rz(2.8750457461722245*pi) node[2];
rz(0.5*pi) coin[0];
rxx(0.5*pi) node[1],node[2];
ry(0.5*pi) coin[0];
ry(3.5*pi) node[1];
rx(3.5*pi) node[2];
rz(3.5*pi) node[1];
rz(3.1146108633773064*pi) node[2];
rz(0.9945316533392359*pi) node[1];
rx(3.161449791530467*pi) node[2];
rx(1.0*pi) node[1];
rz(2.9882569711376563*pi) node[2];
rxx(0.5*pi) coin[0],node[2];
rz(0.5*pi) node[1];
ry(3.5*pi) coin[0];
ry(0.5*pi) node[1];
rx(3.5*pi) node[2];
rz(3.5*pi) coin[0];
rx(2.147583617650433*pi) node[2];
rz(0.15702276126824477*pi) coin[0];
rz(1.5149074902785755*pi) node[2];
rx(1.0*pi) coin[0];
ry(0.5*pi) node[2];
rz(0.5*pi) coin[0];
rxx(0.5*pi) node[2],node[0];
ry(0.5*pi) coin[0];
rx(3.5*pi) node[0];
ry(3.5*pi) node[2];
rz(3.124954253827776*pi) node[0];
rz(3.5*pi) node[2];
rx(3.5043343599913195*pi) node[0];
ry(0.5*pi) node[2];
rz(1.9942964017446347*pi) node[0];
rxx(0.5*pi) node[1],node[0];
rx(3.5*pi) node[0];
ry(3.5*pi) node[1];
rz(3.9942964017446343*pi) node[0];
rz(3.5*pi) node[1];
rx(3.4956656400086787*pi) node[0];
rz(2.6570227612682444*pi) node[1];
rz(2.8750457461722245*pi) node[0];
ry(0.5*pi) node[1];
rxx(0.5*pi) node[2],node[0];
rx(3.5*pi) node[0];
ry(3.5*pi) node[2];
rz(3.124954253827776*pi) node[0];
rz(3.5*pi) node[2];
rx(3.5043343599913195*pi) node[0];
ry(0.5*pi) node[2];
rz(1.9942964017446347*pi) node[0];
rxx(0.5*pi) coin[0],node[0];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[0];
rz(3.5*pi) coin[0];
rz(3.9942964017446343*pi) node[0];
ry(0.5*pi) coin[0];
rx(3.4956656400086787*pi) node[0];
rz(2.8750457461722245*pi) node[0];
rxx(0.5*pi) node[2],node[0];
rx(3.5*pi) node[0];
ry(3.5*pi) node[2];
rz(3.114610863377306*pi) node[0];
rz(3.5*pi) node[2];
rx(3.161449791530466*pi) node[0];
ry(0.5*pi) node[2];
rz(1.9882569711376559*pi) node[0];
rxx(0.5*pi) node[1],node[0];
rx(3.5*pi) node[0];
ry(3.5*pi) node[1];
rz(3.988256971137656*pi) node[0];
rz(3.5*pi) node[1];
rx(3.8385502084695347*pi) node[0];
rz(2.508945436259152*pi) node[1];
rz(2.885389136622694*pi) node[0];
rx(0.5*pi) node[1];
rxx(0.5*pi) node[2],node[0];
rz(0.5*pi) node[1];
rx(3.5*pi) node[0];
ry(3.5*pi) node[2];
rz(3.124954253827776*pi) node[0];
rz(3.5*pi) node[2];
rx(3.5043343599913195*pi) node[0];
rz(2.641621563631011*pi) node[2];
rz(1.9942964017446347*pi) node[0];
ry(0.5*pi) node[2];
rxx(0.5*pi) coin[0],node[0];
rxx(0.5*pi) node[2],node[1];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[0];
rx(3.5*pi) node[1];
ry(3.5*pi) node[2];
rz(3.5*pi) coin[0];
rz(3.9942964017446343*pi) node[0];
rz(3.374225153332033*pi) node[1];
rz(3.5*pi) node[2];
rz(3.812213820053799*pi) coin[0];
rx(3.4956656400086787*pi) node[0];
rx(3.78561914452721*pi) node[1];
rz(2.17425173290476*pi) node[2];
ry(0.5*pi) coin[0];
rz(2.8750457461722245*pi) node[0];
rz(1.4885510134190576*pi) node[1];
ry(0.5*pi) node[2];
rxx(0.5*pi) coin[0],node[1];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[1];
rz(3.5*pi) coin[0];
rz(0.19993008946770852*pi) node[1];
rz(1.631068093312467*pi) coin[0];
rx(3.7911612141908773*pi) node[1];
rx(1.0*pi) coin[0];
rz(0.6073410008581277*pi) node[1];
rz(0.5*pi) coin[0];
rxx(0.5*pi) node[2],node[1];
ry(0.5*pi) coin[0];
rx(3.5*pi) node[1];
ry(3.5*pi) node[2];
rz(2.303303526177477*pi) node[1];
rz(3.5*pi) node[2];
rx(3.677285146933705*pi) node[1];
rz(2.9192192131856536*pi) node[2];
rz(3.861232808490908*pi) node[1];
rx(1.5730685586851376*pi) node[2];
rxx(0.5*pi) coin[0],node[1];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[1];
rz(3.5*pi) coin[0];
rz(0.4449928719317593*pi) node[1];
rz(2.8607742110633168*pi) coin[0];
rx(3.2432961950268386*pi) node[1];
ry(0.5*pi) coin[0];
rz(2.5070503620026803*pi) node[1];
rxx(0.5*pi) coin[0],node[2];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[2];
rz(3.5*pi) coin[0];
rz(3.0142042196223446*pi) node[2];
rz(0.32306855868513806*pi) coin[0];
rx(3.578701708529622*pi) node[2];
rx(0.8749204208329653*pi) coin[0];
rz(3.6216450398890183*pi) node[2];
ry(0.5*pi) coin[0];
rxx(0.5*pi) coin[0],node[1];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[1];
rz(3.5*pi) coin[0];
rx(3.8750000000000004*pi) coin[0];
rz(0.5*pi) coin[0];
ry(0.5*pi) coin[0];
rxx(0.5*pi) coin[0],node[1];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[1];
rz(3.5*pi) coin[0];
rz(3.5*pi) node[1];
rx(3.5*pi) coin[0];
rx(3.5*pi) node[1];
rz(0.2404812772151541*pi) coin[0];
rz(2.5544073362075146*pi) node[1];
ry(0.5*pi) coin[0];
ry(0.5*pi) node[1];
rxx(0.5*pi) node[1],node[2];
ry(3.5*pi) node[1];
rx(3.5*pi) node[2];
rz(3.5*pi) node[1];
rz(3.124954253827776*pi) node[2];
ry(0.5*pi) node[1];
rx(3.5043343599913195*pi) node[2];
rz(1.9942964017446347*pi) node[2];
rxx(0.5*pi) coin[0],node[2];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[2];
rz(3.5*pi) coin[0];
rz(3.9942964017446343*pi) node[2];
rz(1.1570227612682447*pi) coin[0];
rx(3.4956656400086787*pi) node[2];
rx(1.0*pi) coin[0];
rz(2.8750457461722245*pi) node[2];
rz(0.5*pi) coin[0];
rxx(0.5*pi) node[1],node[2];
ry(0.5*pi) coin[0];
ry(3.5*pi) node[1];
rx(3.5*pi) node[2];
rz(3.5*pi) node[1];
rz(3.1146108633773064*pi) node[2];
rz(0.9945316533392359*pi) node[1];
rx(3.161449791530467*pi) node[2];
rx(1.0*pi) node[1];
rz(2.9882569711376563*pi) node[2];
rxx(0.5*pi) coin[0],node[2];
rz(0.5*pi) node[1];
ry(3.5*pi) coin[0];
ry(0.5*pi) node[1];
rx(3.5*pi) node[2];
rz(3.5*pi) coin[0];
rx(2.147583617650433*pi) node[2];
rz(0.15702276126824477*pi) coin[0];
rz(1.5149074902785755*pi) node[2];
rx(1.0*pi) coin[0];
ry(0.5*pi) node[2];
rz(0.5*pi) coin[0];
rxx(0.5*pi) node[2],node[0];
ry(0.5*pi) coin[0];
rx(3.5*pi) node[0];
ry(3.5*pi) node[2];
rz(3.124954253827776*pi) node[0];
rz(3.5*pi) node[2];
rx(3.5043343599913195*pi) node[0];
ry(0.5*pi) node[2];
rz(1.9942964017446347*pi) node[0];
rxx(0.5*pi) node[1],node[0];
rx(3.5*pi) node[0];
ry(3.5*pi) node[1];
rz(3.9942964017446343*pi) node[0];
rz(3.5*pi) node[1];
rx(3.4956656400086787*pi) node[0];
rz(2.6570227612682444*pi) node[1];
rz(2.8750457461722245*pi) node[0];
ry(0.5*pi) node[1];
rxx(0.5*pi) node[2],node[0];
rx(3.5*pi) node[0];
ry(3.5*pi) node[2];
rz(3.124954253827776*pi) node[0];
rz(3.5*pi) node[2];
rx(3.5043343599913195*pi) node[0];
ry(0.5*pi) node[2];
rz(1.9942964017446347*pi) node[0];
rxx(0.5*pi) coin[0],node[0];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[0];
rz(3.5*pi) coin[0];
rz(3.9942964017446343*pi) node[0];
ry(0.5*pi) coin[0];
rx(3.4956656400086787*pi) node[0];
rz(2.8750457461722245*pi) node[0];
rxx(0.5*pi) node[2],node[0];
rx(3.5*pi) node[0];
ry(3.5*pi) node[2];
rz(3.114610863377306*pi) node[0];
rz(3.5*pi) node[2];
rx(3.161449791530466*pi) node[0];
ry(0.5*pi) node[2];
rz(1.9882569711376559*pi) node[0];
rxx(0.5*pi) node[1],node[0];
rx(3.5*pi) node[0];
ry(3.5*pi) node[1];
rz(3.988256971137656*pi) node[0];
rz(3.5*pi) node[1];
rx(3.8385502084695347*pi) node[0];
rz(2.508945436259152*pi) node[1];
rz(2.885389136622694*pi) node[0];
rx(0.5*pi) node[1];
rxx(0.5*pi) node[2],node[0];
rz(0.5*pi) node[1];
rx(3.5*pi) node[0];
ry(3.5*pi) node[2];
rz(3.124954253827776*pi) node[0];
rz(3.5*pi) node[2];
rx(3.5043343599913195*pi) node[0];
rz(2.641621563631011*pi) node[2];
rz(1.9942964017446347*pi) node[0];
ry(0.5*pi) node[2];
rxx(0.5*pi) coin[0],node[0];
rxx(0.5*pi) node[2],node[1];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[0];
rx(3.5*pi) node[1];
ry(3.5*pi) node[2];
rz(3.5*pi) coin[0];
rz(3.9942964017446343*pi) node[0];
rz(3.374225153332033*pi) node[1];
rz(3.5*pi) node[2];
rz(3.812213820053799*pi) coin[0];
rx(3.4956656400086787*pi) node[0];
rx(3.78561914452721*pi) node[1];
rz(2.17425173290476*pi) node[2];
ry(0.5*pi) coin[0];
rz(2.8750457461722245*pi) node[0];
rz(1.4885510134190576*pi) node[1];
ry(0.5*pi) node[2];
rxx(0.5*pi) coin[0],node[1];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[1];
rz(3.5*pi) coin[0];
rz(0.19993008946770852*pi) node[1];
rz(1.631068093312467*pi) coin[0];
rx(3.7911612141908773*pi) node[1];
rx(1.0*pi) coin[0];
rz(0.6073410008581277*pi) node[1];
rz(0.5*pi) coin[0];
rxx(0.5*pi) node[2],node[1];
ry(0.5*pi) coin[0];
rx(3.5*pi) node[1];
ry(3.5*pi) node[2];
rz(2.303303526177477*pi) node[1];
rz(3.5*pi) node[2];
rx(3.677285146933705*pi) node[1];
rz(2.9192192131856536*pi) node[2];
rz(3.861232808490908*pi) node[1];
rx(2.4129549668841106*pi) node[2];
rxx(0.5*pi) coin[0],node[1];
rz(1.0*pi) node[2];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[1];
rz(3.5*pi) coin[0];
rz(0.4449928719317593*pi) node[1];
rz(1.520887802864343*pi) coin[0];
rx(3.2432961950268386*pi) node[1];
rx(1.0*pi) coin[0];
rz(2.5070503620026803*pi) node[1];
rz(0.5*pi) coin[0];
ry(0.5*pi) coin[0];
rxx(0.5*pi) coin[0],node[2];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[2];
rz(3.5*pi) coin[0];
rz(2.0142335598483845*pi) node[2];
rz(3.211965453948855*pi) coin[0];
rx(3.4187411945318518*pi) node[2];
rx(0.5*pi) coin[0];
rz(3.628719991995168*pi) node[2];
rz(0.5*pi) coin[0];
ry(0.5*pi) coin[0];
rxx(0.5*pi) coin[0],node[1];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[1];
rz(3.5*pi) coin[0];
rx(3.8750000000000004*pi) coin[0];
rz(0.5*pi) coin[0];
ry(0.5*pi) coin[0];
rxx(0.5*pi) coin[0],node[1];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[1];
rz(3.5*pi) coin[0];
rz(3.5*pi) node[1];
rx(3.5*pi) coin[0];
rx(3.5*pi) node[1];
rz(0.2404812772151541*pi) coin[0];
rz(2.5544073362075146*pi) node[1];
ry(0.5*pi) coin[0];
ry(0.5*pi) node[1];
rxx(0.5*pi) node[1],node[2];
ry(3.5*pi) node[1];
rx(3.5*pi) node[2];
rz(3.5*pi) node[1];
rz(3.124954253827776*pi) node[2];
ry(0.5*pi) node[1];
rx(3.5043343599913195*pi) node[2];
rz(1.9942964017446347*pi) node[2];
rxx(0.5*pi) coin[0],node[2];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[2];
rz(3.5*pi) coin[0];
rz(3.9942964017446343*pi) node[2];
rz(1.1570227612682447*pi) coin[0];
rx(3.4956656400086787*pi) node[2];
rx(1.0*pi) coin[0];
rz(2.8750457461722245*pi) node[2];
rz(0.5*pi) coin[0];
rxx(0.5*pi) node[1],node[2];
ry(0.5*pi) coin[0];
ry(3.5*pi) node[1];
rx(3.5*pi) node[2];
rz(3.5*pi) node[1];
rz(3.1146108633773064*pi) node[2];
rz(0.9945316533392359*pi) node[1];
rx(3.161449791530467*pi) node[2];
rx(1.0*pi) node[1];
rz(2.9882569711376563*pi) node[2];
rxx(0.5*pi) coin[0],node[2];
rz(0.5*pi) node[1];
ry(3.5*pi) coin[0];
ry(0.5*pi) node[1];
rx(3.5*pi) node[2];
rz(3.5*pi) coin[0];
rx(2.147583617650433*pi) node[2];
rz(0.15702276126824477*pi) coin[0];
rz(1.5149074902785755*pi) node[2];
rx(1.0*pi) coin[0];
ry(0.5*pi) node[2];
rz(0.5*pi) coin[0];
rxx(0.5*pi) node[2],node[0];
ry(0.5*pi) coin[0];
rx(3.5*pi) node[0];
ry(3.5*pi) node[2];
rz(3.124954253827776*pi) node[0];
rz(3.5*pi) node[2];
rx(3.5043343599913195*pi) node[0];
ry(0.5*pi) node[2];
rz(1.9942964017446347*pi) node[0];
rxx(0.5*pi) node[1],node[0];
rx(3.5*pi) node[0];
ry(3.5*pi) node[1];
rz(3.9942964017446343*pi) node[0];
rz(3.5*pi) node[1];
rx(3.4956656400086787*pi) node[0];
rz(2.6570227612682444*pi) node[1];
rz(2.8750457461722245*pi) node[0];
ry(0.5*pi) node[1];
rxx(0.5*pi) node[2],node[0];
rx(3.5*pi) node[0];
ry(3.5*pi) node[2];
rz(3.124954253827776*pi) node[0];
rz(3.5*pi) node[2];
rx(3.5043343599913195*pi) node[0];
ry(0.5*pi) node[2];
rz(1.9942964017446347*pi) node[0];
rxx(0.5*pi) coin[0],node[0];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[0];
rz(3.5*pi) coin[0];
rz(3.9942964017446343*pi) node[0];
ry(0.5*pi) coin[0];
rx(3.4956656400086787*pi) node[0];
rz(2.8750457461722245*pi) node[0];
rxx(0.5*pi) node[2],node[0];
rx(3.5*pi) node[0];
ry(3.5*pi) node[2];
rz(3.114610863377306*pi) node[0];
rz(3.5*pi) node[2];
rx(3.161449791530466*pi) node[0];
ry(0.5*pi) node[2];
rz(1.9882569711376559*pi) node[0];
rxx(0.5*pi) node[1],node[0];
rx(3.5*pi) node[0];
ry(3.5*pi) node[1];
rz(3.988256971137656*pi) node[0];
rz(3.5*pi) node[1];
rx(3.8385502084695347*pi) node[0];
rz(2.508945436259152*pi) node[1];
rz(2.885389136622694*pi) node[0];
rx(0.5*pi) node[1];
rxx(0.5*pi) node[2],node[0];
rz(0.5*pi) node[1];
rx(3.5*pi) node[0];
ry(3.5*pi) node[2];
rz(3.124954253827776*pi) node[0];
rz(3.5*pi) node[2];
rx(3.5043343599913195*pi) node[0];
rz(2.641621563631011*pi) node[2];
rz(1.9942964017446347*pi) node[0];
ry(0.5*pi) node[2];
rxx(0.5*pi) coin[0],node[0];
rxx(0.5*pi) node[2],node[1];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[0];
rx(3.5*pi) node[1];
ry(3.5*pi) node[2];
rz(3.5*pi) coin[0];
rz(3.9942964017446343*pi) node[0];
rz(3.374225153332033*pi) node[1];
rz(3.5*pi) node[2];
rz(3.812213820053799*pi) coin[0];
rx(3.4956656400086787*pi) node[0];
rx(3.78561914452721*pi) node[1];
rz(2.17425173290476*pi) node[2];
ry(0.5*pi) coin[0];
rz(2.8750457461722245*pi) node[0];
rz(1.4885510134190576*pi) node[1];
ry(0.5*pi) node[2];
rxx(0.5*pi) coin[0],node[1];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[1];
rz(3.5*pi) coin[0];
rz(0.19993008946770852*pi) node[1];
rz(1.631068093312467*pi) coin[0];
rx(3.7911612141908773*pi) node[1];
rx(1.0*pi) coin[0];
rz(0.6073410008581277*pi) node[1];
rz(0.5*pi) coin[0];
rxx(0.5*pi) node[2],node[1];
ry(0.5*pi) coin[0];
rx(3.5*pi) node[1];
ry(3.5*pi) node[2];
rz(2.303303526177477*pi) node[1];
rz(3.5*pi) node[2];
rx(3.677285146933705*pi) node[1];
rz(2.9192192131856536*pi) node[2];
rz(3.861232808490908*pi) node[1];
rx(1.5730685586851376*pi) node[2];
rxx(0.5*pi) coin[0],node[1];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[1];
rz(3.5*pi) coin[0];
rz(0.4449928719317593*pi) node[1];
rz(2.8607742110633168*pi) coin[0];
rx(3.2432961950268386*pi) node[1];
ry(0.5*pi) coin[0];
rz(2.5070503620026803*pi) node[1];
rxx(0.5*pi) coin[0],node[2];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[2];
rz(3.5*pi) coin[0];
rz(3.0142042196223446*pi) node[2];
rz(0.32306855868513806*pi) coin[0];
rx(3.578701708529622*pi) node[2];
rx(0.8749204208329653*pi) coin[0];
rz(3.6216450398890183*pi) node[2];
ry(0.5*pi) coin[0];
rxx(0.5*pi) coin[0],node[1];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[1];
rz(3.5*pi) coin[0];
rx(3.8750000000000004*pi) coin[0];
rz(0.5*pi) coin[0];
ry(0.5*pi) coin[0];
rxx(0.5*pi) coin[0],node[1];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[1];
rz(3.5*pi) coin[0];
rz(3.5*pi) node[1];
rx(3.5*pi) coin[0];
rx(3.5*pi) node[1];
rz(0.2404812772151541*pi) coin[0];
rz(2.5544073362075146*pi) node[1];
ry(0.5*pi) coin[0];
ry(0.5*pi) node[1];
rxx(0.5*pi) node[1],node[2];
ry(3.5*pi) node[1];
rx(3.5*pi) node[2];
rz(3.5*pi) node[1];
rz(3.124954253827776*pi) node[2];
ry(0.5*pi) node[1];
rx(3.5043343599913195*pi) node[2];
rz(1.9942964017446347*pi) node[2];
rxx(0.5*pi) coin[0],node[2];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[2];
rz(3.5*pi) coin[0];
rz(3.9942964017446343*pi) node[2];
rz(1.1570227612682447*pi) coin[0];
rx(3.4956656400086787*pi) node[2];
rx(1.0*pi) coin[0];
rz(2.8750457461722245*pi) node[2];
rz(0.5*pi) coin[0];
rxx(0.5*pi) node[1],node[2];
ry(0.5*pi) coin[0];
ry(3.5*pi) node[1];
rx(3.5*pi) node[2];
rz(3.5*pi) node[1];
rz(3.1146108633773064*pi) node[2];
rz(0.9945316533392359*pi) node[1];
rx(3.161449791530467*pi) node[2];
rx(1.0*pi) node[1];
rz(2.9882569711376563*pi) node[2];
rxx(0.5*pi) coin[0],node[2];
rz(0.5*pi) node[1];
ry(3.5*pi) coin[0];
ry(0.5*pi) node[1];
rx(3.5*pi) node[2];
rz(3.5*pi) coin[0];
rx(2.147583617650433*pi) node[2];
rz(0.15702276126824477*pi) coin[0];
rz(1.5149074902785755*pi) node[2];
rx(1.0*pi) coin[0];
ry(0.5*pi) node[2];
rz(0.5*pi) coin[0];
rxx(0.5*pi) node[2],node[0];
ry(0.5*pi) coin[0];
rx(3.5*pi) node[0];
ry(3.5*pi) node[2];
rz(3.124954253827776*pi) node[0];
rz(3.5*pi) node[2];
rx(3.5043343599913195*pi) node[0];
ry(0.5*pi) node[2];
rz(1.9942964017446347*pi) node[0];
rxx(0.5*pi) node[1],node[0];
rx(3.5*pi) node[0];
ry(3.5*pi) node[1];
rz(3.9942964017446343*pi) node[0];
rz(3.5*pi) node[1];
rx(3.4956656400086787*pi) node[0];
rz(2.6570227612682444*pi) node[1];
rz(2.8750457461722245*pi) node[0];
ry(0.5*pi) node[1];
rxx(0.5*pi) node[2],node[0];
rx(3.5*pi) node[0];
ry(3.5*pi) node[2];
rz(3.124954253827776*pi) node[0];
rz(3.5*pi) node[2];
rx(3.5043343599913195*pi) node[0];
ry(0.5*pi) node[2];
rz(1.9942964017446347*pi) node[0];
rxx(0.5*pi) coin[0],node[0];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[0];
rz(3.5*pi) coin[0];
rz(3.9942964017446343*pi) node[0];
ry(0.5*pi) coin[0];
rx(3.4956656400086787*pi) node[0];
rz(2.8750457461722245*pi) node[0];
rxx(0.5*pi) node[2],node[0];
rx(3.5*pi) node[0];
ry(3.5*pi) node[2];
rz(3.114610863377306*pi) node[0];
rz(3.5*pi) node[2];
rx(3.161449791530466*pi) node[0];
ry(0.5*pi) node[2];
rz(1.9882569711376559*pi) node[0];
rxx(0.5*pi) node[1],node[0];
rx(3.5*pi) node[0];
ry(3.5*pi) node[1];
rz(3.988256971137656*pi) node[0];
rz(3.5*pi) node[1];
rx(3.8385502084695347*pi) node[0];
rz(2.508945436259152*pi) node[1];
rz(2.885389136622694*pi) node[0];
rx(0.5*pi) node[1];
rxx(0.5*pi) node[2],node[0];
rz(0.5*pi) node[1];
rx(3.5*pi) node[0];
ry(3.5*pi) node[2];
rz(3.124954253827776*pi) node[0];
rz(3.5*pi) node[2];
rx(3.5043343599913195*pi) node[0];
rz(2.641621563631011*pi) node[2];
rz(1.9942964017446347*pi) node[0];
ry(0.5*pi) node[2];
rxx(0.5*pi) coin[0],node[0];
rxx(0.5*pi) node[2],node[1];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[0];
rx(3.5*pi) node[1];
ry(3.5*pi) node[2];
rz(3.5*pi) coin[0];
rz(3.9942964017446343*pi) node[0];
rz(3.374225153332033*pi) node[1];
rz(3.5*pi) node[2];
rz(3.812213820053799*pi) coin[0];
rx(3.4956656400086787*pi) node[0];
rx(3.78561914452721*pi) node[1];
rz(2.17425173290476*pi) node[2];
ry(0.5*pi) coin[0];
rz(2.8750457461722245*pi) node[0];
rz(1.4885510134190576*pi) node[1];
ry(0.5*pi) node[2];
rxx(0.5*pi) coin[0],node[1];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[1];
rz(3.5*pi) coin[0];
rz(0.19993008946770852*pi) node[1];
rz(1.631068093312467*pi) coin[0];
rx(3.7911612141908773*pi) node[1];
rx(1.0*pi) coin[0];
rz(0.6073410008581277*pi) node[1];
rz(0.5*pi) coin[0];
rxx(0.5*pi) node[2],node[1];
ry(0.5*pi) coin[0];
rx(3.5*pi) node[1];
ry(3.5*pi) node[2];
rz(2.303303526177477*pi) node[1];
rz(3.5*pi) node[2];
rx(3.677285146933705*pi) node[1];
rz(2.9192192131856536*pi) node[2];
rz(3.861232808490908*pi) node[1];
rx(2.4129549668841106*pi) node[2];
rxx(0.5*pi) coin[0],node[1];
rz(1.0*pi) node[2];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[1];
rz(3.5*pi) coin[0];
rz(0.4449928719317593*pi) node[1];
rz(1.520887802864343*pi) coin[0];
rx(3.2432961950268386*pi) node[1];
rx(1.0*pi) coin[0];
rz(2.5070503620026803*pi) node[1];
rz(0.5*pi) coin[0];
ry(0.5*pi) coin[0];
rxx(0.5*pi) coin[0],node[2];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[2];
rz(3.5*pi) coin[0];
rz(2.0142335598483845*pi) node[2];
rz(3.211965453948855*pi) coin[0];
rx(3.4187411945318518*pi) node[2];
rx(0.5*pi) coin[0];
rz(3.628719991995168*pi) node[2];
rz(0.5*pi) coin[0];
ry(0.5*pi) coin[0];
rxx(0.5*pi) coin[0],node[1];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[1];
rz(3.5*pi) coin[0];
rx(3.8750000000000004*pi) coin[0];
rz(0.5*pi) coin[0];
ry(0.5*pi) coin[0];
rxx(0.5*pi) coin[0],node[1];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[1];
rz(3.5*pi) coin[0];
rz(3.5*pi) node[1];
rx(3.5*pi) coin[0];
rx(3.5*pi) node[1];
rz(0.2404812772151541*pi) coin[0];
rz(2.5544073362075146*pi) node[1];
ry(0.5*pi) coin[0];
ry(0.5*pi) node[1];
rxx(0.5*pi) node[1],node[2];
ry(3.5*pi) node[1];
rx(3.5*pi) node[2];
rz(3.5*pi) node[1];
rz(3.124954253827776*pi) node[2];
ry(0.5*pi) node[1];
rx(3.5043343599913195*pi) node[2];
rz(1.9942964017446347*pi) node[2];
rxx(0.5*pi) coin[0],node[2];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[2];
rz(3.5*pi) coin[0];
rz(3.9942964017446343*pi) node[2];
rz(1.1570227612682447*pi) coin[0];
rx(3.4956656400086787*pi) node[2];
rx(1.0*pi) coin[0];
rz(2.8750457461722245*pi) node[2];
rz(0.5*pi) coin[0];
rxx(0.5*pi) node[1],node[2];
ry(0.5*pi) coin[0];
ry(3.5*pi) node[1];
rx(3.5*pi) node[2];
rz(3.5*pi) node[1];
rz(3.1146108633773064*pi) node[2];
rz(0.9945316533392359*pi) node[1];
rx(3.161449791530467*pi) node[2];
rx(1.0*pi) node[1];
rz(2.9882569711376563*pi) node[2];
rxx(0.5*pi) coin[0],node[2];
rz(0.5*pi) node[1];
ry(3.5*pi) coin[0];
ry(0.5*pi) node[1];
rx(3.5*pi) node[2];
rz(3.5*pi) coin[0];
rx(2.147583617650433*pi) node[2];
rz(0.15702276126824477*pi) coin[0];
rz(1.5149074902785755*pi) node[2];
rx(1.0*pi) coin[0];
ry(0.5*pi) node[2];
rz(0.5*pi) coin[0];
rxx(0.5*pi) node[2],node[0];
ry(0.5*pi) coin[0];
rx(3.5*pi) node[0];
ry(3.5*pi) node[2];
rz(3.124954253827776*pi) node[0];
rz(3.5*pi) node[2];
rx(3.5043343599913195*pi) node[0];
ry(0.5*pi) node[2];
rz(1.9942964017446347*pi) node[0];
rxx(0.5*pi) node[1],node[0];
rx(3.5*pi) node[0];
ry(3.5*pi) node[1];
rz(3.9942964017446343*pi) node[0];
rz(3.5*pi) node[1];
rx(3.4956656400086787*pi) node[0];
rz(2.6570227612682444*pi) node[1];
rz(2.8750457461722245*pi) node[0];
ry(0.5*pi) node[1];
rxx(0.5*pi) node[2],node[0];
rx(3.5*pi) node[0];
ry(3.5*pi) node[2];
rz(3.124954253827776*pi) node[0];
rz(3.5*pi) node[2];
rx(3.5043343599913195*pi) node[0];
ry(0.5*pi) node[2];
rz(1.9942964017446347*pi) node[0];
rxx(0.5*pi) coin[0],node[0];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[0];
rz(3.5*pi) coin[0];
rz(3.9942964017446343*pi) node[0];
rz(1.1570227612682447*pi) coin[0];
rx(3.4956656400086787*pi) node[0];
rx(1.0*pi) coin[0];
rz(2.8750457461722245*pi) node[0];
rz(0.5*pi) coin[0];
rxx(0.5*pi) node[2],node[0];
ry(0.5*pi) coin[0];
rx(3.5*pi) node[0];
ry(3.5*pi) node[2];
rz(3.114610863377306*pi) node[0];
rz(3.5*pi) node[2];
rx(3.161449791530466*pi) node[0];
ry(0.5*pi) node[2];
rz(1.9882569711376559*pi) node[0];
rxx(0.5*pi) node[1],node[0];
rx(3.5*pi) node[0];
ry(3.5*pi) node[1];
rz(3.988256971137656*pi) node[0];
rz(3.5*pi) node[1];
rx(3.8385502084695347*pi) node[0];
rz(2.508945436259152*pi) node[1];
rz(2.885389136622694*pi) node[0];
rx(0.5*pi) node[1];
rxx(0.5*pi) node[2],node[0];
rz(0.5*pi) node[1];
rx(3.5*pi) node[0];
ry(3.5*pi) node[2];
rz(0.11461086337730542*pi) node[0];
rz(3.5*pi) node[2];
rx(3.8385502084695333*pi) node[0];
rz(2.641621563631011*pi) node[2];
rz(0.011743028862344962*pi) node[0];
ry(0.5*pi) node[2];
rxx(0.5*pi) coin[0],node[0];
rxx(0.5*pi) node[2],node[1];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[0];
rx(3.5*pi) node[1];
ry(3.5*pi) node[2];
rz(3.5*pi) coin[0];
rz(3.5*pi) node[0];
rz(3.374225153332033*pi) node[1];
rz(3.5*pi) node[2];
rz(0.3448089412144456*pi) coin[0];
rx(0.5*pi) node[0];
rx(3.78561914452721*pi) node[1];
rz(2.17425173290476*pi) node[2];
rx(1.0*pi) coin[0];
rz(3.3524163823495665*pi) node[0];
rz(1.4885510134190576*pi) node[1];
ry(0.5*pi) node[2];
rz(0.5*pi) coin[0];
ry(0.5*pi) coin[0];
rxx(0.5*pi) coin[0],node[1];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[1];
rz(3.5*pi) coin[0];
rz(0.19993008946770852*pi) node[1];
rz(3.9392692477611746*pi) coin[0];
rx(3.7911612141908773*pi) node[1];
ry(0.5*pi) coin[0];
rz(0.6073410008581277*pi) node[1];
rxx(0.5*pi) node[2],node[1];
rx(3.5*pi) node[1];
ry(3.5*pi) node[2];
rz(2.465655048020949*pi) node[1];
rz(3.5*pi) node[2];
rx(3.8369243131273945*pi) node[1];
rz(3.9192192131856536*pi) node[2];
rz(2.7389420153913493*pi) node[1];
rx(0.5*pi) node[2];
rxx(0.5*pi) coin[0],node[1];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[1];
rz(3.5*pi) coin[0];
rz(3.699586166523494*pi) node[1];
rz(1.2579560758028379*pi) coin[0];
rx(0.33796441408070405*pi) node[1];
ry(0.5*pi) coin[0];
rz(0.6884740131570387*pi) node[1];
rxx(0.5*pi) coin[0],node[2];
ry(3.5*pi) coin[0];
rx(3.5*pi) node[2];
rz(3.5*pi) coin[0];
rz(3.0*pi) node[2];
rz(0.75*pi) coin[0];
rx(0.5*pi) node[2];
rz(0.25*pi) node[2];
barrier node[0],node[1],node[2],coin[0];
measure coin[0] -> meas[3];
measure node[0] -> meas[0];
measure node[1] -> meas[1];
measure node[2] -> meas[2];