(* ::Package:: *)

(* ::Title:: *)
(*v2HDM model file*)


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


DefineField[H2, Scalar,
	Indices -> {SU2L[fund]}, 
	Charges -> {U1Y[1/2]},
	Mass    -> {Heavy, m22}
];


(* ::Subsection:: *)
(*Couplings*)


DefineCoupling[YU1,Indices->{Flavor,Flavor}];
DefineCoupling[YD1,Indices->{Flavor,Flavor}];
DefineCoupling[Yv1,Indices->{Flavor,Flavor}];
DefineCoupling[YE1,Indices->{Flavor,Flavor}];
DefineCoupling[YU2,Indices->{Flavor,Flavor}];
DefineCoupling[YD2,Indices->{Flavor,Flavor}];
DefineCoupling[Yv2,Indices->{Flavor,Flavor}];
DefineCoupling[YE2,Indices->{Flavor,Flavor}];


DefineCoupling[m11,SelfConjugate->True,EFTOrder->1];
DefineCoupling[m12,SelfConjugate->False,EFTOrder->1];
DefineCoupling[lambda1,SelfConjugate->True,EFTOrder->0];
DefineCoupling[lambda2,SelfConjugate->True,EFTOrder->0];
DefineCoupling[lambda3,SelfConjugate->True,EFTOrder->0];
DefineCoupling[lambda4,SelfConjugate->True,EFTOrder->0];
DefineCoupling[lambda5,SelfConjugate->False,EFTOrder->0];
DefineCoupling[lambda6,SelfConjugate->False,EFTOrder->0];
DefineCoupling[lambda7,SelfConjugate->False,EFTOrder->0];


(* ::Section:: *)
(*Lagrangian*)


Module[{Lv2HDM,Lfree,LHiggs,LYukawa, p,r,i,j,\[Alpha]},
(*-------------------------*)
Lfree   = FreeLag[QL, UR, DR, LL, ER, vR, H1, H2, GT, WT, BT];
LYukawa = YU1[p,r] Bar@QL[\[Alpha],i,p]**UR[\[Alpha],r] CG[eps[SU2L],{i,j}]Bar@H1[j] + YD1[p,r] Bar@QL[\[Alpha],i,p]**DR[\[Alpha],r]H1[i] + YE1[p,r] Bar@LL[i,p]**ER[r]H1[i] + Yv1[p,r] Bar@LL[i,p]**vR[r] CG[eps[SU2L],{i,j}]Bar@H1[j]
		+ YU2[p,r] Bar@QL[\[Alpha],i,p]**UR[\[Alpha],r] CG[eps[SU2L],{i,j}]Bar@H2[j] + YD2[p,r] Bar@QL[\[Alpha],i,p]**DR[\[Alpha],r]H2[i] + YE2[p,r] Bar@LL[i,p]**ER[r]H2[i] + Yv2[p,r] Bar@LL[i,p]**vR[r] CG[eps[SU2L],{i,j}]Bar@H2[j];
LHiggs  = m11[]^2 Bar@H1[i]H1[i] + lambda1[]/2 Bar@H1[i]H1[i]Bar@H1[j]H1[j] + lambda2[]/2 Bar@H2[i]H2[i]Bar@H2[j]H2[j] + lambda3[] Bar@H1[i]H1[i]Bar@H2[j]H2[j] + lambda4[] Bar@H1[i]H2[i]Bar@H2[j]H1[j]
		+ PlusHc[- m12[]^2 Bar@H1[i]H2[i] + lambda5[]/2 Bar@H1[i]H2[i]Bar@H1[j]H2[j] + lambda6[] Bar@H1[i]H1[i]Bar@H1[j]H2[j] + lambda7[] Bar@H2[i]H2[i]Bar@H1[j]H2[j]];
(*-------------------------*)
Lv2HDM = Lfree - PlusHc[LYukawa] - LHiggs //RelabelIndices
]
