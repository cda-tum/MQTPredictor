OPENQASM 2.0;
include "qelib1.inc";

qreg q[5];
creg meas[5];
rz(3.5*pi) q[0];
rz(0.0670034524316171*pi) q[1];
rz(3.5*pi) q[2];
rz(2.156529053909585*pi) q[3];
rz(1.3434709460904137*pi) q[4];
rx(2.4008829420073092*pi) q[0];
rx(3.155975172646911*pi) q[1];
rx(3.4269187391366778*pi) q[2];
rx(0.5*pi) q[3];
rx(3.0*pi) q[4];
rz(1.0*pi) q[0];
rz(1.075625440668295*pi) q[1];
rz(1.0*pi) q[2];
rz(0.5*pi) q[3];
rz(0.5*pi) q[4];
ry(0.5*pi) q[1];
ry(0.5*pi) q[4];
rxx(0.5*pi) q[1],q[0];
rxx(0.5*pi) q[4],q[3];
rx(3.5*pi) q[0];
ry(3.5*pi) q[1];
rx(3.5*pi) q[3];
ry(3.5*pi) q[4];
rz(3.5*pi) q[1];
rz(3.374225153332033*pi) q[3];
rz(3.5*pi) q[4];
rx(3.580908461033117*pi) q[1];
rx(3.78561914452721*pi) q[3];
rz(2.17425173290476*pi) q[4];
rz(0.5*pi) q[1];
rz(1.4885510134190576*pi) q[3];
ry(0.5*pi) q[4];
ry(0.5*pi) q[1];
rxx(0.5*pi) q[1],q[0];
rx(3.5*pi) q[0];
ry(3.5*pi) q[1];
rx(1.8477609139129259*pi) q[0];
rz(3.5*pi) q[1];
rz(0.6565290539095863*pi) q[0];
rz(1.0*pi) q[1];
ry(0.5*pi) q[0];
rx(3.5*pi) q[1];
rz(1.4550137625230621*pi) q[1];
ry(0.5*pi) q[1];
rxx(0.5*pi) q[1],q[3];
ry(3.5*pi) q[1];
rx(3.5*pi) q[3];
rz(3.5*pi) q[1];
rz(0.19993008946770852*pi) q[3];
rz(3.6368904904881116*pi) q[1];
rx(3.7911612141908773*pi) q[3];
ry(0.5*pi) q[1];
rz(0.6073410008581277*pi) q[3];
rxx(0.5*pi) q[4],q[3];
rx(3.5*pi) q[3];
ry(3.5*pi) q[4];
rz(1.068155202647863*pi) q[3];
rz(3.5*pi) q[4];
rx(3.7842788352336396*pi) q[3];
rz(3.4192192131856536*pi) q[4];
rz(2.193710591721975*pi) q[3];
rx(1.5*pi) q[4];
rxx(0.5*pi) q[1],q[3];
rz(0.5*pi) q[4];
ry(3.5*pi) q[1];
rx(3.5*pi) q[3];
rz(3.5*pi) q[1];
rz(1.2605764317787804*pi) q[3];
rz(3.060334833075901*pi) q[1];
rx(3.4030679926217893*pi) q[3];
rx(0.5*pi) q[1];
rz(1.0445992116476872*pi) q[3];
rz(0.5*pi) q[1];
ry(0.5*pi) q[3];
ry(0.5*pi) q[1];
rxx(0.5*pi) q[3],q[2];
rxx(0.5*pi) q[1],q[4];
rx(3.5*pi) q[2];
ry(3.5*pi) q[3];
ry(3.5*pi) q[1];
rz(3.5*pi) q[3];
rx(3.5*pi) q[4];
rz(3.5*pi) q[1];
rx(3.9427804716201535*pi) q[3];
rx(3.75*pi) q[1];
rz(0.5*pi) q[3];
rz(0.5*pi) q[1];
ry(0.5*pi) q[3];
ry(0.5*pi) q[1];
rxx(0.5*pi) q[3],q[2];
rxx(0.5*pi) q[1],q[4];
rx(3.5*pi) q[2];
ry(3.5*pi) q[3];
ry(3.5*pi) q[1];
rz(3.6487177269967606*pi) q[2];
rz(3.5*pi) q[3];
rx(3.5*pi) q[4];
rz(3.5*pi) q[1];
rx(3.5507426795083274*pi) q[2];
rx(3.5*pi) q[3];
rz(3.0*pi) q[4];
rz(1.0*pi) q[1];
rz(3.597039894119164*pi) q[2];
rz(2.8576874208796226*pi) q[3];
rx(2.1141620071624105*pi) q[4];
rxx(0.5*pi) q[0],q[2];
rx(3.5*pi) q[1];
ry(0.5*pi) q[3];
rz(1.0*pi) q[4];
ry(3.5*pi) q[0];
rz(3.4065290539095865*pi) q[1];
rx(3.5*pi) q[2];
ry(0.5*pi) q[4];
rz(3.5*pi) q[0];
ry(0.5*pi) q[1];
rz(3.374225153332033*pi) q[2];
rz(2.17425173290476*pi) q[0];
rx(3.78561914452721*pi) q[2];
ry(0.5*pi) q[0];
rz(1.4885510134190576*pi) q[2];
rxx(0.5*pi) q[3],q[2];
rx(3.5*pi) q[2];
ry(3.5*pi) q[3];
rz(0.19993008946770852*pi) q[2];
rz(3.5*pi) q[3];
rx(3.7911612141908773*pi) q[2];
rz(1.3339088171656859*pi) q[3];
rz(0.6073410008581277*pi) q[2];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[0],q[2];
ry(3.5*pi) q[0];
rx(3.5*pi) q[2];
rz(3.5*pi) q[0];
rz(0.22241896412044904*pi) q[2];
rz(2.4192192131856536*pi) q[0];
rx(3.4895065007828614*pi) q[2];
rx(1.5*pi) q[0];
rz(0.8832380169303069*pi) q[2];
rz(0.5*pi) q[0];
rxx(0.5*pi) q[3],q[2];
rx(3.5*pi) q[2];
ry(3.5*pi) q[3];
rx(3.3633165063983266*pi) q[2];
rz(3.5*pi) q[3];
rz(3.75*pi) q[2];
rz(2.363316506398326*pi) q[3];
rx(2.5*pi) q[3];
rz(0.5*pi) q[3];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[3],q[0];
rx(3.5*pi) q[0];
ry(3.5*pi) q[3];
rz(3.5*pi) q[3];
rx(3.75*pi) q[3];
rz(0.5*pi) q[3];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[3],q[0];
rx(3.5*pi) q[0];
ry(3.5*pi) q[3];
rz(3.5*pi) q[0];
rz(3.5*pi) q[3];
rx(2.5*pi) q[0];
rz(3.5*pi) q[3];
rz(1.6565290539095863*pi) q[0];
rx(0.25*pi) q[3];
ry(0.5*pi) q[0];
rz(1.0*pi) q[3];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[3],q[2];
rx(3.5*pi) q[2];
ry(3.5*pi) q[3];
rz(3.5*pi) q[3];
rx(3.963556093158934*pi) q[3];
rz(0.5*pi) q[3];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[3],q[2];
rx(3.5*pi) q[2];
ry(3.5*pi) q[3];
rz(3.4805461065618126*pi) q[2];
rz(3.5*pi) q[3];
rx(3.6554138330718144*pi) q[2];
rx(1.5*pi) q[3];
rz(2.0412911227294064*pi) q[2];
rz(3.8027746764359875*pi) q[3];
rxx(0.5*pi) q[0],q[2];
ry(0.5*pi) q[3];
ry(3.5*pi) q[0];
rx(3.5*pi) q[2];
rz(3.5*pi) q[0];
rz(3.374225153332033*pi) q[2];
rz(2.17425173290476*pi) q[0];
rx(3.78561914452721*pi) q[2];
ry(0.5*pi) q[0];
rz(1.4885510134190576*pi) q[2];
rxx(0.5*pi) q[3],q[2];
rx(3.5*pi) q[2];
ry(3.5*pi) q[3];
rz(0.19993008946770852*pi) q[2];
rz(3.5*pi) q[3];
rx(3.7911612141908773*pi) q[2];
rz(1.3339088171656859*pi) q[3];
rz(0.6073410008581277*pi) q[2];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[0],q[2];
ry(3.5*pi) q[0];
rx(3.5*pi) q[2];
rz(3.5*pi) q[0];
rz(0.22241896412044904*pi) q[2];
rz(2.4192192131856536*pi) q[0];
rx(3.4895065007828614*pi) q[2];
rx(0.5*pi) q[0];
rz(0.8832380169303069*pi) q[2];
rz(0.5*pi) q[0];
rxx(0.5*pi) q[3],q[2];
rx(3.5*pi) q[2];
ry(3.5*pi) q[3];
rz(0.521643235286263*pi) q[2];
rz(3.5*pi) q[3];
rx(3.769182247556132*pi) q[2];
rz(3.363316506398326*pi) q[3];
rz(1.579006828481155*pi) q[2];
rx(1.5*pi) q[3];
rz(0.5*pi) q[3];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[3],q[0];
rx(3.5*pi) q[0];
ry(3.5*pi) q[3];
rz(3.5*pi) q[3];
rz(1.0*pi) q[3];
rx(0.25*pi) q[3];
rz(0.5*pi) q[3];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[3],q[0];
rx(3.5*pi) q[0];
ry(3.5*pi) q[3];
rz(0.5*pi) q[0];
rz(3.5*pi) q[3];
rx(0.5*pi) q[0];
rz(3.5*pi) q[3];
rz(0.5*pi) q[0];
rx(0.9857102572428987*pi) q[3];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[3],q[2];
rx(3.5*pi) q[2];
ry(3.5*pi) q[3];
rz(3.5*pi) q[3];
rx(3.9271121863178706*pi) q[3];
rz(0.5*pi) q[3];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[3],q[2];
rx(3.5*pi) q[2];
ry(3.5*pi) q[3];
rz(3.6333515724644614*pi) q[2];
rz(3.5*pi) q[3];
rx(3.4154807951005597*pi) q[2];
rz(1.0*pi) q[3];
rz(3.330494193725473*pi) q[2];
rx(3.5*pi) q[3];
rxx(0.5*pi) q[1],q[2];
rz(3.0670644191930885*pi) q[3];
ry(3.5*pi) q[1];
rx(3.5*pi) q[2];
ry(0.5*pi) q[3];
rz(3.5*pi) q[1];
rz(3.374225153332033*pi) q[2];
rz(2.17425173290476*pi) q[1];
rx(3.78561914452721*pi) q[2];
ry(0.5*pi) q[1];
rz(1.4885510134190576*pi) q[2];
rxx(0.5*pi) q[3],q[2];
rx(3.5*pi) q[2];
ry(3.5*pi) q[3];
rz(0.19993008946770852*pi) q[2];
rz(3.5*pi) q[3];
rx(3.7911612141908773*pi) q[2];
rz(1.3339088171656859*pi) q[3];
rz(0.6073410008581277*pi) q[2];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[1],q[2];
ry(3.5*pi) q[1];
rx(3.5*pi) q[2];
rz(3.5*pi) q[1];
rz(0.22241896412044904*pi) q[2];
rz(2.4192192131856536*pi) q[1];
rx(3.4895065007828614*pi) q[2];
rx(1.5*pi) q[1];
rz(0.8832380169303069*pi) q[2];
rz(0.5*pi) q[1];
rxx(0.5*pi) q[3],q[2];
rx(3.5*pi) q[2];
ry(3.5*pi) q[3];
rz(3.377045755126831*pi) q[2];
rz(3.5*pi) q[3];
rx(3.2764365107678297*pi) q[2];
rz(2.363316506398326*pi) q[3];
rz(0.3187674122897763*pi) q[2];
rx(2.5*pi) q[3];
rz(0.5*pi) q[3];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[3],q[1];
rx(3.5*pi) q[1];
ry(3.5*pi) q[3];
rz(3.5*pi) q[3];
rx(3.75*pi) q[3];
rz(0.5*pi) q[3];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[3],q[1];
rx(3.5*pi) q[1];
ry(3.5*pi) q[3];
rz(3.5*pi) q[1];
rz(3.5*pi) q[3];
rx(2.5*pi) q[1];
rz(3.5*pi) q[3];
rz(1.6565290539095863*pi) q[1];
rx(2.9075862137656667*pi) q[3];
ry(0.5*pi) q[1];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[3],q[2];
rx(3.5*pi) q[2];
ry(3.5*pi) q[3];
rz(3.5*pi) q[3];
rx(3.9271121863178706*pi) q[3];
rz(0.5*pi) q[3];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[3],q[2];
rx(3.5*pi) q[2];
ry(3.5*pi) q[3];
rz(0.34672531106479576*pi) q[2];
rz(3.5*pi) q[3];
rx(3.466921645457532*pi) q[2];
rz(1.0*pi) q[3];
rz(2.5623766835815793*pi) q[2];
rx(3.5*pi) q[3];
rxx(0.5*pi) q[1],q[2];
rz(3.145188462670321*pi) q[3];
ry(3.5*pi) q[1];
rx(3.5*pi) q[2];
ry(0.5*pi) q[3];
rz(3.5*pi) q[1];
rz(3.374225153332033*pi) q[2];
rz(2.17425173290476*pi) q[1];
rx(3.78561914452721*pi) q[2];
ry(0.5*pi) q[1];
rz(1.4885510134190576*pi) q[2];
rxx(0.5*pi) q[3],q[2];
rx(3.5*pi) q[2];
ry(3.5*pi) q[3];
rz(0.19993008946770852*pi) q[2];
rz(3.5*pi) q[3];
rx(3.7911612141908773*pi) q[2];
rz(1.0062941239718601*pi) q[3];
rz(0.6073410008581277*pi) q[2];
rx(1.0*pi) q[3];
rxx(0.5*pi) q[1],q[2];
rz(0.5*pi) q[3];
ry(3.5*pi) q[1];
rx(3.5*pi) q[2];
ry(0.5*pi) q[3];
rz(3.5*pi) q[1];
rz(1.1535078271988457*pi) q[2];
rz(3.4192192131856536*pi) q[1];
rx(3.6700462332518544*pi) q[2];
rx(1.5*pi) q[1];
rz(3.1367370524781757*pi) q[2];
rz(0.5*pi) q[1];
rxx(0.5*pi) q[3],q[2];
rx(3.5*pi) q[2];
ry(3.5*pi) q[3];
rz(0.27921986209366434*pi) q[2];
rz(3.5*pi) q[3];
rx(3.371446795491136*pi) q[2];
rz(0.8090688004078479*pi) q[3];
rz(1.1429279396309713*pi) q[2];
rx(3.5*pi) q[3];
rz(0.5*pi) q[3];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[3],q[1];
rx(3.5*pi) q[1];
ry(3.5*pi) q[3];
rz(3.5*pi) q[3];
rx(3.75*pi) q[3];
rz(0.5*pi) q[3];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[3],q[1];
rx(3.5*pi) q[1];
ry(3.5*pi) q[3];
rz(3.0*pi) q[1];
rz(3.5*pi) q[3];
rx(3.3451417231831635*pi) q[1];
rz(3.5*pi) q[3];
rz(1.0*pi) q[1];
rx(1.9075862137656665*pi) q[3];
rxx(0.5*pi) q[4],q[1];
ry(0.5*pi) q[3];
rx(3.5*pi) q[1];
rxx(0.5*pi) q[3],q[2];
ry(3.5*pi) q[4];
rx(3.5*pi) q[2];
ry(3.5*pi) q[3];
rz(3.5*pi) q[4];
rz(3.5*pi) q[3];
rx(3.75*pi) q[4];
rx(3.9271121863178706*pi) q[3];
rz(0.5*pi) q[4];
rz(0.5*pi) q[3];
ry(0.5*pi) q[4];
rxx(0.5*pi) q[4],q[1];
ry(0.5*pi) q[3];
rx(3.5*pi) q[1];
rxx(0.5*pi) q[3],q[2];
ry(3.5*pi) q[4];
rz(3.0*pi) q[1];
rx(3.5*pi) q[2];
ry(3.5*pi) q[3];
rz(3.5*pi) q[4];
rx(0.9048582768168372*pi) q[1];
rz(0.34672531106479576*pi) q[2];
rz(3.5*pi) q[3];
rz(3.5*pi) q[4];
ry(0.5*pi) q[1];
rx(3.466921645457532*pi) q[2];
rz(1.0*pi) q[3];
rx(2.1141620071624114*pi) q[4];
rxx(0.5*pi) q[1],q[4];
rz(2.5623766835815793*pi) q[2];
rx(3.5*pi) q[3];
ry(3.5*pi) q[1];
rz(3.145188462670321*pi) q[3];
rx(3.5*pi) q[4];
rz(3.5*pi) q[1];
ry(0.5*pi) q[3];
rx(3.75*pi) q[1];
rz(0.5*pi) q[1];
ry(0.5*pi) q[1];
rxx(0.5*pi) q[1],q[4];
ry(3.5*pi) q[1];
rx(3.5*pi) q[4];
rz(3.5*pi) q[1];
rz(3.5*pi) q[4];
rz(1.0*pi) q[1];
rx(0.5*pi) q[4];
rx(3.5*pi) q[1];
rz(0.6565290539095863*pi) q[4];
rz(3.4065290539095865*pi) q[1];
ry(0.5*pi) q[4];
ry(0.5*pi) q[1];
rxx(0.5*pi) q[1],q[2];
ry(3.5*pi) q[1];
rx(3.5*pi) q[2];
rz(3.5*pi) q[1];
rz(3.374225153332033*pi) q[2];
rz(2.17425173290476*pi) q[1];
rx(3.78561914452721*pi) q[2];
ry(0.5*pi) q[1];
rz(1.4885510134190576*pi) q[2];
rxx(0.5*pi) q[3],q[2];
rx(3.5*pi) q[2];
ry(3.5*pi) q[3];
rz(0.19993008946770852*pi) q[2];
rz(3.5*pi) q[3];
rx(3.7911612141908773*pi) q[2];
rz(1.3339088171656859*pi) q[3];
rz(0.6073410008581277*pi) q[2];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[1],q[2];
ry(3.5*pi) q[1];
rx(3.5*pi) q[2];
rz(3.5*pi) q[1];
rz(0.22241896412044904*pi) q[2];
rz(2.4192192131856536*pi) q[1];
rx(3.4895065007828614*pi) q[2];
rx(1.5*pi) q[1];
rz(0.8832380169303069*pi) q[2];
rz(0.5*pi) q[1];
rxx(0.5*pi) q[3],q[2];
rx(3.5*pi) q[2];
ry(3.5*pi) q[3];
rz(0.521643235286263*pi) q[2];
rz(3.5*pi) q[3];
rx(3.769182247556132*pi) q[2];
rz(2.363316506398326*pi) q[3];
rz(1.579006828481155*pi) q[2];
rx(2.5*pi) q[3];
rz(0.5*pi) q[3];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[3],q[1];
rx(3.5*pi) q[1];
ry(3.5*pi) q[3];
rz(3.5*pi) q[3];
rx(3.75*pi) q[3];
rz(0.5*pi) q[3];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[3],q[1];
rx(3.5*pi) q[1];
ry(3.5*pi) q[3];
rz(3.5*pi) q[1];
rz(3.5*pi) q[3];
rx(2.5*pi) q[1];
rz(3.5*pi) q[3];
rz(1.6565290539095863*pi) q[1];
rx(0.9857102572428987*pi) q[3];
ry(0.5*pi) q[1];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[3],q[2];
rx(3.5*pi) q[2];
ry(3.5*pi) q[3];
rz(3.5*pi) q[3];
rx(3.9271121863178706*pi) q[3];
rz(0.5*pi) q[3];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[3],q[2];
rx(3.5*pi) q[2];
ry(3.5*pi) q[3];
rz(3.6333515724644614*pi) q[2];
rz(3.5*pi) q[3];
rx(3.4154807951005597*pi) q[2];
rz(1.0*pi) q[3];
rz(3.330494193725473*pi) q[2];
rx(3.5*pi) q[3];
rxx(0.5*pi) q[1],q[2];
rz(3.0670644191930885*pi) q[3];
ry(3.5*pi) q[1];
rx(3.5*pi) q[2];
ry(0.5*pi) q[3];
rz(3.5*pi) q[1];
rz(3.374225153332033*pi) q[2];
rz(2.17425173290476*pi) q[1];
rx(3.78561914452721*pi) q[2];
ry(0.5*pi) q[1];
rz(1.4885510134190576*pi) q[2];
rxx(0.5*pi) q[3],q[2];
rx(3.5*pi) q[2];
ry(3.5*pi) q[3];
rz(0.19993008946770852*pi) q[2];
rz(3.5*pi) q[3];
rx(3.7911612141908773*pi) q[2];
rz(1.3339088171656859*pi) q[3];
rz(0.6073410008581277*pi) q[2];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[1],q[2];
ry(3.5*pi) q[1];
rx(3.5*pi) q[2];
rz(3.5*pi) q[1];
rz(0.22241896412044904*pi) q[2];
rz(2.9192192131856536*pi) q[1];
rx(3.4895065007828614*pi) q[2];
rx(0.5*pi) q[1];
rz(0.8832380169303069*pi) q[2];
rz(0.5*pi) q[1];
rxx(0.5*pi) q[3],q[2];
rx(3.5*pi) q[2];
ry(3.5*pi) q[3];
rx(3.3633165063983266*pi) q[2];
rz(3.5*pi) q[3];
rz(3.75*pi) q[2];
rz(0.8633165063983264*pi) q[3];
rx(1.5*pi) q[3];
rz(0.5*pi) q[3];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[3],q[1];
rx(3.5*pi) q[1];
ry(3.5*pi) q[3];
rz(3.5*pi) q[3];
rx(3.75*pi) q[3];
rz(0.5*pi) q[3];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[3],q[1];
rx(3.5*pi) q[1];
ry(3.5*pi) q[3];
rz(3.5*pi) q[1];
rz(3.5*pi) q[3];
rx(3.5*pi) q[1];
rz(3.5*pi) q[3];
rz(0.8027746764359877*pi) q[1];
rx(1.25*pi) q[3];
ry(0.5*pi) q[1];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[3],q[2];
rx(3.5*pi) q[2];
ry(3.5*pi) q[3];
rz(3.5*pi) q[3];
rx(3.963556093158934*pi) q[3];
rz(0.5*pi) q[3];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[3],q[2];
rx(3.5*pi) q[2];
ry(3.5*pi) q[3];
rz(3.47926938327402*pi) q[2];
rz(3.5*pi) q[3];
rx(3.540762436061496*pi) q[2];
rz(3.5*pi) q[3];
rz(0.20636058625263853*pi) q[2];
rx(0.6609747868575817*pi) q[3];
ry(0.5*pi) q[2];
rz(1.0*pi) q[3];
rxx(0.5*pi) q[2],q[3];
ry(3.5*pi) q[2];
rx(3.5*pi) q[3];
rz(3.5*pi) q[2];
rz(3.5*pi) q[3];
rz(0.9439326794867413*pi) q[2];
rx(1.5*pi) q[3];
rx(0.04570538492726377*pi) q[2];
rz(1.9350484028229493*pi) q[3];
rz(0.547220759819384*pi) q[2];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[3],q[0];
ry(0.5*pi) q[2];
rx(3.5*pi) q[0];
ry(3.5*pi) q[3];
rxx(0.5*pi) q[2],q[0];
rz(3.5*pi) q[3];
rx(3.5*pi) q[0];
ry(3.5*pi) q[2];
ry(0.5*pi) q[3];
rz(3.9635560931589344*pi) q[0];
rz(3.5*pi) q[2];
rxx(0.5*pi) q[3],q[0];
ry(0.5*pi) q[2];
rx(3.5*pi) q[0];
ry(3.5*pi) q[3];
rz(0.9635560931589335*pi) q[0];
rz(3.5*pi) q[3];
rx(0.5*pi) q[0];
rz(2.6563203310503685*pi) q[3];
rxx(0.5*pi) q[2],q[0];
rx(0.6350629066362684*pi) q[3];
rx(3.5*pi) q[0];
ry(3.5*pi) q[2];
rz(3.901419124369066*pi) q[3];
rz(3.5*pi) q[2];
ry(0.5*pi) q[3];
rz(3.7448623758065933*pi) q[2];
rx(0.5350620859134387*pi) q[2];
rz(3.42541703917923*pi) q[2];
rxx(0.5*pi) q[3],q[2];
rx(3.5*pi) q[2];
ry(3.5*pi) q[3];
rz(0.10408916034679405*pi) q[2];
rz(3.5*pi) q[3];
rx(0.5*pi) q[2];
rx(3.5399391467059194*pi) q[3];
rz(1.0*pi) q[2];
rz(0.5*pi) q[3];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[3],q[2];
rx(3.5*pi) q[2];
ry(3.5*pi) q[3];
rz(0.5022040644407928*pi) q[2];
rz(3.5*pi) q[3];
rx(0.6331682213346216*pi) q[2];
rz(2.318089744485709*pi) q[3];
rz(1.1036691248138386*pi) q[2];
rx(3.532002891126619*pi) q[3];
ry(0.5*pi) q[2];
rz(2.4452739727124517*pi) q[3];
rxx(0.5*pi) q[2],q[0];
ry(0.5*pi) q[3];
rx(3.5*pi) q[0];
ry(3.5*pi) q[2];
rz(3.5*pi) q[2];
rz(1.9104267333153078*pi) q[2];
rx(3.5*pi) q[2];
rz(0.5*pi) q[2];
rxx(0.5*pi) q[3],q[2];
rx(3.5*pi) q[2];
ry(3.5*pi) q[3];
rz(3.5*pi) q[2];
rz(3.5*pi) q[3];
rx(2.5*pi) q[2];
rz(2.900320163967473*pi) q[3];
rz(1.1773391531413115*pi) q[2];
rx(3.366550348361317*pi) q[3];
ry(0.5*pi) q[2];
rz(0.0653495194279502*pi) q[3];
rxx(0.5*pi) q[2],q[0];
rx(3.5*pi) q[0];
ry(3.5*pi) q[2];
rz(0.5*pi) q[0];
rz(3.5*pi) q[2];
rx(0.5*pi) q[0];
rz(3.8313092978445784*pi) q[2];
rz(0.5*pi) q[0];
rx(0.567428965374035*pi) q[2];
rz(0.4007310694666319*pi) q[2];
ry(0.5*pi) q[2];
rxx(0.5*pi) q[2],q[3];
ry(3.5*pi) q[2];
rx(3.5*pi) q[3];
rz(3.5*pi) q[2];
rz(0.07800454282872216*pi) q[3];
rz(3.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.8485603840887761*pi) q[2];
ry(0.5*pi) q[2];
rxx(0.5*pi) q[2],q[3];
ry(3.5*pi) q[2];
rx(3.5*pi) q[3];
rz(3.5*pi) q[2];
rz(3.831927717370468*pi) q[3];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
ry(0.5*pi) q[2];
rxx(0.5*pi) q[2],q[3];
ry(3.5*pi) q[2];
rx(3.5*pi) q[3];
rz(3.5*pi) q[2];
rz(1.0681895558227148*pi) q[3];
rz(3.601508092522085*pi) q[2];
rx(0.6839167181667704*pi) q[3];
rx(0.5969760791843394*pi) q[2];
rz(0.8645177891365052*pi) q[3];
rz(0.36537121696536234*pi) q[2];
rxx(0.5*pi) q[4],q[3];
rx(3.5*pi) q[3];
ry(3.5*pi) q[4];
rz(3.374225153332033*pi) q[3];
rz(3.5*pi) q[4];
rx(3.78561914452721*pi) q[3];
rz(2.17425173290476*pi) q[4];
rz(1.4885510134190576*pi) q[3];
ry(0.5*pi) q[4];
rxx(0.5*pi) q[1],q[3];
ry(3.5*pi) q[1];
rx(3.5*pi) q[3];
rz(3.5*pi) q[1];
rz(0.19993008946770852*pi) q[3];
rz(3.363577066642215*pi) q[1];
rx(3.7911612141908773*pi) q[3];
ry(0.5*pi) q[1];
rz(0.6073410008581277*pi) q[3];
rxx(0.5*pi) q[4],q[3];
rx(3.5*pi) q[3];
ry(3.5*pi) q[4];
rz(1.2117150231672742*pi) q[3];
rz(3.5*pi) q[4];
rx(3.538176926943269*pi) q[3];
rz(3.4192192131856536*pi) q[4];
rz(2.1175803668609694*pi) q[3];
rx(1.5*pi) q[4];
rxx(0.5*pi) q[1],q[3];
rz(0.5*pi) q[4];
ry(3.5*pi) q[1];
rx(3.5*pi) q[3];
rz(3.5*pi) q[1];
rz(3.227071296943603*pi) q[3];
rz(1.3336482569217971*pi) q[1];
rx(3.4015310571181314*pi) q[3];
rx(0.5*pi) q[1];
rz(2.2224169384968397*pi) q[3];
rz(0.5*pi) q[1];
ry(0.5*pi) q[1];
rxx(0.5*pi) q[1],q[4];
ry(3.5*pi) q[1];
rx(3.5*pi) q[4];
rz(3.5*pi) q[1];
rx(3.75*pi) q[1];
rz(0.5*pi) q[1];
ry(0.5*pi) q[1];
rxx(0.5*pi) q[1],q[4];
ry(3.5*pi) q[1];
rx(3.5*pi) q[4];
rz(3.5*pi) q[1];
rz(3.5*pi) q[4];
rz(3.5*pi) q[1];
rx(0.5*pi) q[4];
rx(1.25*pi) q[1];
rz(0.6565290539095863*pi) q[4];
ry(0.5*pi) q[1];
ry(0.5*pi) q[4];
rxx(0.5*pi) q[1],q[0];
rxx(0.5*pi) q[4],q[3];
rx(3.5*pi) q[0];
ry(3.5*pi) q[1];
rx(3.5*pi) q[3];
ry(3.5*pi) q[4];
rz(3.5*pi) q[1];
rz(3.374225153332033*pi) q[3];
rz(3.5*pi) q[4];
rx(3.5809084610331166*pi) q[1];
rx(3.78561914452721*pi) q[3];
rz(2.17425173290476*pi) q[4];
rz(0.5*pi) q[1];
rz(1.4885510134190576*pi) q[3];
ry(0.5*pi) q[4];
ry(0.5*pi) q[1];
rxx(0.5*pi) q[1],q[0];
rx(3.5*pi) q[0];
ry(3.5*pi) q[1];
rz(3.0*pi) q[0];
rz(3.5*pi) q[1];
rx(2.0531220451525436*pi) q[0];
rz(3.464669393698042*pi) q[1];
rz(0.30277467643598766*pi) q[0];
rx(2.5*pi) q[1];
ry(0.5*pi) q[0];
rz(0.15652905390958627*pi) q[1];
ry(0.5*pi) q[1];
rxx(0.5*pi) q[1],q[2];
ry(3.5*pi) q[1];
rx(3.5*pi) q[2];
rz(3.5*pi) q[1];
rz(3.374225153332033*pi) q[2];
rz(2.17425173290476*pi) q[1];
rx(3.78561914452721*pi) q[2];
ry(0.5*pi) q[1];
rz(1.4885510134190576*pi) q[2];
rxx(0.5*pi) q[0],q[2];
ry(3.5*pi) q[0];
rx(3.5*pi) q[2];
rz(3.5*pi) q[0];
rz(0.19993008946770852*pi) q[2];
rz(1.6528845955554674*pi) q[0];
rx(3.7911612141908773*pi) q[2];
rx(3.0*pi) q[0];
rz(0.6073410008581277*pi) q[2];
rz(0.5*pi) q[0];
rxx(0.5*pi) q[1],q[2];
ry(0.5*pi) q[0];
ry(3.5*pi) q[1];
rx(3.5*pi) q[2];
rz(3.5*pi) q[1];
rz(1.2928430578575179*pi) q[2];
rz(3.4192192131856536*pi) q[1];
rx(3.3425681939077014*pi) q[2];
rx(1.9467533490043778*pi) q[1];
rz(3.1335143735106046*pi) q[2];
rxx(0.5*pi) q[0],q[2];
rz(0.5*pi) q[1];
ry(3.5*pi) q[0];
rx(3.5*pi) q[2];
rz(3.5*pi) q[0];
rz(3.730060574783558*pi) q[2];
rz(1.20565927199143*pi) q[0];
rx(3.7395762998582023*pi) q[2];
rx(3.0136777917737265*pi) q[0];
rz(3.7947940662371265*pi) q[2];
rz(0.5*pi) q[0];
ry(0.5*pi) q[2];
ry(0.5*pi) q[0];
rxx(0.5*pi) q[0],q[1];
ry(3.5*pi) q[0];
rx(3.5*pi) q[1];
rz(3.5*pi) q[0];
rz(0.24790981053265537*pi) q[1];
rx(3.580370852102003*pi) q[0];
rx(0.5*pi) q[1];
rz(0.5*pi) q[0];
rz(1.0*pi) q[1];
ry(0.5*pi) q[0];
rxx(0.5*pi) q[0],q[1];
ry(3.5*pi) q[0];
rx(3.5*pi) q[1];
rz(3.5*pi) q[0];
rz(3.5099254525065366*pi) q[1];
rz(1.006518768561781*pi) q[0];
rx(2.5*pi) q[1];
rx(3.5*pi) q[0];
rz(3.8027746764359875*pi) q[1];
rz(0.05272425140172665*pi) q[0];
ry(0.5*pi) q[1];
rxx(0.5*pi) q[1],q[3];
ry(3.5*pi) q[1];
rx(3.5*pi) q[3];
rz(3.5*pi) q[1];
rz(0.19993008946770852*pi) q[3];
rz(3.6368904904881116*pi) q[1];
rx(3.7911612141908773*pi) q[3];
ry(0.5*pi) q[1];
rz(0.6073410008581277*pi) q[3];
rxx(0.5*pi) q[4],q[3];
rx(3.5*pi) q[3];
ry(3.5*pi) q[4];
rz(1.068155202647863*pi) q[3];
rz(3.5*pi) q[4];
rx(3.7842788352336396*pi) q[3];
rz(3.4192192131856536*pi) q[4];
rz(2.193710591721975*pi) q[3];
rx(1.5*pi) q[4];
rxx(0.5*pi) q[1],q[3];
rz(0.5*pi) q[4];
ry(3.5*pi) q[1];
rx(3.5*pi) q[3];
rz(3.5*pi) q[1];
rz(1.261247464444026*pi) q[3];
rz(3.060334833075901*pi) q[1];
rx(3.4425879277814753*pi) q[3];
rx(0.5*pi) q[1];
rz(1.8957633742445306*pi) q[3];
rz(0.5*pi) q[1];
rxx(0.5*pi) q[2],q[3];
ry(0.5*pi) q[1];
ry(3.5*pi) q[2];
rx(3.5*pi) q[3];
rxx(0.5*pi) q[1],q[4];
rz(3.5*pi) q[2];
rz(0.1148139940832753*pi) q[3];
ry(3.5*pi) q[1];
rx(3.522524678699723*pi) q[2];
rx(0.5*pi) q[3];
rx(3.5*pi) q[4];
rz(3.5*pi) q[1];
rz(0.5*pi) q[2];
rz(1.0*pi) q[3];
rx(3.75*pi) q[1];
ry(0.5*pi) q[2];
rz(0.5*pi) q[1];
rxx(0.5*pi) q[2],q[3];
ry(0.5*pi) q[1];
ry(3.5*pi) q[2];
rx(3.5*pi) q[3];
rxx(0.5*pi) q[1],q[4];
rz(3.5*pi) q[2];
rz(3.79397993565647*pi) q[3];
ry(3.5*pi) q[1];
rz(3.568739416042709*pi) q[2];
rx(3.318785652554495*pi) q[3];
rx(3.5*pi) q[4];
rz(3.5*pi) q[1];
rx(3.9064883823736896*pi) q[2];
rz(3.360499166325024*pi) q[3];
rz(3.5*pi) q[4];
rz(1.0*pi) q[1];
rz(1.6831617708576427*pi) q[2];
rx(0.5*pi) q[4];
rx(3.5*pi) q[1];
ry(0.5*pi) q[2];
rz(0.6565290539095863*pi) q[4];
rz(3.4065290539095865*pi) q[1];
rxx(0.5*pi) q[2],q[3];
ry(0.5*pi) q[4];
ry(0.5*pi) q[1];
ry(3.5*pi) q[2];
rx(3.5*pi) q[3];
rz(3.5*pi) q[2];
rz(0.13241568847366358*pi) q[3];
rx(3.726509178853307*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[2];
rz(1.0*pi) q[3];
ry(0.5*pi) q[2];
rxx(0.5*pi) q[2],q[3];
ry(3.5*pi) q[2];
rx(3.5*pi) q[3];
rz(3.5*pi) q[2];
rz(0.3604791221702177*pi) q[3];
rz(0.5062847053682289*pi) q[2];
rx(0.17969400749996423*pi) q[3];
rx(3.142346835350822*pi) q[2];
rz(0.06698401053190384*pi) q[3];
rz(3.060920174999036*pi) q[2];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[3],q[0];
ry(0.5*pi) q[2];
rx(3.5*pi) q[0];
ry(3.5*pi) q[3];
rz(3.5*pi) q[0];
rz(3.5*pi) q[3];
rx(1.5*pi) q[0];
rz(3.8071931949044866*pi) q[3];
rz(3.53934001813023*pi) q[0];
rx(0.4877403402445655*pi) q[3];
rz(0.009149127734490448*pi) q[3];
rxx(0.5*pi) q[2],q[3];
ry(3.5*pi) q[2];
rx(3.5*pi) q[3];
rz(3.5*pi) q[2];
rz(0.4730285040623553*pi) q[3];
rx(3.5003552465779912*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[2];
rz(1.0*pi) q[3];
ry(0.5*pi) q[2];
rxx(0.5*pi) q[2],q[3];
ry(3.5*pi) q[2];
rx(3.5*pi) q[3];
rz(3.5*pi) q[2];
rz(3.630789831050833*pi) q[3];
rz(0.48095199119357346*pi) q[2];
rx(0.5654081028127531*pi) q[3];
rx(0.5019919984737298*pi) q[2];
rz(0.31062652158734266*pi) q[3];
rz(0.21620737523147232*pi) q[2];
ry(0.5*pi) q[3];
ry(0.5*pi) q[2];
rxx(0.5*pi) q[2],q[0];
rx(3.5*pi) q[0];
ry(3.5*pi) q[2];
rz(0.5071916322638454*pi) q[0];
rz(3.5*pi) q[2];
rxx(0.5*pi) q[3],q[0];
ry(0.5*pi) q[2];
rx(3.5*pi) q[0];
ry(3.5*pi) q[3];
rz(0.03052084213224493*pi) q[0];
rz(3.5*pi) q[3];
rxx(0.5*pi) q[2],q[0];
ry(0.5*pi) q[3];
rx(3.5*pi) q[0];
ry(3.5*pi) q[2];
rz(0.01864923076690239*pi) q[0];
rz(3.5*pi) q[2];
rxx(0.5*pi) q[3],q[0];
rz(0.3722974303670359*pi) q[2];
rx(3.5*pi) q[0];
rx(0.6704277796695102*pi) q[2];
ry(3.5*pi) q[3];
rz(0.22033340148912584*pi) q[2];
rz(3.5*pi) q[3];
ry(0.5*pi) q[2];
rz(3.8788725697316653*pi) q[3];
rx(0.6432271860713846*pi) q[3];
rz(0.08549269616789923*pi) q[3];
rxx(0.5*pi) q[2],q[3];
ry(3.5*pi) q[2];
rx(3.5*pi) q[3];
rz(3.5*pi) q[2];
rz(3.8491069657309698*pi) q[3];
rz(3.5*pi) q[2];
rx(0.5*pi) q[2];
rz(0.8957327529800583*pi) q[2];
ry(0.5*pi) q[2];
rxx(0.5*pi) q[2],q[3];
ry(3.5*pi) q[2];
rx(3.5*pi) q[3];
rz(3.5*pi) q[2];
rz(3.750015513414584*pi) q[3];
rx(0.5*pi) q[2];
rz(0.5*pi) q[2];
ry(0.5*pi) q[2];
rxx(0.5*pi) q[2],q[3];
ry(3.5*pi) q[2];
rx(3.5*pi) q[3];
rz(3.5*pi) q[2];
rz(3.3250859070413847*pi) q[3];
rz(1.0543076977203043*pi) q[2];
rx(3.339172129068498*pi) q[3];
rx(0.6626907701503082*pi) q[2];
rz(1.6396266179453973*pi) q[3];
rz(0.8841692883545315*pi) q[2];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[1],q[2];
ry(3.5*pi) q[1];
rx(3.5*pi) q[2];
rz(3.5*pi) q[1];
rz(3.374225153332033*pi) q[2];
rz(2.17425173290476*pi) q[1];
rx(3.78561914452721*pi) q[2];
ry(0.5*pi) q[1];
rz(1.4885510134190576*pi) q[2];
rxx(0.5*pi) q[3],q[2];
rx(3.5*pi) q[2];
ry(3.5*pi) q[3];
rz(0.19993008946770852*pi) q[2];
rz(3.5*pi) q[3];
rx(3.7911612141908773*pi) q[2];
rz(1.3339088171656859*pi) q[3];
rz(0.6073410008581277*pi) q[2];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[1],q[2];
ry(3.5*pi) q[1];
rx(3.5*pi) q[2];
rz(3.5*pi) q[1];
rz(0.22241896412044904*pi) q[2];
rz(2.4192192131856536*pi) q[1];
rx(3.4895065007828614*pi) q[2];
rx(1.5*pi) q[1];
rz(0.8832380169303069*pi) q[2];
rz(0.5*pi) q[1];
rxx(0.5*pi) q[3],q[2];
rx(3.5*pi) q[2];
ry(3.5*pi) q[3];
rz(3.377045755126831*pi) q[2];
rz(3.5*pi) q[3];
rx(3.2764365107678297*pi) q[2];
rz(2.363316506398326*pi) q[3];
rz(0.3187674122897763*pi) q[2];
rx(2.5*pi) q[3];
rz(0.5*pi) q[3];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[3],q[1];
rx(3.5*pi) q[1];
ry(3.5*pi) q[3];
rz(3.5*pi) q[3];
rx(3.75*pi) q[3];
rz(0.5*pi) q[3];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[3],q[1];
rx(3.5*pi) q[1];
ry(3.5*pi) q[3];
rz(3.5*pi) q[1];
rz(3.5*pi) q[3];
rx(2.5*pi) q[1];
rz(3.5*pi) q[3];
rz(1.6565290539095863*pi) q[1];
rx(2.9075862137656667*pi) q[3];
ry(0.5*pi) q[1];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[3],q[2];
rx(3.5*pi) q[2];
ry(3.5*pi) q[3];
rz(3.5*pi) q[3];
rx(3.9271121863178706*pi) q[3];
rz(0.5*pi) q[3];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[3],q[2];
rx(3.5*pi) q[2];
ry(3.5*pi) q[3];
rz(0.34672531106479576*pi) q[2];
rz(3.5*pi) q[3];
rx(3.466921645457532*pi) q[2];
rz(1.0*pi) q[3];
rz(2.5623766835815793*pi) q[2];
rx(3.5*pi) q[3];
rxx(0.5*pi) q[1],q[2];
rz(3.145188462670321*pi) q[3];
ry(3.5*pi) q[1];
rx(3.5*pi) q[2];
ry(0.5*pi) q[3];
rz(3.5*pi) q[1];
rz(3.374225153332033*pi) q[2];
rz(2.17425173290476*pi) q[1];
rx(3.78561914452721*pi) q[2];
ry(0.5*pi) q[1];
rz(1.4885510134190576*pi) q[2];
rxx(0.5*pi) q[3],q[2];
rx(3.5*pi) q[2];
ry(3.5*pi) q[3];
rz(0.19993008946770852*pi) q[2];
rz(3.5*pi) q[3];
rx(3.7911612141908773*pi) q[2];
rz(3.106647071359328*pi) q[3];
rz(0.6073410008581277*pi) q[2];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[1],q[2];
ry(3.5*pi) q[1];
rx(3.5*pi) q[2];
rz(3.5*pi) q[1];
rz(0.3160211011191518*pi) q[2];
rz(3.4192192131856536*pi) q[1];
rx(3.699309107870776*pi) q[2];
rx(1.5*pi) q[1];
rz(0.8541359478168961*pi) q[2];
rz(0.5*pi) q[1];
rxx(0.5*pi) q[3],q[2];
rx(3.5*pi) q[2];
ry(3.5*pi) q[3];
rz(0.5871183197667977*pi) q[2];
rz(3.5*pi) q[3];
rx(0.7374436236197565*pi) q[2];
rz(3.590578252204684*pi) q[3];
rz(0.1248480621634343*pi) q[2];
rx(0.5*pi) q[3];
rz(0.5*pi) q[3];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[3],q[1];
rx(3.5*pi) q[1];
ry(3.5*pi) q[3];
rz(3.5*pi) q[3];
rx(3.75*pi) q[3];
rz(0.5*pi) q[3];
ry(0.5*pi) q[3];
rxx(0.5*pi) q[3],q[1];
rx(3.5*pi) q[1];
ry(3.5*pi) q[3];
rz(3.5*pi) q[1];
rz(3.5*pi) q[3];
rx(0.5*pi) q[1];
rz(3.5*pi) q[3];
rz(0.30277467643598766*pi) q[1];
rx(2.406529053909586*pi) q[3];
ry(0.5*pi) q[1];
rxx(0.5*pi) q[4],q[3];
rx(3.5*pi) q[3];
ry(3.5*pi) q[4];
rz(3.374225153332033*pi) q[3];
rz(3.5*pi) q[4];
rx(3.78561914452721*pi) q[3];
rz(2.17425173290476*pi) q[4];
rz(1.4885510134190576*pi) q[3];
ry(0.5*pi) q[4];
rxx(0.5*pi) q[1],q[3];
ry(3.5*pi) q[1];
rx(3.5*pi) q[3];
rz(3.5*pi) q[1];
rz(0.19993008946770852*pi) q[3];
rz(3.9392692477611746*pi) q[1];
rx(3.7911612141908773*pi) q[3];
ry(0.5*pi) q[1];
rz(0.6073410008581277*pi) q[3];
rxx(0.5*pi) q[4],q[3];
rx(3.5*pi) q[3];
ry(3.5*pi) q[4];
rz(2.465655048020949*pi) q[3];
rz(3.5*pi) q[4];
rx(3.8369243131273945*pi) q[3];
rz(2.4192192131856536*pi) q[4];
rz(2.7389420153913493*pi) q[3];
rx(1.5*pi) q[4];
rxx(0.5*pi) q[1],q[3];
rz(0.5*pi) q[4];
ry(3.5*pi) q[1];
rx(3.5*pi) q[3];
rz(3.5*pi) q[1];
rz(3.699586166523494*pi) q[3];
rz(1.7579560758028379*pi) q[1];
rx(0.33796441408070405*pi) q[3];
rx(2.5*pi) q[1];
rz(0.6884740131570387*pi) q[3];
rz(0.5*pi) q[1];
ry(0.5*pi) q[1];
rxx(0.5*pi) q[1],q[4];
ry(3.5*pi) q[1];
rx(3.5*pi) q[4];
rz(3.5*pi) q[1];
rx(3.75*pi) q[1];
rz(0.5*pi) q[1];
ry(0.5*pi) q[1];
rxx(0.5*pi) q[1],q[4];
ry(3.5*pi) q[1];
rx(3.5*pi) q[4];
rz(3.5*pi) q[1];
rz(0.5*pi) q[4];
rx(0.5*pi) q[1];
rx(0.5*pi) q[4];
rz(0.25*pi) q[1];
rz(0.5*pi) q[4];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[4] -> meas[4];