(* ::Package:: *)

IndexBool[list_]:=And@@Map[!NumberQ[#]&&!StringQ[#]&,list];


(* ::Section:: *)
(*Lorentz algebra*)


SetAttributes[gT,Orderless]


LorRep = {
	gT[lorentz1_,lorentz1_]:>If[IndexBool[{lorentz1}],Dim,1],
	gT[lorentz1_,lorentz2_]gT[lorentz2_,lorentz3_]/;IndexBool[{lorentz2}]:>gT[lorentz1,lorentz3]
};


(* ::Section:: *)
(*Dirac algebra*)


SetAttributes[Unit4,Orderless]


DiracGamma[lorentz1_][spin1_,spin2_] := {{\[Gamma][lorentz1][spin1,spin2],0},{0,\[Gamma][lorentz1][spin1,spin2]}};
(*------------------------------------------*)
DiracSigma[lorentz1_,lorentz2_][spin1_,spin2_] := Module[{Xspin1},(I/2){
	{\[Gamma][lorentz1][spin1,Xspin1]\[Gamma][lorentz2][Xspin1,spin2]-\[Gamma][lorentz2][spin1,Xspin1]\[Gamma][lorentz1][Xspin1,spin2],0},
	{0,\[Gamma][lorentz1][spin1,Xspin1]\[Gamma][lorentz2][Xspin1,spin2]-\[Gamma][lorentz2][spin1,Xspin1]\[Gamma][lorentz1][Xspin1,spin2]}
}];


(* ::Subsubsection:: *)
(*Dirac replacements*)


DiracRep = {
	\[Gamma][lorentz1_][spin1_,spin2_]Unit4[spin2_,spin3_]/;IndexBool[{spin2}]:>\[Gamma][lorentz1][spin1,spin3],
	\[Gamma][lorentz1_][spin2_,spin1_]Unit4[spin2_,spin3_]/;IndexBool[{spin2}]:>\[Gamma][lorentz1][spin3,spin1],
	\[Gamma][lorentz1_][spin1_,spin2_]\[Gamma][lorentz1_][spin2_,spin3_]/;IndexBool[{lorentz1,spin2}]:>Dim*Unit4[spin1,spin3],
	\[Gamma][lorentz1_][spin1_,spin2_]\[Gamma][lorentz2_][spin2_,spin3_]\[Gamma][lorentz1_][spin3_,spin4_]/;IndexBool[{lorentz1,spin2,spin3}]:>(2-Dim)\[Gamma][lorentz2][spin1,spin4],
	\[Gamma][lorentz1_][spin1_,spin2_]\[Gamma][lorentz2_][spin2_,spin3_]\[Gamma][lorentz3_][spin3_,spin4_]\[Gamma][lorentz1_][spin4_,spin5_]/;IndexBool[{lorentz1,spin2,spin3,spin4}]
		:>4gT[lorentz2,lorentz3]Unit4[spin1,spin5]+(Dim-4)\[Gamma][lorentz2][spin1,spin2]\[Gamma][lorentz3][spin2,spin5],
	\[Gamma][lorentz1_][spin1_,spin2_]\[Gamma][lorentz2_][spin2_,spin3_]\[Gamma][lorentz3_][spin3_,spin4_]\[Gamma][lorentz4_][spin4_,spin5_]\[Gamma][lorentz5_][spin5_,spin6_]
		/;IndexBool[{lorentz1,spin2,spin3,spin4,spin5}]
		:>4gT[lorentz2,lorentz4]\[Gamma][lorentz3][spin1,spin6]-4gT[lorentz3,lorentz4]\[Gamma][lorentz2][spin1,spin6]
		-4gT[lorentz2,lorentz3]\[Gamma][lorentz4][spin1,spin6]+(6-Dim)\[Gamma][lorentz2][spin1,spin2]\[Gamma][lorentz3][spin2,spin3]\[Gamma][lorentz4][spin3,spin6],
	\[Gamma][lorentz1_][spin1_,spin2_]\[Gamma][lorentz2_][spin2_,spin3_]\[Gamma][lorentz3_][spin3_,spin4_]\[Gamma][lorentz4_][spin4_,spin5_]\[Gamma][lorentz5_][spin5_,spin6_]\[Gamma][lorentz1_][spin6_,spin7_]
		/;IndexBool[{lorentz1,spin2,spin3,spin4,spin5,spin6}]
		:>4gT[lorentz2,lorentz3]\[Gamma][lorentz4][spin1,spin2]\[Gamma][lorentz5][spin2,spin7]-4gT[lorentz2,lorentz4]\[Gamma][lorentz3][spin1,spin2]\[Gamma][lorentz5][spin2,spin7]
		+4gT[lorentz2,lorentz5]\[Gamma][lorentz3][spin1,spin2]\[Gamma][lorentz4][spin2,spin7]+4gT[lorentz3,lorentz4]\[Gamma][lorentz2][spin1,spin2]\[Gamma][lorentz5][spin2,spin7]
		-4gT[lorentz3,lorentz5]\[Gamma][lorentz2][spin1,spin2]\[Gamma][lorentz4][spin2,spin7]+4gT[lorentz4,lorentz5]\[Gamma][lorentz2][spin1,spin2]\[Gamma][lorentz3][spin2,spin7]
		+(Dim-8)\[Gamma][lorentz2][spin1,spin2]\[Gamma][lorentz3][spin2,spin3]\[Gamma][lorentz4][spin3,spin4]\[Gamma][lorentz5][spin4,spin7]
};


(* ::Subsubsection:: *)
(*CConj replacements*)


CConjRep = {
	CConj[spin1_,spin2_]Unit4[spin2_,spin3_]/;IndexBool[{spin2}]:>CConj[spin1,spin3],
	CConj[spin1_,spin2_]Unit4[spin1_,spin3_]/;IndexBool[{spin1}]:>CConj[spin3,spin2],
	CConj[spin1_,spin2_]CConj[spin2_,spin3_]/;IndexBool[{spin2}]:>-Unit4[spin1,spin3],
	CConj[spin1_,spin2_]\[Gamma][lorentz1_][spin2_,spin3_]CConj[spin3_,spin4_]/;IndexBool[{spin2,spin3}]:>\[Gamma][lorentz1][spin4,spin1],
	CConj[spin1_,spin2_]\[Gamma][lorentz1_][spin2_,spin3_]\[Gamma][lorentz2_][spin3_,spin4_]CConj[spin4_,spin5_]/;IndexBool[{spin2,spin3,spin4}]
		:>-\[Gamma][lorentz1][spin3,spin1]\[Gamma][lorentz2][spin5,spin3],
	CConj[spin1_,spin2_]\[Gamma][lorentz1_][spin2_,spin3_]\[Gamma][lorentz2_][spin3_,spin4_]\[Gamma][lorentz3_][spin4_,spin5_]CConj[spin5_,spin6_]/;IndexBool[{spin2,spin3,spin4,spin5}]
		:>\[Gamma][lorentz1][spin3,spin1]\[Gamma][lorentz2][spin4,spin3]\[Gamma][lorentz3][spin6,spin4],
	CConj[spin1_,spin2_]\[Gamma][lorentz1_][spin2_,spin3_]\[Gamma][lorentz2_][spin3_,spin4_]\[Gamma][lorentz3_][spin4_,spin5_]\[Gamma][lorentz4_][spin5_,spin6_]CConj[spin6_,spin7_]/;IndexBool[{spin2,spin3,spin4,spin5,spin6}]
		:>-\[Gamma][lorentz1][spin3,spin1]\[Gamma][lorentz2][spin4,spin3]\[Gamma][lorentz3][spin5,spin4]\[Gamma][lorentz4][spin7,spin5]
};


(* ::Subsubsection:: *)
(*Unit4 replacements*)


Unit4Rep = {
	Unit4[spin1_,spin1_]:>If[IndexBool[{spin1}],4,1],
	Unit4[spin1_,spin2_]Unit4[spin2_,spin3_]/;IndexBool[{spin2}]:>Unit4[spin1,spin3]
};


(* ::Section:: *)
(*Isospin algebra*)


SetAttributes[{Unit2,Unit3},Orderless];


S/:Conjugate[S[gauge1_][isospin1_,isospin2_]]:=S[gauge1][isospin2,isospin1]
SU2f[args__]/;!OrderedQ[{args}]:=Signature[{args}]*SU2f@@Sort[{args}];
SU2f[args__]/;!DuplicateFreeQ[{args}]:=0;


(* ::Subsubsection:: *)
(*Isospin replacements*)


IsoRep = {
	S[gauge1_][isospin1_,isospin1_]/;IndexBool[{isospin1}]:>0,
	S[gauge1_][isospin1_,isospin2_]S[gauge1_][isospin3_,isospin4_]/;IndexBool[{gauge1}]
		:>Unit2[isospin1,isospin4]Unit2[isospin3,isospin2]/2-Unit2[isospin1,isospin2]Unit2[isospin3,isospin4]/4,
	S[gauge1_][isospin1_,isospin2_]S[gauge2_][isospin2_,isospin3_]/;IndexBool[{isospin2}]
		:>Module[{Xgauge1},I*SU2f[gauge1,gauge2,Xgauge1]S[Xgauge1][isospin1,isospin3]/2+Unit3[gauge1,gauge2]Unit2[isospin1,isospin3]/4],
	SU2f[OrderlessPatternSequence[gauge1_,gauge2_,gauge3_]]*SU2f[OrderlessPatternSequence[gauge1_,gauge4_,gauge5_]]/;IndexBool[{gauge1}]
		:>(Unit3[gauge2,gauge4] Unit3[gauge3,gauge5]-Unit3[gauge2,gauge5] Unit3[gauge3,gauge4])Signature[{gauge1,gauge2,gauge3}]Signature[{gauge1,gauge4,gauge5}]Signature[OrderlessPatternSequence[gauge1,gauge2,gauge3]]Signature[OrderlessPatternSequence[gauge1,gauge4,gauge5]]
};


(* ::Subsubsection:: *)
(*Unit2 replacements*)


Unit2Rep = {
	Unit2[isospin1_,isospin1_]:>If[IndexBool[{isospin1}],2,1],
	S[gauge1_][isospin1_,isospin2_]Unit2[isospin2_,isospin3_]/;IndexBool[{isospin2}]:>S[gauge1][isospin1,isospin3],
	S[gauge1_][isospin2_,isospin1_]Unit2[isospin2_,isospin3_]/;IndexBool[{isospin2}]:>S[gauge1][isospin3,isospin1],
	Unit2[isospin1_,isospin2_]Unit2[isospin2_,isospin3_]/;IndexBool[{isospin2}]:>Unit2[isospin1,isospin3]
};


(* ::Subsubsection:: *)
(*Unit3 replacements*)


Unit3Rep = {
	Unit3[flavor1_,flavor1_]:>If[IndexBool[{flavor1}],3,1],
	Unit3[gauge1_,gauge2_]S[gauge2_][isospin1_,isospin2_]/;IndexBool[{gauge2}]:>S[gauge1][isospin1,isospin2],
	Unit3[flavor1_,flavor2_]Unit3[flavor2_,flavor3_]/;IndexBool[{flavor2}]:>Unit3[flavor1,flavor3],
	Unit3[gauge1_,gauge2_]SU2f[OrderlessPatternSequence[gauge1_,gauge4_,gauge5_]]/;IndexBool[{gauge1}]:>SU2f[gauge2,gauge4,gauge5]Signature[{gauge1,gauge4,gauge5}]Signature[OrderlessPatternSequence[gauge1,gauge4,gauge5]]
};


(* ::Subsubsection:: *)
(*S[2] replacements*)


S[2][args__]/;!OrderedQ[{args}]:=Signature[{args}]*S[2]@@Sort[{args}];
S[2][args__]/;!DuplicateFreeQ[{args}]:=0;


S2Rep = {
	S[2][OrderlessPatternSequence[isospin1_,isospin2_]]S[gauge1_][isospin2_,isospin3_]/;IndexBool[{isospin2}]
		:>Module[{Xgauge1},I*SU2f[2,gauge1,Xgauge1]S[Xgauge1][isospin1,isospin3]/2+Unit3[2,gauge1]Unit2[isospin1,isospin3]/4]Signature[{isospin1,isospin2}]Signature[OrderlessPatternSequence[isospin1,isospin2]],
	S[gauge1_][isospin1_,isospin2_]S[2][OrderlessPatternSequence[isospin2_,isospin3_]]/;IndexBool[{isospin2}]
		:>Module[{Xgauge1},I*SU2f[gauge1,2,Xgauge1]S[Xgauge1][isospin1,isospin3]/2+Unit3[gauge1,2]Unit2[isospin1,isospin3]/4]Signature[{isospin2,isospin3}]Signature[OrderlessPatternSequence[isospin2,isospin3]],
	S[2][isospin1_,isospin2_]S[2][isospin3_,isospin4_]:>(Unit2[isospin1,isospin4]Unit2[isospin3,isospin2]-Unit2[isospin1,isospin3]Unit2[isospin2,isospin4])/4
};


(* ::Section:: *)
(*Color algebra*)


SetAttributes[Unit8,Orderless];


T/:Conjugate[T[gauge1_][color1_,color2_]]:=T[gauge1][color2,color1]
SU3f[args__]/;!OrderedQ[{args}]:=Signature[{args}]*SU3f@@Sort[{args}];
SU3f[args__]/;!DuplicateFreeQ[{args}]:=0;


(* ::Subsubsection:: *)
(*Color replacements*)


ColorRep = {
	T[gauge1_][color1_,color1_]/;IndexBool[{color1}]:>0,
	T[gauge1_][color1_,color2_]Unit3[color2_,color3_]/;IndexBool[{color2}]:>T[gauge1][color1,color3],
	T[gauge1_][color2_,color1_]Unit3[color2_,color3_]/;IndexBool[{color2}]:>T[gauge1][color3,color1],
	T[gauge1_][color1_,color2_]T[gauge2_][color2_,color1_]/;IndexBool[{color1,color2}]:>Unit8[gauge1,gauge2]/2,
	T[gauge1_][color1_,color2_]T[gauge1_][color3_,color4_]/;IndexBool[{gauge1}]
		:>Unit3[color1,color4]Unit3[color3,color2]/2-Unit3[color1,color2]Unit3[color3,color4]/6,
	T[gauge1_][color1_,color2_]T[gauge2_][color2_,color3_]T[gauge1_][color3_,color4_]/;IndexBool[{gauge1,color2,color3}]:>-T[gauge2][color1,color4]/6
};


(* ::Subsubsection:: *)
(*Unit8 replacements*)


Unit8Rep = {
	Unit8[gauge1_,gauge1_]:>If[IndexBool[{gauge1}],8,1],
	Unit8[gauge1_,gauge2_]Unit8[gauge2_,gauge3_]/;IndexBool[{gauge2}]:>Unit8[gauge1,gauge3],
	Unit8[gauge1_,gauge2_]T[gauge2_][color1_,color2_]/;IndexBool[{gauge2}]:>T[gauge1][color1,color2]
}


(* ::Section:: *)
(*Yukawa algebra*)


YU1/:Conjugate[YU1[flavor1_,flavor2_]]:=ConjugateTranspose[YU1][flavor2,flavor1];
YU2/:Conjugate[YU2[flavor1_,flavor2_]]:=ConjugateTranspose[YU2][flavor2,flavor1];
YD1/:Conjugate[YD1[flavor1_,flavor2_]]:=ConjugateTranspose[YD1][flavor2,flavor1];
YD2/:Conjugate[YD2[flavor1_,flavor2_]]:=ConjugateTranspose[YD2][flavor2,flavor1];
Yv1/:Conjugate[Yv1[flavor1_,flavor2_]]:=ConjugateTranspose[Yv1][flavor2,flavor1];
Yv2/:Conjugate[Yv2[flavor1_,flavor2_]]:=ConjugateTranspose[Yv2][flavor2,flavor1];
YE1/:Conjugate[YE1[flavor1_,flavor2_]]:=ConjugateTranspose[YE1][flavor2,flavor1];
YE2/:Conjugate[YE2[flavor1_,flavor2_]]:=ConjugateTranspose[YE2][flavor2,flavor1];
(*-------------------------------------------------------------*)
YU1/:Transpose[YU1[flavor1_,flavor2_]]:=YU1[flavor2,flavor1];
YU2/:Transpose[YU2[flavor1_,flavor2_]]:=YU2[flavor2,flavor1];
YD1/:Transpose[YD1[flavor1_,flavor2_]]:=YD1[flavor2,flavor1];
YD2/:Transpose[YD2[flavor1_,flavor2_]]:=YD2[flavor2,flavor1];
Yv1/:Transpose[Yv1[flavor1_,flavor2_]]:=Yv1[flavor2,flavor1];
Yv2/:Transpose[Yv2[flavor1_,flavor2_]]:=Yv2[flavor2,flavor1];
YE1/:Transpose[YE1[flavor1_,flavor2_]]:=YE1[flavor2,flavor1];
YE2/:Transpose[YE2[flavor1_,flavor2_]]:=YE2[flavor2,flavor1];


(* ::Subsubsection:: *)
(*Yukawa replacements*)


YukRep = {
	Yuk1_[flavor1_,flavor2_]Unit3[flavor2_,flavor3_]/;IndexBool[{flavor2}]:>Yuk1[flavor1,flavor3],
	Yuk1_[flavor2_,flavor1_]Unit3[flavor2_,flavor3_]/;IndexBool[{flavor2}]:>Yuk1[flavor3,flavor1]
};


(* ::Section:: *)
(*Dirac trace in NDR scheme*)


SetAttributes[{PL,PR},Orderless];


LeviCivita[args__]/;!OrderedQ[{args}]:=Signature[{args}]*LeviCivita@@Sort[{args}];
LeviCivita[args__]/;!DuplicateFreeQ[{args}]:=0;


ProjTrans = {
	PL[spin1_,spin2_]\[Gamma][lorentz1_][spin2_,spin3_]/;IndexBool[{spin2}]:>\[Gamma][lorentz1][spin1,spin2]PR[spin2,spin3],
	PR[spin1_,spin2_]\[Gamma][lorentz1_][spin2_,spin3_]/;IndexBool[{spin2}]:>\[Gamma][lorentz1][spin1,spin2]PL[spin2,spin3],
	PL[spin1_,spin2_]CConj[spin2_,spin3_]/;IndexBool[{spin2}]:>CConj[spin1,spin2]PL[spin2,spin3],
	PR[spin1_,spin2_]CConj[spin2_,spin3_]/;IndexBool[{spin2}]:>CConj[spin1,spin2]PR[spin2,spin3]
};


ProjRep = {
	PL[spin1_,spin2_]PR[spin2_,spin3_]/;IndexBool[{spin2}]:>0,
	\[Gamma][lorentz1_][spin1_,spin2_]\[Gamma][lorentz2_][spin2_,spin1_]/;IndexBool[{spin1,spin2}]:>4gT[lorentz1,lorentz2],
	\[Gamma][lorentz1_][spin1_,spin2_]\[Gamma][lorentz2_][spin2_,spin3_]\[Gamma][lorentz3_][spin3_,spin4_]\[Gamma][lorentz4_][spin4_,spin5_]PL[spin5_,spin1_]/;IndexBool[{spin1,spin2,spin3,spin4,spin5}]
		:>2I*LeviCivita[lorentz1,lorentz2,lorentz3,lorentz4]+2gT[lorentz1,lorentz2]gT[lorentz3,lorentz4]-2gT[lorentz1,lorentz3]gT[lorentz2,lorentz4]+2gT[lorentz1,lorentz4]gT[lorentz2,lorentz3],
	\[Gamma][lorentz1_][spin1_,spin2_]\[Gamma][lorentz2_][spin2_,spin3_]\[Gamma][lorentz3_][spin3_,spin4_]\[Gamma][lorentz4_][spin4_,spin5_]PR[spin5_,spin1_]/;IndexBool[{spin1,spin2,spin3,spin4,spin5}]
		:>-2I*LeviCivita[lorentz1,lorentz2,lorentz3,lorentz4]+2gT[lorentz1,lorentz2]gT[lorentz3,lorentz4]-2gT[lorentz1,lorentz3]gT[lorentz2,lorentz4]+2gT[lorentz1,lorentz4]gT[lorentz2,lorentz3]
}~Join~Table[{
	Proj[spin1_,spin1_]/;IndexBool[{spin1}]->2,
	Proj[spin1_,spin2_]Proj[spin2_,spin3_]/;IndexBool[{spin2}]->Proj[spin1,spin3],
	Unit4[spin1_,spin2_]Proj[spin2_,spin3_]/;IndexBool[{spin2}]->Proj[spin1,spin3],
	\[Gamma][lorentz1_][spin1_,spin2_]Proj[spin2_,spin1_]/;IndexBool[{spin1,spin2}]->0,
	\[Gamma][lorentz1_][spin1_,spin2_]\[Gamma][lorentz2_][spin2_,spin3_]Proj[spin3_,spin1_]/;IndexBool[{spin1,spin2,spin3}]->2gT[lorentz1,lorentz2],
	\[Gamma][lorentz1_][spin1_,spin2_]\[Gamma][lorentz2_][spin2_,spin3_]\[Gamma][lorentz3_][spin3_,spin4_]Proj[spin4_,spin1_]/;IndexBool[{spin1,spin2,spin3,spin4}]->0
},{Proj,{PL,PR}}]//Flatten;


(* ::Section:: *)
(*Additional replacements*)


AddGaugeRep = {
	gT[lorentz1_,lorentz2_]^2:>If[IndexBool[{lorentz1,lorentz2}],Dim,1],
	Unit2[isospin1_,isospin2_]^2:>If[IndexBool[{isospin1,isospin2}],2,1],
	S[2][isospin1_,isospin2_]^2/;IndexBool[{isospin1,isospin2}]:>-1/2,
	Unit8[gauge1_,gauge2_]^2:>If[IndexBool[{gauge1,gauge2}],8,1],
	Unit4[spin1_,spin2_]^2:>If[IndexBool[{spin1,spin2}],4,1],
	Unit3[flavor1_,flavor2_]^2:>If[IndexBool[{flavor1,flavor2}],3,1],
	PL[spin1_,spin2_]^2/;IndexBool[{spin1,spin2}]->2,
	PR[spin1_,spin2_]^2/;IndexBool[{spin1,spin2}]->2
};


(* ::Section:: *)
(*Overall replacements*)


GaugeSimplify[exp_] := Module[{repList},
	repList = {LorRep,DiracRep,CConjRep,Unit4Rep,IsoRep,Unit2Rep,Unit3Rep,S2Rep,ColorRep,Unit8Rep,YukRep,ProjTrans,ProjRep,AddGaugeRep};
	FixedPoint[Fold[ReplaceAll/*Expand,#,repList]&,exp]
];
