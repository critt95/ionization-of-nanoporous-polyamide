%nprocshared=8
%mem=1GB
#p opt freq=noraman wb97xd/6-311++g(d,p) scrf=(solvent=water,smd)
geom=connectivity

Title Card Required

-1 1
 O                 -0.69597785    1.05161289    0.49200000
 O                 -3.02943023   -0.29560647    0.49200000
 O                 -3.02943023    2.39883225    0.49200000
 Cl                -2.25161277    1.05161289   -0.05800000
 O                 -2.25161277    1.05161289   -1.70800000

 1 4 1.0
 2 4 1.0
 3 4 1.0
 4 5 1.0
 5

