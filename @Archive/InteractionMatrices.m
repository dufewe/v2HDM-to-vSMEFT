(* ::Package:: *)

(* ::Section:: *)
(*definitions*)


(* ::Text:: *)
(*field configurations: Field[SU2/SU3 gauge][Lorentz][isospin, flavor, spin, color], with CConj the charge-conjugate operator*)


IsoDetect[field_,isospin_] := If[MemberQ[{QL,LL,H,H1,Ht},field],isospin,"null"];
ColDetect[field_,color_] := If[MemberQ[{QL,UR,DR},field],color,"null"];


(*fermion*)
Fer[fermion_][isospin_,flavor_,spin_,color_] := ToExpression[ToString[fermion]][IsoDetect[fermion,isospin],flavor,spin,ColDetect[fermion,color]];
Ferc[fermion_][isospin_,flavor_,spin_,color_] := Module[{Xspin},CConj[spin,Xspin]Transpose[FerBar[fermion][IsoDetect[fermion,isospin],flavor,Xspin,ColDetect[fermion,color]]]];
FerBar[fermion_][isospin_,flavor_,spin_,color_] := ToExpression["Bar"<>ToString[fermion]][IsoDetect[fermion,isospin],flavor,spin,ColDetect[fermion,color]];
FerBarc[fermion_][isospin_,flavor_,spin_,color_] := Module[{Xspin},Transpose[Fer[fermion][IsoDetect[fermion,isospin],flavor,Xspin,ColDetect[fermion,color]]]CConj[Xspin,spin]];
(*Higgs*)
HTilde[Higgs_][isospin_] := Module[{Xisospin},2I*S[2][isospin,Xisospin]Conjugate[Higgs[Xisospin]]];
HCTilde[Higgs_][isospin_] := Module[{Xisospin},2I*S[2][isospin,Xisospin]Higgs[Xisospin]];


(* ::Text:: *)
(*configurations of X interaction matrices: X[particles, Lorentz, SU2/SU3 gauge][isospin][flavor][spin][color]*)


(* ::Section:: *)
(*scalar-scalar*)


X["H1","H1"][isospin1_,isospin2_] := Module[{Xisospin1},
	+lambda1{{H1[isospin1]Conjugate[H1[isospin2]],H1[isospin1]H1[isospin2]},{Conjugate[H1[isospin1]]Conjugate[H1[isospin2]],Conjugate[H1[isospin1]]H1[isospin2]}}
	+(lambda1*Conjugate[H1[Xisospin1]]H1[Xisospin1]+lambda3*Conjugate[H2[Xisospin1]]H2[Xisospin1]+lambda6*Conjugate[H1[Xisospin1]]H2[Xisospin1]+Conjugate[lambda6]Conjugate[H2[Xisospin1]]H1[Xisospin1]){{Unit2[isospin1,isospin2],0},{0,Unit2[isospin1,isospin2]}}
	+{{lambda4*H2[isospin1]Conjugate[H2[isospin2]],lambda5*H2[isospin1]H2[isospin2]},{Conjugate[lambda5]Conjugate[H2[isospin1]]Conjugate[H2[isospin2]],lambda4*Conjugate[H2[isospin1]]H2[isospin2]}}
	+{{Conjugate[lambda6]H1[isospin1]Conjugate[H2[isospin2]]+lambda6*H2[isospin1]Conjugate[H1[isospin2]],lambda6*H1[isospin1]H2[isospin2]+lambda6*H2[isospin1]H1[isospin2]},
	{Conjugate[lambda6]Conjugate[H1[isospin1]]Conjugate[H2[isospin2]]+Conjugate[lambda6]Conjugate[H2[isospin1]]Conjugate[H1[isospin2]],lambda6*Conjugate[H1[isospin1]]H2[isospin2]+Conjugate[lambda6]Conjugate[H2[isospin1]]H1[isospin2]}}
];


X["H2","H2"][isospin1_,isospin2_] := Module[{Xisospin1},
	+lambda2{{H2[isospin1]Conjugate[H2[isospin2]],H2[isospin1]H2[isospin2]},{Conjugate[H2[isospin1]]Conjugate[H2[isospin2]],Conjugate[H2[isospin1]]H2[isospin2]}}
	+(lambda2*Conjugate[H2[Xisospin1]]H2[Xisospin1]+lambda3*Conjugate[H1[Xisospin1]]H1[Xisospin1]+lambda7*Conjugate[H1[Xisospin1]]H2[Xisospin1]+Conjugate[lambda7]Conjugate[H2[Xisospin1]]H1[Xisospin1]){{Unit2[isospin1,isospin2],0},{0,Unit2[isospin1,isospin2]}}
	+{{lambda4*H1[isospin1]Conjugate[H1[isospin2]],Conjugate[lambda5]H1[isospin1]H1[isospin2]},{lambda5*Conjugate[H1[isospin1]]Conjugate[H1[isospin2]],lambda4*Conjugate[H1[isospin1]]H1[isospin2]}}
	+{{Conjugate[lambda7]H1[isospin1]Conjugate[H2[isospin2]]+lambda7*H2[isospin1]Conjugate[H1[isospin2]],Conjugate[lambda7]H1[isospin1]H2[isospin2]+Conjugate[lambda7]H2[isospin1]H1[isospin2]},
	{lambda7*Conjugate[H1[isospin1]]Conjugate[H2[isospin2]]+lambda7*Conjugate[H2[isospin1]]Conjugate[H1[isospin2]],lambda7*Conjugate[H1[isospin1]]H2[isospin2]+Conjugate[lambda7]Conjugate[H2[isospin1]]H1[isospin2]}}
];


X["H1","H2"][isospin1_,isospin2_] := Module[{Xisospin1},
	+lambda3{{H1[isospin1]Conjugate[H2[isospin2]],H1[isospin1]H2[isospin2]},{Conjugate[H1[isospin1]]Conjugate[H2[isospin2]],Conjugate[H1[isospin1]]H2[isospin2]}}
	+{{lambda6*H1[isospin1]Conjugate[H1[isospin2]],Conjugate[lambda6]H1[isospin1]H1[isospin2]},{lambda6*Conjugate[H1[isospin1]]Conjugate[H1[isospin2]],Conjugate[lambda6]Conjugate[H1[isospin1]]H1[isospin2]}}
	+{{lambda7*H2[isospin1]Conjugate[H2[isospin2]],lambda7*H2[isospin1]H2[isospin2]},{Conjugate[lambda7]Conjugate[H2[isospin1]]Conjugate[H2[isospin2]],Conjugate[lambda7]Conjugate[H2[isospin1]]H2[isospin2]}}
	+{{Unit2[isospin1,isospin2](-m12^2+lambda4*Conjugate[H2[Xisospin1]]H1[Xisospin1]+lambda5*Conjugate[H1[Xisospin1]]H2[Xisospin1]+lambda6*Conjugate[H1[Xisospin1]]H1[Xisospin1]+lambda7*Conjugate[H2[Xisospin1]]H2[Xisospin1]),0},
	{0,Unit2[isospin1,isospin2](-Conjugate[m12]^2+lambda4*Conjugate[H1[Xisospin1]]H2[Xisospin1]+Conjugate[lambda5]*Conjugate[H2[Xisospin1]]H1[Xisospin1]+Conjugate[lambda6]*Conjugate[H1[Xisospin1]]H1[Xisospin1]+Conjugate[lambda7]*Conjugate[H2[Xisospin1]]H2[Xisospin1])}}
	+{{lambda5*H2[isospin1]Conjugate[H1[isospin2]],lambda4*H2[isospin1]H1[isospin2]},{lambda4*Conjugate[H2[isospin1]]Conjugate[H1[isospin2]],Conjugate[lambda5]Conjugate[H2[isospin1]]H1[isospin2]}}
];


X["H2","H1"][isospin1_,isospin2_] := Module[{Xisospin1},
	+lambda3{{H2[isospin1]Conjugate[H1[isospin2]],H2[isospin1]H1[isospin2]},{Conjugate[H2[isospin1]]Conjugate[H1[isospin2]],Conjugate[H2[isospin1]]H1[isospin2]}}
	+{{Conjugate[lambda6]*H1[isospin1]Conjugate[H1[isospin2]],Conjugate[lambda6]H1[isospin1]H1[isospin2]},{lambda6*Conjugate[H1[isospin1]]Conjugate[H1[isospin2]],lambda6*Conjugate[H1[isospin1]]H1[isospin2]}}
	+{{Conjugate[lambda7]*H2[isospin1]Conjugate[H2[isospin2]],lambda7*H2[isospin1]H2[isospin2]},{Conjugate[lambda7]Conjugate[H2[isospin1]]Conjugate[H2[isospin2]],lambda7*Conjugate[H2[isospin1]]H2[isospin2]}}
	+{{Unit2[isospin1,isospin2](-Conjugate[m12]^2+lambda4*Conjugate[H1[Xisospin1]]H2[Xisospin1]+Conjugate[lambda5]*Conjugate[H2[Xisospin1]]H1[Xisospin1]+Conjugate[lambda6]*Conjugate[H1[Xisospin1]]H1[Xisospin1]+Conjugate[lambda7]*Conjugate[H2[Xisospin1]]H2[Xisospin1]),0},
	{0,Unit2[isospin1,isospin2](-m12^2+lambda4*Conjugate[H2[Xisospin1]]H1[Xisospin1]+lambda5*Conjugate[H1[Xisospin1]]H2[Xisospin1]+lambda6*Conjugate[H1[Xisospin1]]H1[Xisospin1]+lambda7*Conjugate[H2[Xisospin1]]H2[Xisospin1])}}
	+{{Conjugate[lambda5]*H1[isospin1]Conjugate[H2[isospin2]],lambda4*H1[isospin1]H2[isospin2]},{lambda4*Conjugate[H1[isospin1]]Conjugate[H2[isospin2]],lambda5*Conjugate[H1[isospin1]]H2[isospin2]}}
];


(* ::Section:: *)
(*scalar-fermion*)


X["QL","H1"][isospin1_,isospin2_][flavor1_][spin1_][color1_] := Module[{Xflavor1},{
	{Unit2[isospin1,isospin2]YD1[flavor1,Xflavor1]Fer[DR]["null",Xflavor1,spin1,color1],I*2S[2][isospin1,isospin2]YU1[flavor1,Xflavor1]Fer[UR]["null",Xflavor1,spin1,color1]},
	{I*2S[2][isospin1,isospin2]*Conjugate[YU1[flavor1,Xflavor1]]*Ferc[UR]["null",Xflavor1,spin1,color1],Unit2[isospin1,isospin2]*Conjugate[YD1[flavor1,Xflavor1]]*Ferc[DR]["null",Xflavor1,spin1,color1]}
}];
(*-----------------------------------------------------------------*)
X["QL","H2"][isospin1_,isospin2_][flavor1_][spin1_][color1_] := Module[{Xflavor1},{
	{Unit2[isospin1,isospin2]YD2[flavor1,Xflavor1]Fer[DR]["null",Xflavor1,spin1,color1],I*2S[2][isospin1,isospin2]YU2[flavor1,Xflavor1]Fer[UR]["null",Xflavor1,spin1,color1]},
	{I*2S[2][isospin1,isospin2]*Conjugate[YU2[flavor1,Xflavor1]]*Ferc[UR]["null",Xflavor1,spin1,color1],Unit2[isospin1,isospin2]*Conjugate[YD2[flavor1,Xflavor1]]*Ferc[DR]["null",Xflavor1,spin1,color1]}
}];
(*-----------------------------------------------------------------*)
X["H1","QL"][isospin1_,isospin2_][flavor1_][spin1_][color1_] := Module[{Xflavor1},{
	{Unit2[isospin1,isospin2]FerBar[DR]["null",Xflavor1,spin1,color1]ConjugateTranspose[YD1][Xflavor1,flavor1],-I*2S[2][isospin1,isospin2]FerBarc[UR]["null",Xflavor1,spin1,color1]Transpose[YU1[Xflavor1,flavor1]]},
	{-I*2S[2][isospin1,isospin2]FerBar[UR]["null",Xflavor1,spin1,color1]ConjugateTranspose[YU1][Xflavor1,flavor1],Unit2[isospin1,isospin2]FerBarc[DR]["null",Xflavor1,spin1,color1]Transpose[YD1[Xflavor1,flavor1]]}
}];
(*-----------------------------------------------------------------*)
X["H2","QL"][isospin1_,isospin2_][flavor1_][spin1_][color1_] := Module[{Xflavor1},{
	{Unit2[isospin1,isospin2]FerBar[DR]["null",Xflavor1,spin1,color1]ConjugateTranspose[YD2][Xflavor1,flavor1],-I*2S[2][isospin1,isospin2]FerBarc[UR]["null",Xflavor1,spin1,color1]Transpose[YU2[Xflavor1,flavor1]]},
	{-I*2S[2][isospin1,isospin2]FerBar[UR]["null",Xflavor1,spin1,color1]ConjugateTranspose[YU2][Xflavor1,flavor1],Unit2[isospin1,isospin2]FerBarc[DR]["null",Xflavor1,spin1,color1]Transpose[YD2[Xflavor1,flavor1]]}
}];


X["H1","UR"][isospin1_,isospin2_][flavor1_][spin1_][color1_] := Module[{Xisospin1,Xflavor1},{
	{FerBar[QL][Xisospin1,Xflavor1,spin1,color1]YU1[Xflavor1,flavor1]*I*2S[2][Xisospin1,isospin1],0},
	{0,FerBarc[QL][Xisospin1,Xflavor1,spin1,color1]*Conjugate[YU1[Xflavor1,flavor1]]*I*2S[2][Xisospin1,isospin1]}
}];
(*-----------------------------------------------------------------*)
X["H2","UR"][isospin1_,isospin2_][flavor1_][spin1_][color1_] := Module[{Xisospin1,Xflavor1},{
	{FerBar[QL][Xisospin1,Xflavor1,spin1,color1]YU2[Xflavor1,flavor1]*I*2S[2][Xisospin1,isospin1],0},
	{0,FerBarc[QL][Xisospin1,Xflavor1,spin1,color1]*Conjugate[YU2[Xflavor1,flavor1]]*I*2S[2][Xisospin1,isospin1]}
}];
(*-----------------------------------------------------------------*)
X["UR","H1"][isospin1_,isospin2_][flavor1_][spin1_][color1_] := Module[{Xisospin1,Xflavor1},-{
	{ConjugateTranspose[YU1][flavor1,Xflavor1]Fer[QL][Xisospin1,Xflavor1,spin1,color1]*I*2S[2][isospin2,Xisospin1],0},
	{0,Transpose[YU1[flavor1,Xflavor1]]Ferc[QL][Xisospin1,Xflavor1,spin1,color1]*I*2S[2][isospin2,Xisospin1]}
}];
(*-----------------------------------------------------------------*)
X["UR","H2"][isospin1_,isospin2_][flavor1_][spin1_][color1_] := Module[{Xisospin1,Xflavor1},-{
	{ConjugateTranspose[YU2][flavor1,Xflavor1]Fer[QL][Xisospin1,Xflavor1,spin1,color1]*I*2S[2][isospin2,Xisospin1],0},
	{0,Transpose[YU2[flavor1,Xflavor1]]Ferc[QL][Xisospin1,Xflavor1,spin1,color1]*I*2S[2][isospin2,Xisospin1]}
}];


X["H1","DR"][isospin1_,isospin2_][flavor1_][spin1_][color1_] := Module[{Xflavor1},{
	{0,FerBarc[QL][isospin1,Xflavor1,spin1,color1]*Conjugate[YD1[Xflavor1,flavor1]]},
	{FerBar[QL][isospin1,Xflavor1,spin1,color1]YD1[Xflavor1,flavor1],0}
}];
(*-----------------------------------------------------------------*)
X["H2","DR"][isospin1_,isospin2_][flavor1_][spin1_][color1_] := Module[{Xflavor1},{
	{0,FerBarc[QL][isospin1,Xflavor1,spin1,color1]*Conjugate[YD2[Xflavor1,flavor1]]},
	{FerBar[QL][isospin1,Xflavor1,spin1,color1]YD2[Xflavor1,flavor1],0}
}];
(*-----------------------------------------------------------------*)
X["DR","H1"][isospin1_,isospin2_][flavor1_][spin1_][color1_] := Module[{Xflavor1},{
	{0,ConjugateTranspose[YD1][flavor1,Xflavor1]Fer[QL][isospin2,Xflavor1,spin1,color1]},
	{Transpose[YD1[flavor1,Xflavor1]]Ferc[QL][isospin2,Xflavor1,spin1,color1],0}
}];
(*-----------------------------------------------------------------*)
X["DR","H2"][isospin1_,isospin2_][flavor1_][spin1_][color1_] := Module[{Xflavor1},{
	{0,ConjugateTranspose[YD2][flavor1,Xflavor1]Fer[QL][isospin2,Xflavor1,spin1,color1]},
	{Transpose[YD2[flavor1,Xflavor1]]Ferc[QL][isospin2,Xflavor1,spin1,color1],0}
}];


X["LL","H1"][isospin1_,isospin2_][flavor1_][spin1_][color1_] := Module[{Xflavor1},{
	{Unit2[isospin1,isospin2]YE1[flavor1,Xflavor1]Fer[ER]["null",Xflavor1,spin1,"null"],I*2S[2][isospin1,isospin2]Yv1[flavor1,Xflavor1]Fer[vR]["null",Xflavor1,spin1,"null"]},
	{I*2S[2][isospin1,isospin2]*Conjugate[Yv1[flavor1,Xflavor1]]*Ferc[vR]["null",Xflavor1,spin1,"null"],Unit2[isospin1,isospin2]*Conjugate[YE1[flavor1,Xflavor1]]*Ferc[ER]["null",Xflavor1,spin1,"null"]}
}];
(*-----------------------------------------------------------------*)
X["LL","H2"][isospin1_,isospin2_][flavor1_][spin1_][color1_] := Module[{Xflavor1},{
	{Unit2[isospin1,isospin2]YE2[flavor1,Xflavor1]Fer[ER]["null",Xflavor1,spin1,"null"],I*2S[2][isospin1,isospin2]Yv2[flavor1,Xflavor1]Fer[vR]["null",Xflavor1,spin1,"null"]},
	{I*2S[2][isospin1,isospin2]*Conjugate[Yv2[flavor1,Xflavor1]]*Ferc[vR]["null",Xflavor1,spin1,"null"],Unit2[isospin1,isospin2]*Conjugate[YE2[flavor1,Xflavor1]]*Ferc[ER]["null",Xflavor1,spin1,"null"]}
}];
(*-----------------------------------------------------------------*)
X["H1","LL"][isospin1_,isospin2_][flavor1_][spin1_][color1_] := Module[{Xflavor1},{
	{Unit2[isospin1,isospin2]FerBar[ER]["null",Xflavor1,spin1,"null"]ConjugateTranspose[YE1][Xflavor1,flavor1],-I*2S[2][isospin1,isospin2]FerBarc[vR]["null",Xflavor1,spin1,"null"]Transpose[Yv1[Xflavor1,flavor1]]},
	{-I*2S[2][isospin1,isospin2]FerBar[vR]["null",Xflavor1,spin1,"null"]ConjugateTranspose[Yv1][Xflavor1,flavor1],Unit2[isospin1,isospin2]FerBarc[ER]["null",Xflavor1,spin1,"null"]Transpose[YE1[Xflavor1,flavor1]]}
}];
(*-----------------------------------------------------------------*)
X["H2","LL"][isospin1_,isospin2_][flavor1_][spin1_][color1_] := Module[{Xflavor1},{
	{Unit2[isospin1,isospin2]FerBar[ER]["null",Xflavor1,spin1,"null"]ConjugateTranspose[YE2][Xflavor1,flavor1],-I*2S[2][isospin1,isospin2]FerBarc[vR]["null",Xflavor1,spin1,"null"]Transpose[Yv2[Xflavor1,flavor1]]},
	{-I*2S[2][isospin1,isospin2]FerBar[vR]["null",Xflavor1,spin1,"null"]ConjugateTranspose[Yv2][Xflavor1,flavor1],Unit2[isospin1,isospin2]FerBarc[ER]["null",Xflavor1,spin1,"null"]Transpose[YE2[Xflavor1,flavor1]]}
}];


X["H1","vR"][isospin1_,isospin2_][flavor1_][spin1_][color1_] := Module[{Xisospin1,Xflavor1},{
	{FerBar[LL][Xisospin1,Xflavor1,spin1,"null"]Yv1[Xflavor1,flavor1]*I*2S[2][Xisospin1,isospin1],0},
	{0,FerBarc[LL][Xisospin1,Xflavor1,spin1,"null"]*Conjugate[Yv1[Xflavor1,flavor1]]*I*2S[2][Xisospin1,isospin1]}
}];
(*-----------------------------------------------------------------*)
X["H2","vR"][isospin1_,isospin2_][flavor1_][spin1_][color1_] := Module[{Xisospin1,Xflavor1},{
	{FerBar[LL][Xisospin1,Xflavor1,spin1,"null"]Yv2[Xflavor1,flavor1]*I*2S[2][Xisospin1,isospin1],0},
	{0,FerBarc[LL][Xisospin1,Xflavor1,spin1,"null"]*Conjugate[Yv2[Xflavor1,flavor1]]*I*2S[2][Xisospin1,isospin1]}
}];
(*-----------------------------------------------------------------*)
X["vR","H1"][isospin1_,isospin2_][flavor1_][spin1_][color1_] := Module[{Xisospin1,Xflavor1},-{
	{ConjugateTranspose[Yv1][flavor1,Xflavor1]Fer[LL][Xisospin1,Xflavor1,spin1,"null"]*I*2S[2][isospin2,Xisospin1],0},
	{0,Transpose[Yv1[flavor1,Xflavor1]]Ferc[LL][Xisospin1,Xflavor1,spin1,"null"]*I*2S[2][isospin2,Xisospin1]}
}];
(*-----------------------------------------------------------------*)
X["vR","H2"][isospin1_,isospin2_][flavor1_][spin1_][color1_] := Module[{Xisospin1,Xflavor1},-{
	{ConjugateTranspose[Yv2][flavor1,Xflavor1]Fer[LL][Xisospin1,Xflavor1,spin1,"null"]*I*2S[2][isospin2,Xisospin1],0},
	{0,Transpose[Yv2[flavor1,Xflavor1]]Ferc[LL][Xisospin1,Xflavor1,spin1,"null"]*I*2S[2][isospin2,Xisospin1]}
}];


X["H1","ER"][isospin1_,isospin2_][flavor1_][spin1_][color1_] := Module[{Xflavor1},{
	{0,FerBarc[LL][isospin1,Xflavor1,spin1,"null"]*Conjugate[YE1[Xflavor1,flavor1]]},
	{FerBar[LL][isospin1,Xflavor1,spin1,"null"]YE1[Xflavor1,flavor1],0}
}];
(*-----------------------------------------------------------------*)
X["H2","ER"][isospin1_,isospin2_][flavor1_][spin1_][color1_] := Module[{Xflavor1},{
	{0,FerBarc[LL][isospin1,Xflavor1,spin1,"null"]*Conjugate[YE2[Xflavor1,flavor1]]},
	{FerBar[LL][isospin1,Xflavor1,spin1,"null"]YE2[Xflavor1,flavor1],0}
}];
(*-----------------------------------------------------------------*)
X["ER","H1"][isospin1_,isospin2_][flavor1_][spin1_][color1_] := Module[{Xflavor1},{
	{0,ConjugateTranspose[YE1][flavor1,Xflavor1]Fer[LL][isospin2,Xflavor1,spin1,"null"]},
	{Transpose[YE1[flavor1,Xflavor1]]Ferc[LL][isospin2,Xflavor1,spin1,"null"],0}
}];
(*-----------------------------------------------------------------*)
X["ER","H2"][isospin1_,isospin2_][flavor1_][spin1_][color1_] := Module[{Xflavor1},{
	{0,ConjugateTranspose[YE2][flavor1,Xflavor1]Fer[LL][isospin2,Xflavor1,spin1,"null"]},
	{Transpose[YE2[flavor1,Xflavor1]]Ferc[LL][isospin2,Xflavor1,spin1,"null"],0}
}];


(* ::Section:: *)
(*fermion-fermion*)


X["QL","UR"][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_] := {
	{Unit3[color1,color2](YU1[flavor1,flavor2]*HTilde[H1][isospin1]+YU2[flavor1,flavor2]*HTilde[H2][isospin1]),0},
	{0,Unit3[color1,color2](Conjugate[YU1[flavor1,flavor2]]*HCTilde[H1][isospin1]+Conjugate[YU2[flavor1,flavor2]]*HCTilde[H2][isospin1])}
};
(*-----------------------------------------------------------------*)
X["UR","QL"][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_] := {
	{Unit3[color1,color2](ConjugateTranspose[YU1][flavor1,flavor2]*HCTilde[H1][isospin2]+ConjugateTranspose[YU2][flavor1,flavor2]*HCTilde[H2][isospin2]),0},
	{0,Unit3[color1,color2](Transpose[YU1[flavor1,flavor2]]*HTilde[H1][isospin2]+Transpose[YU2[flavor1,flavor2]]*HTilde[H2][isospin2])}
};


X["QL","DR"][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_] := {
	{Unit3[color1,color2](YD1[flavor1,flavor2]*H1[isospin1]+YD2[flavor1,flavor2]*H2[isospin1]),0},
	{0,Unit3[color1,color2](Conjugate[YD1[flavor1,flavor2]]*Conjugate[H1[isospin1]]+Conjugate[YD2[flavor1,flavor2]]*Conjugate[H2[isospin1]])}
};
(*-----------------------------------------------------------------*)
X["DR","QL"][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_] := {
	{Unit3[color1,color2](ConjugateTranspose[YD1][flavor1,flavor2]*Conjugate[H1[isospin2]]+ConjugateTranspose[YD2][flavor1,flavor2]*Conjugate[H2[isospin2]]),0},
	{0,Unit3[color1,color2](Transpose[YD1[flavor1,flavor2]]H1[isospin2]+Transpose[YD2[flavor1,flavor2]]H2[isospin2])}
};


X["LL","vR"][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_] := {
	{Yv1[flavor1,flavor2]*HTilde[H1][isospin1]+Yv2[flavor1,flavor2]*HTilde[H2][isospin1],0},
	{0,Conjugate[Yv1[flavor1,flavor2]]*HCTilde[H1][isospin1]+Conjugate[Yv2[flavor1,flavor2]]*HCTilde[H2][isospin1]}
};
(*-----------------------------------------------------------------*)
X["vR","LL"][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_] := {
	{ConjugateTranspose[Yv1][flavor1,flavor2]*HCTilde[H1][isospin2]+ConjugateTranspose[Yv2][flavor1,flavor2]*HCTilde[H2][isospin2],0},
	{0,Transpose[Yv1[flavor1,flavor2]]*HTilde[H1][isospin2]+Transpose[Yv2[flavor1,flavor2]]*HTilde[H2][isospin2]}
};


X["LL","ER"][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_] := {
	{YE1[flavor1,flavor2]*H1[isospin1]+YE2[flavor1,flavor2]*H2[isospin1],0},
	{0,Conjugate[YE1[flavor1,flavor2]]*Conjugate[H1[isospin1]]+Conjugate[YE2[flavor1,flavor2]]*Conjugate[H2[isospin1]]}
};
(*-----------------------------------------------------------------*)
X["ER","LL"][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_] := {
	{ConjugateTranspose[YE1][flavor1,flavor2]*Conjugate[H1[isospin2]]+ConjugateTranspose[YE2][flavor1,flavor2]*Conjugate[H2[isospin2]],0},
	{0,Transpose[YE1[flavor1,flavor2]]H1[isospin2]+Transpose[YE2[flavor1,flavor2]]H2[isospin2]}
};


X["QL","QL"][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_] := {{0,0},{0,0}};
X["QL","LL"][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_] := {{0,0},{0,0}};
X["QL","vR"][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_] := {{0,0},{0,0}};
X["QL","ER"][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_] := {{0,0},{0,0}};
(*-----------------------------------------------------------------*)
X["UR","UR"][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_] := {{0,0},{0,0}};
X["UR","DR"][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_] := {{0,0},{0,0}};
X["UR","LL"][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_] := {{0,0},{0,0}};
X["UR","vR"][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_] := {{0,0},{0,0}};
X["UR","ER"][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_] := {{0,0},{0,0}};
(*-----------------------------------------------------------------*)
X["DR","UR"][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_] := {{0,0},{0,0}};
X["DR","DR"][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_] := {{0,0},{0,0}};
X["DR","LL"][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_] := {{0,0},{0,0}};
X["DR","vR"][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_] := {{0,0},{0,0}};
X["DR","ER"][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_] := {{0,0},{0,0}};
(*-----------------------------------------------------------------*)
X["LL","QL"][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_] := {{0,0},{0,0}};
X["LL","UR"][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_] := {{0,0},{0,0}};
X["LL","DR"][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_] := {{0,0},{0,0}};
X["LL","LL"][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_] := {{0,0},{0,0}};
(*-----------------------------------------------------------------*)
X["vR","QL"][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_] := {{0,0},{0,0}};
X["vR","UR"][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_] := {{0,0},{0,0}};
X["vR","DR"][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_] := {{0,0},{0,0}};
X["vR","vR"][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_] := {{0,0},{0,0}};
X["vR","ER"][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_] := {{0,0},{0,0}};
(*-----------------------------------------------------------------*)
X["ER","QL"][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_] := {{0,0},{0,0}};
X["ER","UR"][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_] := {{0,0},{0,0}};
X["ER","DR"][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_] := {{0,0},{0,0}};
X["ER","vR"][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_] := {{0,0},{0,0}};
X["ER","ER"][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_] := {{0,0},{0,0}};


(* ::Section:: *)
(*scalar-vector*)


U["H1","BT",lorentz1_,gauge1_][isospin1_] := I*g1*YH{{-DH1[lorentz1][isospin1]},{Conjugate[DH1[lorentz1][isospin1]]}};
(*-----------------------------------------------------------------*)
U["H2","BT",lorentz1_,gauge1_][isospin1_] := I*g1*YH{{-DH2[lorentz1][isospin1]},{Conjugate[DH2[lorentz1][isospin1]]}};
(*-----------------------------------------------------------------*)
Z["H1","BT",gauge1_][isospin1_] := g1*YH{{-H1[isospin1]},{Conjugate[H1[isospin1]]}};
(*-----------------------------------------------------------------*)
Z["H2","BT",gauge1_][isospin1_] := g1*YH{{-H2[isospin1]},{Conjugate[H2[isospin1]]}};


U["H1","WT",lorentz1_,gauge1_][isospin1_] := Module[{Xisospin1},
	I*g2{{-S[gauge1][isospin1,Xisospin1]DH1[lorentz1][Xisospin1]},{Conjugate[S[gauge1][isospin1,Xisospin1]]Conjugate[DH1[lorentz1][Xisospin1]]}}
];
(*-----------------------------------------------------------------*)
U["H2","WT",lorentz1_,gauge1_][isospin1_] := Module[{Xisospin1},
	I*g2{{-S[gauge1][isospin1,Xisospin1]DH2[lorentz1][Xisospin1]},{Conjugate[S[gauge1][isospin1,Xisospin1]]Conjugate[DH2[lorentz1][Xisospin1]]}}
];
(*-----------------------------------------------------------------*)
Z["H1","WT",gauge1_][isospin1_] := Module[{Xisospin1},
	g2{{-S[gauge1][isospin1,Xisospin1]H1[Xisospin1]},{Conjugate[S[gauge1][isospin1,Xisospin1]]Conjugate[H1[Xisospin1]]}}
];
(*-----------------------------------------------------------------*)
Z["H2","WT",gauge1_][isospin1_] := Module[{Xisospin1},
	g2{{-S[gauge1][isospin1,Xisospin1]H2[Xisospin1]},{Conjugate[S[gauge1][isospin1,Xisospin1]]Conjugate[H2[Xisospin1]]}}
];


U["BT","H1",lorentz1_,gauge1_][isospin1_] := I*g1*YH{{Conjugate[DH1[lorentz1][isospin1]],-DH1[lorentz1][isospin1]}};
(*-----------------------------------------------------------------*)
U["BT","H2",lorentz1_,gauge1_][isospin1_] := I*g1*YH{{Conjugate[DH2[lorentz1][isospin1]],-DH2[lorentz1][isospin1]}};
(*-----------------------------------------------------------------*)
Zbar["BT","H1",gauge1_][isospin1_] := g1*YH{{-Conjugate[H1[isospin1]],H1[isospin1]}};
(*-----------------------------------------------------------------*)
Zbar["BT","H2",gauge1_][isospin1_] := g1*YH{{-Conjugate[H2[isospin1]],H2[isospin1]}};


U["WT","H1",lorentz1_,gauge1_][isospin1_] := Module[{Xisospin1},
	I*g2{{Conjugate[S[gauge1][isospin1,Xisospin1]]Conjugate[DH1[lorentz1][Xisospin1]],-S[gauge1][isospin1,Xisospin1]DH1[lorentz1][Xisospin1]}}
];
(*-----------------------------------------------------------------*)
U["WT","H2",lorentz1_,gauge1_][isospin1_] := Module[{Xisospin1},
	I*g2{{Conjugate[S[gauge1][isospin1,Xisospin1]]Conjugate[DH2[lorentz1][Xisospin1]],-S[gauge1][isospin1,Xisospin1]DH2[lorentz1][Xisospin1]}}
];
(*-----------------------------------------------------------------*)
Zbar["WT","H1",gauge1_][isospin1_] := Module[{Xisospin1},
	g2{{-Conjugate[H1[Xisospin1]]S[gauge1][Xisospin1,isospin1],H1[Xisospin1]Conjugate[S[gauge1][Xisospin1,isospin1]]}}
];
(*-----------------------------------------------------------------*)
Zbar["WT","H2",gauge1_][isospin1_] := Module[{Xisospin1},
	g2{{-Conjugate[H2[Xisospin1]]S[gauge1][Xisospin1,isospin1],H2[Xisospin1]Conjugate[S[gauge1][Xisospin1,isospin1]]}}
];


U["H1","GT",lorentz1_,gauge1_][isospin1_] := {{0},{0}};
(*-----------------------------------------------------------------*)
U["H2","GT",lorentz1_,gauge1_][isospin1_] := {{0},{0}};
(*-----------------------------------------------------------------*)
Z["H1","GT",gauge1_][isospin1_] := {{0},{0}};
(*-----------------------------------------------------------------*)
Z["H2","GT",gauge1_][isospin1_] := {{0},{0}};
(*-----------------------------------------------------------------*)
U["GT","H1",lorentz1_,gauge1_][isospin1_] := {{0,0}};
(*-----------------------------------------------------------------*)
U["GT","H2",lorentz1_,gauge1_][isospin1_] := {{0,0}};
(*-----------------------------------------------------------------*)
Zbar["GT","H1",gauge1_][isospin1_] := {{0,0}};
(*-----------------------------------------------------------------*)
Zbar["GT","H2",gauge1_][isospin1_] := {{0,0}};


(* ::Section:: *)
(*vector-vector*)


X["BT","BT",lorentz1_,lorentz2_,gauge1_,gauge2_] := Module[{Xisospin1},
	-2g1^2YH^2gT[lorentz1,lorentz2](Conjugate[H1[Xisospin1]]H1[Xisospin1]+Conjugate[H2[Xisospin1]]H2[Xisospin1])
];
(*-----------------------------------------------------------------*)
X["WT","WT",lorentz1_,lorentz2_,gauge1_,gauge2_] := Module[{Xgauge1,Xisospin1,Xisospin2,Xisospin3},
	2g2*SU2f[gauge1,gauge2,Xgauge1]WT[Xgauge1][lorentz1,lorentz2]-2g2^2gT[lorentz1,lorentz2](Conjugate[H1[Xisospin1]]S[gauge1][Xisospin1,Xisospin2]S[gauge2][Xisospin2,Xisospin3]H1[Xisospin3]+Conjugate[H2[Xisospin1]]S[gauge1][Xisospin1,Xisospin2]S[gauge2][Xisospin2,Xisospin3]H2[Xisospin3])
];


X["BT","WT",lorentz1_,lorentz2_,gauge1_,gauge2_] := Module[{Xgauge1,Xisospin1,Xisospin2},
	-2g1*g2*YH*gT[lorentz1,lorentz2](Conjugate[H1[Xisospin1]]S[gauge1][Xisospin1,Xisospin2]H1[Xisospin2]+Conjugate[H2[Xisospin1]]S[gauge1][Xisospin1,Xisospin2]H2[Xisospin2])
];
(*-----------------------------------------------------------------*)
X["WT","BT",lorentz1_,lorentz2_,gauge1_,gauge2_] := Module[{Xgauge1,Xisospin1,Xisospin2},
	-2g1*g2*YH*gT[lorentz1,lorentz2](Conjugate[H1[Xisospin1]]S[gauge1][Xisospin1,Xisospin2]H1[Xisospin2]+Conjugate[H2[Xisospin1]]S[gauge1][Xisospin1,Xisospin2]H2[Xisospin2])
];


X["GT","GT",lorentz1_,lorentz2_,gauge1_,gauge2_] := Module[{Xgauge1},
	2gs*SU3f[gauge1,gauge2,Xgauge1]GT[Xgauge1][lorentz1,lorentz2]
];


(* ::Section:: *)
(*fermion-vector*)


X[F1_,"BT",lorentz1_,gauge1_][isospin1_,isospin2_][flavor1_][spin1_][color1_] := Module[{Xspin1},
	g1*ToExpression["Y"<>F1]{{-\[Gamma][lorentz1][spin1,Xspin1]Fer[ToExpression[F1]][isospin1,flavor1,Xspin1,color1]},{\[Gamma][lorentz1][spin1,Xspin1]Ferc[ToExpression[F1]][isospin1,flavor1,Xspin1,color1]}}
];
(*-----------------------------------------------------------------*)
X["BT",F1_,lorentz1_,gauge1_][isospin1_,isospin2_][flavor1_][spin1_][color1_] := Module[{Xspin1},
	g1*ToExpression["Y"<>F1]{{-FerBar[ToExpression[F1]][isospin2,flavor1,Xspin1,color1]\[Gamma][lorentz1][Xspin1,spin1],FerBarc[ToExpression[F1]][isospin2,flavor1,Xspin1,color1]\[Gamma][lorentz1][Xspin1,spin1]}}
];


X[F2_,"WT",lorentz1_,gauge1_][isospin1_,isospin2_][flavor1_][spin1_][color1_] := Module[{Xisospin1,Xspin1},If[F2==="QL"||F2==="LL",
	g2{{-\[Gamma][lorentz1][spin1,Xspin1]S[gauge1][isospin1,Xisospin1]Fer[ToExpression[F2]][Xisospin1,flavor1,Xspin1,color1]},{\[Gamma][lorentz1][spin1,Xspin1]Conjugate[S[gauge1][isospin1,Xisospin1]]Ferc[ToExpression[F2]][Xisospin1,flavor1,Xspin1,color1]}}
,0]];
(*-----------------------------------------------------*)
X["WT",F2_,lorentz1_,gauge1_][isospin1_,isospin2_][flavor1_][spin1_][color1_] := Module[{Xisospin1,Xspin1},If[F2==="QL"||F2==="LL",
	g2{{-FerBar[ToExpression[F2]][Xisospin1,flavor1,Xspin1,color1]S[gauge1][Xisospin1,isospin2]\[Gamma][lorentz1][Xspin1,spin1],FerBarc[ToExpression[F2]][Xisospin1,flavor1,Xspin1,color1]Conjugate[S[gauge1][Xisospin1,isospin2]]\[Gamma][lorentz1][Xspin1,spin1]}}
,0]];


X[F3_,"GT",lorentz1_,gauge1_][isospin1_,isospin2_][flavor1_][spin1_][color1_] := Module[{Xspin1,Xcolor1},If[F3==="QL"||F3==="UR"||F3==="DR",
	gs{{-\[Gamma][lorentz1][spin1,Xspin1]T[gauge1][color1,Xcolor1]Fer[ToExpression[F3]][isospin1,flavor1,Xspin1,Xcolor1]},{\[Gamma][lorentz1][spin1,Xspin1]Conjugate[T[gauge1][color1,Xcolor1]]Ferc[ToExpression[F3]][isospin1,flavor1,Xspin1,Xcolor1]}}
,0]];
(*-----------------------------------------------------*)
X["GT",F3_,lorentz1_,gauge1_][isospin1_,isospin2_][flavor1_][spin1_][color1_] := Module[{Xspin1,Xcolor1},If[F3==="QL"||F3==="UR"||F3==="DR",
	gs{{-FerBar[ToExpression[F3]][isospin2,flavor1,Xspin1,Xcolor1]T[gauge1][Xcolor1,color1]\[Gamma][lorentz1][Xspin1,spin1],FerBarc[ToExpression[F3]][isospin2,flavor1,Xspin1,Xcolor1]Conjugate[T[gauge1][Xcolor1,color1]]\[Gamma][lorentz1][Xspin1,spin1]}}
,0]];


(* ::Section:: *)
(*Evanescent*)


(* ::Text:: *)
(*the 'TAG' symbol indicates the anti-commutation of fermions*)


(* ::Subsection:: *)
(*LL-LR term*)


XE["LL","LL",LR_,p_,r_,s_,t_][flavor1_,flavor2_][isospin1_,isospin2_][spin1_,spin2_][color1_,color2_] := Module[{Xlorentz1,Xspin1,XSPIN1,XSPIN2},-{
	{Unit3[p,flavor1]Unit3[t,flavor2]Unit2[isospin1,isospin2](TAG*Fer[LR//ToExpression]["null",r,spin1,"null"]FerBar[LR//ToExpression]["null",s,spin2,"null"]+\[Gamma][Xlorentz1][spin1,Xspin1]PL[Xspin1,spin2]FerBar[LR//ToExpression]["null",s,XSPIN1,"null"]\[Gamma][Xlorentz1][XSPIN1,XSPIN2]Fer[LR//ToExpression]["null",r,XSPIN2,"null"]/2),0},
	{0,Unit3[t,flavor1]Unit3[p,flavor2]Unit2[isospin1,isospin2](TAG*Ferc[LR//ToExpression]["null",s,spin1,"null"]FerBarc[LR//ToExpression]["null",r,spin2,"null"]-\[Gamma][Xlorentz1][spin1,Xspin1]PR[Xspin1,spin2]FerBar[LR//ToExpression]["null",s,XSPIN1,"null"]\[Gamma][Xlorentz1][XSPIN1,XSPIN2]Fer[LR//ToExpression]["null",r,XSPIN2,"null"]/2)}
}];


XE["LL",LR_,LR_,p_,r_,s_,t_][flavor1_,flavor2_][isospin1_,isospin2_][spin1_,spin2_][color1_,color2_] := Module[{Xlorentz1,Xspin1,XSPIN1,XSPIN2},-{
	{Unit3[p,flavor1]Unit3[r,flavor2](PR[spin1,spin2]FerBar[LR//ToExpression]["null",s,Xspin1,"null"]Fer[LL][isospin1,t,Xspin1,"null"]+TAG*\[Gamma][Xlorentz1][spin1,XSPIN1]Fer[LL][isospin1,t,XSPIN1,"null"]FerBar[LR//ToExpression]["null",s,XSPIN2,"null"]\[Gamma][Xlorentz1][XSPIN2,spin2]/2),
	Unit3[p,flavor1]Unit3[s,flavor2](TAG*Fer[LR//ToExpression]["null",r,spin1,"null"]FerBarc[LL][isospin1,t,spin2,"null"]-TAG*\[Gamma][Xlorentz1][spin1,XSPIN1]Fer[LL][isospin1,t,XSPIN1,"null"]FerBarc[LR//ToExpression]["null",r,XSPIN2,"null"]\[Gamma][Xlorentz1][XSPIN2,spin2]/2)},
	{Unit3[t,flavor1]Unit3[r,flavor2](TAG*Ferc[LR//ToExpression]["null",s,spin1,"null"]FerBar[LL][isospin1,p,spin2,"null"]-TAG*\[Gamma][Xlorentz1][spin1,XSPIN1]Ferc[LL][isospin1,p,XSPIN1,"null"]FerBar[LR//ToExpression]["null",s,XSPIN2,"null"]\[Gamma][Xlorentz1][XSPIN2,spin2]/2),
	Unit3[t,flavor1]Unit3[s,flavor2](PL[spin1,spin2]FerBar[LL][isospin1,p,Xspin1,"null"]Fer[LR//ToExpression]["null",r,Xspin1,"null"]+TAG*\[Gamma][Xlorentz1][spin1,XSPIN1]Ferc[LL][isospin1,p,XSPIN1,"null"]FerBarc[LR//ToExpression]["null",r,XSPIN2,"null"]\[Gamma][Xlorentz1][XSPIN2,spin2]/2)}
}];


XE[LR_,"LL",LR_,p_,r_,s_,t_][flavor1_,flavor2_][isospin1_,isospin2_][spin1_,spin2_][color1_,color2_] := Module[{Xlorentz1,Xspin1,XSPIN1,XSPIN2},-{
	{Unit3[s,flavor1]Unit3[t,flavor2](PL[spin1,spin2]FerBar[LL][isospin2,p,Xspin1,"null"]Fer[LR//ToExpression]["null",r,Xspin1,"null"]+TAG*\[Gamma][Xlorentz1][spin1,XSPIN1]Fer[LR//ToExpression]["null",r,XSPIN1,"null"]FerBar[LL][isospin2,p,XSPIN2,"null"]\[Gamma][Xlorentz1][XSPIN2,spin2]/2),
	Unit3[s,flavor1]Unit3[p,flavor2](TAG*Fer[LL][isospin2,t,spin1,"null"]FerBarc[LR//ToExpression]["null",r,spin2,"null"]-TAG*\[Gamma][Xlorentz1][spin1,XSPIN1]Fer[LR//ToExpression]["null",r,XSPIN1,"null"]FerBarc[LL][isospin2,t,XSPIN2,"null"]\[Gamma][Xlorentz1][XSPIN2,spin2]/2)},
	{Unit3[r,flavor1]Unit3[t,flavor2](TAG*Ferc[LL][isospin2,p,spin1,"null"]FerBar[LR//ToExpression]["null",s,spin2,"null"]-TAG*\[Gamma][Xlorentz1][spin1,XSPIN1]Ferc[LR//ToExpression]["null",s,XSPIN1,"null"]FerBar[LL][isospin2,p,XSPIN2,"null"]\[Gamma][Xlorentz1][XSPIN2,spin2]/2),
	Unit3[r,flavor1]Unit3[p,flavor2](PR[spin1,spin2]FerBar[LR//ToExpression]["null",s,Xspin1,"null"]Fer[LL][isospin2,t,Xspin1,"null"]+TAG*\[Gamma][Xlorentz1][spin1,XSPIN1]Ferc[LR//ToExpression]["null",s,XSPIN1,"null"]FerBarc[LL][isospin2,t,XSPIN2,"null"]\[Gamma][Xlorentz1][XSPIN2,spin2]/2)}
}];


(* ::Subsection:: *)
(*QL-QR term*)


XE["QL","QL",QR_,p_,r_,s_,t_][flavor1_,flavor2_][isospin1_,isospin2_][spin1_,spin2_][color1_,color2_] := Module[{Xlorentz1,Xspin1,Xgauge1,XCOLOR1,XCOLOR2,XSPIN1,XSPIN2,Xcolor1},-{
	{Unit3[p,flavor1]Unit3[t,flavor2]Unit2[isospin1,isospin2](TAG*Fer[QR//ToExpression]["null",r,spin1,color1]FerBar[QR//ToExpression]["null",s,spin2,color2]+\[Gamma][Xlorentz1][spin1,Xspin1]PL[Xspin1,spin2]T[Xgauge1][color1,color2]FerBar[QR//ToExpression]["null",s,XSPIN1,XCOLOR1]\[Gamma][Xlorentz1][XSPIN1,XSPIN2]Fer[QR//ToExpression]["null",r,XSPIN2,XCOLOR2]T[Xgauge1][XCOLOR1,XCOLOR2]+\[Gamma][Xlorentz1][spin1,Xspin1]PL[Xspin1,spin2]Unit3[color1,color2]FerBar[QR//ToExpression]["null",s,XSPIN1,Xcolor1]\[Gamma][Xlorentz1][XSPIN1,XSPIN2]Fer[QR//ToExpression]["null",r,XSPIN2,Xcolor1]/6),0},
	{0,Unit3[t,flavor1]Unit3[p,flavor2]Unit2[isospin1,isospin2](TAG*Ferc[QR//ToExpression]["null",s,spin1,color1]FerBarc[QR//ToExpression]["null",r,spin2,color2]-\[Gamma][Xlorentz1][spin1,Xspin1]PR[Xspin1,spin2]Conjugate[T[Xgauge1][color1,color2]]FerBar[QR//ToExpression]["null",s,XSPIN1,XCOLOR1]\[Gamma][Xlorentz1][XSPIN1,XSPIN2]Fer[QR//ToExpression]["null",r,XSPIN2,XCOLOR2]T[Xgauge1][XCOLOR1,XCOLOR2]-\[Gamma][Xlorentz1][spin1,Xspin1]PR[Xspin1,spin2]Unit3[color1,color2]FerBar[QR//ToExpression]["null",s,XSPIN1,Xcolor1]\[Gamma][Xlorentz1][XSPIN1,XSPIN2]Fer[QR//ToExpression]["null",r,XSPIN2,Xcolor1]/6)}
}];


XE["QL",QR_,QR_,p_,r_,s_,t_][flavor1_,flavor2_][isospin1_,isospin2_][spin1_,spin2_][color1_,color2_] := Module[{Xlorentz1,XSPIN1,XSPIN2,Xgauge1,XCOLOR1,XCOLOR2},-{
	{Unit3[p,flavor1]Unit3[r,flavor2](PR[spin1,spin2]Unit3[color1,color2]FerBar[QR//ToExpression]["null",s,XSPIN1,XCOLOR1]Fer[QL][isospin1,t,XSPIN1,XCOLOR1]+TAG*\[Gamma][Xlorentz1][spin1,XSPIN1]T[Xgauge1][color1,XCOLOR1]Fer[QL][isospin1,t,XSPIN1,XCOLOR1]FerBar[QR//ToExpression]["null",s,XSPIN2,XCOLOR2]\[Gamma][Xlorentz1][XSPIN2,spin2]T[Xgauge1][XCOLOR2,color2]+TAG*\[Gamma][Xlorentz1][spin1,XSPIN1]Fer[QL][isospin1,t,XSPIN1,color1]FerBar[QR//ToExpression]["null",s,XSPIN2,color2]\[Gamma][Xlorentz1][XSPIN2,spin2]/6),
	Unit3[p,flavor1]Unit3[s,flavor2](TAG*Fer[QR//ToExpression]["null",r,spin1,color1]FerBarc[QL][isospin1,t,spin2,color2]-TAG*\[Gamma][Xlorentz1][spin1,XSPIN1]T[Xgauge1][color1,XCOLOR1]Fer[QL][isospin1,t,XSPIN1,XCOLOR1]FerBarc[QR//ToExpression]["null",r,XSPIN2,XCOLOR2]\[Gamma][Xlorentz1][XSPIN2,spin2]Conjugate[T[Xgauge1][XCOLOR2,color2]]-TAG*\[Gamma][Xlorentz1][spin1,XSPIN1]Fer[QL][isospin1,t,XSPIN1,color1]FerBarc[QR//ToExpression]["null",r,XSPIN2,color2]\[Gamma][Xlorentz1][XSPIN2,spin2]/6)},
	{Unit3[t,flavor1]Unit3[r,flavor2](TAG*Ferc[QR//ToExpression]["null",s,spin1,color1]FerBar[QL][isospin1,p,spin2,color2]-TAG*\[Gamma][Xlorentz1][spin1,XSPIN1]Conjugate[T[Xgauge1][color1,XCOLOR1]]Ferc[QL][isospin1,p,XSPIN1,XCOLOR1]FerBar[QR//ToExpression]["null",s,XSPIN2,XCOLOR2]\[Gamma][Xlorentz1][XSPIN2,spin2]T[Xgauge1][XCOLOR2,color2]-TAG*\[Gamma][Xlorentz1][spin1,XSPIN1]Ferc[QL][isospin1,p,XSPIN1,color1]FerBar[QR//ToExpression]["null",s,XSPIN2,color2]\[Gamma][Xlorentz1][XSPIN2,spin2]/6),
	Unit3[t,flavor1]Unit3[s,flavor2](PL[spin1,spin2]Unit3[color1,color2]FerBar[QL][isospin1,p,XSPIN1,XCOLOR1]Fer[QR//ToExpression]["null",r,XSPIN1,XCOLOR1]+TAG*\[Gamma][Xlorentz1][spin1,XSPIN1]Conjugate[T[Xgauge1][color1,XCOLOR1]]Ferc[QL][isospin1,p,XSPIN1,XCOLOR1]FerBarc[QR//ToExpression]["null",r,XSPIN2,XCOLOR2]\[Gamma][Xlorentz1][XSPIN2,spin2]Conjugate[T[Xgauge1][XCOLOR2,color2]]+TAG*\[Gamma][Xlorentz1][spin1,XSPIN1]Ferc[QL][isospin1,p,XSPIN1,color1]FerBarc[QR//ToExpression]["null",r,XSPIN2,color2]\[Gamma][Xlorentz1][XSPIN2,spin2]/6)}
}];


XE[QR_,"QL",QR_,p_,r_,s_,t_][flavor1_,flavor2_][isospin1_,isospin2_][spin1_,spin2_][color1_,color2_] := Module[{Xlorentz1,XSPIN1,XSPIN2,Xgauge1,XCOLOR1,XCOLOR2},-{
	{Unit3[s,flavor1]Unit3[t,flavor2](PL[spin1,spin2]Unit3[color1,color2]FerBar[QL][isospin2,p,XSPIN1,XCOLOR1]Fer[QR//ToExpression]["null",r,XSPIN1,XCOLOR1]+TAG*\[Gamma][Xlorentz1][spin1,XSPIN1]T[Xgauge1][color1,XCOLOR1]Fer[QR//ToExpression]["null",r,XSPIN1,XCOLOR1]FerBar[QL][isospin2,p,XSPIN2,XCOLOR2]\[Gamma][Xlorentz1][XSPIN2,spin2]T[Xgauge1][XCOLOR2,color2]+TAG*\[Gamma][Xlorentz1][spin1,XSPIN1]Fer[QR//ToExpression]["null",r,XSPIN1,color1]FerBar[QL][isospin2,p,XSPIN2,color2]\[Gamma][Xlorentz1][XSPIN2,spin2]/6),
	Unit3[s,flavor1]Unit3[p,flavor2](TAG*Fer[QL][isospin2,t,spin1,color1]FerBarc[QR//ToExpression]["null",r,spin2,color2]-TAG*\[Gamma][Xlorentz1][spin1,XSPIN1]T[Xgauge1][color1,XCOLOR1]Fer[QR//ToExpression]["null",r,XSPIN1,XCOLOR1]FerBarc[QL][isospin2,t,XSPIN2,XCOLOR2]\[Gamma][Xlorentz1][XSPIN2,spin2]Conjugate[T[Xgauge1][XCOLOR2,color2]]-TAG*\[Gamma][Xlorentz1][spin1,XSPIN1]Fer[QR//ToExpression]["null",r,XSPIN1,color1]FerBarc[QL][isospin2,t,XSPIN2,color2]\[Gamma][Xlorentz1][XSPIN2,spin2]/6)},
	{Unit3[r,flavor1]Unit3[t,flavor2](TAG*Ferc[QL][isospin2,p,spin1,color1]FerBar[QR//ToExpression]["null",s,spin2,color2]-TAG*\[Gamma][Xlorentz1][spin1,XSPIN1]Conjugate[T[Xgauge1][color1,XCOLOR1]]Ferc[QR//ToExpression]["null",s,XSPIN1,XCOLOR1]FerBar[QL][isospin2,p,XSPIN2,XCOLOR2]\[Gamma][Xlorentz1][XSPIN2,spin2]T[Xgauge1][XCOLOR2,color2]-TAG*\[Gamma][Xlorentz1][spin1,XSPIN1]Ferc[QR//ToExpression]["null",s,XSPIN1,color1]FerBar[QL][isospin2,p,XSPIN2,color2]\[Gamma][Xlorentz1][XSPIN2,spin2]/6),
	Unit3[r,flavor1]Unit3[p,flavor2](PR[spin1,spin2]Unit3[color1,color2]FerBar[QR//ToExpression]["null",s,XSPIN1,XCOLOR1]Fer[QL][isospin2,t,XSPIN1,XCOLOR1]+TAG*\[Gamma][Xlorentz1][spin1,XSPIN1]Conjugate[T[Xgauge1][color1,XCOLOR1]]Ferc[QR//ToExpression]["null",s,XSPIN1,XCOLOR1]FerBarc[QL][isospin2,t,XSPIN2,XCOLOR2]\[Gamma][Xlorentz1][XSPIN2,spin2]Conjugate[T[Xgauge1][XCOLOR2,color2]]+TAG*\[Gamma][Xlorentz1][spin1,XSPIN1]Ferc[QR//ToExpression]["null",s,XSPIN1,color1]FerBarc[QL][isospin2,t,XSPIN2,color2]\[Gamma][Xlorentz1][XSPIN2,spin2]/6)}
}];


(* ::Subsection:: *)
(*FR-FR term*)


XE[FR_,FR_,FR_,p_,r_,s_,t_][flavor1_,flavor2_][isospin1_,isospin2_][spin1_,spin2_][color1_,color2_] := Module[{Xlorentz1,Xspin1,Xisospin1,Xgauge1,XCOLOR1,XCOLOR2,XSPIN1,XSPIN2},If[FR==="UR"||FR==="DR",-{
	{Unit3[s,flavor1]Unit3[r,flavor2](TAG*Fer[QL][Xisospin1,t,spin1,color1]FerBar[QL][Xisospin1,p,spin2,color2]+\[Gamma][Xlorentz1][spin1,Xspin1]T[Xgauge1][color1,color2]PR[Xspin1,spin2]FerBar[QL][Xisospin1,p,XSPIN1,XCOLOR1]\[Gamma][Xlorentz1][XSPIN1,XSPIN2]Fer[QL][Xisospin1,t,XSPIN2,XCOLOR2]T[Xgauge1][XCOLOR1,XCOLOR2]+\[Gamma][Xlorentz1][spin1,Xspin1]PR[Xspin1,spin2]Unit3[color1,color2]FerBar[QL][Xisospin1,p,XSPIN1,XCOLOR1]\[Gamma][Xlorentz1][XSPIN1,XSPIN2]Fer[QL][Xisospin1,t,XSPIN2,XCOLOR1]/6),0},
	{0,Unit3[r,flavor1]Unit3[s,flavor2](TAG*Ferc[QL][Xisospin1,p,spin1,color1]FerBarc[QL][Xisospin1,t,spin2,color2]-\[Gamma][Xlorentz1][spin1,Xspin1]Conjugate[T[Xgauge1][color1,color2]]PL[Xspin1,spin2]FerBar[QL][Xisospin1,p,XSPIN1,XCOLOR1]\[Gamma][Xlorentz1][XSPIN1,XSPIN2]Fer[QL][Xisospin1,t,XSPIN2,XCOLOR2]T[Xgauge1][XCOLOR1,XCOLOR2]-\[Gamma][Xlorentz1][spin1,Xspin1]PL[Xspin1,spin2]Unit3[color1,color2]FerBar[QL][Xisospin1,p,XSPIN1,XCOLOR1]\[Gamma][Xlorentz1][XSPIN1,XSPIN2]Fer[QL][Xisospin1,t,XSPIN2,XCOLOR1]/6)}
},-{
	{Unit3[s,flavor1]Unit3[r,flavor2](TAG*Fer[LL][Xisospin1,t,spin1,"null"]FerBar[LL][Xisospin1,p,spin2,"null"]+\[Gamma][Xlorentz1][spin1,Xspin1]PR[Xspin1,spin2]FerBar[LL][Xisospin1,p,XSPIN1,"null"]\[Gamma][Xlorentz1][XSPIN1,XSPIN2]Fer[LL][Xisospin1,t,XSPIN2,"null"]/2),0},
	{0,Unit3[r,flavor1]Unit3[s,flavor2](TAG*Ferc[LL][Xisospin1,p,spin1,"null"]FerBarc[LL][Xisospin1,t,spin2,"null"]-\[Gamma][Xlorentz1][spin1,Xspin1]PL[Xspin1,spin2]FerBar[LL][Xisospin1,p,XSPIN1,"null"]\[Gamma][Xlorentz1][XSPIN1,XSPIN2]Fer[LL][Xisospin1,t,XSPIN2,"null"]/2)}
}]];
