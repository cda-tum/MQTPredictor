OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[14];
sx q[23];
rz(-2.7259913) q[23];
sx q[23];
rz(-2.3352652) q[23];
sx q[24];
rz(-2.8824161) q[24];
sx q[24];
rz(-1.1599439) q[24];
cx q[24],q[23];
rz(-pi) q[23];
sx q[23];
rz(pi/2) q[23];
sx q[24];
rz(pi/2) q[24];
sx q[25];
rz(-2.4600738) q[25];
sx q[25];
rz(-2.5187157) q[25];
rz(0.21482944) q[34];
sx q[34];
rz(-3.0496911) q[34];
sx q[34];
rz(pi/2) q[34];
cx q[24],q[34];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[34];
cx q[24],q[34];
rz(pi/2) q[24];
sx q[24];
rz(1.590818) q[24];
sx q[24];
cx q[23],q[24];
sx q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
cx q[23],q[24];
rz(-pi) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[24];
sx q[24];
rz(-pi/2) q[24];
rz(-pi) q[34];
sx q[34];
rz(-2.8916183) q[34];
sx q[43];
rz(-2.8139502) q[43];
sx q[43];
rz(-2.1730695) q[43];
cx q[43],q[34];
cx q[34],q[43];
cx q[34],q[24];
cx q[24],q[34];
cx q[24],q[23];
rz(-pi) q[23];
sx q[23];
rz(pi/2) q[23];
sx q[44];
rz(-3.0953176) q[44];
sx q[44];
rz(-2.3987903) q[44];
cx q[43],q[44];
cx q[34],q[43];
cx q[43],q[34];
cx q[34],q[43];
cx q[34],q[24];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[25];
cx q[43],q[44];
cx q[43],q[34];
cx q[34],q[43];
cx q[43],q[34];
cx q[34],q[24];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[25];
cx q[43],q[44];
cx q[34],q[43];
cx q[43],q[34];
cx q[34],q[43];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
cx q[24],q[25];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[34],q[43];
cx q[43],q[34];
cx q[34],q[43];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
rz(pi/2) q[24];
cx q[23],q[24];
sx q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
cx q[23],q[24];
rz(-pi) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[24];
sx q[24];
rz(-3*pi/2) q[24];
cx q[24],q[25];
sx q[24];
rz(pi/2) q[24];
rz(-pi) q[34];
sx q[34];
rz(pi/2) q[34];
rz(-pi) q[43];
sx q[43];
rz(pi/2) q[43];
rz(-0.9388483) q[44];
sx q[44];
rz(pi/2) q[44];
rz(0.33934738) q[45];
sx q[45];
rz(-2.5605956) q[45];
sx q[45];
rz(pi/2) q[45];
cx q[44],q[45];
sx q[44];
rz(-pi/2) q[44];
sx q[44];
rz(pi/2) q[45];
cx q[44],q[45];
rz(pi/2) q[44];
sx q[44];
rz(1.7621735) q[44];
sx q[44];
cx q[43],q[44];
sx q[43];
rz(-pi/2) q[43];
sx q[43];
rz(pi/2) q[44];
cx q[43],q[44];
rz(-pi) q[43];
sx q[43];
rz(-pi/2) q[43];
cx q[34],q[43];
sx q[34];
rz(-pi/2) q[34];
sx q[34];
rz(pi/2) q[43];
cx q[34],q[43];
rz(-pi) q[34];
sx q[34];
rz(-pi/2) q[34];
cx q[24],q[34];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[34];
cx q[24],q[34];
rz(-pi) q[24];
sx q[24];
rz(-pi) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[25];
cx q[24],q[23];
rz(-pi) q[24];
sx q[24];
rz(pi/2) q[24];
rz(-pi/2) q[34];
sx q[34];
rz(-pi) q[34];
rz(-pi/2) q[43];
sx q[43];
rz(-pi) q[43];
rz(-pi/2) q[44];
sx q[44];
rz(-pi) q[44];
sx q[45];
rz(2.5773582) q[45];
sx q[45];
rz(-pi/2) q[45];
rz(0.65108705) q[54];
sx q[54];
rz(-2.7696615) q[54];
sx q[54];
rz(pi/2) q[54];
cx q[45],q[54];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(pi/2) q[54];
cx q[45],q[54];
rz(pi/2) q[45];
sx q[45];
rz(1.8409223) q[45];
sx q[45];
cx q[44],q[45];
sx q[44];
rz(-pi/2) q[44];
sx q[44];
rz(pi/2) q[45];
cx q[44],q[45];
rz(-pi) q[44];
sx q[44];
rz(-pi/2) q[44];
cx q[43],q[44];
sx q[43];
rz(-pi/2) q[43];
sx q[43];
rz(pi/2) q[44];
cx q[43],q[44];
rz(-pi) q[43];
sx q[43];
rz(-pi/2) q[43];
cx q[34],q[43];
sx q[34];
rz(-pi/2) q[34];
sx q[34];
rz(pi/2) q[43];
cx q[34],q[43];
rz(-pi) q[34];
sx q[34];
rz(-pi/2) q[34];
cx q[24],q[34];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[34];
cx q[24],q[34];
rz(-pi) q[24];
sx q[24];
rz(-pi) q[24];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
rz(-pi) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[24],q[25];
rz(-pi) q[24];
sx q[24];
rz(pi/2) q[24];
rz(-pi/2) q[34];
sx q[34];
rz(-pi) q[34];
rz(-pi/2) q[43];
sx q[43];
rz(-pi) q[43];
rz(-pi/2) q[44];
sx q[44];
rz(-pi) q[44];
rz(-pi/2) q[45];
sx q[45];
rz(-pi) q[45];
sx q[54];
rz(-2.5273383) q[54];
sx q[54];
rz(-pi/2) q[54];
rz(-3.0642187) q[62];
sx q[62];
rz(-0.37341846) q[62];
sx q[62];
sx q[63];
rz(-2.8405081) q[63];
sx q[63];
rz(-2.6698694) q[63];
rz(0.82266467) q[64];
sx q[64];
rz(-3.0400514) q[64];
sx q[64];
rz(pi/2) q[64];
cx q[54],q[64];
sx q[54];
rz(-pi/2) q[54];
sx q[54];
rz(pi/2) q[64];
cx q[54],q[64];
rz(pi/2) q[54];
sx q[54];
rz(1.6795834) q[54];
sx q[54];
cx q[45],q[54];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(pi/2) q[54];
cx q[45],q[54];
rz(-pi) q[45];
sx q[45];
rz(-pi/2) q[45];
cx q[44],q[45];
sx q[44];
rz(-pi/2) q[44];
sx q[44];
rz(pi/2) q[45];
cx q[44],q[45];
rz(-pi) q[44];
sx q[44];
rz(-pi/2) q[44];
cx q[43],q[44];
sx q[43];
rz(-pi/2) q[43];
sx q[43];
rz(pi/2) q[44];
cx q[43],q[44];
rz(-pi) q[43];
sx q[43];
rz(-pi/2) q[43];
cx q[34],q[43];
sx q[34];
rz(-pi/2) q[34];
sx q[34];
rz(pi/2) q[43];
cx q[34],q[43];
rz(-pi) q[34];
sx q[34];
rz(-pi/2) q[34];
cx q[24],q[34];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[34];
cx q[24],q[34];
rz(-pi) q[24];
sx q[24];
rz(-pi/2) q[24];
cx q[23],q[24];
sx q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
cx q[23],q[24];
rz(-pi) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[24];
sx q[24];
rz(-pi/2) q[24];
rz(-pi/2) q[34];
sx q[34];
rz(-pi) q[34];
rz(-pi/2) q[43];
sx q[43];
rz(-pi) q[43];
rz(-pi/2) q[44];
sx q[44];
rz(-pi) q[44];
rz(-pi/2) q[45];
sx q[45];
rz(-pi) q[45];
rz(-pi/2) q[54];
sx q[54];
rz(-pi) q[54];
rz(-pi) q[64];
sx q[64];
rz(2.5596645) q[64];
sx q[65];
rz(-2.2575498) q[65];
sx q[65];
rz(-2.4257665) q[65];
cx q[64],q[65];
cx q[63],q[64];
cx q[64],q[63];
rz(1.8253119) q[63];
sx q[63];
rz(-pi) q[63];
cx q[62],q[63];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[63];
cx q[62],q[63];
rz(-pi/2) q[62];
sx q[62];
rz(-1.0079914) q[62];
sx q[62];
rz(-pi/2) q[62];
sx q[63];
rz(-1.5990713) q[63];
sx q[63];
rz(pi/2) q[63];
rz(pi/2) q[64];
cx q[54],q[64];
sx q[54];
rz(-pi/2) q[54];
sx q[54];
rz(pi/2) q[64];
cx q[54],q[64];
rz(-pi) q[54];
sx q[54];
rz(-pi/2) q[54];
cx q[45],q[54];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(pi/2) q[54];
cx q[45],q[54];
rz(-pi) q[45];
sx q[45];
rz(-pi/2) q[45];
cx q[44],q[45];
sx q[44];
rz(-pi/2) q[44];
sx q[44];
rz(pi/2) q[45];
cx q[44],q[45];
rz(-pi) q[44];
sx q[44];
rz(-pi/2) q[44];
cx q[43],q[44];
sx q[43];
rz(-pi/2) q[43];
sx q[43];
rz(pi/2) q[44];
cx q[43],q[44];
rz(-pi) q[43];
sx q[43];
rz(-pi/2) q[43];
cx q[34],q[43];
sx q[34];
rz(-pi/2) q[34];
sx q[34];
rz(pi/2) q[43];
cx q[34],q[43];
rz(-pi) q[34];
sx q[34];
rz(-pi) q[34];
cx q[24],q[34];
cx q[25],q[24];
cx q[24],q[25];
cx q[24],q[23];
rz(-pi) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[34];
cx q[24],q[34];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[34];
cx q[24],q[34];
rz(-pi) q[24];
sx q[24];
rz(-pi) q[24];
cx q[23],q[24];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(-pi) q[34];
sx q[34];
rz(-pi/2) q[34];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
rz(-pi) q[43];
sx q[43];
rz(-pi/2) q[43];
rz(-pi) q[44];
sx q[44];
rz(-pi/2) q[44];
rz(-pi) q[45];
sx q[45];
rz(-pi/2) q[45];
rz(-pi) q[54];
sx q[54];
rz(-pi/2) q[54];
rz(-pi) q[64];
sx q[64];
cx q[64],q[65];
sx q[64];
rz(-pi) q[64];
cx q[63],q[64];
sx q[63];
rz(-pi/2) q[63];
sx q[63];
rz(pi/2) q[64];
cx q[63],q[64];
rz(-pi) q[63];
sx q[63];
rz(-pi/2) q[63];
rz(pi/2) q[64];
sx q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[65];
cx q[64],q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
rz(pi/2) q[64];
sx q[64];
rz(-pi) q[64];
rz(0.56626243) q[72];
sx q[72];
rz(-2.4030264) q[72];
sx q[72];
rz(pi/2) q[72];
cx q[62],q[72];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[72];
cx q[62],q[72];
rz(pi/2) q[62];
sx q[62];
rz(-1.1664071) q[62];
sx q[62];
rz(-pi/2) q[62];
cx q[62],q[63];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[63];
cx q[62],q[63];
rz(pi/2) q[62];
sx q[62];
rz(pi/2) q[63];
sx q[63];
x q[63];
cx q[63],q[64];
sx q[63];
rz(-pi/2) q[63];
sx q[63];
rz(pi/2) q[64];
cx q[63],q[64];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[64];
sx q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[64],q[65];
cx q[64],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[54],q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[64],q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[54],q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[45],q[44];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[54],q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[45],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[44],q[43];
cx q[34],q[43];
cx q[43],q[34];
cx q[34],q[43];
cx q[45],q[44];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[34],q[43];
cx q[43],q[34];
cx q[34],q[43];
cx q[44],q[43];
cx q[43],q[34];
cx q[34],q[43];
cx q[43],q[34];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
cx q[44],q[43];
cx q[34],q[43];
cx q[43],q[34];
cx q[34],q[43];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
cx q[43],q[34];
cx q[34],q[24];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[43],q[34];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(-pi) q[72];
sx q[72];
rz(0.30828931) q[72];
sx q[81];
rz(-3.0743877) q[81];
sx q[81];
rz(-2.8355914) q[81];
cx q[72],q[81];
sx q[72];
rz(-2.1758891) q[72];
sx q[72];
rz(-2.2113004) q[72];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[81];
sx q[72];
rz(-2.3378293) q[72];
sx q[72];
rz(-2.1623983) q[72];
cx q[62],q[72];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[62],q[72];
sx q[62];
rz(-3.0047772) q[62];
sx q[62];
rz(-2.5149196) q[62];
cx q[63],q[62];
cx q[62],q[72];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[72],q[62];
cx q[62],q[72];
cx q[63],q[62];
sx q[63];
rz(-2.4418665) q[63];
sx q[63];
rz(-2.4743515) q[63];
cx q[64],q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[65];
cx q[64],q[54];
cx q[54],q[64];
cx q[54],q[45];
cx q[45],q[54];
cx q[45],q[44];
cx q[44],q[45];
cx q[44],q[43];
cx q[43],q[44];
cx q[34],q[43];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
cx q[24],q[23];
cx q[24],q[25];
cx q[34],q[43];
cx q[34],q[24];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[23];
cx q[24],q[25];
cx q[34],q[43];
cx q[43],q[34];
cx q[34],q[43];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
cx q[24],q[23];
cx q[24],q[25];
rz(-1.7128643) q[34];
sx q[34];
rz(-pi/2) q[34];
rz(-3.1406815) q[43];
sx q[43];
rz(pi/2) q[43];
rz(-2.3578513) q[44];
sx q[44];
rz(pi/2) q[44];
rz(-1.5913865) q[45];
sx q[45];
rz(-pi/2) q[45];
sx q[54];
rz(-pi/2) q[54];
cx q[64],q[63];
sx q[64];
rz(-2.4572674) q[64];
sx q[64];
rz(-3.0924708) q[64];
cx q[65],q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
rz(pi/2) q[63];
rz(pi/2) q[64];
cx q[54],q[64];
sx q[54];
rz(-pi/2) q[54];
sx q[54];
rz(pi/2) q[64];
cx q[54],q[64];
sx q[54];
rz(pi/2) q[54];
cx q[45],q[54];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(pi/2) q[54];
cx q[45],q[54];
sx q[45];
rz(-pi/2) q[45];
cx q[44],q[45];
sx q[44];
rz(-pi/2) q[44];
sx q[44];
rz(pi/2) q[45];
cx q[44],q[45];
rz(-pi) q[44];
sx q[44];
rz(-pi/2) q[44];
cx q[43],q[44];
sx q[43];
rz(-pi/2) q[43];
sx q[43];
rz(pi/2) q[44];
cx q[43],q[44];
rz(-pi) q[43];
sx q[43];
rz(pi/2) q[43];
cx q[34],q[43];
sx q[34];
rz(-pi/2) q[34];
sx q[34];
rz(pi/2) q[43];
cx q[34],q[43];
sx q[34];
cx q[24],q[34];
sx q[24];
rz(-3.0276153) q[24];
sx q[24];
rz(-2.1664171) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[25];
rz(-1.8354765) q[24];
sx q[24];
rz(pi/2) q[24];
rz(-pi/2) q[34];
cx q[24],q[34];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[34];
cx q[24],q[34];
rz(-pi) q[24];
sx q[24];
cx q[25],q[24];
sx q[24];
rz(-2.9897311) q[24];
sx q[24];
rz(-2.3712579) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
sx q[25];
rz(-2.5861259) q[25];
sx q[25];
rz(-2.5091473) q[25];
rz(-2.4847913) q[34];
sx q[34];
rz(-1.3593554) q[34];
sx q[34];
rz(2.3396909) q[34];
cx q[34],q[24];
cx q[24],q[34];
cx q[34],q[24];
rz(0.5871008) q[43];
sx q[43];
rz(-1.4522735) q[43];
sx q[43];
rz(1.9245008) q[43];
rz(-1.5714637) q[44];
sx q[44];
rz(-0.93863464) q[44];
sx q[44];
rz(-2.3974332) q[44];
rz(-1.9103536) q[45];
sx q[45];
rz(-1.2482883) q[45];
sx q[45];
rz(2.6820694) q[45];
rz(0.83623638) q[54];
sx q[54];
rz(-1.5569945) q[54];
sx q[54];
rz(2.0003464) q[54];
rz(pi/2) q[64];
sx q[64];
rz(-2.1558057) q[64];
sx q[64];
rz(0.13812692) q[64];
cx q[65],q[64];
cx q[81],q[72];
cx q[62],q[72];
cx q[72],q[62];
rz(-pi) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[62],q[63];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[63];
cx q[62],q[63];
rz(-pi) q[62];
sx q[62];
rz(-pi) q[62];
rz(-pi) q[63];
sx q[63];
rz(-pi/2) q[63];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
cx q[65],q[64];
cx q[54],q[64];
cx q[54],q[45];
cx q[45],q[54];
cx q[54],q[45];
cx q[72],q[81];
cx q[81],q[72];
cx q[62],q[72];
cx q[72],q[62];
cx q[63],q[62];
cx q[62],q[63];
cx q[64],q[63];
cx q[63],q[64];
rz(pi/2) q[63];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
cx q[65],q[64];
cx q[54],q[64];
cx q[54],q[45];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[45],q[44];
cx q[54],q[64];
cx q[54],q[45];
cx q[45],q[54];
cx q[54],q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[45],q[54];
cx q[45],q[44];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[44],q[43];
cx q[45],q[54];
cx q[45],q[44];
cx q[44],q[45];
cx q[45],q[44];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[44],q[45];
cx q[44],q[43];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[34];
cx q[34],q[43];
cx q[43],q[34];
cx q[44],q[45];
cx q[44],q[43];
cx q[43],q[44];
cx q[44],q[43];
cx q[34],q[43];
cx q[43],q[34];
cx q[34],q[43];
cx q[43],q[44];
cx q[43],q[34];
cx q[34],q[43];
cx q[43],q[34];
cx q[34],q[24];
cx q[24],q[34];
cx q[34],q[24];
cx q[43],q[44];
cx q[43],q[34];
cx q[34],q[43];
cx q[43],q[34];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
cx q[34],q[43];
cx q[34],q[24];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[34],q[43];
cx q[34],q[24];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
rz(pi/2) q[64];
cx q[81],q[72];
cx q[62],q[72];
cx q[72],q[62];
rz(-pi) q[62];
sx q[62];
rz(pi/2) q[62];
cx q[62],q[63];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[63];
cx q[62],q[63];
rz(-pi) q[62];
sx q[62];
rz(-pi) q[62];
rz(-pi/2) q[63];
sx q[63];
rz(-pi) q[63];
cx q[63],q[64];
sx q[63];
rz(-pi/2) q[63];
sx q[63];
rz(pi/2) q[64];
cx q[63],q[64];
rz(-pi) q[63];
sx q[63];
rz(-pi) q[63];
rz(-pi) q[64];
sx q[64];
rz(-pi/2) q[64];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[34];
cx q[34],q[24];
cx q[24],q[34];
cx q[34],q[24];
cx q[25],q[24];
cx q[23],q[24];
cx q[43],q[34];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
cx q[25],q[24];
cx q[23],q[24];
sx q[23];
rz(-3.063929) q[23];
sx q[23];
rz(-3.0842375) q[23];
sx q[25];
rz(-2.919081) q[25];
sx q[25];
rz(-2.6143606) q[25];
sx q[43];
rz(-3.0081597) q[43];
sx q[43];
rz(-2.6753784) q[43];
cx q[43],q[34];
cx q[34],q[43];
cx q[43],q[34];
cx q[34],q[24];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[25];
cx q[24],q[23];
x q[34];
x q[43];
x q[44];
x q[45];
x q[54];
cx q[65],q[64];
rz(-pi) q[72];
x q[72];
sx q[81];
cx q[72],q[81];
sx q[72];
rz(-pi/2) q[72];
sx q[72];
rz(pi/2) q[81];
cx q[72],q[81];
rz(-pi/2) q[72];
sx q[72];
rz(pi/2) q[72];
cx q[62],q[72];
cx q[72],q[62];
cx q[63],q[62];
cx q[62],q[63];
x q[62];
cx q[64],q[63];
cx q[63],q[64];
rz(pi/2) q[63];
rz(pi/2) q[64];
sx q[64];
rz(-pi) q[64];
cx q[54],q[64];
sx q[54];
rz(-pi/2) q[54];
sx q[54];
rz(pi/2) q[64];
cx q[54],q[64];
rz(-pi) q[54];
sx q[54];
rz(-pi/2) q[54];
cx q[45],q[54];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(pi/2) q[54];
cx q[45],q[54];
rz(-pi) q[45];
sx q[45];
rz(-pi/2) q[45];
cx q[44],q[45];
sx q[44];
rz(-pi/2) q[44];
sx q[44];
rz(pi/2) q[45];
cx q[44],q[45];
rz(-pi) q[44];
sx q[44];
rz(-pi/2) q[44];
cx q[43],q[44];
sx q[43];
rz(-pi/2) q[43];
sx q[43];
rz(pi/2) q[44];
cx q[43],q[44];
rz(pi/2) q[43];
sx q[43];
rz(-1.535677) q[43];
sx q[43];
cx q[34],q[43];
sx q[34];
rz(-pi/2) q[34];
sx q[34];
rz(pi/2) q[43];
cx q[34],q[43];
rz(-0.15900095) q[34];
sx q[34];
rz(-1.5763591) q[34];
sx q[34];
rz(2.0616316) q[34];
cx q[24],q[34];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
rz(-pi) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[34];
cx q[24],q[34];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[34];
cx q[24],q[34];
rz(-pi) q[24];
sx q[24];
rz(-pi) q[24];
cx q[23],q[24];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(pi/2) q[25];
sx q[25];
rz(-pi) q[25];
rz(-pi) q[34];
sx q[34];
rz(-pi/2) q[34];
cx q[34],q[24];
cx q[24],q[34];
cx q[34],q[24];
rz(-pi) q[24];
sx q[24];
rz(pi/2) q[24];
rz(-pi) q[34];
sx q[34];
rz(pi/2) q[34];
rz(-pi/2) q[43];
sx q[43];
rz(-pi) q[43];
rz(pi/2) q[44];
sx q[44];
rz(pi/2) q[45];
sx q[45];
rz(pi/2) q[54];
sx q[54];
rz(pi/2) q[64];
sx q[64];
cx q[65],q[64];
rz(pi/2) q[64];
x q[72];
sx q[81];
rz(-pi/2) q[81];
cx q[72],q[81];
sx q[72];
rz(-pi/2) q[72];
sx q[72];
rz(pi/2) q[81];
cx q[72],q[81];
rz(-pi) q[72];
sx q[72];
rz(-pi/2) q[72];
cx q[62],q[72];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[72];
cx q[62],q[72];
cx q[62],q[63];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[63];
cx q[62],q[63];
sx q[62];
rz(-pi/2) q[63];
sx q[63];
rz(-pi) q[63];
cx q[63],q[64];
sx q[63];
rz(-pi/2) q[63];
sx q[63];
rz(pi/2) q[64];
cx q[63],q[64];
rz(-pi) q[63];
sx q[63];
rz(-pi/2) q[63];
rz(-pi) q[64];
sx q[64];
rz(-pi/2) q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
cx q[65],q[64];
cx q[54],q[64];
cx q[54],q[45];
cx q[45],q[54];
cx q[54],q[45];
rz(pi/2) q[64];
rz(pi/2) q[72];
sx q[72];
rz(pi/2) q[81];
sx q[81];
cx q[81],q[72];
rz(pi/2) q[72];
sx q[72];
rz(-pi) q[72];
cx q[62],q[72];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[72];
cx q[62],q[72];
cx q[62],q[63];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[63];
cx q[62],q[63];
rz(-pi) q[62];
sx q[62];
rz(-pi) q[62];
rz(-pi/2) q[63];
sx q[63];
rz(-pi) q[63];
cx q[63],q[64];
sx q[63];
rz(-pi/2) q[63];
sx q[63];
rz(pi/2) q[64];
cx q[63],q[64];
rz(-pi) q[63];
sx q[63];
rz(-pi) q[63];
rz(-pi) q[64];
sx q[64];
rz(-pi/2) q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[65],q[64];
cx q[54],q[64];
cx q[54],q[45];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[45],q[44];
cx q[54],q[64];
cx q[54],q[45];
cx q[45],q[54];
cx q[54],q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[45],q[54];
cx q[45],q[44];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[44],q[43];
rz(pi/2) q[72];
sx q[72];
cx q[72],q[81];
cx q[81],q[72];
cx q[62],q[72];
cx q[72],q[62];
cx q[63],q[62];
cx q[62],q[63];
x q[62];
cx q[64],q[63];
cx q[63],q[64];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[44];
cx q[43],q[44];
sx q[43];
rz(-2.3579014) q[43];
sx q[43];
rz(-0.65249963) q[43];
cx q[34],q[43];
sx q[34];
rz(-pi/2) q[34];
sx q[34];
rz(pi/2) q[43];
cx q[34],q[43];
rz(-pi) q[34];
sx q[34];
rz(-pi/2) q[34];
cx q[24],q[34];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[34];
cx q[24],q[34];
rz(-pi) q[24];
sx q[24];
rz(-pi) q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-pi) q[34];
sx q[34];
rz(-pi/2) q[34];
rz(-pi) q[43];
sx q[43];
rz(-pi/2) q[43];
sx q[45];
rz(-2.6421772) q[45];
sx q[45];
rz(-2.1739261) q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[43],q[34];
cx q[34],q[43];
cx q[34],q[24];
cx q[24],q[34];
x q[24];
cx q[24],q[25];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[25];
cx q[24],q[25];
rz(pi/2) q[24];
sx q[24];
cx q[24],q[23];
rz(-pi) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[25];
sx q[25];
rz(-pi) q[34];
sx q[34];
rz(pi/2) q[34];
rz(-pi) q[43];
sx q[43];
rz(pi/2) q[43];
rz(-pi) q[44];
sx q[44];
rz(pi/2) q[44];
cx q[65],q[64];
cx q[54],q[64];
cx q[54],q[45];
cx q[45],q[54];
cx q[54],q[45];
rz(pi/2) q[64];
cx q[81],q[72];
rz(pi/2) q[72];
sx q[72];
rz(-pi) q[72];
cx q[62],q[72];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[72];
cx q[62],q[72];
rz(pi/2) q[62];
sx q[62];
cx q[63],q[62];
cx q[62],q[63];
x q[62];
rz(-pi) q[63];
sx q[63];
rz(pi/2) q[63];
cx q[63],q[64];
sx q[63];
rz(-pi/2) q[63];
sx q[63];
rz(pi/2) q[64];
cx q[63],q[64];
rz(-pi) q[63];
sx q[63];
rz(-pi) q[63];
rz(-pi) q[64];
sx q[64];
rz(-pi/2) q[64];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[54];
cx q[45],q[54];
sx q[45];
rz(-2.6913715) q[45];
sx q[45];
rz(-0.85007309) q[45];
cx q[44],q[45];
sx q[44];
rz(-pi/2) q[44];
sx q[44];
rz(pi/2) q[45];
cx q[44],q[45];
rz(-pi) q[44];
sx q[44];
rz(-pi/2) q[44];
cx q[43],q[44];
sx q[43];
rz(-pi/2) q[43];
sx q[43];
rz(pi/2) q[44];
cx q[43],q[44];
rz(-pi) q[43];
sx q[43];
rz(-pi/2) q[43];
cx q[34],q[43];
sx q[34];
rz(-pi/2) q[34];
sx q[34];
rz(pi/2) q[43];
cx q[34],q[43];
rz(-pi) q[34];
sx q[34];
rz(-pi/2) q[34];
cx q[24],q[34];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[34];
cx q[24],q[34];
rz(-pi) q[24];
sx q[24];
rz(-pi) q[24];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[23];
rz(-pi) q[23];
sx q[23];
rz(pi/2) q[23];
cx q[24],q[25];
rz(-pi) q[34];
sx q[34];
rz(-pi/2) q[34];
rz(-pi) q[43];
sx q[43];
rz(-pi/2) q[43];
rz(-pi) q[44];
sx q[44];
rz(-pi/2) q[44];
rz(-pi) q[45];
sx q[45];
rz(-pi/2) q[45];
sx q[64];
rz(-3.0597119) q[64];
sx q[64];
rz(-2.4115618) q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[45],q[44];
cx q[44],q[45];
cx q[44],q[43];
cx q[43],q[44];
cx q[43],q[34];
cx q[34],q[43];
cx q[34],q[24];
cx q[24],q[34];
rz(pi/2) q[24];
cx q[23],q[24];
sx q[23];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[24];
cx q[23],q[24];
rz(-pi) q[23];
sx q[23];
rz(-pi) q[23];
rz(-pi) q[24];
sx q[24];
rz(-pi/2) q[24];
cx q[24],q[25];
rz(-pi) q[34];
sx q[34];
rz(pi/2) q[34];
rz(-pi) q[43];
sx q[43];
rz(pi/2) q[43];
rz(-pi) q[44];
sx q[44];
rz(pi/2) q[44];
rz(-pi) q[45];
sx q[45];
rz(pi/2) q[45];
rz(-pi) q[54];
sx q[54];
rz(pi/2) q[54];
rz(pi/2) q[72];
sx q[72];
cx q[72],q[81];
cx q[81],q[72];
rz(pi/2) q[72];
sx q[72];
rz(-pi) q[72];
cx q[62],q[72];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[72];
cx q[62],q[72];
rz(pi/2) q[62];
sx q[62];
cx q[63],q[62];
cx q[62],q[63];
x q[62];
cx q[63],q[64];
sx q[63];
rz(-2.2288152) q[63];
sx q[63];
rz(-2.7724592) q[63];
cx q[65],q[64];
cx q[63],q[64];
cx q[64],q[63];
cx q[63],q[64];
rz(pi/2) q[64];
cx q[54],q[64];
sx q[54];
rz(-pi/2) q[54];
sx q[54];
rz(pi/2) q[64];
cx q[54],q[64];
rz(-pi) q[54];
sx q[54];
rz(-pi/2) q[54];
cx q[45],q[54];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(pi/2) q[54];
cx q[45],q[54];
rz(-pi) q[45];
sx q[45];
rz(-pi/2) q[45];
cx q[44],q[45];
sx q[44];
rz(-pi/2) q[44];
sx q[44];
rz(pi/2) q[45];
cx q[44],q[45];
rz(-pi) q[44];
sx q[44];
rz(-pi/2) q[44];
cx q[43],q[44];
sx q[43];
rz(-pi/2) q[43];
sx q[43];
rz(pi/2) q[44];
cx q[43],q[44];
rz(-pi) q[43];
sx q[43];
rz(-pi/2) q[43];
cx q[34],q[43];
sx q[34];
rz(-pi/2) q[34];
sx q[34];
rz(pi/2) q[43];
cx q[34],q[43];
rz(-pi) q[34];
sx q[34];
rz(-pi) q[34];
cx q[24],q[34];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[24],q[25];
rz(-pi) q[24];
sx q[24];
rz(pi/2) q[24];
rz(pi/2) q[34];
cx q[24],q[34];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[34];
cx q[24],q[34];
rz(-pi) q[24];
sx q[24];
rz(-pi) q[24];
cx q[25],q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-pi) q[34];
sx q[34];
rz(-pi/2) q[34];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
rz(-pi) q[43];
sx q[43];
rz(-pi/2) q[43];
rz(-pi) q[44];
sx q[44];
rz(-pi/2) q[44];
rz(-pi) q[45];
sx q[45];
rz(-pi/2) q[45];
rz(-pi) q[54];
sx q[54];
rz(-pi/2) q[54];
rz(-pi) q[64];
sx q[64];
sx q[65];
rz(-2.5152231) q[65];
sx q[65];
rz(-2.7332024) q[65];
cx q[64],q[65];
sx q[64];
rz(-pi) q[64];
rz(pi/2) q[72];
sx q[72];
cx q[81],q[72];
rz(pi/2) q[72];
sx q[72];
rz(-pi) q[72];
cx q[62],q[72];
sx q[62];
rz(-pi/2) q[62];
sx q[62];
rz(pi/2) q[72];
cx q[62],q[72];
rz(pi/2) q[62];
sx q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[62],q[63];
rz(pi/2) q[72];
sx q[72];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[62];
cx q[63],q[62];
sx q[63];
rz(0.44250232) q[63];
sx q[63];
rz(-0.49653451) q[63];
cx q[63],q[64];
sx q[63];
rz(-pi/2) q[63];
sx q[63];
rz(pi/2) q[64];
cx q[63],q[64];
rz(pi/2) q[63];
sx q[63];
rz(pi/2) q[64];
sx q[64];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[65];
cx q[64],q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
sx q[72];
rz(-2.4535845) q[72];
sx q[72];
rz(-2.5937011) q[72];
cx q[72],q[62];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[63],q[64];
cx q[64],q[63];
cx q[54],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[64],q[65];
cx q[64],q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[64],q[54];
cx q[45],q[54];
cx q[54],q[45];
cx q[45],q[54];
cx q[45],q[44];
cx q[44],q[45];
cx q[45],q[44];
cx q[54],q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[54],q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[44],q[43];
cx q[43],q[44];
cx q[44],q[43];
cx q[45],q[44];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[34],q[43];
cx q[43],q[34];
cx q[34],q[43];
cx q[45],q[44];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[43],q[34];
cx q[34],q[43];
cx q[43],q[34];
cx q[44],q[43];
cx q[34],q[43];
cx q[43],q[34];
cx q[34],q[43];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
cx q[44],q[43];
cx q[34],q[43];
cx q[43],q[34];
cx q[34],q[43];
cx q[34],q[24];
cx q[24],q[34];
cx q[34],q[24];
cx q[43],q[34];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
cx q[43],q[34];
cx q[81],q[72];
sx q[72];
rz(-2.9901258) q[72];
sx q[72];
rz(-2.6693732) q[72];
cx q[62],q[72];
cx q[72],q[62];
cx q[62],q[72];
sx q[81];
rz(-3.1308308) q[81];
sx q[81];
rz(-2.8943145) q[81];
cx q[72],q[81];
cx q[72],q[62];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
sx q[72];
rz(-3.0395488) q[72];
sx q[72];
rz(-2.8184319) q[72];
cx q[72],q[81];
cx q[81],q[72];
cx q[72],q[81];
cx q[62],q[72];
cx q[62],q[63];
sx q[62];
rz(-2.4267154) q[62];
sx q[62];
rz(-2.6745673) q[62];
cx q[62],q[72];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
cx q[72],q[62];
cx q[62],q[72];
cx q[63],q[62];
cx q[63],q[64];
sx q[63];
rz(-3.0027176) q[63];
sx q[63];
rz(-2.3766499) q[63];
cx q[63],q[62];
cx q[62],q[63];
cx q[63],q[62];
cx q[65],q[64];
cx q[64],q[65];
cx q[65],q[64];
cx q[64],q[54];
cx q[54],q[64];
cx q[54],q[45];
cx q[45],q[54];
cx q[45],q[44];
cx q[44],q[45];
cx q[44],q[43];
cx q[43],q[44];
cx q[34],q[43];
cx q[43],q[34];
cx q[34],q[43];
cx q[34],q[24];
cx q[24],q[34];
cx q[34],q[24];
cx q[25],q[24];
cx q[23],q[24];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
cx q[25],q[24];
cx q[23],q[24];
cx q[34],q[24];
cx q[43],q[34];
cx q[34],q[43];
cx q[43],q[34];
cx q[34],q[24];
cx q[24],q[34];
cx q[34],q[24];
cx q[25],q[24];
cx q[23],q[24];
cx q[24],q[34];
cx q[34],q[24];
cx q[43],q[34];
rz(-pi) q[44];
sx q[44];
rz(pi/2) q[44];
rz(-pi) q[45];
sx q[45];
rz(pi/2) q[45];
rz(-pi) q[54];
sx q[54];
rz(pi/2) q[54];
cx q[64],q[63];
cx q[64],q[65];
sx q[64];
rz(-2.5445055) q[64];
sx q[64];
rz(-2.4408288) q[64];
cx q[64],q[63];
cx q[63],q[64];
cx q[64],q[63];
rz(pi/2) q[64];
cx q[54],q[64];
sx q[54];
rz(-pi/2) q[54];
sx q[54];
rz(pi/2) q[64];
cx q[54],q[64];
rz(-pi) q[54];
sx q[54];
rz(-pi/2) q[54];
cx q[45],q[54];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(pi/2) q[54];
cx q[45],q[54];
rz(-pi) q[45];
sx q[45];
rz(-pi/2) q[45];
cx q[44],q[45];
sx q[44];
rz(-pi/2) q[44];
sx q[44];
rz(pi/2) q[45];
cx q[44],q[45];
rz(-pi) q[44];
sx q[44];
rz(-pi) q[44];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[34],q[43];
cx q[43],q[34];
cx q[34],q[43];
cx q[24],q[34];
cx q[34],q[24];
cx q[24],q[34];
cx q[25],q[24];
cx q[23],q[24];
x q[24];
rz(pi/2) q[34];
sx q[34];
rz(-pi) q[34];
cx q[24],q[34];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(pi/2) q[34];
cx q[24],q[34];
rz(pi/2) q[24];
sx q[24];
cx q[25],q[24];
cx q[24],q[25];
cx q[25],q[24];
rz(pi/2) q[34];
sx q[34];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[34],q[43];
cx q[43],q[34];
cx q[44],q[43];
sx q[45];
rz(-0.20560606) q[45];
sx q[45];
rz(-pi/2) q[45];
sx q[54];
rz(-3.130045) q[54];
sx q[54];
rz(pi/2) q[54];
rz(-pi/2) q[64];
sx q[64];
rz(pi/2) q[65];
cx q[64],q[65];
sx q[64];
rz(-pi/2) q[64];
sx q[64];
rz(pi/2) q[65];
cx q[64],q[65];
sx q[64];
rz(pi/2) q[64];
cx q[54],q[64];
sx q[54];
rz(-pi/2) q[54];
sx q[54];
rz(pi/2) q[64];
cx q[54],q[64];
sx q[54];
rz(-pi/2) q[54];
cx q[45],q[54];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(pi/2) q[54];
cx q[45],q[54];
rz(-pi) q[45];
sx q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[43],q[44];
cx q[44],q[43];
cx q[43],q[44];
cx q[34],q[43];
cx q[43],q[34];
cx q[34],q[43];
cx q[24],q[34];
sx q[24];
rz(-2.6716743) q[24];
sx q[24];
rz(-3.0041891) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
cx q[24],q[34];
sx q[24];
rz(-3.0267873) q[24];
sx q[24];
rz(-2.1425491) q[24];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[43],q[34];
cx q[24],q[34];
sx q[24];
rz(-3.0001648) q[24];
sx q[24];
rz(-2.4169234) q[24];
sx q[43];
rz(-2.3904215) q[43];
sx q[43];
rz(-2.6674205) q[43];
cx q[43],q[34];
cx q[34],q[43];
cx q[43],q[34];
cx q[44],q[43];
cx q[43],q[44];
cx q[44],q[43];
cx q[45],q[44];
cx q[43],q[44];
sx q[43];
rz(-2.8562824) q[43];
sx q[43];
rz(-2.3376217) q[43];
sx q[44];
rz(-2.2243021) q[44];
sx q[44];
rz(-2.7240649) q[44];
sx q[45];
rz(-2.4938025) q[45];
sx q[45];
rz(-2.9477098) q[45];
rz(-0.77086875) q[54];
sx q[54];
rz(-1.4223012) q[54];
sx q[54];
rz(-0.87043987) q[54];
rz(1.3956397) q[64];
sx q[64];
rz(-1.5687839) q[64];
sx q[64];
rz(2.043043) q[64];
rz(pi/2) q[65];
sx q[65];
rz(-0.83884671) q[65];
sx q[65];
rz(-2.9392657) q[65];
barrier q[55],q[52],q[119],q[116],q[61],q[6],q[125],q[70],q[15],q[79],q[81],q[88],q[21],q[85],q[30],q[94],q[39],q[103],q[48],q[54],q[112],q[57],q[109],q[23],q[121],q[118],q[34],q[8],q[43],q[17],q[44],q[14],q[78],q[72],q[87],q[32],q[96],q[41],q[38],q[105],q[50],q[47],q[114],q[111],q[56],q[1],q[120],q[24],q[10],q[74],q[7],q[71],q[16],q[80],q[64],q[89],q[63],q[98],q[62],q[40],q[107],q[104],q[49],q[113],q[58],q[3],q[122],q[67],q[0],q[12],q[25],q[76],q[9],q[73],q[18],q[82],q[27],q[91],q[36],q[33],q[100],q[97],q[42],q[106],q[51],q[115],q[60],q[5],q[124],q[69],q[2],q[66],q[11],q[75],q[20],q[84],q[29],q[26],q[93],q[90],q[35],q[102],q[99],q[65],q[108],q[53],q[117],q[45],q[126],q[59],q[4],q[123],q[68],q[13],q[77],q[22],q[19],q[86],q[31],q[83],q[28],q[95],q[92],q[37],q[101],q[46],q[110];
measure q[81] -> meas[0];
measure q[72] -> meas[1];
measure q[62] -> meas[2];
measure q[63] -> meas[3];
measure q[65] -> meas[4];
measure q[64] -> meas[5];
measure q[54] -> meas[6];
measure q[23] -> meas[7];
measure q[25] -> meas[8];
measure q[34] -> meas[9];
measure q[24] -> meas[10];
measure q[45] -> meas[11];
measure q[43] -> meas[12];
measure q[44] -> meas[13];