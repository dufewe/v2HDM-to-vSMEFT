#: Parentheses 2000
#: MaxTermSize 300000
#-
Off Statistics;
format Mathematica;
**** First we introduce the definitions that are general to all models
*** Trick to do gam(y,k+p,y)=gam(y,k,y)+gam(y,p,y)
Index itrick;
s sSS, FourPi, I, D, Dy, [MM.epsi], invepsilonbar, [MM.s1], [MM.s2], SIX, SEVEN, FIVE, ct1, ct2, iCPV;
s signo1,signo2,signo3;
v k1; 
CF DEN, ind, val, F, G;
f GAM, SPI;
Auto I mu=D;
F ALARM;
CF Evect, ubspin, uspin, vbspin, vspin, uspin1, vbspin1, ubspin1, vspin1;
CF Mom, dotp, gam, gam1, gam2, prop, invprop, eps, epsM(antisymmetric), deltaF, deltaFF, gi, Sqrt;
CF Log, den, ee, dd,tenredcountK,tenredfden0,tenredfden1,tenredtensorpart,tenredgg;
F INDSPIN, flipped, SPO;
set spins: uspin, vbspin;
s gap;
v p2;
s LAMBDA;
s dummylightmassneverused,tenredj;

*** Now model specific definitions
S g1, g2, gs, lambda1, mH11, alphamH11, alphaKBT, alphaKWT, alphaKGT, alphaKH1, alphalambda1, alphac6G, alphac6Gt, alphac6W, alphac6Wt, alphac6HG, alphac6HGt, alphac6HW, alphac6HWt, alphac6HB, alphac6HBt, alphac6HWB, alphac6HWtB, alphac6H, alphac6HBox, alphac6HD, alphacR6WD, alphacR6BD, alphacR6HD, alphacR6HDbar;
#define flFunc "alphac5lH, alphac5vB, alphac5vH, alphac6dB, alphac6dd, alphac6dG, alphac6dH, alphac6duql, alphac6duue, alphac6dW, alphac6eB, alphac6ed, alphac6ee, alphac6eH, alphac6eu, alphac6eW, alphac6Hd, alphac6He, alphac6Hl1, alphac6Hl3, alphac6Hq1, alphac6Hq3, alphac6Hu, alphac6Hud, alphac6Hv, alphac6Hve, alphac6ld, alphac6le, alphac6ledq, alphac6lequ1, alphac6lequ3, alphac6ll, alphac6lq1, alphac6lq3, alphac6lu, alphac6lv, alphac6lvle, alphac6lvqd1, alphac6lvqd3, alphac6lvuq, alphac6qd1, alphac6qd8, alphac6qe, alphac6qq1, alphac6qq3, alphac6qqdv, alphac6qqql, alphac6qque, alphac6qu1, alphac6qu8, alphac6quqd1, alphac6quqd8, alphac6qv, alphac6uB, alphac6ud1, alphac6ud8, alphac6uddv, alphac6uG, alphac6uH, alphac6uu, alphac6uW, alphac6vB, alphac6vd, alphac6ve, alphac6vedu, alphac6vH, alphac6vu, alphac6vv, alphac6vvvv, alphac6vW, alphacR6BDdT, alphacR6BDeT, alphacR6BDlT, alphacR6BDqT, alphacR6BDuT, alphacR6BDvT, alphacR6DBd, alphacR6DBe, alphacR6DBl, alphacR6DBq, alphacR6DBu, alphacR6DBv, alphacR6Dd, alphacR6dd8, alphacR6De, alphacR6DGd, alphacR6DGq, alphacR6DGu, alphacR6DHdS, alphacR6DHeS, alphacR6DHuS, alphacR6DHvS, alphacR6Dl, alphacR6Dq, alphacR6Du, alphacR6Dv, alphacR6DWl, alphacR6DWq, alphacR6GDdT, alphacR6GDqT, alphacR6GDuT, alphacR6Hd, alphacR6HdDS, alphacR6HDdS, alphacR6HdDT, alphacR6HDeS, alphacR6HDuS, alphacR6HDvS, alphacR6He, alphacR6HeDS, alphacR6HeDT, alphacR6Hl1, alphacR6Hl3, alphacR6Hq1, alphacR6Hq3, alphacR6Hu, alphacR6HuDS, alphacR6HuDT, alphacR6Hv, alphacR6HvDS, alphacR6HvDT, alphacR6le, alphacR6ledqT, alphacR6leelS, alphacR6leelT, alphacR6ll3, alphacR6lv, alphacR6lvle, alphacR6lvuqT, alphacR6lvvlS, alphacR6lvvlT, alphacR6qd1, alphacR6qd8, alphacR6qddq8, alphacR6qddqS, alphacR6qddqT, alphacR6qddqT8, alphacR6qq8, alphacR6qu1, alphacR6qu8, alphacR6quqd1, alphacR6quqd8, alphacR6quuq8, alphacR6quuqS, alphacR6quuqT, alphacR6quuqT8, alphacR6ud, alphacR6uu8, alphacR6ve, alphaKDR, alphaKER, alphaKLL, alphaKNR, alphaKQL, alphaKUR, alphaYD1, alphaYE1, alphaYU1, alphaYv1, YD1, YE1, YU1, Yv1, alphac5lHbar, alphac5vBbar, alphac5vHbar, alphac6dBbar, alphac6ddbar, alphac6dGbar, alphac6dHbar, alphac6duqlbar, alphac6duuebar, alphac6dWbar, alphac6eBbar, alphac6edbar, alphac6eebar, alphac6eHbar, alphac6eubar, alphac6eWbar, alphac6Hdbar, alphac6Hebar, alphac6Hl1bar, alphac6Hl3bar, alphac6Hq1bar, alphac6Hq3bar, alphac6Hubar, alphac6Hudbar, alphac6Hvbar, alphac6Hvebar, alphac6ldbar, alphac6lebar, alphac6ledqbar, alphac6lequ1bar, alphac6lequ3bar, alphac6llbar, alphac6lq1bar, alphac6lq3bar, alphac6lubar, alphac6lvbar, alphac6lvlebar, alphac6lvqd1bar, alphac6lvqd3bar, alphac6lvuqbar, alphac6qd1bar, alphac6qd8bar, alphac6qebar, alphac6qq1bar, alphac6qq3bar, alphac6qqdvbar, alphac6qqqlbar, alphac6qquebar, alphac6qu1bar, alphac6qu8bar, alphac6quqd1bar, alphac6quqd8bar, alphac6qvbar, alphac6uBbar, alphac6ud1bar, alphac6ud8bar, alphac6uddvbar, alphac6uGbar, alphac6uHbar, alphac6uubar, alphac6uWbar, alphac6vBbar, alphac6vdbar, alphac6vebar, alphac6vedubar, alphac6vHbar, alphac6vubar, alphac6vvbar, alphac6vvvvbar, alphac6vWbar, alphacR6BDdTbar, alphacR6BDeTbar, alphacR6BDlTbar, alphacR6BDqTbar, alphacR6BDuTbar, alphacR6BDvTbar, alphacR6DBdbar, alphacR6DBebar, alphacR6DBlbar, alphacR6DBqbar, alphacR6DBubar, alphacR6DBvbar, alphacR6dd8bar, alphacR6Ddbar, alphacR6Debar, alphacR6DGdbar, alphacR6DGqbar, alphacR6DGubar, alphacR6DHdSbar, alphacR6DHeSbar, alphacR6DHuSbar, alphacR6DHvSbar, alphacR6Dlbar, alphacR6Dqbar, alphacR6Dubar, alphacR6Dvbar, alphacR6DWlbar, alphacR6DWqbar, alphacR6GDdTbar, alphacR6GDqTbar, alphacR6GDuTbar, alphacR6Hdbar, alphacR6HdDSbar, alphacR6HDdSbar, alphacR6HdDTbar, alphacR6HDeSbar, alphacR6HDuSbar, alphacR6HDvSbar, alphacR6Hebar, alphacR6HeDSbar, alphacR6HeDTbar, alphacR6Hl1bar, alphacR6Hl3bar, alphacR6Hq1bar, alphacR6Hq3bar, alphacR6Hubar, alphacR6HuDSbar, alphacR6HuDTbar, alphacR6Hvbar, alphacR6HvDSbar, alphacR6HvDTbar, alphacR6lebar, alphacR6ledqTbar, alphacR6leelSbar, alphacR6leelTbar, alphacR6ll3bar, alphacR6lvbar, alphacR6lvlebar, alphacR6lvuqTbar, alphacR6lvvlSbar, alphacR6lvvlTbar, alphacR6qd1bar, alphacR6qd8bar, alphacR6qddq8bar, alphacR6qddqSbar, alphacR6qddqT8bar, alphacR6qddqTbar, alphacR6qq8bar, alphacR6qu1bar, alphacR6qu8bar, alphacR6quqd1bar, alphacR6quqd8bar, alphacR6quuq8bar, alphacR6quuqSbar, alphacR6quuqT8bar, alphacR6quuqTbar, alphacR6udbar, alphacR6uu8bar, alphacR6vebar, alphaKDRbar, alphaKERbar, alphaKLLbar, alphaKNRbar, alphaKQLbar, alphaKURbar, alphaYD1bar, alphaYE1bar, alphaYU1bar, alphaYv1bar, YD1bar, YE1bar, YU1bar, Yv1bar, ddF";
#define flmassFunc "";
#define gFunc "Ta, FSU2L, T, FSU3C, fsu2, fsu3, ee, ee2, dd";
CF `flFunc', `flmassFunc',`gFunc';
set flFunc:`flFunc';
set flmassFunc:`flmassFunc';
set gFunc:`gFunc';

set setlightmasses: dummylightmassneverused, mH11;
set setheavymasses: ;

*** define variable isnotEFT
#define isnotEFT "1"

*** define variable LoopOrder
#define LoopOrder "0"

extrasymbols array eseft;

i <a1=8>, ... , <a100=8>, <aminus1=8>, ... , <aminus100=8>;
set ai: a1, ... , a100, aminus1, ... , aminus100;

i <fl1=3>, ... , <fl100=3>, <flminus1=3>, ... , <flminus100=3>;
set fli: fl1, ... , fl100, flminus1, ... , flminus100;

i <l1=2>, ... , <l100=2>, <lminus1=2>, ... , <lminus100=2>;
set li: l1, ... , l100, lminus1, ... , lminus100;

i <m1=3>, ... , <m100=3>, <mminus1=3>, ... , <mminus100=3>;
set mi: m1, ... , m100, mminus1, ... , mminus100;

i <mu1=D>, ... , <mu100=D>, <muminus1=D>, ... , <muminus100=D>, mumudelta1=D, mumubeta1=D, mumugamma1=D, mumualpha1=D;
set mui: mu1, ... , mu100, muminus1, ... , muminus100, mumudelta1, mumubeta1, mumugamma1, mumualpha1;

i <n1=3>, ... , <n100=3>, <nminus1=3>, ... , <nminus100=3>;
set ni: n1, ... , n100, nminus1, ... , nminus100;

i <y1=Dy>, ... , <y100=Dy>, <yminus1=Dy>, ... , <yminus100=Dy>;
set yi: y1, ... , y100, yminus1, ... , yminus100;



#procedure preparedeltas()

id deltaF(?a)=d_(?a);
#endprocedure

#procedure identifydeltas()
id e_(mu1?,mu2?)=ee2(mu1,mu2);
id d_(mu1?li,mu2?li)=dd(2,mu1,mu2);
id d_(mu1?ni,mu2?ni)=dd(3,mu1,mu2);
id d_(mu1?mi,mu2?mi)=dd(3,mu1,mu2);
id d_(mu1?ai,mu2?ai)=dd(8,mu1,mu2);
id d_(mu1?fli,mu2?fli)=ddF(3,mu1,mu2);
id d_(mu1?yi,mu2?yi)=ddF(Dy,mu1,mu2);
id d_(mu1?mui,mu2?mui)=ddF(D,mu1,mu2);
id e_(mu1?,...,mu2?)=ee(2,mu1,...,mu2);
id e_(mu1?,...,mu3?)=ee(3,mu1,...,mu3);
id e_(mu1?,...,mu8?)=ee(8,mu1,...,mu8);

id ee(4,mu1?, ... , mu4?)=e_(mu1,...,mu4);
#endprocedure

#procedure calldummyindices()
#call dummyindices(mi,m)
#call dummyindices(fli,fl)
#call dummyindices(ai,a)
#call dummyindices(li,l)
#call dummyindices(ni,n)
#call dummyindices(yi,y)
#call dummyindices(mui,mu)

#endprocedure



*>>>>>>>>
CF samb,bracket1;
*<<<<<<<<
*#+
