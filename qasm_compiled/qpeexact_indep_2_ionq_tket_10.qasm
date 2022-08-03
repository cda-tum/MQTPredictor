OPENQASM 2.0;
include "qelib1.inc";

qreg psi[1];
qreg q[1];
creg c[1];
rz(2.219260405633486*pi) psi[0];
rz(3.0*pi) q[0];
rx(3.0*pi) psi[0];
rx(2.106199174044117*pi) q[0];
rz(0.5*pi) psi[0];
ry(0.5*pi) psi[0];
rxx(0.5*pi) psi[0],q[0];
ry(3.5*pi) psi[0];
rx(3.5*pi) q[0];
rz(3.5*pi) psi[0];
rz(1.0*pi) q[0];
rz(0.7192604056334861*pi) psi[0];
rx(0.10619917404411687*pi) q[0];
barrier q[0],psi[0];
measure q[0] -> c[0];