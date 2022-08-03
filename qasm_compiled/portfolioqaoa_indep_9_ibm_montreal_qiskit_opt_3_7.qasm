OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[9];
rz(pi/2) q[8];
sx q[8];
rz(pi/2) q[8];
sx q[11];
rz(-pi/2) q[11];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(1.3675111) q[14];
cx q[14],q[13];
rz(28.370373) q[13];
cx q[14],q[13];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[14];
rz(-pi) q[14];
cx q[14],q[11];
rz(1.4748152) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.9383074) q[11];
cx q[11],q[8];
x q[14];
rz(-pi/2) q[14];
cx q[13],q[14];
rz(28.369609) q[14];
cx q[13],q[14];
rz(28.370482) q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[8];
sx q[8];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
rz(28.370511) q[16];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.10944384) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(1.4746432) q[12];
sx q[13];
cx q[13],q[12];
x q[12];
rz(-0.10944384) q[12];
cx q[12],q[15];
rz(-pi/2) q[13];
sx q[13];
cx q[14],q[11];
rz(28.370374) q[11];
cx q[14],q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
cx q[14],q[16];
rz(28.370482) q[15];
cx q[12],q[15];
rz(28.370227) q[16];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(1.4746202) q[13];
sx q[14];
cx q[14],q[13];
x q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
rz(-pi/2) q[14];
rz(28.370346) q[15];
cx q[12],q[15];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(1.4749092) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[16];
rz(28.370755) q[16];
cx q[14],q[16];
cx q[14],q[11];
rz(28.370405) q[11];
cx q[14],q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
cx q[14],q[16];
rz(28.36989) q[15];
cx q[12],q[15];
cx q[16],q[14];
cx q[14],q[16];
rz(0.27351464) q[16];
sx q[16];
x q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[11],q[8];
rz(28.370536) q[14];
rz(28.370473) q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
rz(-pi) q[13];
sx q[13];
rz(-pi) q[14];
sx q[14];
rz(28.370614) q[15];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(28.370513) q[8];
cx q[11],q[8];
rz(-pi) q[8];
sx q[8];
sx q[19];
cx q[19],q[16];
rz(-pi/2) q[16];
sx q[19];
rz(-pi) q[19];
cx q[19],q[16];
rz(1.4745852) q[16];
sx q[19];
cx q[19],q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.4746062) q[14];
sx q[16];
cx q[16],q[14];
x q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(1.4748682) q[13];
sx q[14];
cx q[14],q[13];
x q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(1.4746422) q[12];
sx q[13];
cx q[13],q[12];
x q[12];
rz(-pi/2) q[13];
rz(-pi/2) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[16];
x q[19];
rz(-0.37709852) q[19];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
cx q[19],q[22];
rz(28.370516) q[22];
cx q[19],q[22];
sx q[19];
rz(5.60777335358979) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[22];
rz(28.370363) q[22];
cx q[19],q[22];
rz(-1.6694522) q[19];
sx q[19];
rz(5.60777335358979) q[19];
sx q[19];
rz(5*pi/2) q[19];
cx q[16],q[19];
rz(48.694274) q[19];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
rz(28.370709) q[19];
cx q[16],q[19];
rz(-1.5875135) q[16];
sx q[16];
rz(5.60777335358979) q[16];
sx q[16];
rz(5*pi/2) q[16];
cx q[14],q[16];
rz(48.694175) q[16];
cx q[14],q[16];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(1.4745942) q[12];
sx q[13];
cx q[13],q[12];
x q[12];
cx q[12],q[15];
rz(-pi/2) q[13];
rz(28.370428) q[15];
cx q[12],q[15];
rz(-0.25721473) q[12];
sx q[12];
rz(-pi) q[12];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
rz(28.370477) q[16];
cx q[14],q[16];
rz(-1.6724062) q[14];
sx q[14];
rz(5.60777335358979) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[11],q[14];
rz(48.694462) q[14];
cx q[11],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
rz(0.92104221) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(1.4746342) q[12];
sx q[13];
cx q[13],q[12];
x q[12];
rz(-0.92104221) q[12];
rz(0.16925366) q[13];
sx q[13];
rz(2.4661807) q[13];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[13];
rz(pi/2) q[13];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(0.00017513064) q[13];
sx q[14];
cx q[14],q[13];
x q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
sx q[12];
rz(-pi) q[12];
cx q[22],q[19];
rz(48.692964) q[19];
cx q[22],q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[22],q[19];
rz(48.694276) q[19];
cx q[22],q[19];
cx q[16],q[19];
rz(48.694014) q[19];
cx q[16],q[19];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[16];
rz(48.694025) q[16];
cx q[19],q[16];
cx q[14],q[16];
rz(48.69493) q[16];
cx q[14],q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(pi/2) q[19];
sx q[19];
sx q[22];
rz(pi/2) q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(0.00013113064) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.5709274) q[19];
sx q[19];
rz(-1.1972645e-12) q[19];
sx q[19];
rz(-1.5709274) q[19];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(1.4745252) q[8];
cx q[11],q[8];
rz(-pi/2) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(1.4745802) q[12];
sx q[13];
cx q[13],q[12];
x q[12];
cx q[12],q[15];
rz(pi/2) q[13];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
sx q[13];
rz(pi/2) q[13];
rz(28.370498) q[15];
cx q[12],q[15];
rz(-1.6632374) q[12];
sx q[12];
rz(2.4661807) q[12];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(0.00021613064) q[12];
sx q[13];
cx q[13],q[12];
x q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
x q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[11],q[14];
rz(28.370539) q[14];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[16],q[14];
rz(48.69451) q[14];
cx q[16],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[14],q[13];
rz(28.370453) q[13];
cx q[14],q[13];
cx q[12],q[13];
rz(28.370507) q[13];
cx q[12],q[13];
rz(-1.6735538) q[12];
sx q[12];
rz(5.60777335358979) q[12];
sx q[12];
rz(5*pi/2) q[12];
rz(-1.6744926) q[13];
sx q[13];
rz(5.60777335358979) q[13];
sx q[13];
rz(5*pi/2) q[13];
rz(-1.6676346) q[14];
sx q[14];
rz(5.60777335358979) q[14];
sx q[14];
rz(5*pi/2) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
rz(48.694461) q[14];
cx q[13],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
rz(48.69457) q[15];
cx q[12],q[15];
cx q[12],q[13];
rz(48.69452) q[13];
cx q[12],q[13];
rz(-0.012538154) q[12];
sx q[12];
rz(5.29809425358979) q[12];
sx q[12];
rz(7*pi/2) q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.35564629) q[12];
sx q[12];
sx q[15];
rz(-pi/2) q[15];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[19],q[16];
rz(48.694229) q[16];
cx q[19],q[16];
cx q[8],q[11];
rz(48.69433) q[11];
cx q[8],q[11];
cx q[14],q[11];
rz(48.694446) q[11];
cx q[14],q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[19],q[16];
rz(48.694533) q[16];
cx q[19],q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[22],q[19];
rz(48.694515) q[19];
cx q[22],q[19];
cx q[8],q[11];
rz(48.693446) q[11];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[13],q[14];
rz(48.694688) q[14];
cx q[13],q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(0.00042813064) q[12];
sx q[13];
cx q[13],q[12];
rz(0.0040797774) q[12];
sx q[12];
rz(-0.58570527) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(1.21515) q[13];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(0.73423278) q[12];
sx q[15];
cx q[15],q[12];
rz(-pi) q[12];
x q[12];
rz(-pi/2) q[15];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[22],q[19];
rz(48.694555) q[19];
cx q[22],q[19];
cx q[16],q[19];
rz(48.694672) q[19];
cx q[16],q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
sx q[22];
rz(pi/2) q[22];
cx q[8],q[11];
rz(48.694085) q[11];
cx q[8],q[11];
cx q[14],q[11];
rz(48.694472) q[11];
cx q[14],q[11];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[19],q[16];
rz(48.694368) q[16];
cx q[19],q[16];
cx q[14],q[16];
rz(48.694579) q[16];
cx q[14],q[16];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-pi) q[19];
sx q[19];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[22];
rz(-pi) q[22];
cx q[22],q[19];
rz(0.00012613064) q[19];
sx q[22];
cx q[22],q[19];
rz(1.5626815) q[19];
sx q[19];
rz(pi/2) q[19];
sx q[19];
rz(-1.5819161) q[22];
cx q[8],q[11];
rz(48.694851) q[11];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[13],q[14];
rz(48.694453) q[14];
cx q[13],q[14];
rz(-0.0091499097) q[13];
sx q[13];
rz(5.29809425358979) q[13];
sx q[13];
rz(7*pi/2) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[16],q[14];
rz(48.694485) q[14];
cx q[16],q[14];
cx q[11],q[14];
rz(48.694489) q[14];
cx q[11],q[14];
rz(0.0065872333) q[11];
sx q[11];
rz(5.29809425358979) q[11];
sx q[11];
rz(7*pi/2) q[11];
rz(0.014276495) q[16];
sx q[16];
rz(5.29809425358979) q[16];
sx q[16];
rz(7*pi/2) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.0081148079) q[16];
sx q[16];
rz(-pi) q[16];
cx q[19],q[16];
rz(-pi/2) q[16];
sx q[19];
rz(-pi) q[19];
cx q[19],q[16];
rz(0.00027413064) q[16];
sx q[19];
cx q[19],q[16];
rz(0.009074988) q[16];
sx q[16];
rz(-0.58570527) q[16];
sx q[16];
rz(1.5789111) q[19];
cx q[22],q[19];
rz(48.694504) q[19];
cx q[22],q[19];
rz(-0.012731056) q[19];
sx q[19];
rz(5.29809425358979) q[19];
sx q[19];
rz(7*pi/2) q[19];
sx q[22];
rz(5.29809425358979) q[22];
sx q[22];
rz(7*pi/2) q[22];
rz(0.13655803) q[8];
sx q[8];
rz(5.29809425358979) q[8];
sx q[8];
rz(7*pi/2) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
rz(51.101942) q[11];
cx q[14],q[11];
cx q[14],q[13];
rz(51.102243) q[13];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
cx q[14],q[13];
rz(51.102294) q[13];
cx q[14],q[13];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
rz(51.10067) q[14];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
sx q[12];
rz(-pi) q[12];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(0.73423078) q[12];
sx q[13];
cx q[13],q[12];
rz(-pi) q[12];
x q[12];
cx q[12],q[15];
rz(-pi/2) q[13];
rz(51.101784) q[15];
cx q[12],q[15];
rz(51.102251) q[8];
cx q[11],q[8];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
sx q[14];
rz(-pi) q[14];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(0.73403678) q[14];
sx q[16];
cx q[16],q[14];
rz(-pi) q[14];
x q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[11],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(51.101773) q[14];
cx q[11],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[15];
cx q[14],q[11];
cx q[11],q[14];
cx q[11],q[8];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[15],q[12];
cx q[12],q[15];
cx q[13],q[12];
rz(51.102734) q[12];
cx q[13],q[12];
sx q[12];
rz(-pi) q[12];
sx q[15];
rz(-pi/2) q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(0.73393778) q[12];
sx q[15];
cx q[15],q[12];
rz(-pi) q[12];
x q[12];
rz(-pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(-pi/2) q[16];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[22];
rz(51.102356) q[22];
cx q[19],q[22];
cx q[19],q[16];
rz(51.102304) q[16];
cx q[19],q[16];
rz(-2.4209501) q[19];
sx q[19];
rz(3.18391581858979) q[19];
sx q[19];
rz(7*pi/2) q[19];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
sx q[16];
rz(-pi/2) q[16];
rz(0.035118025) q[19];
sx q[19];
rz(-pi/2) q[19];
rz(51.102293) q[8];
cx q[11],q[8];
cx q[11],q[14];
rz(51.101998) q[14];
cx q[11],q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
sx q[14];
rz(-pi) q[14];
cx q[16],q[14];
rz(-pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(0.73396078) q[14];
sx q[16];
cx q[16],q[14];
rz(-pi) q[14];
x q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-2.0548244) q[16];
sx q[16];
rz(-pi) q[16];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[19];
rz(-pi) q[19];
cx q[19],q[16];
rz(0.73424978) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.035118025) q[16];
rz(-2.7843436) q[19];
sx q[19];
rz(-0.042323165) q[19];
sx q[19];
rz(pi/2) q[19];
rz(51.102104) q[8];
cx q[11],q[8];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
rz(-pi/2) q[11];
sx q[14];
rz(-pi) q[14];
cx q[14],q[11];
rz(0.73510178) q[11];
sx q[14];
cx q[14],q[11];
rz(-pi) q[11];
x q[11];
rz(-3.8352779) q[14];
cx q[14],q[13];
rz(51.101847) q[13];
cx q[14],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[13];
rz(-pi) q[13];
cx q[14],q[16];
rz(51.102651) q[16];
cx q[14],q[16];
sx q[14];
rz(3.18391581858979) q[14];
sx q[14];
rz(7*pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[8];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[14];
rz(-pi) q[14];
cx q[14],q[13];
rz(0.73405178) q[13];
sx q[14];
cx q[14],q[13];
rz(-pi) q[13];
x q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(-pi) q[12];
rz(-3.9881907) q[14];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[15];
rz(-pi) q[15];
cx q[15],q[12];
rz(0.73397978) q[12];
sx q[15];
cx q[15],q[12];
rz(-pi) q[12];
x q[12];
rz(-pi/2) q[15];
cx q[8],q[11];
cx q[11],q[8];
cx q[14],q[11];
rz(51.10248) q[11];
cx q[14],q[11];
cx q[14],q[13];
rz(51.102254) q[13];
cx q[14],q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[14],q[16];
rz(51.102234) q[16];
cx q[14],q[16];
sx q[14];
rz(3.18391581858979) q[14];
sx q[14];
rz(7*pi/2) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[13],q[14];
rz(51.10234) q[14];
cx q[13],q[14];
cx q[13],q[12];
rz(51.102144) q[12];
cx q[13],q[12];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(0.71092414) q[14];
sx q[14];
cx q[15],q[12];
rz(51.102463) q[12];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[15],q[12];
rz(51.102366) q[12];
cx q[15],q[12];
cx q[13],q[12];
rz(51.102345) q[12];
cx q[13],q[12];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(1.815775) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(pi/2) q[14];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(0.73401178) q[14];
sx q[16];
cx q[16],q[14];
x q[14];
rz(1.3258177) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
rz(51.102272) q[13];
cx q[12],q[13];
rz(-2.4008791) q[12];
sx q[12];
rz(3.18391581858979) q[12];
sx q[12];
rz(7*pi/2) q[12];
cx q[12],q[15];
cx q[14],q[13];
rz(51.102191) q[13];
cx q[14],q[13];
rz(-2.4087997) q[14];
sx q[14];
rz(3.18391581858979) q[14];
sx q[14];
rz(7*pi/2) q[14];
cx q[15],q[12];
cx q[12],q[15];
cx q[12],q[13];
rz(51.102287) q[13];
cx q[12],q[13];
rz(-2.4194616) q[12];
sx q[12];
rz(3.18391581858979) q[12];
sx q[12];
rz(7*pi/2) q[12];
rz(-2.4211526) q[13];
sx q[13];
rz(3.18391581858979) q[13];
sx q[13];
rz(7*pi/2) q[13];
rz(1.6086552) q[16];
sx q[16];
rz(-3.0992695) q[16];
sx q[16];
rz(-pi/2) q[16];
barrier q[15],q[18],q[14],q[21],q[24],q[4],q[1],q[7],q[19],q[10],q[16],q[12],q[25],q[13],q[2],q[5],q[8],q[11],q[22],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[15] -> meas[3];
measure q[16] -> meas[4];
measure q[11] -> meas[5];
measure q[8] -> meas[6];
measure q[19] -> meas[7];
measure q[22] -> meas[8];