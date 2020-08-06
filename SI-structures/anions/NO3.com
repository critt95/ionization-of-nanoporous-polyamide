%nprocshared=8
%mem=1GB
#p opt freq=noraman wb97xd/6-311++g(d,p) scrf=(solvent=water,smd)
geom=connectivity

Title Card Required

-1 1
 O                 -0.89161277    1.05161289    0.00000000
 O                 -2.93161277   -0.12618166    0.00000000
 N                 -2.25161277    1.05161289    0.00000000
 O                 -2.93161277    2.22940744    0.00000000

 1 3 1.0
 2 3 1.0
 3 4 1.0
 4

