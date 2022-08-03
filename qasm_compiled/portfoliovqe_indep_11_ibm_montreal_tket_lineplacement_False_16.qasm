OPENQASM 2.0;
include "qelib1.inc";

qreg node[15];
creg meas[11];
rz(0.5*pi) node[0];
sx node[1];
rz(0.5*pi) node[2];
rz(0.5*pi) node[3];
rz(0.5*pi) node[4];
rz(0.5*pi) node[5];
rz(0.5*pi) node[8];
rz(0.5*pi) node[9];
rz(0.5*pi) node[11];
rz(0.5*pi) node[13];
rz(0.5*pi) node[14];
sx node[0];
rz(3.6375659580456494*pi) node[1];
sx node[2];
sx node[3];
sx node[4];
sx node[5];
sx node[8];
sx node[9];
sx node[11];
sx node[13];
sx node[14];
rz(0.5*pi) node[0];
sx node[1];
rz(2.5*pi) node[2];
rz(2.5*pi) node[3];
rz(2.5*pi) node[4];
rz(2.5*pi) node[5];
rz(0.5*pi) node[8];
rz(0.5*pi) node[9];
rz(0.5*pi) node[11];
rz(0.5*pi) node[13];
rz(0.5*pi) node[14];
sx node[0];
rz(1.0*pi) node[1];
sx node[2];
sx node[3];
sx node[4];
sx node[5];
sx node[8];
sx node[9];
sx node[11];
sx node[13];
sx node[14];
rz(1.0097085255035614*pi) node[0];
rz(3.5100041885718243*pi) node[2];
rz(0.8411801109332693*pi) node[3];
rz(0.7270367410233866*pi) node[4];
rz(3.6300116258489643*pi) node[5];
rz(1.254430266516229*pi) node[8];
rz(0.6588503961119794*pi) node[9];
rz(1.4567085480523512*pi) node[11];
rz(0.7130988587328129*pi) node[13];
rz(1.4694585838779188*pi) node[14];
cx node[1],node[0];
sx node[0];
cx node[1],node[2];
rz(2.5*pi) node[0];
cx node[1],node[4];
sx node[0];
cx node[2],node[1];
rz(1.5*pi) node[0];
cx node[1],node[2];
cx node[2],node[1];
cx node[0],node[1];
cx node[2],node[3];
sx node[1];
cx node[2],node[3];
rz(2.5*pi) node[1];
cx node[3],node[2];
sx node[1];
cx node[2],node[3];
rz(1.5*pi) node[1];
cx node[3],node[5];
cx node[0],node[1];
cx node[3],node[5];
cx node[1],node[0];
cx node[5],node[3];
cx node[0],node[1];
cx node[3],node[5];
cx node[1],node[4];
cx node[5],node[8];
cx node[1],node[2];
cx node[8],node[5];
cx node[1],node[2];
cx node[5],node[8];
cx node[2],node[1];
cx node[8],node[5];
cx node[1],node[2];
cx node[8],node[11];
cx node[0],node[1];
cx node[2],node[3];
cx node[8],node[9];
cx node[1],node[0];
cx node[2],node[3];
cx node[11],node[8];
cx node[0],node[1];
cx node[3],node[2];
cx node[8],node[11];
cx node[1],node[4];
cx node[2],node[3];
cx node[11],node[8];
cx node[1],node[0];
cx node[3],node[5];
sx node[4];
cx node[11],node[14];
cx node[1],node[2];
cx node[3],node[5];
rz(2.5*pi) node[4];
cx node[14],node[11];
cx node[1],node[2];
cx node[5],node[3];
sx node[4];
cx node[11],node[14];
cx node[2],node[1];
cx node[3],node[5];
rz(1.5*pi) node[4];
cx node[14],node[11];
cx node[1],node[2];
cx node[5],node[8];
cx node[14],node[13];
cx node[4],node[1];
cx node[2],node[3];
cx node[5],node[8];
sx node[14];
cx node[1],node[4];
cx node[2],node[3];
cx node[8],node[5];
rz(1.4411706459857054*pi) node[14];
cx node[4],node[1];
cx node[3],node[2];
cx node[5],node[8];
sx node[14];
cx node[1],node[0];
cx node[2],node[3];
cx node[8],node[9];
rz(1.0*pi) node[14];
sx node[0];
cx node[1],node[4];
cx node[3],node[5];
cx node[8],node[11];
cx node[13],node[14];
rz(2.5*pi) node[0];
cx node[1],node[2];
cx node[3],node[5];
cx node[8],node[11];
cx node[14],node[13];
sx node[0];
cx node[1],node[2];
cx node[5],node[3];
cx node[11],node[8];
cx node[13],node[14];
rz(1.5*pi) node[0];
cx node[2],node[1];
cx node[3],node[5];
cx node[8],node[11];
cx node[1],node[2];
cx node[5],node[8];
cx node[11],node[14];
cx node[0],node[1];
cx node[2],node[3];
cx node[8],node[5];
rz(0.5*pi) node[11];
cx node[1],node[0];
cx node[2],node[3];
cx node[5],node[8];
sx node[11];
cx node[0],node[1];
cx node[3],node[2];
cx node[8],node[9];
rz(2.5*pi) node[11];
cx node[1],node[4];
cx node[2],node[3];
cx node[8],node[5];
sx node[11];
cx node[1],node[0];
cx node[3],node[5];
sx node[4];
rz(3.633400007382842*pi) node[11];
cx node[1],node[2];
cx node[5],node[3];
rz(2.5*pi) node[4];
cx node[14],node[11];
cx node[1],node[2];
cx node[3],node[5];
sx node[4];
cx node[11],node[14];
cx node[2],node[1];
rz(1.5*pi) node[4];
cx node[14],node[11];
cx node[1],node[2];
cx node[8],node[11];
cx node[13],node[14];
cx node[4],node[1];
rz(0.5*pi) node[8];
sx node[14];
cx node[1],node[4];
sx node[8];
rz(2.5*pi) node[14];
cx node[4],node[1];
rz(0.5*pi) node[8];
sx node[14];
cx node[1],node[0];
sx node[8];
rz(1.5*pi) node[14];
sx node[0];
cx node[1],node[4];
rz(3.8246775703038596*pi) node[8];
cx node[13],node[14];
rz(2.5*pi) node[0];
cx node[8],node[11];
cx node[14],node[13];
sx node[0];
cx node[11],node[8];
cx node[13],node[14];
rz(1.5*pi) node[0];
cx node[8],node[11];
cx node[9],node[8];
cx node[14],node[11];
cx node[8],node[9];
cx node[14],node[11];
cx node[9],node[8];
cx node[11],node[14];
cx node[5],node[8];
cx node[14],node[11];
cx node[5],node[3];
cx node[13],node[14];
cx node[2],node[3];
cx node[8],node[5];
sx node[14];
cx node[3],node[2];
cx node[5],node[8];
rz(2.5*pi) node[14];
cx node[2],node[3];
cx node[8],node[5];
sx node[14];
cx node[3],node[5];
cx node[8],node[9];
rz(1.5*pi) node[14];
cx node[3],node[2];
rz(0.5*pi) node[8];
cx node[13],node[14];
cx node[3],node[5];
sx node[8];
cx node[14],node[13];
cx node[5],node[3];
rz(0.5*pi) node[8];
cx node[13],node[14];
cx node[3],node[5];
sx node[8];
cx node[3],node[2];
rz(3.6194012786208423*pi) node[8];
cx node[2],node[3];
cx node[11],node[8];
cx node[3],node[2];
cx node[8],node[11];
cx node[1],node[2];
cx node[11],node[8];
cx node[1],node[2];
cx node[8],node[11];
cx node[2],node[1];
cx node[5],node[8];
cx node[14],node[11];
cx node[1],node[2];
cx node[8],node[5];
cx node[14],node[11];
cx node[0],node[1];
cx node[2],node[3];
cx node[5],node[8];
cx node[11],node[14];
cx node[1],node[0];
cx node[2],node[3];
cx node[8],node[9];
cx node[14],node[11];
cx node[0],node[1];
cx node[3],node[2];
rz(0.5*pi) node[8];
cx node[13],node[14];
cx node[1],node[4];
cx node[2],node[3];
sx node[8];
sx node[14];
cx node[1],node[0];
sx node[4];
rz(2.5*pi) node[8];
rz(2.5*pi) node[14];
cx node[1],node[2];
rz(2.5*pi) node[4];
sx node[8];
sx node[14];
cx node[1],node[2];
sx node[4];
rz(0.41423612454915626*pi) node[8];
rz(1.5*pi) node[14];
cx node[2],node[1];
rz(1.5*pi) node[4];
cx node[5],node[8];
cx node[13],node[14];
cx node[1],node[2];
cx node[3],node[5];
cx node[11],node[8];
cx node[14],node[13];
cx node[4],node[1];
cx node[5],node[3];
cx node[8],node[11];
cx node[13],node[14];
cx node[1],node[4];
cx node[3],node[5];
cx node[11],node[8];
cx node[4],node[1];
cx node[8],node[11];
cx node[1],node[0];
cx node[9],node[8];
cx node[14],node[11];
sx node[0];
cx node[1],node[4];
cx node[8],node[9];
cx node[14],node[11];
rz(2.5*pi) node[0];
cx node[9],node[8];
cx node[11],node[14];
sx node[0];
cx node[5],node[8];
cx node[14],node[11];
rz(1.5*pi) node[0];
rz(0.5*pi) node[5];
cx node[13],node[14];
sx node[5];
sx node[14];
rz(2.5*pi) node[5];
rz(2.5*pi) node[14];
sx node[5];
sx node[14];
rz(0.675761313833976*pi) node[5];
rz(1.5*pi) node[14];
cx node[3],node[5];
cx node[13],node[14];
cx node[2],node[3];
cx node[8],node[5];
cx node[14],node[13];
cx node[3],node[2];
cx node[5],node[8];
cx node[13],node[14];
cx node[2],node[3];
cx node[8],node[5];
cx node[3],node[5];
cx node[9],node[8];
rz(0.5*pi) node[3];
cx node[11],node[8];
sx node[3];
cx node[8],node[11];
rz(0.5*pi) node[3];
cx node[11],node[8];
sx node[3];
cx node[8],node[11];
rz(3.9563244167105247*pi) node[3];
cx node[14],node[11];
cx node[2],node[3];
cx node[14],node[11];
cx node[3],node[5];
cx node[11],node[14];
cx node[5],node[3];
cx node[14],node[11];
cx node[3],node[5];
cx node[13],node[14];
cx node[3],node[2];
cx node[5],node[8];
sx node[14];
cx node[2],node[3];
cx node[8],node[5];
rz(2.5*pi) node[14];
cx node[3],node[2];
cx node[5],node[8];
sx node[14];
cx node[1],node[2];
cx node[9],node[8];
rz(1.5*pi) node[14];
rz(0.5*pi) node[1];
cx node[5],node[8];
cx node[13],node[14];
sx node[1];
cx node[11],node[8];
cx node[14],node[13];
rz(0.5*pi) node[1];
cx node[8],node[11];
cx node[13],node[14];
sx node[1];
cx node[11],node[8];
rz(1.1208143622016724*pi) node[1];
cx node[8],node[11];
cx node[1],node[2];
cx node[9],node[8];
cx node[14],node[11];
cx node[2],node[1];
cx node[8],node[9];
cx node[14],node[11];
cx node[1],node[2];
cx node[9],node[8];
cx node[11],node[14];
cx node[0],node[1];
cx node[3],node[2];
cx node[14],node[11];
cx node[1],node[0];
cx node[2],node[3];
cx node[13],node[14];
cx node[0],node[1];
cx node[3],node[2];
sx node[14];
cx node[1],node[4];
cx node[2],node[3];
rz(2.5*pi) node[14];
cx node[1],node[0];
cx node[3],node[5];
sx node[4];
sx node[14];
rz(0.5*pi) node[1];
cx node[5],node[3];
rz(2.5*pi) node[4];
rz(1.5*pi) node[14];
sx node[1];
cx node[3],node[5];
sx node[4];
cx node[13],node[14];
rz(2.5*pi) node[1];
rz(1.5*pi) node[4];
cx node[8],node[5];
cx node[14],node[13];
sx node[1];
cx node[3],node[5];
cx node[13],node[14];
rz(1.0170590915546467*pi) node[1];
cx node[8],node[5];
cx node[2],node[1];
cx node[5],node[8];
cx node[1],node[2];
cx node[8],node[5];
cx node[2],node[1];
cx node[9],node[8];
cx node[1],node[2];
cx node[11],node[8];
cx node[4],node[1];
cx node[2],node[3];
cx node[8],node[11];
cx node[1],node[4];
cx node[3],node[2];
cx node[11],node[8];
cx node[4],node[1];
cx node[2],node[3];
cx node[8],node[11];
cx node[1],node[0];
cx node[5],node[3];
cx node[14],node[11];
rz(2.033554813373288*pi) node[0];
rz(0.5*pi) node[1];
cx node[2],node[3];
cx node[14],node[11];
sx node[1];
cx node[3],node[5];
cx node[11],node[14];
rz(2.5*pi) node[1];
cx node[5],node[3];
cx node[14],node[11];
sx node[1];
cx node[3],node[5];
cx node[13],node[14];
rz(0.24114907419384868*pi) node[1];
cx node[3],node[2];
cx node[5],node[8];
sx node[14];
cx node[4],node[1];
cx node[2],node[3];
cx node[8],node[5];
rz(2.5*pi) node[14];
cx node[3],node[2];
cx node[5],node[8];
sx node[14];
cx node[2],node[1];
cx node[9],node[8];
rz(1.5*pi) node[14];
cx node[1],node[2];
cx node[5],node[8];
cx node[13],node[14];
cx node[2],node[1];
cx node[11],node[8];
cx node[14],node[13];
cx node[1],node[2];
cx node[8],node[11];
cx node[13],node[14];
cx node[0],node[1];
cx node[3],node[2];
cx node[11],node[8];
cx node[1],node[0];
cx node[2],node[3];
cx node[8],node[11];
cx node[0],node[1];
cx node[3],node[2];
cx node[9],node[8];
cx node[14],node[11];
cx node[4],node[1];
cx node[2],node[3];
cx node[8],node[9];
cx node[14],node[11];
cx node[0],node[1];
cx node[3],node[5];
sx node[4];
cx node[9],node[8];
cx node[11],node[14];
rz(0.5*pi) node[0];
cx node[2],node[1];
cx node[5],node[3];
rz(1.0438445593933734*pi) node[4];
cx node[14],node[11];
sx node[0];
rz(0.5*pi) node[2];
cx node[3],node[5];
sx node[4];
cx node[13],node[14];
rz(2.5*pi) node[0];
sx node[2];
rz(1.0*pi) node[4];
cx node[8],node[5];
sx node[14];
sx node[0];
rz(2.5*pi) node[2];
cx node[3],node[5];
rz(2.5*pi) node[14];
rz(1.2429765845424572*pi) node[0];
sx node[2];
cx node[8],node[5];
sx node[14];
rz(0.4950886411967861*pi) node[2];
cx node[5],node[8];
rz(1.5*pi) node[14];
cx node[1],node[2];
cx node[8],node[5];
cx node[13],node[14];
cx node[2],node[1];
cx node[9],node[8];
cx node[14],node[13];
cx node[1],node[2];
cx node[11],node[8];
cx node[13],node[14];
cx node[4],node[1];
cx node[2],node[3];
cx node[8],node[11];
cx node[1],node[4];
cx node[3],node[2];
cx node[11],node[8];
cx node[4],node[1];
cx node[2],node[3];
cx node[8],node[11];
cx node[1],node[0];
cx node[5],node[3];
cx node[14],node[11];
sx node[0];
cx node[1],node[4];
cx node[2],node[3];
rz(0.5*pi) node[5];
cx node[14],node[11];
rz(2.5*pi) node[0];
rz(0.5*pi) node[2];
sx node[5];
cx node[11],node[14];
sx node[0];
sx node[2];
rz(0.5*pi) node[5];
cx node[14],node[11];
rz(1.5*pi) node[0];
rz(0.5*pi) node[2];
sx node[5];
cx node[13],node[14];
sx node[2];
rz(0.4421416484417906*pi) node[5];
sx node[14];
rz(0.6468709171761519*pi) node[2];
cx node[3],node[5];
rz(2.5*pi) node[14];
cx node[5],node[3];
sx node[14];
cx node[3],node[5];
rz(1.5*pi) node[14];
cx node[3],node[2];
cx node[5],node[8];
cx node[13],node[14];
cx node[2],node[3];
cx node[8],node[5];
cx node[14],node[13];
cx node[3],node[2];
cx node[5],node[8];
cx node[13],node[14];
cx node[1],node[2];
cx node[9],node[8];
cx node[1],node[2];
cx node[5],node[8];
rz(0.5*pi) node[9];
cx node[2],node[1];
rz(0.5*pi) node[5];
cx node[11],node[8];
sx node[9];
cx node[1],node[2];
sx node[5];
rz(0.5*pi) node[9];
rz(0.5*pi) node[11];
cx node[0],node[1];
cx node[2],node[3];
rz(0.5*pi) node[5];
sx node[9];
sx node[11];
cx node[1],node[0];
cx node[2],node[3];
sx node[5];
rz(0.3088677073346512*pi) node[9];
rz(2.5*pi) node[11];
cx node[0],node[1];
cx node[3],node[2];
rz(0.9484271453547624*pi) node[5];
sx node[11];
cx node[1],node[4];
cx node[2],node[3];
rz(1.4287118092467295*pi) node[11];
cx node[1],node[0];
cx node[3],node[5];
sx node[4];
cx node[8],node[11];
cx node[1],node[2];
cx node[5],node[3];
rz(2.5*pi) node[4];
cx node[11],node[8];
cx node[1],node[2];
cx node[3],node[5];
sx node[4];
cx node[8],node[11];
cx node[2],node[1];
rz(1.5*pi) node[4];
cx node[9],node[8];
cx node[14],node[11];
cx node[1],node[2];
cx node[8],node[9];
rz(0.5*pi) node[14];
cx node[4],node[1];
cx node[9],node[8];
sx node[14];
cx node[1],node[4];
cx node[5],node[8];
rz(2.5*pi) node[14];
cx node[4],node[1];
cx node[5],node[3];
sx node[14];
cx node[1],node[0];
cx node[2],node[3];
cx node[8],node[5];
rz(0.5856448765274083*pi) node[14];
sx node[0];
cx node[1],node[4];
cx node[3],node[2];
cx node[5],node[8];
cx node[14],node[11];
rz(2.5*pi) node[0];
cx node[2],node[3];
cx node[8],node[5];
cx node[11],node[14];
sx node[0];
cx node[3],node[5];
cx node[8],node[9];
cx node[14],node[11];
rz(1.5*pi) node[0];
cx node[3],node[2];
cx node[8],node[11];
cx node[13],node[14];
cx node[3],node[5];
cx node[8],node[11];
rz(0.5*pi) node[13];
rz(2.286333861523252*pi) node[14];
cx node[5],node[3];
cx node[11],node[8];
sx node[13];
cx node[3],node[5];
cx node[8],node[11];
rz(0.5*pi) node[13];
cx node[3],node[2];
cx node[5],node[8];
sx node[13];
cx node[2],node[3];
cx node[8],node[5];
rz(1.2974479348019492*pi) node[13];
cx node[3],node[2];
cx node[5],node[8];
cx node[13],node[14];
cx node[1],node[2];
cx node[8],node[9];
cx node[14],node[13];
cx node[1],node[2];
cx node[8],node[5];
cx node[13],node[14];
cx node[2],node[1];
cx node[11],node[14];
cx node[1],node[2];
cx node[14],node[11];
cx node[0],node[1];
cx node[2],node[3];
cx node[11],node[14];
cx node[1],node[0];
cx node[2],node[3];
cx node[14],node[11];
cx node[0],node[1];
cx node[3],node[2];
cx node[8],node[11];
cx node[14],node[13];
cx node[1],node[4];
cx node[2],node[3];
cx node[8],node[11];
sx node[14];
cx node[1],node[0];
cx node[3],node[5];
sx node[4];
cx node[11],node[8];
rz(3.590802001961054*pi) node[14];
cx node[1],node[2];
cx node[5],node[3];
rz(2.5*pi) node[4];
cx node[8],node[11];
sx node[14];
cx node[1],node[2];
cx node[3],node[5];
sx node[4];
cx node[9],node[8];
rz(1.0*pi) node[14];
cx node[2],node[1];
rz(1.5*pi) node[4];
cx node[8],node[9];
cx node[13],node[14];
cx node[1],node[2];
cx node[9],node[8];
cx node[14],node[13];
cx node[4],node[1];
cx node[5],node[8];
cx node[13],node[14];
cx node[1],node[4];
cx node[5],node[3];
cx node[11],node[14];
cx node[4],node[1];
cx node[2],node[3];
cx node[8],node[5];
sx node[11];
cx node[1],node[0];
cx node[3],node[2];
cx node[5],node[8];
rz(2.7588221708545984*pi) node[11];
sx node[0];
cx node[1],node[4];
cx node[2],node[3];
cx node[8],node[5];
sx node[11];
rz(2.5*pi) node[0];
cx node[3],node[5];
cx node[8],node[9];
rz(1.0*pi) node[11];
sx node[0];
cx node[3],node[2];
cx node[14],node[11];
rz(1.5*pi) node[0];
cx node[3],node[5];
cx node[11],node[14];
cx node[5],node[3];
cx node[14],node[11];
cx node[3],node[5];
cx node[8],node[11];
cx node[3],node[2];
sx node[8];
cx node[2],node[3];
rz(0.9283373090419567*pi) node[8];
cx node[3],node[2];
sx node[8];
cx node[1],node[2];
rz(1.0*pi) node[8];
cx node[1],node[2];
cx node[5],node[8];
cx node[2],node[1];
cx node[8],node[5];
cx node[1],node[2];
cx node[5],node[8];
cx node[0],node[1];
cx node[2],node[3];
cx node[8],node[9];
cx node[1],node[0];
cx node[2],node[3];
cx node[8],node[11];
cx node[0],node[1];
cx node[3],node[2];
sx node[8];
cx node[1],node[4];
cx node[2],node[3];
rz(3.865103678155841*pi) node[8];
cx node[1],node[0];
cx node[3],node[5];
sx node[4];
sx node[8];
cx node[1],node[2];
cx node[5],node[3];
rz(2.5*pi) node[4];
rz(1.0*pi) node[8];
cx node[1],node[2];
cx node[3],node[5];
sx node[4];
cx node[2],node[1];
rz(1.5*pi) node[4];
cx node[5],node[8];
cx node[1],node[2];
cx node[8],node[5];
cx node[4],node[1];
cx node[2],node[3];
cx node[5],node[8];
cx node[1],node[4];
cx node[3],node[2];
cx node[8],node[9];
cx node[4],node[1];
cx node[2],node[3];
cx node[8],node[11];
cx node[1],node[0];
cx node[3],node[5];
sx node[8];
sx node[0];
cx node[1],node[4];
cx node[5],node[3];
rz(3.223790567355353*pi) node[8];
rz(2.5*pi) node[0];
cx node[1],node[2];
cx node[3],node[5];
sx node[8];
sx node[0];
cx node[2],node[1];
rz(1.0*pi) node[8];
rz(1.5*pi) node[0];
cx node[1],node[2];
cx node[5],node[8];
cx node[0],node[1];
cx node[2],node[3];
cx node[8],node[5];
cx node[1],node[0];
cx node[3],node[2];
cx node[5],node[8];
cx node[0],node[1];
cx node[2],node[3];
cx node[8],node[9];
cx node[1],node[4];
cx node[8],node[11];
cx node[1],node[2];
sx node[4];
sx node[8];
cx node[2],node[1];
rz(2.5*pi) node[4];
rz(1.9418857151861553*pi) node[8];
cx node[1],node[2];
sx node[4];
sx node[8];
rz(1.5*pi) node[4];
rz(1.0*pi) node[8];
cx node[4],node[1];
cx node[9],node[8];
cx node[1],node[4];
cx node[8],node[9];
cx node[4],node[1];
cx node[9],node[8];
cx node[8],node[5];
cx node[5],node[8];
cx node[8],node[5];
cx node[3],node[5];
cx node[11],node[8];
cx node[5],node[3];
cx node[8],node[11];
cx node[3],node[5];
cx node[11],node[8];
cx node[5],node[3];
cx node[2],node[3];
cx node[5],node[8];
cx node[2],node[3];
sx node[5];
cx node[3],node[2];
rz(3.1580118610844403*pi) node[5];
cx node[2],node[3];
sx node[5];
cx node[1],node[2];
rz(1.0*pi) node[5];
sx node[2];
cx node[8],node[5];
rz(2.5*pi) node[2];
cx node[5],node[8];
sx node[2];
cx node[8],node[5];
rz(1.5*pi) node[2];
cx node[3],node[5];
sx node[3];
rz(3.6912691839945153*pi) node[3];
sx node[3];
rz(1.0*pi) node[3];
cx node[5],node[3];
cx node[3],node[5];
cx node[5],node[3];
cx node[3],node[2];
cx node[2],node[3];
cx node[3],node[2];
cx node[1],node[2];
sx node[1];
cx node[3],node[2];
rz(2.556098759056278*pi) node[1];
rz(0.03905839503359687*pi) node[2];
sx node[3];
sx node[1];
sx node[2];
rz(2.481957351236124*pi) node[3];
rz(1.0*pi) node[1];
rz(0.5*pi) node[2];
sx node[3];
sx node[2];
rz(1.0*pi) node[3];
rz(1.5*pi) node[2];
barrier node[13],node[14],node[0],node[4],node[11],node[9],node[8],node[5],node[1],node[3],node[2];
measure node[13] -> meas[0];
measure node[14] -> meas[1];
measure node[0] -> meas[2];
measure node[4] -> meas[3];
measure node[11] -> meas[4];
measure node[9] -> meas[5];
measure node[8] -> meas[6];
measure node[5] -> meas[7];
measure node[1] -> meas[8];
measure node[3] -> meas[9];
measure node[2] -> meas[10];