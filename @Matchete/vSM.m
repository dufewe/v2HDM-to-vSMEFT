(* ::Package:: *)

(* ::Title:: *)
(*vSM model file*)


(* ::Section:: *)
(*Definitions*)


(* ::Subsection:: *)
(*Gauge groups*)


DefineGaugeGroup[SU3C, SU@3, gs, GT, 
	FundAlphabet-> CharacterRange["a", "f"], 
	AdjAlphabet -> CharacterRange["A", "F"]
];


DefineGaugeGroup[SU2L, SU@2, g2, WT, 
	FundAlphabet -> CharacterRange["i", "n"], 
	AdjAlphabet -> CharacterRange["I", "N"]
];


DefineGaugeGroup[U1Y, U1, g1, BT
];


(* ::Subsection:: *)
(*Flavor index*)


ParameterDefault[Nf -> 3]


DefineFlavorIndex[Flavor, Nf,
	IndexAlphabet-> {"p", "r", "s", "t", "u", "v"}
];


(* ::Subsection:: *)
(*Fields*)


DefineField[QL, Fermion, 
	Indices -> {SU3C[fund], SU2L[fund], Flavor}, 
	Charges -> {U1Y[1/6]}, 
	Chiral  -> LeftHanded, 
	Mass    -> 0
];


DefineField[UR, Fermion,
	Indices -> {SU3C[fund], Flavor},
	Charges -> {U1Y[2/3]}, 
	Chiral  -> RightHanded,
	Mass    -> 0
];


DefineField[DR, Fermion,
	Indices -> {SU3C[fund], Flavor},
	Charges -> {U1Y[-1/3]},
	Chiral  -> RightHanded,
	Mass    -> 0
];


DefineField[LL, Fermion,
	Indices -> {SU2L[fund], Flavor},
	Charges -> {U1Y[-1/2]},
	Chiral  -> LeftHanded, 
	Mass    -> 0
];


DefineField[vR, Fermion,
	Indices -> {Flavor},
	Charges -> {U1Y[0]},
	Chiral  -> RightHanded,
	Mass    -> 0
];


DefineField[ER, Fermion,
	Indices -> {Flavor},
	Charges -> {U1Y[-1]},
	Chiral  -> RightHanded,
	Mass    -> 0
];


DefineField[H1, Scalar,
	Indices -> {SU2L[fund]}, 
	Charges -> {U1Y[1/2]},
	Mass    -> 0
];	


(* ::Subsection:: *)
(*Couplings*)


DefineCoupling[YU, Indices-> {Flavor, Flavor}];
DefineCoupling[YD, Indices-> {Flavor, Flavor}];
DefineCoupling[YE, Indices-> {Flavor, Flavor}];
DefineCoupling[Yv, Indices-> {Flavor, Flavor}];


(* Mass added as an interaction because it is tachyonic *)			
DefineCoupling[mu2, SelfConjugate-> True, EFTOrder-> 2];
DefineCoupling[lambda, SelfConjugate->True, EFTOrder-> 0];


(* ::Section:: *)
(*Lagrangian*)


Module[{LvSM,Lfree,LHiggs,LYukawa, p,r,i,j,\[Alpha]},
(*-------------------------*)
Lfree   = FreeLag[QL, UR, DR, LL, ER, vR, H1, GT, WT, BT];
LYukawa = YU[p,r] Bar@QL[\[Alpha],i,p]**UR[\[Alpha],r] CG[eps[SU2L],{i,j}]Bar@H1[j] + YD[p,r] Bar@QL[\[Alpha],i,p]**DR[\[Alpha],r]H1[i] + YE[p,r] Bar@LL[i,p]**ER[r]H1[i] + Yv[p,r] Bar@LL[i,p]**vR[r] CG[eps[SU2L],{i,j}]Bar@H1[j];
LHiggs  = - mu2[] Bar@H1[i]H1[i] + lambda[]/2 Bar@H1[i]H1[i]Bar@H1[j]H1[j];
(*-------------------------*)
LvSM = Lfree - PlusHc[LYukawa] - LHiggs//RelabelIndices
]
