OPENQASM 2.0;
include "qelib1.inc";
gate rzx(param0) q0,q1 { h q1; cx q0,q1; rz(param0) q1; cx q0,q1; h q1; }
gate ecr q0,q1 { rzx(pi/4) q0,q1; x q0; rzx(-pi/4) q0,q1; }

qreg node[8];
creg meas[6];
sx node[0];
sx node[1];
sx node[2];
sx node[3];
sx node[4];
sx node[5];
sx node[6];
sx node[7];
rz(0.5*pi) node[0];
rz(0.5*pi) node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[5];
rz(0.5*pi) node[6];
rz(0.5*pi) node[7];
sx node[0];
sx node[1];
sx node[2];
sx node[5];
sx node[6];
sx node[7];
sx node[0];
x node[1];
sx node[2];
sx node[5];
sx node[6];
sx node[7];
rz(3.5*pi) node[1];
ecr node[1],node[2];
x node[1];
rz(1.0929437936191286*pi) node[2];
rz(3.5*pi) node[1];
sx node[2];
ecr node[1],node[2];
x node[1];
x node[2];
rz(3.5*pi) node[1];
rz(3.5*pi) node[2];
ecr node[1],node[0];
rz(3.0929810040448236*pi) node[0];
x node[1];
sx node[0];
rz(3.5*pi) node[1];
ecr node[1],node[0];
x node[0];
sx node[1];
rz(3.5*pi) node[0];
ecr node[0],node[1];
sx node[0];
x node[1];
rz(3.5*pi) node[1];
ecr node[1],node[0];
x node[0];
sx node[1];
rz(3.5*pi) node[0];
ecr node[0],node[1];
x node[0];
sx node[1];
rz(3.5*pi) node[0];
ecr node[2],node[1];
ecr node[0],node[7];
rz(1.0929687809451938*pi) node[1];
x node[2];
x node[0];
sx node[1];
rz(3.5*pi) node[2];
rz(3.0929594226345403*pi) node[7];
rz(3.5*pi) node[0];
ecr node[2],node[1];
sx node[7];
ecr node[0],node[7];
sx node[1];
x node[2];
x node[0];
rz(3.5*pi) node[2];
sx node[7];
rz(3.5*pi) node[0];
ecr node[2],node[1];
ecr node[0],node[7];
x node[1];
sx node[2];
sx node[0];
rz(3.5*pi) node[1];
x node[7];
ecr node[1],node[2];
rz(3.5*pi) node[7];
ecr node[7],node[0];
sx node[1];
x node[2];
x node[0];
rz(3.5*pi) node[2];
sx node[7];
rz(3.5*pi) node[0];
ecr node[2],node[1];
ecr node[0],node[7];
x node[1];
x node[2];
sx node[0];
rz(3.5*pi) node[1];
rz(3.5*pi) node[2];
x node[7];
ecr node[1],node[0];
rz(3.5*pi) node[7];
rz(3.093025344611969*pi) node[0];
x node[1];
ecr node[7],node[6];
sx node[0];
rz(3.5*pi) node[1];
rz(3.092988898130001*pi) node[6];
x node[7];
ecr node[1],node[0];
sx node[6];
rz(3.5*pi) node[7];
x node[0];
sx node[1];
ecr node[7],node[6];
rz(3.5*pi) node[0];
sx node[6];
x node[7];
ecr node[0],node[1];
rz(3.5*pi) node[7];
sx node[0];
x node[1];
ecr node[7],node[6];
rz(3.5*pi) node[1];
x node[6];
sx node[7];
ecr node[1],node[0];
rz(3.5*pi) node[6];
x node[0];
sx node[1];
ecr node[6],node[7];
rz(3.5*pi) node[0];
sx node[6];
x node[7];
ecr node[0],node[1];
rz(3.5*pi) node[7];
x node[0];
sx node[1];
ecr node[7],node[6];
rz(3.5*pi) node[0];
ecr node[2],node[1];
x node[6];
sx node[7];
ecr node[0],node[7];
rz(1.0929733646075555*pi) node[1];
x node[2];
rz(3.5*pi) node[6];
x node[0];
sx node[1];
rz(3.5*pi) node[2];
ecr node[6],node[5];
rz(3.0929854603832303*pi) node[7];
rz(3.5*pi) node[0];
ecr node[2],node[1];
rz(3.0929944685530093*pi) node[5];
rz(3.5004259071567945*pi) node[6];
sx node[7];
ecr node[0],node[7];
sx node[1];
x node[2];
sx node[5];
x node[6];
x node[0];
rz(3.5*pi) node[2];
rz(3.5*pi) node[6];
sx node[7];
rz(3.5*pi) node[0];
ecr node[6],node[5];
ecr node[0],node[7];
sx node[5];
sx node[6];
sx node[0];
rz(1.7853891233099923*pi) node[6];
x node[7];
sx node[6];
rz(3.5*pi) node[7];
ecr node[7],node[0];
rz(3.5*pi) node[6];
x node[0];
sx node[6];
sx node[7];
rz(3.5*pi) node[0];
ecr node[0],node[7];
x node[0];
x node[7];
rz(3.5*pi) node[0];
rz(3.5*pi) node[7];
ecr node[0],node[1];
ecr node[7],node[6];
sx node[0];
x node[1];
x node[6];
sx node[7];
rz(3.5*pi) node[1];
rz(3.5*pi) node[6];
ecr node[1],node[0];
ecr node[6],node[7];
x node[0];
sx node[1];
sx node[6];
x node[7];
rz(3.5*pi) node[0];
rz(3.5*pi) node[7];
ecr node[0],node[1];
ecr node[7],node[6];
x node[0];
sx node[1];
x node[6];
x node[7];
rz(3.5*pi) node[0];
ecr node[2],node[1];
rz(3.5*pi) node[6];
rz(3.5*pi) node[7];
rz(3.092976070241588*pi) node[1];
x node[2];
ecr node[6],node[5];
sx node[1];
rz(3.5*pi) node[2];
rz(3.0930042406665152*pi) node[5];
rz(3.5048218303469696*pi) node[6];
ecr node[2],node[1];
sx node[5];
x node[6];
sx node[1];
x node[2];
rz(3.5*pi) node[6];
ecr node[0],node[1];
rz(3.5*pi) node[2];
ecr node[6],node[5];
x node[0];
rz(1.0929793488334152*pi) node[1];
ecr node[2],node[3];
sx node[5];
sx node[6];
rz(3.5*pi) node[0];
sx node[1];
sx node[2];
x node[3];
rz(3.7853891233099923*pi) node[6];
ecr node[0],node[1];
rz(3.5*pi) node[3];
sx node[6];
x node[0];
x node[1];
ecr node[3],node[2];
rz(1.5*pi) node[6];
rz(3.5*pi) node[0];
rz(3.5*pi) node[1];
x node[2];
sx node[3];
sx node[6];
rz(3.5*pi) node[2];
ecr node[7],node[6];
ecr node[2],node[3];
rz(1.4220610962135751*pi) node[6];
x node[7];
sx node[2];
x node[3];
sx node[6];
rz(3.5*pi) node[7];
rz(3.5*pi) node[3];
ecr node[7],node[6];
ecr node[3],node[4];
sx node[6];
sx node[7];
sx node[3];
x node[4];
rz(3.5*pi) node[4];
ecr node[4],node[3];
x node[3];
sx node[4];
rz(3.5*pi) node[3];
ecr node[3],node[4];
sx node[3];
x node[4];
rz(3.5*pi) node[4];
ecr node[4],node[5];
rz(3.500538620687492*pi) node[4];
rz(3.0929744468611684*pi) node[5];
x node[4];
sx node[5];
rz(3.5*pi) node[4];
ecr node[4],node[5];
sx node[4];
x node[5];
rz(3.7853891233099923*pi) node[4];
rz(3.5*pi) node[5];
sx node[4];
ecr node[5],node[6];
rz(1.5*pi) node[4];
sx node[5];
x node[6];
x node[4];
rz(3.5*pi) node[6];
rz(3.5*pi) node[4];
ecr node[6],node[5];
x node[5];
sx node[6];
rz(3.5*pi) node[5];
ecr node[5],node[6];
sx node[5];
x node[6];
ecr node[4],node[5];
rz(3.5*pi) node[6];
sx node[4];
x node[5];
ecr node[6],node[7];
rz(3.5*pi) node[5];
sx node[6];
x node[7];
ecr node[5],node[4];
rz(3.5*pi) node[7];
x node[4];
sx node[5];
ecr node[7],node[6];
rz(3.5*pi) node[4];
x node[6];
sx node[7];
ecr node[4],node[5];
rz(3.5*pi) node[6];
x node[4];
sx node[5];
ecr node[6],node[7];
rz(3.5*pi) node[4];
x node[6];
sx node[7];
ecr node[0],node[7];
rz(3.5*pi) node[6];
rz(3.4994626059482363*pi) node[0];
ecr node[6],node[5];
rz(3.0929751153119294*pi) node[7];
x node[0];
rz(3.4221021581888924*pi) node[5];
x node[6];
sx node[7];
rz(3.5*pi) node[0];
sx node[5];
rz(3.5*pi) node[6];
ecr node[0],node[7];
ecr node[6],node[5];
sx node[0];
sx node[5];
x node[6];
x node[7];
rz(3.7853891233099923*pi) node[0];
ecr node[4],node[5];
rz(3.5*pi) node[6];
rz(3.5*pi) node[7];
sx node[0];
x node[4];
rz(1.4220887891736727*pi) node[5];
rz(1.5*pi) node[0];
rz(3.5*pi) node[4];
sx node[5];
sx node[0];
ecr node[4],node[5];
ecr node[7],node[0];
x node[4];
sx node[5];
x node[0];
rz(3.5*pi) node[4];
sx node[7];
rz(3.5*pi) node[0];
ecr node[0],node[7];
sx node[0];
x node[7];
rz(3.5*pi) node[7];
ecr node[7],node[0];
sx node[0];
sx node[7];
ecr node[1],node[0];
ecr node[6],node[7];
rz(3.092971964044056*pi) node[0];
rz(3.500371476166257*pi) node[1];
x node[6];
rz(3.4220782849474287*pi) node[7];
sx node[0];
x node[1];
rz(3.5*pi) node[6];
sx node[7];
rz(3.5*pi) node[1];
ecr node[6],node[7];
ecr node[1],node[0];
x node[6];
sx node[7];
rz(3.4998726209126296*pi) node[0];
sx node[1];
rz(3.5*pi) node[6];
sx node[0];
rz(3.7853891233099923*pi) node[1];
ecr node[6],node[7];
rz(3.7853891233099923*pi) node[0];
sx node[1];
sx node[6];
x node[7];
sx node[0];
rz(1.5*pi) node[1];
rz(3.5*pi) node[7];
rz(1.5*pi) node[0];
sx node[1];
ecr node[7],node[6];
sx node[0];
x node[6];
sx node[7];
rz(3.5*pi) node[6];
ecr node[6],node[7];
x node[6];
x node[7];
rz(3.5*pi) node[6];
rz(3.5*pi) node[7];
ecr node[7],node[0];
ecr node[6],node[5];
x node[0];
x node[5];
sx node[6];
sx node[7];
rz(3.5*pi) node[0];
rz(3.5*pi) node[5];
ecr node[0],node[7];
ecr node[5],node[6];
sx node[0];
sx node[5];
x node[6];
x node[7];
rz(3.5*pi) node[6];
rz(3.5*pi) node[7];
ecr node[7],node[0];
ecr node[6],node[5];
x node[0];
sx node[5];
x node[6];
sx node[7];
rz(3.5*pi) node[0];
ecr node[4],node[5];
rz(3.5*pi) node[6];
ecr node[0],node[1];
x node[4];
rz(3.4221511779113643*pi) node[5];
x node[0];
rz(3.4221110708657054*pi) node[1];
rz(3.5*pi) node[4];
sx node[5];
rz(3.5*pi) node[0];
sx node[1];
ecr node[4],node[5];
ecr node[0],node[1];
x node[4];
sx node[5];
x node[0];
x node[1];
rz(3.5*pi) node[4];
ecr node[6],node[5];
rz(3.5*pi) node[0];
rz(3.5*pi) node[1];
rz(1.4220938821318523*pi) node[5];
x node[6];
ecr node[0],node[7];
ecr node[1],node[2];
sx node[5];
rz(3.5*pi) node[6];
rz(0.5004712174264259*pi) node[0];
sx node[1];
x node[2];
ecr node[6],node[5];
rz(3.4221171187535426*pi) node[7];
x node[0];
rz(3.5*pi) node[2];
sx node[5];
x node[6];
sx node[7];
rz(3.5*pi) node[0];
ecr node[2],node[1];
rz(3.5*pi) node[6];
ecr node[0],node[7];
x node[1];
sx node[2];
sx node[0];
rz(3.5*pi) node[1];
sx node[7];
rz(1.9523361014297347*pi) node[0];
ecr node[1],node[2];
sx node[0];
sx node[1];
x node[2];
rz(2.5*pi) node[0];
rz(3.5*pi) node[2];
x node[0];
ecr node[2],node[3];
rz(3.5*pi) node[0];
sx node[2];
x node[3];
rz(3.5*pi) node[3];
ecr node[3],node[2];
x node[2];
sx node[3];
rz(3.5*pi) node[2];
ecr node[2],node[3];
sx node[2];
sx node[3];
ecr node[4],node[3];
rz(3.422107251147071*pi) node[3];
x node[4];
sx node[3];
rz(3.5*pi) node[4];
ecr node[4],node[3];
x node[3];
x node[4];
rz(3.5*pi) node[3];
rz(3.5*pi) node[4];
ecr node[4],node[5];
sx node[4];
x node[5];
rz(3.5*pi) node[5];
ecr node[5],node[4];
x node[4];
sx node[5];
rz(3.5*pi) node[4];
ecr node[4],node[5];
sx node[4];
sx node[5];
ecr node[3],node[4];
ecr node[6],node[5];
sx node[3];
x node[4];
x node[5];
sx node[6];
rz(3.5*pi) node[4];
rz(3.5*pi) node[5];
ecr node[4],node[3];
ecr node[5],node[6];
x node[3];
sx node[4];
sx node[5];
x node[6];
rz(3.5*pi) node[3];
rz(3.5*pi) node[6];
ecr node[3],node[4];
ecr node[6],node[5];
x node[3];
sx node[4];
x node[5];
x node[6];
rz(3.5*pi) node[3];
rz(3.5*pi) node[5];
rz(3.5*pi) node[6];
ecr node[5],node[4];
ecr node[6],node[7];
rz(3.422096746920827*pi) node[4];
x node[5];
rz(0.5053348969943485*pi) node[6];
rz(3.4221279412896735*pi) node[7];
sx node[4];
rz(3.5*pi) node[5];
x node[6];
sx node[7];
ecr node[5],node[4];
rz(3.5*pi) node[6];
sx node[4];
x node[5];
ecr node[6],node[7];
ecr node[3],node[4];
rz(3.5*pi) node[5];
sx node[6];
sx node[7];
x node[3];
rz(1.422100248329575*pi) node[4];
rz(3.952336101429735*pi) node[6];
rz(3.5*pi) node[3];
sx node[4];
sx node[6];
ecr node[3],node[4];
rz(0.5*pi) node[6];
x node[3];
sx node[4];
x node[6];
rz(3.5*pi) node[3];
rz(3.5*pi) node[6];
ecr node[6],node[7];
sx node[6];
x node[7];
rz(3.5*pi) node[7];
ecr node[7],node[6];
x node[6];
sx node[7];
rz(3.5*pi) node[6];
ecr node[6],node[7];
sx node[6];
sx node[7];
ecr node[0],node[7];
ecr node[5],node[6];
x node[0];
rz(0.5005959312398329*pi) node[5];
rz(3.4220948370615103*pi) node[6];
rz(3.61736002910334*pi) node[7];
rz(3.5*pi) node[0];
x node[5];
sx node[6];
sx node[7];
ecr node[0],node[7];
rz(3.5*pi) node[5];
x node[0];
ecr node[5],node[6];
sx node[7];
rz(3.5*pi) node[0];
sx node[5];
sx node[6];
rz(3.952336101429735*pi) node[5];
sx node[5];
rz(0.5*pi) node[5];
x node[5];
rz(3.5*pi) node[5];
ecr node[5],node[6];
sx node[5];
x node[6];
rz(3.5*pi) node[6];
ecr node[6],node[5];
x node[5];
sx node[6];
rz(3.5*pi) node[5];
ecr node[5],node[6];
x node[5];
x node[6];
rz(3.5*pi) node[5];
rz(3.5*pi) node[6];
ecr node[5],node[4];
ecr node[6],node[7];
x node[4];
sx node[5];
sx node[6];
x node[7];
rz(3.5*pi) node[4];
rz(3.5*pi) node[7];
ecr node[4],node[5];
ecr node[7],node[6];
sx node[4];
x node[5];
x node[6];
sx node[7];
rz(3.5*pi) node[5];
rz(3.5*pi) node[6];
ecr node[5],node[4];
ecr node[6],node[7];
sx node[4];
x node[5];
x node[6];
sx node[7];
ecr node[0],node[7];
ecr node[3],node[4];
rz(3.5*pi) node[5];
rz(3.5*pi) node[6];
x node[0];
rz(0.49940542043451686*pi) node[3];
rz(3.4220957919911688*pi) node[4];
rz(1.617427510799211*pi) node[7];
rz(3.5*pi) node[0];
x node[3];
sx node[4];
sx node[7];
ecr node[0],node[7];
rz(3.5*pi) node[3];
x node[0];
ecr node[3],node[4];
sx node[7];
rz(3.5*pi) node[0];
sx node[3];
sx node[4];
ecr node[6],node[7];
ecr node[0],node[1];
rz(3.952336101429735*pi) node[3];
ecr node[5],node[4];
x node[6];
rz(3.6174052291071774*pi) node[7];
sx node[0];
x node[1];
sx node[3];
rz(3.4220922905824205*pi) node[4];
rz(0.5004109931959602*pi) node[5];
rz(3.5*pi) node[6];
sx node[7];
rz(3.5*pi) node[1];
rz(0.5*pi) node[3];
sx node[4];
x node[5];
ecr node[6],node[7];
ecr node[1],node[0];
sx node[3];
rz(3.5*pi) node[5];
x node[6];
x node[7];
x node[0];
sx node[1];
ecr node[5],node[4];
rz(3.5*pi) node[6];
rz(3.5*pi) node[7];
rz(3.5*pi) node[0];
rz(0.499859075684306*pi) node[4];
sx node[5];
ecr node[0],node[1];
sx node[4];
rz(3.952336101429735*pi) node[5];
sx node[0];
x node[1];
rz(3.952336101429735*pi) node[4];
sx node[5];
rz(3.5*pi) node[1];
sx node[4];
rz(0.5*pi) node[5];
ecr node[1],node[2];
rz(0.5*pi) node[4];
x node[5];
sx node[1];
x node[2];
sx node[4];
rz(3.5*pi) node[5];
rz(3.5*pi) node[2];
ecr node[2],node[1];
x node[1];
sx node[2];
rz(3.5*pi) node[1];
ecr node[1],node[2];
sx node[1];
x node[2];
rz(3.5*pi) node[2];
ecr node[2],node[3];
x node[2];
rz(1.6173883586832103*pi) node[3];
rz(3.5*pi) node[2];
sx node[3];
ecr node[2],node[3];
x node[2];
x node[3];
rz(3.5*pi) node[2];
rz(3.5*pi) node[3];
ecr node[3],node[4];
sx node[3];
x node[4];
rz(3.5*pi) node[4];
ecr node[4],node[3];
x node[3];
sx node[4];
rz(3.5*pi) node[3];
ecr node[3],node[4];
sx node[3];
sx node[4];
ecr node[2],node[3];
ecr node[5],node[4];
sx node[2];
x node[3];
x node[4];
sx node[5];
rz(3.5*pi) node[3];
rz(3.5*pi) node[4];
ecr node[3],node[2];
ecr node[4],node[5];
x node[2];
sx node[3];
sx node[4];
x node[5];
rz(3.5*pi) node[2];
rz(3.5*pi) node[5];
ecr node[2],node[3];
ecr node[5],node[4];
sx node[2];
x node[3];
sx node[4];
sx node[5];
rz(3.5*pi) node[3];
ecr node[6],node[5];
ecr node[3],node[4];
rz(1.6175080432004165*pi) node[5];
x node[6];
x node[3];
rz(1.6174418347440893*pi) node[4];
sx node[5];
rz(3.5*pi) node[6];
rz(3.5*pi) node[3];
sx node[4];
ecr node[6],node[5];
ecr node[3],node[4];
x node[5];
sx node[6];
x node[3];
sx node[4];
rz(3.5*pi) node[5];
rz(3.5*pi) node[3];
ecr node[5],node[6];
ecr node[3],node[2];
sx node[5];
x node[6];
rz(1.6174520206604477*pi) node[2];
rz(0.5007735163253346*pi) node[3];
rz(3.5*pi) node[6];
sx node[2];
x node[3];
ecr node[6],node[5];
rz(3.5*pi) node[3];
x node[5];
sx node[6];
ecr node[3],node[2];
rz(3.5*pi) node[5];
sx node[2];
sx node[3];
ecr node[5],node[6];
rz(3.908332751777756*pi) node[3];
x node[5];
sx node[6];
sx node[3];
rz(3.5*pi) node[5];
ecr node[7],node[6];
rz(0.5*pi) node[3];
ecr node[5],node[4];
rz(3.617413823474106*pi) node[6];
x node[7];
sx node[3];
rz(1.6174354685463666*pi) node[4];
x node[5];
sx node[6];
rz(3.5*pi) node[7];
sx node[4];
rz(3.5*pi) node[5];
ecr node[7],node[6];
ecr node[5],node[4];
sx node[6];
x node[7];
sx node[4];
x node[5];
rz(3.5*pi) node[7];
rz(3.5*pi) node[5];
ecr node[5],node[4];
x node[4];
sx node[5];
rz(3.5*pi) node[4];
ecr node[4],node[5];
sx node[4];
x node[5];
rz(3.5*pi) node[5];
ecr node[5],node[4];
x node[4];
x node[5];
rz(3.5*pi) node[4];
rz(3.5*pi) node[5];
ecr node[4],node[3];
ecr node[5],node[6];
x node[3];
sx node[4];
sx node[5];
x node[6];
rz(3.5*pi) node[3];
rz(3.5*pi) node[6];
ecr node[3],node[4];
ecr node[6],node[5];
sx node[3];
x node[4];
x node[5];
sx node[6];
rz(3.5*pi) node[4];
rz(3.5*pi) node[5];
ecr node[4],node[3];
ecr node[5],node[6];
x node[3];
sx node[4];
x node[5];
sx node[6];
rz(3.5*pi) node[3];
rz(3.5*pi) node[5];
ecr node[7],node[6];
ecr node[3],node[2];
rz(1.6174185981223985*pi) node[6];
x node[7];
rz(1.6174698460140737*pi) node[2];
rz(0.5087573012286195*pi) node[3];
sx node[6];
rz(3.5*pi) node[7];
sx node[2];
x node[3];
ecr node[7],node[6];
rz(3.5*pi) node[3];
sx node[6];
x node[7];
ecr node[3],node[2];
ecr node[5],node[6];
rz(3.5*pi) node[7];
ecr node[7],node[0];
sx node[2];
sx node[3];
x node[5];
rz(3.6174246460102353*pi) node[6];
x node[0];
rz(3.908332751777756*pi) node[3];
rz(3.5*pi) node[5];
sx node[6];
sx node[7];
rz(3.5*pi) node[0];
sx node[3];
ecr node[5],node[6];
ecr node[0],node[7];
rz(0.5*pi) node[3];
x node[5];
x node[6];
sx node[0];
sx node[3];
rz(3.5*pi) node[5];
rz(3.5*pi) node[6];
x node[7];
rz(3.5*pi) node[7];
ecr node[7],node[0];
x node[0];
rz(3.5*pi) node[0];
ecr node[0],node[1];
sx node[0];
x node[1];
rz(3.5*pi) node[1];
ecr node[1],node[0];
x node[0];
sx node[1];
rz(3.5*pi) node[0];
ecr node[0],node[1];
x node[1];
rz(3.5*pi) node[1];
ecr node[1],node[2];
rz(0.5009782214131393*pi) node[1];
rz(1.6174157333334227*pi) node[2];
x node[1];
sx node[2];
rz(3.5*pi) node[1];
ecr node[1],node[2];
sx node[1];
x node[2];
rz(3.908332751777756*pi) node[1];
rz(3.5*pi) node[2];
sx node[1];
ecr node[2],node[3];
rz(0.5*pi) node[1];
sx node[2];
x node[3];
rz(3.5*pi) node[3];
ecr node[3],node[2];
x node[2];
sx node[3];
rz(3.5*pi) node[2];
ecr node[2],node[3];
x node[3];
rz(3.5*pi) node[3];
ecr node[3],node[4];
sx node[3];
x node[4];
rz(3.5*pi) node[4];
ecr node[4],node[3];
x node[3];
sx node[4];
rz(3.5*pi) node[3];
ecr node[3],node[4];
sx node[4];
ecr node[5],node[4];
rz(1.6174170065729667*pi) node[4];
rz(0.49902398969790274*pi) node[5];
sx node[4];
x node[5];
rz(3.5*pi) node[5];
ecr node[5],node[4];
sx node[4];
sx node[5];
rz(3.908332751777756*pi) node[5];
sx node[5];
rz(0.5*pi) node[5];
sx node[5];
ecr node[6],node[5];
x node[5];
sx node[6];
rz(3.5*pi) node[5];
ecr node[5],node[6];
sx node[5];
x node[6];
rz(3.5*pi) node[6];
ecr node[6],node[5];
x node[5];
rz(3.5*pi) node[5];
ecr node[5],node[4];
rz(1.617411276995016*pi) node[4];
rz(0.5006746492746861*pi) node[5];
sx node[4];
x node[5];
rz(3.5*pi) node[5];
ecr node[5],node[4];
rz(0.49976864384564124*pi) node[4];
sx node[5];
sx node[4];
rz(3.908332751777756*pi) node[5];
rz(3.908332751777756*pi) node[4];
sx node[5];
sx node[4];
rz(0.5*pi) node[5];
rz(0.5*pi) node[4];
barrier node[4],node[5],node[6],node[1],node[2],node[3];
measure node[4] -> meas[0];
measure node[5] -> meas[1];
measure node[6] -> meas[2];
measure node[1] -> meas[3];
measure node[2] -> meas[4];
measure node[3] -> meas[5];