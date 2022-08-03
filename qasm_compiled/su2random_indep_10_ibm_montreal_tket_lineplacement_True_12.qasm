OPENQASM 2.0;
include "qelib1.inc";

qreg node[26];
creg meas[10];
sx node[10];
sx node[12];
rz(3.7636074562228394*pi) node[13];
sx node[15];
sx node[17];
sx node[18];
sx node[21];
sx node[23];
sx node[24];
sx node[25];
rz(3.259833603528214*pi) node[10];
rz(3.145243139488058*pi) node[12];
sx node[13];
rz(3.1039688260114735*pi) node[15];
rz(3.1817387271222435*pi) node[17];
rz(3.0424792978324255*pi) node[18];
rz(3.2070626690754094*pi) node[21];
rz(3.036315908069633*pi) node[23];
rz(3.2977808274828466*pi) node[24];
rz(3.292361697163533*pi) node[25];
sx node[10];
sx node[12];
rz(2.683973497451827*pi) node[13];
sx node[15];
sx node[17];
sx node[18];
sx node[21];
sx node[23];
sx node[24];
sx node[25];
rz(1.0973273507151269*pi) node[10];
rz(1.0137991422759611*pi) node[12];
sx node[13];
rz(1.2313024602886284*pi) node[15];
rz(1.120828268288141*pi) node[17];
rz(1.2162761837450864*pi) node[18];
rz(1.0888898373507794*pi) node[21];
rz(1.0043062934924238*pi) node[23];
rz(1.0757439382626819*pi) node[24];
rz(1.1254202417203159*pi) node[25];
rz(1.6479662780484685*pi) node[13];
cx node[23],node[24];
cx node[25],node[24];
cx node[24],node[25];
cx node[25],node[24];
cx node[23],node[24];
cx node[23],node[21];
cx node[25],node[24];
cx node[23],node[21];
cx node[25],node[24];
cx node[21],node[23];
cx node[24],node[25];
cx node[23],node[21];
cx node[25],node[24];
cx node[21],node[18];
cx node[24],node[23];
cx node[21],node[18];
cx node[24],node[23];
cx node[18],node[21];
cx node[23],node[24];
cx node[21],node[18];
cx node[24],node[23];
cx node[18],node[15];
cx node[23],node[21];
cx node[25],node[24];
cx node[18],node[17];
cx node[23],node[21];
cx node[25],node[24];
cx node[18],node[15];
cx node[21],node[23];
cx node[24],node[25];
cx node[15],node[18];
cx node[23],node[21];
cx node[25],node[24];
cx node[18],node[15];
cx node[24],node[23];
cx node[15],node[12];
cx node[21],node[18];
cx node[24],node[23];
cx node[15],node[12];
cx node[21],node[18];
cx node[23],node[24];
cx node[12],node[15];
cx node[18],node[21];
cx node[24],node[23];
cx node[15],node[12];
cx node[21],node[18];
cx node[25],node[24];
cx node[12],node[10];
cx node[18],node[17];
cx node[23],node[21];
cx node[25],node[24];
cx node[12],node[13];
cx node[18],node[15];
cx node[23],node[21];
cx node[24],node[25];
sx node[12];
cx node[18],node[15];
cx node[21],node[23];
cx node[25],node[24];
rz(3.082293864452663*pi) node[12];
cx node[15],node[18];
cx node[23],node[21];
sx node[12];
cx node[18],node[15];
cx node[24],node[23];
rz(1.1182268170813265*pi) node[12];
cx node[17],node[18];
cx node[23],node[24];
cx node[10],node[12];
cx node[18],node[17];
cx node[24],node[23];
cx node[12],node[10];
cx node[17],node[18];
cx node[23],node[24];
cx node[10],node[12];
cx node[21],node[18];
cx node[25],node[24];
cx node[15],node[12];
cx node[21],node[18];
cx node[25],node[24];
cx node[12],node[15];
cx node[18],node[21];
cx node[24],node[25];
cx node[15],node[12];
cx node[21],node[18];
cx node[25],node[24];
cx node[12],node[15];
cx node[18],node[17];
cx node[23],node[21];
cx node[12],node[13];
cx node[18],node[15];
cx node[23],node[21];
sx node[12];
cx node[18],node[15];
cx node[21],node[23];
rz(3.17178759931951*pi) node[12];
cx node[15],node[18];
cx node[23],node[21];
sx node[12];
cx node[18],node[15];
cx node[24],node[23];
rz(1.209058115554709*pi) node[12];
cx node[17],node[18];
cx node[23],node[24];
cx node[10],node[12];
cx node[18],node[17];
cx node[24],node[23];
cx node[13],node[12];
cx node[17],node[18];
cx node[23],node[24];
cx node[12],node[13];
cx node[21],node[18];
cx node[25],node[24];
cx node[13],node[12];
cx node[21],node[18];
cx node[25],node[24];
cx node[15],node[12];
cx node[18],node[21];
cx node[24],node[25];
sx node[15];
cx node[21],node[18];
cx node[25],node[24];
rz(3.1733554760441938*pi) node[15];
cx node[18],node[17];
cx node[23],node[21];
sx node[15];
cx node[23],node[21];
rz(1.157848070924586*pi) node[15];
cx node[21],node[23];
cx node[15],node[12];
cx node[23],node[21];
cx node[12],node[15];
cx node[24],node[23];
cx node[15],node[12];
cx node[23],node[24];
cx node[10],node[12];
cx node[18],node[15];
cx node[24],node[23];
cx node[13],node[12];
sx node[18];
cx node[23],node[24];
cx node[10],node[12];
rz(3.285781436041399*pi) node[18];
cx node[25],node[24];
cx node[12],node[10];
sx node[18];
cx node[25],node[24];
cx node[10],node[12];
rz(1.08704390102502*pi) node[18];
cx node[24],node[25];
cx node[18],node[15];
cx node[25],node[24];
cx node[15],node[18];
cx node[18],node[15];
cx node[12],node[15];
cx node[17],node[18];
cx node[12],node[15];
cx node[18],node[17];
cx node[15],node[12];
cx node[17],node[18];
cx node[12],node[15];
cx node[21],node[18];
cx node[13],node[12];
cx node[21],node[18];
cx node[10],node[12];
cx node[18],node[21];
cx node[13],node[12];
cx node[21],node[18];
cx node[12],node[13];
cx node[18],node[17];
cx node[23],node[21];
cx node[13],node[12];
sx node[18];
cx node[23],node[21];
rz(3.263977632189958*pi) node[18];
cx node[21],node[23];
sx node[18];
cx node[23],node[21];
rz(1.1467486497567414*pi) node[18];
cx node[24],node[23];
cx node[15],node[18];
cx node[23],node[24];
cx node[18],node[15];
cx node[24],node[23];
cx node[15],node[18];
cx node[23],node[24];
cx node[18],node[15];
cx node[25],node[24];
cx node[12],node[15];
cx node[17],node[18];
cx node[25],node[24];
cx node[15],node[12];
cx node[18],node[17];
cx node[24],node[25];
cx node[12],node[15];
cx node[17],node[18];
cx node[25],node[24];
cx node[15],node[12];
cx node[21],node[18];
cx node[10],node[12];
sx node[21];
cx node[13],node[12];
rz(3.2284233028047122*pi) node[21];
cx node[10],node[12];
sx node[21];
cx node[12],node[10];
rz(1.2930905249437306*pi) node[21];
cx node[10],node[12];
cx node[21],node[18];
cx node[18],node[21];
cx node[21],node[18];
cx node[17],node[18];
cx node[23],node[21];
cx node[15],node[18];
sx node[23];
cx node[18],node[15];
rz(3.196488713867677*pi) node[23];
cx node[15],node[18];
sx node[23];
cx node[18],node[15];
rz(1.062757585638836*pi) node[23];
cx node[12],node[15];
cx node[17],node[18];
cx node[23],node[21];
cx node[12],node[15];
cx node[18],node[17];
cx node[21],node[23];
cx node[15],node[12];
cx node[17],node[18];
cx node[23],node[21];
cx node[12],node[15];
cx node[18],node[21];
cx node[24],node[23];
cx node[13],node[12];
cx node[21],node[18];
sx node[24];
cx node[10],node[12];
cx node[18],node[21];
rz(3.192747843775378*pi) node[24];
cx node[13],node[12];
cx node[21],node[18];
sx node[24];
cx node[12],node[13];
cx node[17],node[18];
rz(1.0352288925407103*pi) node[24];
cx node[13],node[12];
cx node[15],node[18];
cx node[23],node[24];
cx node[18],node[15];
cx node[24],node[23];
cx node[15],node[18];
cx node[23],node[24];
cx node[18],node[15];
cx node[21],node[23];
cx node[25],node[24];
cx node[12],node[15];
cx node[17],node[18];
cx node[23],node[21];
rz(2.2839404144202824*pi) node[24];
sx node[25];
cx node[15],node[12];
cx node[18],node[17];
cx node[21],node[23];
sx node[24];
rz(3.0852502725628574*pi) node[25];
cx node[12],node[15];
cx node[17],node[18];
cx node[23],node[21];
rz(0.8938857908204385*pi) node[24];
sx node[25];
cx node[15],node[12];
cx node[18],node[21];
sx node[24];
rz(1.1327041109303653*pi) node[25];
cx node[10],node[12];
cx node[21],node[18];
rz(1.0*pi) node[24];
cx node[13],node[12];
cx node[18],node[21];
cx node[25],node[24];
cx node[10],node[12];
cx node[21],node[18];
cx node[24],node[25];
cx node[12],node[10];
cx node[17],node[18];
cx node[25],node[24];
cx node[10],node[12];
cx node[15],node[18];
cx node[23],node[24];
cx node[18],node[15];
cx node[23],node[24];
cx node[15],node[18];
cx node[24],node[23];
cx node[18],node[15];
cx node[23],node[24];
cx node[12],node[15];
cx node[17],node[18];
cx node[21],node[23];
cx node[24],node[25];
cx node[12],node[15];
cx node[18],node[17];
cx node[23],node[21];
sx node[24];
cx node[15],node[12];
cx node[17],node[18];
cx node[21],node[23];
rz(3.124612867792604*pi) node[24];
cx node[12],node[15];
cx node[23],node[21];
sx node[24];
cx node[13],node[12];
cx node[18],node[21];
rz(1.0136704253974256*pi) node[24];
cx node[10],node[12];
cx node[21],node[18];
cx node[25],node[24];
cx node[13],node[12];
cx node[18],node[21];
cx node[24],node[25];
cx node[12],node[13];
cx node[21],node[18];
cx node[25],node[24];
cx node[13],node[12];
cx node[17],node[18];
cx node[23],node[24];
cx node[15],node[18];
sx node[23];
cx node[18],node[15];
rz(3.086014849726372*pi) node[23];
cx node[15],node[18];
sx node[23];
cx node[18],node[15];
rz(1.1123319694540128*pi) node[23];
cx node[12],node[15];
cx node[17],node[18];
cx node[23],node[24];
cx node[15],node[12];
cx node[18],node[17];
cx node[24],node[23];
cx node[12],node[15];
cx node[17],node[18];
cx node[23],node[24];
cx node[15],node[12];
cx node[21],node[23];
cx node[25],node[24];
cx node[10],node[12];
sx node[21];
cx node[25],node[24];
cx node[13],node[12];
rz(3.169847691549152*pi) node[21];
cx node[24],node[25];
cx node[10],node[12];
sx node[21];
cx node[25],node[24];
cx node[12],node[10];
rz(1.1140247095977496*pi) node[21];
cx node[10],node[12];
cx node[23],node[21];
cx node[21],node[23];
cx node[23],node[21];
cx node[18],node[21];
cx node[24],node[23];
sx node[18];
cx node[23],node[24];
rz(3.018593061049228*pi) node[18];
cx node[24],node[23];
sx node[18];
cx node[23],node[24];
rz(1.2422057166229146*pi) node[18];
cx node[25],node[24];
cx node[21],node[18];
cx node[25],node[24];
cx node[18],node[21];
cx node[24],node[25];
cx node[21],node[18];
cx node[25],node[24];
cx node[17],node[18];
cx node[23],node[21];
cx node[15],node[18];
sx node[17];
cx node[23],node[21];
sx node[15];
rz(3.224024425698793*pi) node[17];
cx node[21],node[23];
rz(3.2508578313294287*pi) node[15];
sx node[17];
cx node[23],node[21];
sx node[15];
rz(1.1407710415590198*pi) node[17];
cx node[24],node[23];
rz(1.0259967583342409*pi) node[15];
cx node[23],node[24];
cx node[18],node[15];
cx node[24],node[23];
cx node[15],node[18];
cx node[23],node[24];
cx node[18],node[15];
cx node[25],node[24];
cx node[12],node[15];
cx node[17],node[18];
cx node[25],node[24];
sx node[12];
cx node[18],node[17];
cx node[24],node[25];
rz(3.165675626152633*pi) node[12];
cx node[17],node[18];
cx node[25],node[24];
sx node[12];
cx node[21],node[18];
rz(1.1695691035536648*pi) node[12];
cx node[21],node[18];
cx node[12],node[15];
cx node[18],node[21];
cx node[15],node[12];
cx node[21],node[18];
cx node[12],node[15];
cx node[18],node[17];
cx node[23],node[21];
cx node[13],node[12];
cx node[18],node[15];
cx node[23],node[21];
cx node[10],node[12];
sx node[13];
cx node[18],node[15];
cx node[21],node[23];
sx node[10];
rz(2.1407210987378775*pi) node[12];
rz(3.123936118692885*pi) node[13];
cx node[15],node[18];
cx node[23],node[21];
rz(3.099593045470896*pi) node[10];
sx node[12];
sx node[13];
cx node[18],node[15];
cx node[24],node[23];
sx node[10];
rz(0.7641390620285198*pi) node[12];
rz(1.1230373834616405*pi) node[13];
cx node[17],node[18];
cx node[23],node[24];
rz(1.007211282460224*pi) node[10];
sx node[12];
cx node[18],node[17];
cx node[24],node[23];
rz(1.0*pi) node[12];
cx node[17],node[18];
cx node[23],node[24];
cx node[13],node[12];
cx node[21],node[18];
cx node[25],node[24];
cx node[12],node[13];
cx node[21],node[18];
cx node[25],node[24];
cx node[13],node[12];
cx node[18],node[21];
cx node[24],node[25];
cx node[15],node[12];
cx node[21],node[18];
cx node[25],node[24];
cx node[15],node[12];
cx node[18],node[17];
cx node[23],node[21];
cx node[12],node[15];
cx node[23],node[21];
cx node[15],node[12];
cx node[21],node[23];
cx node[12],node[10];
cx node[18],node[15];
cx node[23],node[21];
cx node[12],node[13];
cx node[18],node[15];
cx node[24],node[23];
sx node[12];
cx node[15],node[18];
cx node[23],node[24];
rz(3.0822321250671387*pi) node[12];
cx node[18],node[15];
cx node[24],node[23];
sx node[12];
cx node[17],node[18];
cx node[23],node[24];
rz(1.026931178013586*pi) node[12];
cx node[18],node[17];
cx node[25],node[24];
cx node[10],node[12];
cx node[17],node[18];
cx node[25],node[24];
cx node[12],node[10];
cx node[21],node[18];
cx node[24],node[25];
cx node[10],node[12];
cx node[21],node[18];
cx node[25],node[24];
cx node[15],node[12];
cx node[18],node[21];
cx node[12],node[15];
cx node[21],node[18];
cx node[15],node[12];
cx node[18],node[17];
cx node[23],node[21];
cx node[12],node[15];
cx node[23],node[21];
cx node[12],node[13];
cx node[18],node[15];
cx node[21],node[23];
sx node[12];
cx node[18],node[15];
cx node[23],node[21];
rz(3.2556417392567747*pi) node[12];
cx node[15],node[18];
cx node[24],node[23];
sx node[12];
cx node[18],node[15];
cx node[23],node[24];
rz(1.0005520474139187*pi) node[12];
cx node[17],node[18];
cx node[24],node[23];
cx node[13],node[12];
cx node[18],node[17];
cx node[23],node[24];
cx node[12],node[13];
cx node[17],node[18];
cx node[25],node[24];
cx node[13],node[12];
cx node[21],node[18];
cx node[25],node[24];
cx node[15],node[12];
cx node[21],node[18];
cx node[24],node[25];
sx node[15];
cx node[18],node[21];
cx node[25],node[24];
rz(3.141261897685207*pi) node[15];
cx node[21],node[18];
sx node[15];
cx node[18],node[17];
cx node[23],node[21];
rz(1.2332248832969388*pi) node[15];
cx node[23],node[21];
cx node[12],node[15];
cx node[21],node[23];
cx node[15],node[12];
cx node[23],node[21];
cx node[12],node[15];
cx node[24],node[23];
cx node[18],node[15];
cx node[23],node[24];
sx node[18];
cx node[24],node[23];
rz(3.1838514867100964*pi) node[18];
cx node[23],node[24];
sx node[18];
cx node[25],node[24];
rz(1.2314742903313882*pi) node[18];
cx node[25],node[24];
cx node[17],node[18];
cx node[24],node[25];
cx node[18],node[17];
cx node[25],node[24];
cx node[17],node[18];
cx node[21],node[18];
cx node[21],node[18];
cx node[18],node[21];
cx node[21],node[18];
cx node[18],node[15];
cx node[23],node[21];
sx node[18];
cx node[23],node[21];
rz(3.0329168550486125*pi) node[18];
cx node[21],node[23];
sx node[18];
cx node[23],node[21];
rz(1.146457332548906*pi) node[18];
cx node[24],node[23];
cx node[15],node[18];
cx node[25],node[24];
cx node[18],node[15];
cx node[24],node[23];
cx node[15],node[18];
cx node[25],node[24];
cx node[21],node[18];
cx node[24],node[23];
sx node[21];
rz(3.2799846756055127*pi) node[21];
sx node[21];
rz(1.234012327842677*pi) node[21];
cx node[18],node[21];
cx node[21],node[18];
cx node[18],node[21];
cx node[21],node[23];
cx node[23],node[21];
cx node[21],node[23];
cx node[24],node[23];
sx node[24];
rz(3.300112030413192*pi) node[24];
sx node[24];
rz(1.1417797655883362*pi) node[24];
cx node[25],node[24];
cx node[24],node[25];
cx node[25],node[24];
cx node[24],node[23];
cx node[21],node[23];
sx node[24];
sx node[21];
rz(3.70647421277192*pi) node[23];
rz(3.2932643762542675*pi) node[24];
rz(3.238643905390891*pi) node[21];
sx node[23];
sx node[24];
sx node[21];
rz(3.5*pi) node[23];
rz(1.0131225583790733*pi) node[24];
rz(1.0255754522815645*pi) node[21];
sx node[23];
rz(1.6575569638012755*pi) node[23];
barrier node[10],node[13],node[12],node[17],node[15],node[18],node[25],node[24],node[21],node[23];
measure node[10] -> meas[0];
measure node[13] -> meas[1];
measure node[12] -> meas[2];
measure node[17] -> meas[3];
measure node[15] -> meas[4];
measure node[18] -> meas[5];
measure node[25] -> meas[6];
measure node[24] -> meas[7];
measure node[21] -> meas[8];
measure node[23] -> meas[9];