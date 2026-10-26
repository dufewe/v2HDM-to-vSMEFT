(* ::Package:: *)

(* ::Text:: *)
(*field configurations: Field[SU2/SU3 gauge][Lorentz][isospin, flavor, spin, color], with CConj the charge-conjugate operator*)


IndexBool[list_]:=And@@Map[!NumberQ[#]&&!StringQ[#]&,list];


IsoDetect[field_,isospin_] := If[MemberQ[{QL,LL,H,H1,Ht},field],isospin,"null"];
ColDetect[field_,color_] := If[MemberQ[{QL,UR,DR},field],color,"null"];


DimCount[list_] := Total@Map[#[[1]]StringCount[ToString[list],#[[2]]]&,{{1,{"D","H1"}},{3/2,{"QL","UR","DR","LL","vR","ER"}},{2,{"BT","WT","GT","Bt","Wt","Gt"}},{-1,{"DR"}}}];
StrRep[exp_] := StringReplace[StringTake[ToString[exp],-2],{"QL"->"q","UR"->"u","DR"->"d","LL"->"l","vR"->"v","ER"->"e","T"->""}];
StrTake[field_,n_] := ToExpression[StringTake[ToString[field],n]];


FieldProduct = {
	FT_[args1___][OrderlessPatternSequence[lorentz1_,lorentz2_]]LeviCivita[OrderlessPatternSequence[lorentz1_,lorentz2_,lorentz3_,lorentz4_]]/;IndexBool[{lorentz1,lorentz2}]
		:>2ToExpression[StringDrop[ToString[FT],-1]<>"t"][args1][lorentz3,lorentz4]Signature[{lorentz1,lorentz2}]Signature[{lorentz1,lorentz2,lorentz3,lorentz4}]
		Signature[OrderlessPatternSequence[lorentz1,lorentz2]]Signature[OrderlessPatternSequence[lorentz1,lorentz2,lorentz3,lorentz4]],
	S[2][OrderlessPatternSequence[isospin1_,isospin2_]]Conjugate[Higgs1_[isospin2_]]/;IndexBool[{isospin2}]
		:>(-I/2)ToExpression[StringReplace[ToString[Higgs1],"H1"->"Ht"]][isospin1]Signature[{isospin1,isospin2}]Signature[OrderlessPatternSequence[isospin1,isospin2]],
	S[2][OrderlessPatternSequence[isospin2_,isospin1_]]Higgs1_[isospin2_]/;IndexBool[{isospin2}]
		:>(I/2)Conjugate[ToExpression[StringReplace[ToString[Higgs1],"H1"->"Ht"]][isospin1]]Signature[{isospin2,isospin1}]Signature[OrderlessPatternSequence[isospin2,isospin1]]
};


FieldProductSim = {
	(*----- Higgs Product -----*)
	Conjugate[Higgs1_[isospin1_]]Higgs2_[isospin1_]:>Dot[Conjugate[Higgs1],S[],Higgs2],
	Conjugate[Higgs1_[isospin1_]]S[gauge1_][isospin1_,isospin2_]Higgs2_[isospin2_]:>Dot[Conjugate[Higgs1],S[gauge1],Higgs2],
	(*----- Fermion Product -----*)
	Fer1_[isospin1_,flavor1_,spin1_,color1_]Fer2_[isospin2_,flavor2_,spin1_,color2_]
		:>If[StringContainsQ[ToString[Fer1],"Bar"],Dot[Fer1,\[Gamma][],Fer2][isospin1,isospin2][flavor1,flavor2][color1,color2],Dot[Fer2,\[Gamma][],Fer1][isospin2,isospin1][flavor2,flavor1][color2,color1]],
	Fer1_[isospin1_,flavor1_,spin1_,color1_]\[Gamma][lorentz1_][spin1_,spin2_]Fer2_[isospin2_,flavor2_,spin2_,color2_]
		:>Dot[Fer1,\[Gamma][lorentz1],Fer2][isospin1,isospin2][flavor1,flavor2][color1,color2],
	Fer1_[isospin1_,flavor1_,spin1_,color1_]\[Gamma][lorentz1_][spin1_,spin2_]\[Gamma][lorentz2_][spin2_,spin3_]Fer2_[isospin2_,flavor2_,spin3_,color2_]
		:>Dot[Fer1,\[Gamma][lorentz1,lorentz2],Fer2][isospin1,isospin2][flavor1,flavor2][color1,color2],
	Fer1_[isospin1_,flavor1_,spin1_,color1_]\[Gamma][lorentz1_][spin1_,spin2_]\[Gamma][lorentz2_][spin2_,spin3_]\[Gamma][lorentz3_][spin3_,spin4_]Fer2_[isospin2_,flavor2_,spin4_,color2_]
		:>Dot[Fer1,\[Gamma][lorentz1,lorentz2,lorentz3],Fer2][isospin1,isospin2][flavor1,flavor2][color1,color2],
	Fer1_[isospin1_,flavor1_,spin1_,color1_]\[Gamma][lorentz1_][spin1_,spin2_]\[Gamma][lorentz2_][spin2_,spin3_]\[Gamma][lorentz3_][spin3_,spin4_]\[Gamma][lorentz4_][spin4_,spin5_]Fer2_[isospin2_,flavor2_,spin5_,color2_]
		:>Dot[Fer1,\[Gamma][lorentz1,lorentz2,lorentz3,lorentz4],Fer2][isospin1,isospin2][flavor1,flavor2][color1,color2]
};


FermionProductRep = {
	(*----- Isospin Rep -----*)
	Dot[Fer1_,\[Gamma][args1___],Fer2_][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_]Unit2[isospin2_,isospin3_]
		:>Dot[Fer1,\[Gamma][args1],Fer2][isospin1,isospin3][flavor1,flavor2][color1,color2],
	Dot[Fer1_,\[Gamma][args1___],Fer2_][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_]Unit2[isospin1_,isospin3_]
		:>Dot[Fer1,\[Gamma][args1],Fer2][isospin3,isospin2][flavor1,flavor2][color1,color2],
	(*----- Color Rep -----*)
	Dot[Fer1_,\[Gamma][args1___],Fer2_][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_]Unit3[color2_,color3_]
		:>Dot[Fer1,\[Gamma][args1],Fer2][isospin1,isospin2][flavor1,flavor2][color1,color3],
	Dot[Fer1_,\[Gamma][args1___],Fer2_][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_]Unit3[color1_,color3_]
		:>Dot[Fer1,\[Gamma][args1],Fer2][isospin1,isospin2][flavor1,flavor2][color3,color2],
	(*----- Dirac Rep -----*)
	Dot[Fer1_,\[Gamma][lorentz1_,lorentz2_,lorentz3_],Fer2_[lorentz1_]][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_]
		:>2Dot[Fer1,\[Gamma][lorentz3],Fer2[lorentz2]][isospin1,isospin2][flavor1,flavor2][color1,color2]
			-2Dot[Fer1,\[Gamma][lorentz2],Fer2[lorentz3]][isospin1,isospin2][flavor1,flavor2][color1,color2]
			+Dot[Fer1,\[Gamma][lorentz2,lorentz3,lorentz1],Fer2[lorentz1]][isospin1,isospin2][flavor1,flavor2][color1,color2],
	Dot[Fer1_,\[Gamma][args1___,lorentz2_,lorentz3_],Fer2_[lorentz2_]][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_]
		:>2Dot[Fer1,\[Gamma][args1],Fer2[lorentz3]][isospin1,isospin2][flavor1,flavor2][color1,color2]
			-Dot[Fer1,\[Gamma][args1,lorentz3,lorentz2],Fer2[lorentz2]][isospin1,isospin2][flavor1,flavor2][color1,color2],
	Dot[Fer1_[lorentz3_],\[Gamma][lorentz1_,lorentz2_,lorentz3_],Fer2_][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_]
		:>2Dot[Fer1[lorentz2],\[Gamma][lorentz1],Fer2][isospin1,isospin2][flavor1,flavor2][color1,color2]
			-2Dot[Fer1[lorentz1],\[Gamma][lorentz2],Fer2][isospin1,isospin2][flavor1,flavor2][color1,color2]
			+Dot[Fer1[lorentz3],\[Gamma][lorentz3,lorentz1,lorentz2],Fer2][isospin1,isospin2][flavor1,flavor2][color1,color2],
	Dot[Fer1_[lorentz2_],\[Gamma][lorentz1_,lorentz2_,args1___],Fer2_][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_]
		:>2Dot[Fer1[lorentz1],\[Gamma][args1],Fer2][isospin1,isospin2][flavor1,flavor2][color1,color2]
			-Dot[Fer1[lorentz2],\[Gamma][lorentz2,lorentz1,args1],Fer2][isospin1,isospin2][flavor1,flavor2][color1,color2]
};


FieldProductSimplify[exp_] := Module[{repList},
	repList = {FieldProduct,FieldProductSim,FermionProductRep};
	FixedPoint[Fold[ReplaceAll/*Expand,#,repList]&,exp]
];


(* ::Section:: *)
(*Dim-2/4 Operator replacements*)


OperatorRep["dim-2"] = {
	Dot[Conjugate[H1],S[],H1]:>\[ScriptCapitalQ]["(2)","H"]
};


OperatorRep["dim-4:H4+Psi2H"] = {
	(*----- dim-4: H4 -----*)
	\[ScriptCapitalQ]["(2)","H"]^2:>\[ScriptCapitalQ]["(4)","H"],
	(*----- dim-4: Psi2H -----*)
	Dot[Fer1_,\[Gamma][],Fer2_][isospin1_,"null"][flavor1_,flavor2_][color1_,color1_](H1|Ht)[isospin1_]
		/;DimCount[{Fer1,Fer2}]===3:>\[ScriptCapitalQ]["(4)",StrRep[Fer1]<>StrRep[Fer2]][flavor1,flavor2],
	Dot[Fer1_,\[Gamma][],Fer2_]["null",isospin1_][flavor1_,flavor2_][color1_,color1_]Conjugate[(H1|Ht)[isospin1_]]
		/;DimCount[{Fer1,Fer2}]===3:>\[ScriptCapitalQ]C["(4)",StrRep[Fer2]<>StrRep[Fer1]][flavor1,flavor2]
};


OperatorRep["dim-4:kinetic"] = {
	(*----- dim-4: kinetic -----*)
	Dot[Conjugate[DH1[lorentz1_]],S[],DH1[lorentz1_]]:>\[ScriptCapitalQ]["(4)","KH"],
	Dot[Conjugate[DDH1[lorentz1_,lorentz1_]],S[],H1]:>-\[ScriptCapitalQ]["(4)","KH"],
	Dot[Conjugate[H1],S[],DDH1[lorentz1_,lorentz1_]]:>-\[ScriptCapitalQ]["(4)","KH"],
	FT1_[args1___][lorentz1_,lorentz2_]^2:>\[ScriptCapitalQ]["(4)","K"<>StrRep[FT1]],
	Dot[Fer1_,\[Gamma][lorentz1_],Fer2_[lorentz1_]][isospin1_,isospin1_][flavor1_,flavor2_][color1_,color1_]
		/;DimCount[{Fer1,Fer2}]===4:>\[ScriptCapitalQ]["(4)","K"<>StrRep[Fer1]][flavor1,flavor2],
	Dot[Fer1_[lorentz1_],\[Gamma][lorentz1_],Fer2_][isospin1_,isospin1_][flavor1_,flavor2_][color1_,color1_]
		/;DimCount[{Fer1,Fer2}]===4:>-\[ScriptCapitalQ]["(4)","K"<>StrRep[Fer1]][flavor1,flavor2]
};


RenormalSimplify[exp_] := Module[{repList},
	repList = {OperatorRep["dim-2"],OperatorRep["dim-4:H4+Psi2H"],OperatorRep["dim-4:kinetic"]};
	FixedPoint[Fold[ReplaceAll/*Expand,#,repList]&,exp]
];


(* ::Section:: *)
(*Dim-6 Operator replacements*)


(* ::Subsection:: *)
(*Warsaw operators*)


OperatorRep["dim-6:X3+H6+H4D2","Warsaw"] = {
	(*----- dim-6: X3 -----*)
	FT1_[gauge1_][lorentz1_,lorentz2_]FT2_[gauge2_][lorentz2_,lorentz3_]FT2_[gauge3_][OrderlessPatternSequence[lorentz3_,lorentz1_]]SUxf_[OrderlessPatternSequence[gauge1_,gauge2_,gauge3_]]
		:>\[ScriptCapitalQ]["(6)",StrRep[FT1]]Signature[{gauge1,gauge2,gauge3}]Signature[OrderlessPatternSequence[gauge1,gauge2,gauge3]]Signature[{lorentz3,lorentz1}]Signature[OrderlessPatternSequence[lorentz3,lorentz1]],
	(*----- dim-6: H6 -----*)
	Dot[Conjugate[H1],S[],H1]^3:>\[ScriptCapitalQ]["(6)","H"],
	(*----- dim-6: H4D2 -----*)
	Dot[Conjugate[DH1[lorentz1_]],S[],H1]Dot[Conjugate[H1],S[],DH1[lorentz1_]]:>\[ScriptCapitalQ]["(6)","HD"]
};


OperatorRep["dim-6:X2H2+Psi2H3","Warsaw"] = {
	(*----- dim-6: X2H2 -----*)
	Dot[Conjugate[H1],S[],H1]FT1_[gauge1___][lorentz1_,lorentz2_]^2
		:>\[ScriptCapitalQ]["(6)","H"<>StrRep[FT1]],
	Dot[Conjugate[H1],S[],H1]FT1_[gauge1___][lorentz1_,lorentz2_]FT2_[gauge1___][lorentz1_,lorentz2_]
		/;StringEndsQ[FT1,"t"]:>\[ScriptCapitalQ]["(6)","H"<>StrRep[FT1]],
	Dot[Conjugate[H1],S[gauge1_],H1]FT1_[gauge1_][lorentz1_,lorentz2_]FT2_[][lorentz1_,lorentz2_]
		:>\[ScriptCapitalQ]["(6)","H"<>StrRep[FT1]<>StrRep[FT2]]/2,
	(*----- dim-6: Psi2H3 -----*)
	Dot[Conjugate[H1],S[],H1]Dot[Fer1_,\[Gamma][],Fer2_][isospin1_,"null"][flavor1_,flavor2_][color1_,color1_](H1|Ht)[isospin1_]
		:>\[ScriptCapitalQ]["(6)",StrRep[Fer2]<>"H"][flavor1,flavor2],
	Dot[Conjugate[H1],S[],H1]Dot[Fer1_,\[Gamma][],Fer2_]["null",isospin1_][flavor1_,flavor2_][color1_,color1_]Conjugate[(H1|Ht)[isospin1_]]
		:>\[ScriptCapitalQ]C["(6)",StrRep[Fer1]<>"H"][flavor1,flavor2]
};


OperatorRep["dim-6:Psi2XH+Psi2H2D","Warsaw"] = {
	(*----- dim-6: Psi2XH -----*)
	Dot[Fer1_,\[Gamma][lorentz1_,lorentz2_],Fer2_][isospin1_,"null"][flavor1_,flavor2_][color1_,color1_](H1|Ht)[isospin1_]BT[][OrderlessPatternSequence[lorentz1_,lorentz2_]]
		:>-I*\[ScriptCapitalQ]["(6)",StrRep[Fer2]<>"B"][flavor1,flavor2]Signature[{lorentz1,lorentz2}]Signature[OrderlessPatternSequence[lorentz1,lorentz2]],
	Dot[Fer1_,\[Gamma][lorentz1_,lorentz2_],Fer2_]["null",isospin1_][flavor1_,flavor2_][color1_,color1_]Conjugate[(H1|Ht)[isospin1_]]BT[][OrderlessPatternSequence[lorentz1_,lorentz2_]]
		:>-I*\[ScriptCapitalQ]C["(6)",StrRep[Fer1]<>"B"][flavor1,flavor2]Signature[{lorentz1,lorentz2}]Signature[OrderlessPatternSequence[lorentz1,lorentz2]],
	S[gauge1_][isospin1_,isospin2_]Dot[Fer1_,\[Gamma][lorentz1_,lorentz2_],Fer2_][isospin1_,"null"][flavor1_,flavor2_][color1_,color1_](H1|Ht)[isospin2_]WT[gauge1_][OrderlessPatternSequence[lorentz1_,lorentz2_]]
		/;IndexBool[{gauge1}]:>-I/2*\[ScriptCapitalQ]["(6)",StrRep[Fer2]<>"W"][flavor1,flavor2]Signature[{lorentz1,lorentz2}]Signature[OrderlessPatternSequence[lorentz1,lorentz2]],
	S[gauge1_][isospin1_,isospin2_]Dot[Fer1_,\[Gamma][lorentz1_,lorentz2_],Fer2_]["null",isospin2_][flavor1_,flavor2_][color1_,color1_]Conjugate[(H1|Ht)[isospin1_]]WT[gauge1_][OrderlessPatternSequence[lorentz1_,lorentz2_]]
		/;IndexBool[{gauge1}]:>-I/2*\[ScriptCapitalQ]C["(6)",StrRep[Fer1]<>"W"][flavor1,flavor2]Signature[{lorentz1,lorentz2}]Signature[OrderlessPatternSequence[lorentz1,lorentz2]],
	T[gauge1_][color1_,color2_]Dot[Fer1_,\[Gamma][lorentz1_,lorentz2_],Fer2_][isospin1_,"null"][flavor1_,flavor2_][color1_,color2_](H1|Ht)[isospin1_]GT[gauge1_][OrderlessPatternSequence[lorentz1_,lorentz2_]]
		/;IndexBool[{gauge1}]:>-I*\[ScriptCapitalQ]["(6)",StrRep[Fer2]<>"G"][flavor1,flavor2]Signature[{lorentz1,lorentz2}]Signature[OrderlessPatternSequence[lorentz1,lorentz2]],
	T[gauge1_][color1_,color2_]Dot[Fer1_,\[Gamma][lorentz1_,lorentz2_],Fer2_]["null",isospin1_][flavor1_,flavor2_][color1_,color2_]Conjugate[(H1|Ht)[isospin1_]]GT[gauge1_][OrderlessPatternSequence[lorentz1_,lorentz2_]]
		/;IndexBool[{gauge1}]:>-I*\[ScriptCapitalQ]C["(6)",StrRep[Fer1]<>"G"][flavor1,flavor2]Signature[{lorentz1,lorentz2}]Signature[OrderlessPatternSequence[lorentz1,lorentz2]],
	(*----- dim-6: Psi2H2D -----*)
	Dot[Fer1_,\[Gamma][lorentz1_],Fer2_][isospin1_,isospin1_][flavor1_,flavor2_][color1_,color1_]Dot[Conjugate[H1],S[],DH1[lorentz1_]]
		:>If[!MemberQ[{QL,LL},Fer2],-I/2(\[ScriptCapitalQ]["(6)","H"<>StrRep[Fer2]][flavor1,flavor2]-I(\[ScriptCapitalO]["(6)","H"<>StrRep[Fer2]][flavor1,flavor2]+\[ScriptCapitalO]C["(6)","H"<>StrRep[Fer2]][flavor1,flavor2])),
			-I/2(\[ScriptCapitalQ]["(6)","H"<>StrRep[Fer2],"(1)"][flavor1,flavor2]-I(\[ScriptCapitalO]["(6)","H"<>StrRep[Fer2],"(1)"][flavor1,flavor2]+\[ScriptCapitalO]C["(6)","H"<>StrRep[Fer2],"(1)"][flavor1,flavor2]))],
	Dot[Fer1_,\[Gamma][lorentz1_],Fer2_][isospin1_,isospin1_][flavor1_,flavor2_][color1_,color1_]Dot[Conjugate[DH1[lorentz1_]],S[],H1]
		:>If[!MemberQ[{QL,LL},Fer2],-I/2(-\[ScriptCapitalQ]["(6)","H"<>StrRep[Fer2]][flavor1,flavor2]-I(\[ScriptCapitalO]["(6)","H"<>StrRep[Fer2]][flavor1,flavor2]+\[ScriptCapitalO]C["(6)","H"<>StrRep[Fer2]][flavor1,flavor2])),
			-I/2(-\[ScriptCapitalQ]["(6)","H"<>StrRep[Fer2],"(1)"][flavor1,flavor2]-I(\[ScriptCapitalO]["(6)","H"<>StrRep[Fer2],"(1)"][flavor1,flavor2]+\[ScriptCapitalO]C["(6)","H"<>StrRep[Fer2],"(1)"][flavor1,flavor2]))],
	Dot[Fer1_,\[Gamma][lorentz1_],Fer2_]["null","null"][flavor1_,flavor2_][color1_,color1_]Dot[Conjugate[Ht],S[],DH1[lorentz1_]]:>-I*\[ScriptCapitalQ]["(6)","H"<>StrRep[Fer1]<>StrRep[Fer2]][flavor1,flavor2],
	Dot[Fer1_,\[Gamma][lorentz1_],Fer2_]["null","null"][flavor1_,flavor2_][color1_,color1_]Dot[Conjugate[DHt[lorentz1_]],S[],H1]:>I*\[ScriptCapitalQ]["(6)","H"<>StrRep[Fer1]<>StrRep[Fer2]][flavor1,flavor2],	
	Dot[Fer1_,\[Gamma][lorentz1_],Fer2_]["null","null"][flavor1_,flavor2_][color1_,color1_]Dot[Conjugate[H1],S[],DHt[lorentz1_]]:>-I*\[ScriptCapitalQ]C["(6)","H"<>StrRep[Fer2]<>StrRep[Fer1]][flavor1,flavor2],
	Dot[Fer1_,\[Gamma][lorentz1_],Fer2_]["null","null"][flavor1_,flavor2_][color1_,color1_]Dot[Conjugate[DH1[lorentz1_]],S[],Ht]:>I*\[ScriptCapitalQ]C["(6)","H"<>StrRep[Fer2]<>StrRep[Fer1]][flavor1,flavor2],
	(*----- Isospin Rep -----*)
	S[gauge1_][isospin2_,isospin1_]Dot[Fer1_,\[Gamma][lorentz1_,lorentz2_],Fer2_][isospin1_,"null"][flavor1_,flavor2_][color1_,color1_](H1|Ht)[isospin2_]WT[gauge1_][OrderlessPatternSequence[lorentz1_,lorentz2_]]
		/;IndexBool[{gauge1}]:>-I/2*\[ScriptCapitalQ]["(6)",StrRep[Fer2]<>"W","REV"][flavor1,flavor2]Signature[{lorentz1,lorentz2}]Signature[OrderlessPatternSequence[lorentz1,lorentz2]],
	S[gauge1_][isospin2_,isospin1_]Dot[Fer1_,\[Gamma][lorentz1_,lorentz2_],Fer2_]["null",isospin2_][flavor1_,flavor2_][color1_,color1_]Conjugate[(H1|Ht)[isospin1_]]WT[gauge1_][OrderlessPatternSequence[lorentz1_,lorentz2_]]
		/;IndexBool[{gauge1}]:>-I/2*\[ScriptCapitalQ]C["(6)",StrRep[Fer1]<>"W","REV"][flavor1,flavor2]Signature[{lorentz1,lorentz2}]Signature[OrderlessPatternSequence[lorentz1,lorentz2]],
	(*-----------------------*)
	WT[2][lorentz1_,lorentz2_]Ht[isospin1_]:>Module[{Xgauge1,Xisospin1},I*WT[Xgauge1][lorentz1,lorentz2]Conjugate[H1[Xisospin1]](S[Xgauge1][isospin1,Xisospin1]-S[Xgauge1][Xisospin1,isospin1])],
	WT[2][lorentz1_,lorentz2_]Conjugate[Ht[isospin1_]]:>Module[{Xisospin1,Xgauge1},-I*WT[Xgauge1][lorentz1,lorentz2]H1[Xisospin1](S[Xgauge1][Xisospin1,isospin1]-S[Xgauge1][isospin1,Xisospin1])],
	WT[2][lorentz1_,lorentz2_]H1[isospin1_]:>Module[{Xisospin1,Xgauge1},I*WT[Xgauge1][lorentz1,lorentz2]Conjugate[Ht[Xisospin1]](S[Xgauge1][Xisospin1,isospin1]-S[Xgauge1][isospin1,Xisospin1])],
	WT[2][lorentz1_,lorentz2_]Conjugate[H1[isospin1_]]:>Module[{Xisospin1,Xgauge1},-I*WT[Xgauge1][lorentz1,lorentz2]Ht[Xisospin1](S[Xgauge1][isospin1,Xisospin1]-S[Xgauge1][Xisospin1,isospin1])],
	Conjugate[H1[isospin2_]] SU2f[OrderlessPatternSequence[2,gauge1_,gauge2_]] S[gauge2_][OrderlessPatternSequence[isospin1_,isospin2_]]
		:>Ht[isospin2](S[gauge1][isospin1,isospin2]+S[gauge1][isospin2,isospin1])/2Signature[{2,gauge1,gauge2}]Signature[OrderlessPatternSequence[2,gauge1,gauge2]],
	H1[isospin2_]SU2f[OrderlessPatternSequence[2,gauge1_,gauge2_]] S[gauge2_][OrderlessPatternSequence[isospin1_,isospin2_]]
		:>Conjugate[Ht[isospin2]](S[gauge1][isospin1,isospin2]+S[gauge1][isospin2,isospin1])/2Signature[{2,gauge1,gauge2}]Signature[OrderlessPatternSequence[2,gauge1,gauge2]]
};


OperatorRep["dim-6:Psi4","Warsaw"] = {
	(*----- dim-6: (LbarL)(LbarL), (RbarR)(RbarR), (LbarL)(RbarR) -----*)
	Dot[Fer1_,\[Gamma][lorentz1_],Fer2_][isospin1_,isospin1_][flavor1_,flavor2_][color1_,color1_]Dot[Fer3_,\[Gamma][lorentz1_],Fer4_][isospin2_,isospin2_][flavor3_,flavor4_][color2_,color2_]
		/;And[StrRep[Fer1]===StrRep[Fer2],StrRep[Fer3]===StrRep[Fer4]]:>Piecewise[{
			{\[ScriptCapitalQ]["(6)",StrRep[Fer2]<>StrRep[Fer4],"(1)"][flavor1,flavor2,flavor3,flavor4],Or[And[Fer2===QL,Fer4===QL||Fer4===UR||Fer4===DR],And[Fer2===LL,Fer4===QL],And[Fer2===UR,Fer4===DR]]},
			{\[ScriptCapitalQ]["(6)",StrRep[Fer2]<>StrRep[Fer4]][flavor1,flavor2,flavor3,flavor4],Or[And[Fer2===LL,Fer4===LL||Fer4===UR||Fer4===DR||Fer4===vR||Fer4===ER],And[Fer2===QL,Fer4===vR||Fer4===ER],And[Fer2===vR,Fer4===UR||Fer4===DR||Fer4===vR||Fer4===ER],And[Fer2===ER,Fer4===UR||Fer4===DR||Fer4===ER],Fer2===Fer4===UR||Fer2===Fer4===DR]},
			{\[ScriptCapitalQ]["(6)",StrRep[Fer4]<>StrRep[Fer2],"(1)"][flavor3,flavor4,flavor1,flavor2],Or[And[Fer4===QL,Fer2===UR||Fer2===DR],And[Fer4===LL,Fer2===QL],And[Fer4===UR,Fer2===DR]]},
			{\[ScriptCapitalQ]["(6)",StrRep[Fer4]<>StrRep[Fer2]][flavor3,flavor4,flavor1,flavor2],Or[And[Fer4===LL,Fer2===UR||Fer2===DR||Fer2===vR||Fer2===ER],And[Fer4===QL,Fer2===vR||Fer2===ER],And[Fer4===vR,Fer2===UR||Fer2===DR||Fer2===ER],And[Fer4===ER,Fer2===UR||Fer2===DR]]}}],
	Dot[BarvR,\[Gamma][lorentz1_],ER][isospin1_,isospin1_][flavor1_,flavor2_][color1_,color1_]Dot[BarDR,\[Gamma][lorentz1_],UR][isospin2_,isospin2_][flavor3_,flavor4_][color2_,color2_]
		:>\[ScriptCapitalQ]["(6)","vedu"][flavor1,flavor2,flavor3,flavor4],
	Dot[BarER,\[Gamma][lorentz1_],vR][isospin1_,isospin1_][flavor1_,flavor2_][color1_,color1_]Dot[BarUR,\[Gamma][lorentz1_],DR][isospin2_,isospin2_][flavor3_,flavor4_][color2_,color2_]
		:>\[ScriptCapitalQ]C["(6)","vedu"][flavor1,flavor2,flavor3,flavor4],
	(*----- dim-6: (LbarR)(RbarL) -----*)
	Dot[Fer1_,\[Gamma][],Fer2_][isospin1_,"null"][flavor1_,flavor2_][color1_,color1_]Dot[Fer3_,\[Gamma][],Fer4_]["null",isospin1_][flavor3_,flavor4_][color2_,color2_]
		/;StrRep[Fer2]=!=StrRep[Fer3]:>Piecewise[{
			{\[ScriptCapitalQ]["(6)",StrRep[Fer1]<>StrRep[Fer2]<>StrRep[Fer3]<>StrRep[Fer4]][flavor1,flavor2,flavor3,flavor4],Fer1===BarLL},
			{\[ScriptCapitalQ]C["(6)",StrRep[Fer4]<>StrRep[Fer3]<>StrRep[Fer2]<>StrRep[Fer1]][flavor3,flavor4,flavor1,flavor2],Fer4===LL}}],
	(*----- dim-6: (LbarR)(LbarR) -----*)
	S[2][OrderlessPatternSequence[isospin1_,isospin2_]]Dot[Fer1_,\[Gamma][],Fer2_][isospin1_,"null"][flavor1_,flavor2_][color1_,color1_]Dot[Fer3_,\[Gamma][],Fer4_][isospin2_,"null"][flavor3_,flavor4_][color2_,color2_]
		/;Or[And[Fer1===BarLL,Fer3===BarQL],And[Fer2===UR,Fer4===DR]]:>
			(-I*\[ScriptCapitalQ]["(6)",StrRep[Fer1]<>StrRep[Fer2]<>StrRep[Fer3]<>StrRep[Fer4],"(1)"][flavor1,flavor2,flavor3,flavor4]/2)Signature[{isospin1,isospin2}]Signature[OrderlessPatternSequence[isospin1,isospin2]],	
	S[2][OrderlessPatternSequence[isospin1_,isospin2_]]Dot[Fer1_,\[Gamma][],Fer2_][isospin1_,"null"][flavor1_,flavor2_][color1_,color1_]Dot[Fer3_,\[Gamma][],Fer4_][isospin2_,"null"][flavor3_,flavor4_][color2_,color2_]
		/;And[Fer2===vR,Fer4===ER]:>
			(-I*\[ScriptCapitalQ]["(6)",StrRep[Fer1]<>StrRep[Fer2]<>StrRep[Fer3]<>StrRep[Fer4]][flavor1,flavor2,flavor3,flavor4]/2)Signature[{isospin1,isospin2}]Signature[OrderlessPatternSequence[isospin1,isospin2]],
	S[2][OrderlessPatternSequence[isospin1_,isospin2_]]Dot[Fer1_,\[Gamma][],Fer2_]["null",isospin1_][flavor1_,flavor2_][color1_,color1_]Dot[Fer3_,\[Gamma][],Fer4_]["null",isospin2_][flavor3_,flavor4_][color2_,color2_]
		/;Or[And[Fer2===LL,Fer4===QL],And[Fer1===BarUR,Fer3===BarDR]]:>
			(-I*\[ScriptCapitalQ]C["(6)",StrRep[Fer2]<>StrRep[Fer1]<>StrRep[Fer4]<>StrRep[Fer3],"(1)"][flavor1,flavor2,flavor3,flavor4]/2)Signature[{isospin1,isospin2}]Signature[OrderlessPatternSequence[isospin1,isospin2]],
	S[2][OrderlessPatternSequence[isospin1_,isospin2_]]Dot[Fer1_,\[Gamma][],Fer2_]["null",isospin1_][flavor1_,flavor2_][color1_,color1_]Dot[Fer3_,\[Gamma][],Fer4_]["null",isospin2_][flavor3_,flavor4_][color2_,color2_]
		/;And[Fer1===BarvR,Fer3===BarER]:>
			(-I*\[ScriptCapitalQ]C["(6)",StrRep[Fer2]<>StrRep[Fer1]<>StrRep[Fer4]<>StrRep[Fer3]][flavor1,flavor2,flavor3,flavor4]/2)Signature[{isospin1,isospin2}]Signature[OrderlessPatternSequence[isospin1,isospin2]],
	S[2][OrderlessPatternSequence[isospin1_,isospin2_]]Dot[Fer1_,\[Gamma][lorentz1_,lorentz2_],Fer2_][isospin1_,"null"][flavor1_,flavor2_][color1_,color1_]Dot[Fer3_,\[Gamma][lorentz1_,lorentz2_],Fer4_][isospin2_,"null"][flavor3_,flavor4_][color2_,color2_]
		/;And[Fer1===BarLL,Fer3===BarQL]:>(-I(Dim*\[ScriptCapitalQ]["(6)",StrRep[Fer1]<>StrRep[Fer2]<>StrRep[Fer3]<>StrRep[Fer4],"(1)"][flavor1,flavor2,flavor3,flavor4]-\[ScriptCapitalQ]["(6)",StrRep[Fer1]<>StrRep[Fer2]<>StrRep[Fer3]<>StrRep[Fer4],"(3)"][flavor1,flavor2,flavor3,flavor4])/2)Signature[{isospin1,isospin2}]Signature[OrderlessPatternSequence[isospin1,isospin2]],
	S[2][OrderlessPatternSequence[isospin1_,isospin2_]]Dot[Fer1_,\[Gamma][lorentz1_,lorentz2_],Fer2_]["null",isospin1_][flavor1_,flavor2_][color1_,color1_]Dot[Fer3_,\[Gamma][lorentz1_,lorentz2_],Fer4_]["null",isospin2_][flavor3_,flavor4_][color2_,color2_]
		/;And[Fer2===LL,Fer4===QL]:>(-I(Dim*\[ScriptCapitalQ]C["(6)",StrRep[Fer2]<>StrRep[Fer1]<>StrRep[Fer4]<>StrRep[Fer3],"(1)"][flavor1,flavor2,flavor3,flavor4]-\[ScriptCapitalQ]C["(6)",StrRep[Fer2]<>StrRep[Fer1]<>StrRep[Fer4]<>StrRep[Fer3],"(3)"][flavor1,flavor2,flavor3,flavor4])/2)Signature[{isospin1,isospin2}]Signature[OrderlessPatternSequence[isospin1,isospin2]],
	S[2][OrderlessPatternSequence[isospin1_,isospin2_]]Dot[Fer1_,\[Gamma][lorentz1_,lorentz2_],Fer2_][isospin1_,"null"][flavor1_,flavor2_][color1_,color1_]Dot[Fer3_,\[Gamma][lorentz2_,lorentz1_],Fer4_][isospin2_,"null"][flavor3_,flavor4_][color2_,color2_]
		/;And[Fer1===BarLL,Fer3===BarQL]:>(-I(Dim*\[ScriptCapitalQ]["(6)",StrRep[Fer1]<>StrRep[Fer2]<>StrRep[Fer3]<>StrRep[Fer4],"(1)"][flavor1,flavor2,flavor3,flavor4]+\[ScriptCapitalQ]["(6)",StrRep[Fer1]<>StrRep[Fer2]<>StrRep[Fer3]<>StrRep[Fer4],"(3)"][flavor1,flavor2,flavor3,flavor4])/2)Signature[{isospin1,isospin2}]Signature[OrderlessPatternSequence[isospin1,isospin2]],
	S[2][OrderlessPatternSequence[isospin1_,isospin2_]]Dot[Fer1_,\[Gamma][lorentz1_,lorentz2_],Fer2_]["null",isospin1_][flavor1_,flavor2_][color1_,color1_]Dot[Fer3_,\[Gamma][lorentz2_,lorentz1_],Fer4_]["null",isospin2_][flavor3_,flavor4_][color2_,color2_]
		/;And[Fer2===LL,Fer4===QL]:>(-I(Dim*\[ScriptCapitalQ]C["(6)",StrRep[Fer2]<>StrRep[Fer1]<>StrRep[Fer4]<>StrRep[Fer3],"(1)"][flavor1,flavor2,flavor3,flavor4]+\[ScriptCapitalQ]C["(6)",StrRep[Fer2]<>StrRep[Fer1]<>StrRep[Fer4]<>StrRep[Fer3],"(3)"][flavor1,flavor2,flavor3,flavor4])/2)Signature[{isospin1,isospin2}]Signature[OrderlessPatternSequence[isospin1,isospin2]]		
};


(* ::Text:: *)
(*Warsaw replacements*)


WarsawSimplify[exp_] := Module[{repList},
  repList = {OperatorRep["dim-6:X3+H6+H4D2","Warsaw"],OperatorRep["dim-6:X2H2+Psi2H3","Warsaw"],OperatorRep["dim-6:Psi2XH+Psi2H2D","Warsaw"],OperatorRep["dim-6:Psi4","Warsaw"]};
  FixedPoint[Fold[ReplaceAll/*Expand,#,repList]&,exp]
];


(* ::Subsection:: *)
(*Green operators*)


OperatorRep["dim-6:H4D2","Green"] = {
	(*----- dim-6: H4D2 -----*)
	Dot[Conjugate[H1],S[],H1]Dot[Conjugate[H1],S[],DDH1[lorentz1_,lorentz1_]]:>\[ScriptCapitalO]["(6)","HD"],
	Dot[Conjugate[H1],S[],H1]Dot[Conjugate[DDH1[lorentz1_,lorentz1_]],S[],H1]:>\[ScriptCapitalO]C["(6)","HD"],
	Dot[Conjugate[H1],S[],H1]Dot[Conjugate[DH1[lorentz1_]],S[],DH1[lorentz1_]]:>(\[ScriptCapitalQ]["(6)","HBox"]-\[ScriptCapitalO]C["(6)","HD"]-\[ScriptCapitalO]["(6)","HD"])/2,
	Dot[Conjugate[H1],S[],DH1[lorentz1_]]^2:>-Dot[Conjugate[H1],S[],H1]Dot[Conjugate[DH1[lorentz1]],S[],DH1[lorentz1]]-\[ScriptCapitalO]["(6)","HD"]-\[ScriptCapitalQ]["(6)","HD"],
	Dot[Conjugate[DH1[lorentz1_]],S[],H1]^2:>-Dot[Conjugate[H1],S[],H1]Dot[Conjugate[DH1[lorentz1]],S[],DH1[lorentz1]]-\[ScriptCapitalO]C["(6)","HD"]-\[ScriptCapitalQ]["(6)","HD"]
};


OperatorRep["dim-6:Psi2D3","Green"] = {
	(*----- dim-6: Psi2D3 -----*)
	Dot[Fer1_,\[Gamma][lorentz1_],Fer2_[lorentz2_,lorentz2_,lorentz1_]][isospin1_,isospin1_][flavor1_,flavor2_][color1_,color1_]
		/;DimCount[{Fer1,Fer2}]===6:>Module[{Xisospin1,Xisospin2,Xcolor1,Xcolor2},\[ScriptCapitalO]["(6)","D"<>StrRep[Fer1]][flavor1,flavor2]/2
			-Dot[Fer1,\[Gamma][lorentz1],StrTake[Fer2,-2]][IsoDetect[StrTake[Fer1,-2],Xisospin1],IsoDetect[StrTake[Fer2,-2],Xisospin2]][flavor1,flavor2][ColDetect[StrTake[Fer1,-2],Xcolor1],ColDetect[StrTake[Fer2,-2],Xcolor2]](-I)
				CovRep[FT[StringTake[ToString[Fer2],-2]][lorentz1,lorentz2][Xisospin1,Xisospin2][Xcolor1,Xcolor2][[1,1]],lorentz2]/2
			-Dot[Fer1,\[Gamma][lorentz1],StrTake[Fer2,-3][lorentz2]][IsoDetect[StrTake[Fer1,-2],Xisospin1],IsoDetect[StrTake[Fer2,-2],Xisospin2]][flavor1,flavor2][ColDetect[StrTake[Fer1,-2],Xcolor1],ColDetect[StrTake[Fer2,-2],Xcolor2]](-I)
				FT[StringTake[ToString[Fer2],-2]][lorentz1,lorentz2][Xisospin1,Xisospin2][Xcolor1,Xcolor2][[1,1]]],			
	Dot[Fer1_,\[Gamma][lorentz1_],Fer2_[lorentz1_,lorentz2_,lorentz2_]][isospin1_,isospin1_][flavor1_,flavor2_][color1_,color1_]
		/;DimCount[{Fer1,Fer2}]===6:>Module[{Xisospin1,Xisospin2,Xcolor1,Xcolor2},\[ScriptCapitalO]["(6)","D"<>StrRep[Fer1]][flavor1,flavor2]/2
			+Dot[Fer1,\[Gamma][lorentz1],StrTake[Fer2,-2]][IsoDetect[StrTake[Fer1,-2],Xisospin1],IsoDetect[StrTake[Fer2,-2],Xisospin2]][flavor1,flavor2][ColDetect[StrTake[Fer1,-2],Xcolor1],ColDetect[StrTake[Fer2,-2],Xcolor2]](-I)
				CovRep[FT[StringTake[ToString[Fer2],-2]][lorentz1,lorentz2][Xisospin1,Xisospin2][Xcolor1,Xcolor2][[1,1]],lorentz2]/2
			+Dot[Fer1,\[Gamma][lorentz1],StrTake[Fer2,-3][lorentz2]][IsoDetect[StrTake[Fer1,-2],Xisospin1],IsoDetect[StrTake[Fer2,-2],Xisospin2]][flavor1,flavor2][ColDetect[StrTake[Fer1,-2],Xcolor1],ColDetect[StrTake[Fer2,-2],Xcolor2]](-I)
				FT[StringTake[ToString[Fer2],-2]][lorentz1,lorentz2][Xisospin1,Xisospin2][Xcolor1,Xcolor2][[1,1]]],		
	Dot[Fer1_,\[Gamma][lorentz1_],Fer2_[lorentz2_,lorentz1_,lorentz2_]][isospin1_,isospin1_][flavor1_,flavor2_][color1_,color1_]
		/;DimCount[{Fer1,Fer2}]===6:>Module[{Xisospin1,Xisospin2,Xcolor1,Xcolor2},\[ScriptCapitalO]["(6)","D"<>StrRep[Fer1]][flavor1,flavor2]/2
			+Dot[Fer1,\[Gamma][lorentz1],StrTake[Fer2,-2]][IsoDetect[StrTake[Fer1,-2],Xisospin1],IsoDetect[StrTake[Fer2,-2],Xisospin2]][flavor1,flavor2][ColDetect[StrTake[Fer1,-2],Xcolor1],ColDetect[StrTake[Fer2,-2],Xcolor2]](-I)
				CovRep[FT[StringTake[ToString[Fer2],-2]][lorentz1,lorentz2][Xisospin1,Xisospin2][Xcolor1,Xcolor2][[1,1]],lorentz2]/2],
	(*----- CD Rep -----*)
	Dot[Fer1_[lorentz1_,lorentz2_,lorentz3_],\[Gamma][lorentz4_],Fer2_][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_]
		/;DimCount[{Fer1,Fer2}]===6:>-Dot[StrTake[Fer1,-5],\[Gamma][lorentz4],ToExpression["DDD"<>ToString[Fer2]][lorentz3,lorentz2,lorentz1]][isospin1,isospin2][flavor1,flavor2][color1,color2]
};


OperatorRep["dim-6:X2D2","Green"] = {
	(*----- dim-6: X2D2 -----*)
	FT1_[lorentz1_,args1___][OrderlessPatternSequence[lorentz1_,lorentz2_]]FT1_[lorentz3_,args1___][OrderlessPatternSequence[lorentz3_,lorentz2_]]
		:>\[ScriptCapitalO]["(6)",StrRep[FT1]<>"D"]Signature[{lorentz1,lorentz2}]Signature[OrderlessPatternSequence[lorentz1,lorentz2]]Signature[{lorentz3,lorentz2}]Signature[OrderlessPatternSequence[lorentz3,lorentz2]]
};


OperatorRep["dim-6:Psi2H2D","Green"] = {
	(*----- dim-6: Psi2H2D -----*)
	Dot[Conjugate[H1],S[],H1]Dot[Fer1_,\[Gamma][lorentz1_],Fer2_[lorentz1_]][isospin1_,isospin1_][flavor1_,flavor2_][color1_,color1_]
		:>Piecewise[{
			{\[ScriptCapitalO]["(6)","H"<>StrRep[Fer1],"(1)"][flavor1,flavor2],Fer1===BarQL||Fer1===BarLL},
			{\[ScriptCapitalO]["(6)","H"<>StrRep[Fer1]][flavor1,flavor2],Fer1===BarUR||Fer1===BarDR||Fer1===BarvR||Fer1===BarER}}],
	Dot[Conjugate[H1],S[],H1]Dot[Fer1_[lorentz1_],\[Gamma][lorentz1_],Fer2_][isospin1_,isospin1_][flavor1_,flavor2_][color1_,color1_]
		:>Piecewise[{
			{\[ScriptCapitalO]C["(6)","H"<>StrRep[Fer2],"(1)"][flavor1,flavor2],Fer2===QL||Fer2===LL},
			{\[ScriptCapitalO]C["(6)","H"<>StrRep[Fer2]][flavor1,flavor2],Fer2===UR||Fer2===DR||Fer2===vR||Fer2===ER}}],
	Dot[Fer1_,\[Gamma][lorentz1_],Fer2_[lorentz1_]][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color1_]Conjugate[H1[isospin2_]]H1[isospin1_]
		:>\[ScriptCapitalO]["(6)","H"<>StrRep[Fer1],"(3)"][flavor1,flavor2],
	Dot[Fer1_[lorentz1_],\[Gamma][lorentz1_],Fer2_][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color1_]Conjugate[H1[isospin2_]]H1[isospin1_]
		:>\[ScriptCapitalO]C["(6)","H"<>StrRep[Fer2],"(3)"][flavor1,flavor2],
	(*----- Isospin Rep -----*)
	Dot[Fer1_,\[Gamma][lorentz1_],Fer2_][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color1_]Conjugate[H1[isospin2_]]DH1[lorentz1_][isospin1_]
		:>-I/4(\[ScriptCapitalQ]["(6)","H"<>StrRep[Fer2],"(1)"][flavor1,flavor2]+\[ScriptCapitalQ]["(6)","H"<>StrRep[Fer2],"(3)"][flavor1,flavor2])
			-1/2(\[ScriptCapitalO]["(6)","H"<>StrRep[Fer2],"(3)"][flavor1,flavor2]+\[ScriptCapitalO]C["(6)","H"<>StrRep[Fer2],"(3)"][flavor1,flavor2]),
	Dot[Fer1_,\[Gamma][lorentz1_],Fer2_][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color1_]Conjugate[DH1[lorentz1_][isospin2_]]H1[isospin1_]
		:>I/4(\[ScriptCapitalQ]["(6)","H"<>StrRep[Fer2],"(1)"][flavor1,flavor2]+\[ScriptCapitalQ]["(6)","H"<>StrRep[Fer2],"(3)"][flavor1,flavor2])
			-1/2(\[ScriptCapitalO]["(6)","H"<>StrRep[Fer2],"(3)"][flavor1,flavor2]+\[ScriptCapitalO]C["(6)","H"<>StrRep[Fer2],"(3)"][flavor1,flavor2])	
};


OperatorRep["dim-6:Psi2HD2","Green"] = {
	(*----- dim-6: Psi2HD2 -----*)
	Dot[Fer1_,\[Gamma][],Fer2_[lorentz1_]][isospin1_,"null"][flavor1_,flavor2_][color1_,color1_](DH1|DHt)[lorentz1_][isospin1_]
		:>\[ScriptCapitalO]["(6)","H"<>StrRep[Fer2]<>"D","scalar"][flavor1,flavor2],
	Dot[Fer1_,\[Gamma][lorentz1_,lorentz2_],Fer2_[lorentz2_]][isospin1_,"null"][flavor1_,flavor2_][color1_,color1_](DH1|DHt)[lorentz1_][isospin1_]
		:>\[ScriptCapitalO]["(6)","H"<>StrRep[Fer2]<>"D","tensor"][flavor1,flavor2],
	Dot[Fer1_[lorentz1_],\[Gamma][],Fer2_]["null",isospin1_][flavor1_,flavor2_][color1_,color1_]Conjugate[(DH1|DHt)[lorentz1_][isospin1_]]
		:>\[ScriptCapitalO]C["(6)","H"<>StrRep[Fer1]<>"D","scalar"][flavor1,flavor2],
	Dot[Fer1_[lorentz2_],\[Gamma][lorentz2_,lorentz1_],Fer2_]["null",isospin1_][flavor1_,flavor2_][color1_,color1_]Conjugate[(DH1|DHt)[lorentz1_][isospin1_]]
		:>\[ScriptCapitalO]C["(6)","H"<>StrRep[Fer1]<>"D","tensor"][flavor1,flavor2],
	Dot[Fer1_,\[Gamma][],Fer2_[lorentz1_,lorentz1_]][isospin1_,"null"][flavor1_,flavor2_][color1_,color1_](H1|Ht)[isospin1_]
		:>\[ScriptCapitalO]["(6)","HD"<>StrRep[Fer2],"scalar"][flavor1,flavor2],
	Dot[Fer1_[lorentz1_,lorentz1_],\[Gamma][],Fer2_]["null",isospin1_][flavor1_,flavor2_][color1_,color1_]Conjugate[(H1|Ht)[isospin1_]]
		:>\[ScriptCapitalO]C["(6)","HD"<>StrRep[Fer1],"scalar"][flavor1,flavor2],
	Dot[Fer1_,\[Gamma][],Fer2_][isospin1_,"null"][flavor1_,flavor2_][color1_,color1_](DDH1|DDHt)[lorentz1_,lorentz1_][isospin1_]
		:>\[ScriptCapitalO]["(6)","DH"<>StrRep[Fer2],"scalar"][flavor1,flavor2],
	Dot[Fer1_,\[Gamma][],Fer2_]["null",isospin1_][flavor1_,flavor2_][color1_,color1_]Conjugate[(DDH1|DDHt)[lorentz1_,lorentz1_][isospin1_]]
		:>\[ScriptCapitalO]C["(6)","DH"<>StrRep[Fer1],"scalar"][flavor1,flavor2],
	Dot[Fer1_,\[Gamma][lorentz1_,lorentz2_],Fer2_[lorentz1_,lorentz2_]][isospin1_,"null"][flavor1_,flavor2_][color1_,color1_]Higgs1_[isospin1_]
		:>Module[{Xisospin1,Xcolor1},\[ScriptCapitalO]["(6)","HD"<>StrRep[Fer2],"scalar"][flavor1,flavor2]+1/2*Dot[Fer1,\[Gamma][lorentz1,lorentz2],StrTake[Fer2,-2]][isospin1,"null"][flavor1,flavor2][color1,ColDetect[StrTake[Fer2,-2],Xcolor1]]
			(-I)*FT[StringTake[ToString[Fer2],-2]][lorentz1,lorentz2][Xisospin1,Xisospin1][color1,Xcolor1][[1,1]]Higgs1[isospin1]],	
	Dot[Fer1_[lorentz1_,lorentz2_],\[Gamma][lorentz2_,lorentz1_],Fer2_]["null",isospin1_][flavor1_,flavor2_][color1_,color1_]Conjugate[Higgs1_[isospin1_]]
		:>Module[{Xisospin1,Xcolor1},\[ScriptCapitalO]C["(6)","HD"<>StrRep[Fer1],"scalar"][flavor1,flavor2]+1/2*Dot[StrTake[Fer1,-5],\[Gamma][lorentz2,lorentz1],Fer2]["null",isospin1][flavor1,flavor2][ColDetect[StrTake[Fer1,-2],Xcolor1],color1]
			(-I)*FT[StringTake[ToString[Fer1],-2]][lorentz1,lorentz2][Xisospin1,Xisospin1][color1,Xcolor1][[2,2]]Conjugate[Higgs1[isospin1]]],
	Dot[Fer1_,\[Gamma][lorentz1_,lorentz2_],Fer2_][isospin1_,"null"][flavor1_,flavor2_][color1_,color1_]Higgs1_[lorentz1_,lorentz2_][isospin1_]
		:>Module[{Xisospin1,Xcolor1},\[ScriptCapitalO]["(6)","DH"<>StrRep[Fer2],"scalar"][flavor1,flavor2]+1/2*Dot[Fer1,\[Gamma][lorentz1,lorentz2],Fer2][isospin1,"null"][flavor1,flavor2][color1,color1]
			(-I)*FT[StringTake[ToString[Higgs1],-2]][lorentz1,lorentz2][isospin1,Xisospin1][Xcolor1,Xcolor1][[1,1]]StrTake[Higgs1,-2][Xisospin1]],
	Dot[Fer1_,\[Gamma][lorentz2_,lorentz1_],Fer2_]["null",isospin1_][flavor1_,flavor2_][color1_,color1_]Conjugate[Higgs1_[lorentz1_,lorentz2_][isospin1_]]
		:>Module[{Xisospin1,Xcolor1},\[ScriptCapitalO]C["(6)","DH"<>StrRep[Fer1],"scalar"][flavor1,flavor2]+1/2*Dot[Fer1,\[Gamma][lorentz2,lorentz1],Fer2]["null",isospin1][flavor1,flavor2][color1,color1]
			(-I)*FT[StringTake[ToString[Higgs1],-2]][lorentz1,lorentz2][isospin1,Xisospin1][Xcolor1,Xcolor1][[2,2]]Conjugate[StrTake[Higgs1,-2][Xisospin1]]],
	(*----- CD Rep -----*)
	Dot[Fer1_[lorentz1_,lorentz2_],\[Gamma]__,Fer2_][isospin1_,"null"][flavor1_,flavor2_][color1_,color1_]Higgs1_[isospin1_]
		:>Dot[StrTake[Fer1,-5],\[Gamma],ToExpression["DD"<>ToString[Fer2]][lorentz2,lorentz1]][isospin1,"null"][flavor1,flavor2][color1,color1]Higgs1[isospin1]
			+Dot[StrTake[Fer1,-5],\[Gamma],Fer2][isospin1,"null"][flavor1,flavor2][color1,color1]ToExpression["DD"<>ToString[Higgs1]][lorentz2,lorentz1][isospin1]
			+Dot[StrTake[Fer1,-5],\[Gamma],ToExpression["D"<>ToString[Fer2]][lorentz1]][isospin1,"null"][flavor1,flavor2][color1,color1]ToExpression["D"<>ToString[Higgs1]][lorentz2][isospin1]
			+Dot[StrTake[Fer1,-5],\[Gamma],ToExpression["D"<>ToString[Fer2]][lorentz2]][isospin1,"null"][flavor1,flavor2][color1,color1]ToExpression["D"<>ToString[Higgs1]][lorentz1][isospin1],
	Dot[Fer1_,\[Gamma]__,Fer2_[lorentz1_,lorentz2_]]["null",isospin1_][flavor1_,flavor2_][color1_,color1_]Conjugate[Higgs1_[isospin1_]]
		:>Dot[ToExpression["DD"<>ToString[Fer1]][lorentz2,lorentz1],\[Gamma],StrTake[Fer2,-2]]["null",isospin1][flavor1,flavor2][color1,color1]Conjugate[Higgs1[isospin1]]		
			+Dot[Fer1,\[Gamma],StrTake[Fer2,-2]]["null",isospin1][flavor1,flavor2][color1,color1]Conjugate[ToExpression["DD"<>ToString[Higgs1]][lorentz2,lorentz1][isospin1]]
			+Dot[ToExpression["D"<>ToString[Fer1]][lorentz1],\[Gamma],StrTake[Fer2,-2]]["null",isospin1][flavor1,flavor2][color1,color1]Conjugate[ToExpression["D"<>ToString[Higgs1]][lorentz2][isospin1]]
			+Dot[ToExpression["D"<>ToString[Fer1]][lorentz2],\[Gamma],StrTake[Fer2,-2]]["null",isospin1][flavor1,flavor2][color1,color1]Conjugate[ToExpression["D"<>ToString[Higgs1]][lorentz1][isospin1]],
	Dot[Fer1_[lorentz1_],\[Gamma]__,Fer2_][isospin1_,"null"][flavor1_,flavor2_][color1_,color1_]Higgs1_[lorentz2_][isospin1_]
		:>-Dot[StrTake[Fer1,-5],\[Gamma],ToExpression["D"<>ToString[Fer2]][lorentz1]][isospin1,"null"][flavor1,flavor2][color1,color1]Higgs1[lorentz2][isospin1]
			-Dot[StrTake[Fer1,-5],\[Gamma],Fer2][isospin1,"null"][flavor1,flavor2][color1,color1]ToExpression["D"<>ToString[Higgs1]][lorentz1,lorentz2][isospin1],
	Dot[Fer1_,\[Gamma]__,Fer2_[lorentz1_]]["null",isospin1_][flavor1_,flavor2_][color1_,color1_]Conjugate[Higgs1_[lorentz2_][isospin1_]]
		:>-Dot[ToExpression["D"<>ToString[Fer1]][lorentz1],\[Gamma],StrTake[Fer2,-2]]["null",isospin1][flavor1,flavor2][color1,color1]Conjugate[Higgs1[lorentz2][isospin1]]
			-Dot[Fer1,\[Gamma],StrTake[Fer2,-2]]["null",isospin1][flavor1,flavor2][color1,color1]Conjugate[ToExpression["D"<>ToString[Higgs1]][lorentz1,lorentz2][isospin1]],
	Dot[Fer1_[lorentz1_],\[Gamma]__,Fer2_[lorentz2_]][isospin1_,"null"][flavor1_,flavor2_][color1_,color1_]Higgs1_[isospin1_]
		:>-Dot[StrTake[Fer1,-5],\[Gamma],ToExpression["D"<>ToString[Fer2]][lorentz1,lorentz2]][isospin1,"null"][flavor1,flavor2][color1,color1]Higgs1[isospin1]
			-Dot[StrTake[Fer1,-5],\[Gamma],Fer2[lorentz2]][isospin1,"null"][flavor1,flavor2][color1,color1]ToExpression["D"<>ToString[Higgs1]][lorentz1][isospin1],
	Dot[Fer1_[lorentz1_],\[Gamma]__,Fer2_[lorentz2_]]["null",isospin1_][flavor1_,flavor2_][color1_,color1_]Conjugate[Higgs1_[isospin1_]]
		:>-Dot[ToExpression["D"<>ToString[Fer1]][lorentz2,lorentz1],\[Gamma],StrTake[Fer2,-2]]["null",isospin1][flavor1,flavor2][color1,color1]Conjugate[Higgs1[isospin1]]
			-Dot[Fer1[lorentz1],\[Gamma],StrTake[Fer2,-2]]["null",isospin1][flavor1,flavor2][color1,color1]Conjugate[ToExpression["D"<>ToString[Higgs1]][lorentz2][isospin1]],
	(*----- Dirac Rep -----*)
	Dot[Fer1_,\[Gamma][lorentz2_,lorentz1_],Fer2_[lorentz1_,lorentz2_]][isospin1_,"null"][flavor1_,flavor2_][color1_,color1_]Higgs1_[isospin1_]
		:>2Dot[Fer1,\[Gamma][],Fer2[lorentz1,lorentz1]][isospin1,"null"][flavor1,flavor2][color1,color1]Higgs1[isospin1]
			-Dot[Fer1,\[Gamma][lorentz1,lorentz2],Fer2[lorentz1,lorentz2]][isospin1,"null"][flavor1,flavor2][color1,color1]Higgs1[isospin1],
	Dot[Fer1_[lorentz1_,lorentz2_],\[Gamma][lorentz1_,lorentz2_],Fer2_]["null",isospin1_][flavor1_,flavor2_][color1_,color1_]Conjugate[Higgs1_[isospin1_]]
		:>2Dot[Fer1[lorentz1,lorentz1],\[Gamma][],Fer2]["null",isospin1][flavor1,flavor2][color1,color1]Conjugate[Higgs1[isospin1]]
			-Dot[Fer1[lorentz1,lorentz2],\[Gamma][lorentz2,lorentz1],Fer2]["null",isospin1][flavor1,flavor2][color1,color1]Conjugate[Higgs1[isospin1]],
	Dot[Fer1_,\[Gamma][lorentz2_,lorentz1_],Fer2_][isospin1_,"null"][flavor1_,flavor2_][color1_,color1_]Higgs1_[lorentz1_,lorentz2_][isospin1_]
		:>2Dot[Fer1,\[Gamma][],Fer2][isospin1,"null"][flavor1,flavor2][color1,color1]Higgs1[lorentz1,lorentz1][isospin1]
			-Dot[Fer1,\[Gamma][lorentz1,lorentz2],Fer2][isospin1,"null"][flavor1,flavor2][color1,color1]Higgs1[lorentz1,lorentz2][isospin1],
	Dot[Fer1_,\[Gamma][lorentz1_,lorentz2_],Fer2_]["null",isospin1_][flavor1_,flavor2_][color1_,color1_]Conjugate[Higgs1_[lorentz1_,lorentz2_][isospin1_]]
		:>2Dot[Fer1,\[Gamma][],Fer2]["null",isospin1][flavor1,flavor2][color1,color1]Conjugate[Higgs1[lorentz1,lorentz1][isospin1]]
			-Dot[Fer1,\[Gamma][lorentz2,lorentz1],Fer2]["null",isospin1][flavor1,flavor2][color1,color1]Conjugate[Higgs1[lorentz1,lorentz2][isospin1]]	
};


OperatorRep["dim-6:Psi4","Green"] = {
	(*----- dim-6: (LbarL)(LbarL), (RbarR)(RbarR), (LbarL)(RbarR) -----*)
	Dot[Fer1_,\[Gamma][lorentz1_],Fer2_][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color1_]Dot[Fer3_,\[Gamma][lorentz1_],Fer4_][isospin2_,isospin1_][flavor3_,flavor4_][color2_,color2_]
		/;And[StrRep[Fer1]===StrRep[Fer2],StrRep[Fer3]===StrRep[Fer4]]:>Piecewise[{
			{(\[ScriptCapitalQ]["(6)",StrRep[Fer2]<>StrRep[Fer4],"(1)"][flavor1,flavor2,flavor3,flavor4]+\[ScriptCapitalQ]["(6)",StrRep[Fer2]<>StrRep[Fer4],"(3)"][flavor1,flavor2,flavor3,flavor4])/2,And[Fer2===QL||Fer2===LL,Fer4===QL]},
			{(\[ScriptCapitalQ]["(6)",StrRep[Fer4]<>StrRep[Fer2],"(1)"][flavor3,flavor4,flavor1,flavor2]+\[ScriptCapitalQ]["(6)",StrRep[Fer4]<>StrRep[Fer2],"(3)"][flavor3,flavor4,flavor1,flavor2])/2,And[Fer4===QL||Fer4===LL,Fer2===QL]},
			{\[ScriptCapitalO]["(6)","ll","(3)"][flavor1,flavor2,flavor3,flavor4],Fer2===Fer4===LL}}],
	Dot[Fer1_,\[Gamma][lorentz1_],Fer2_][isospin1_,isospin1_][flavor1_,flavor2_][color1_,color2_]Dot[Fer3_,\[Gamma][lorentz1_],Fer4_][isospin2_,isospin2_][flavor3_,flavor4_][color2_,color1_]
		/;And[StrRep[Fer1]===StrRep[Fer2],StrRep[Fer3]===StrRep[Fer4]]:>Piecewise[{
			{\[ScriptCapitalQ]["(6)",StrRep[Fer2]<>StrRep[Fer4],"(1)"][flavor1,flavor2,flavor3,flavor4]/3+2\[ScriptCapitalQ]["(6)",StrRep[Fer2]<>StrRep[Fer4],"(8)"][flavor1,flavor2,flavor3,flavor4],And[Fer2===QL,Fer4===UR||Fer4===DR]},
			{\[ScriptCapitalQ]["(6)",StrRep[Fer2]<>StrRep[Fer4],"(1)"][flavor1,flavor2,flavor3,flavor4]/3+2\[ScriptCapitalQ]["(6)",StrRep[Fer2]<>StrRep[Fer4],"(8)"][flavor1,flavor2,flavor3,flavor4],And[Fer2===UR,Fer4===DR]},
			{\[ScriptCapitalQ]["(6)",StrRep[Fer4]<>StrRep[Fer2],"(1)"][flavor3,flavor4,flavor1,flavor2]/3+2\[ScriptCapitalQ]["(6)",StrRep[Fer4]<>StrRep[Fer2],"(8)"][flavor3,flavor4,flavor1,flavor2],And[Fer4===QL,Fer2===UR||Fer2===DR]},
			{\[ScriptCapitalQ]["(6)",StrRep[Fer4]<>StrRep[Fer2],"(1)"][flavor3,flavor4,flavor1,flavor2]/3+2\[ScriptCapitalQ]["(6)",StrRep[Fer4]<>StrRep[Fer2],"(8)"][flavor3,flavor4,flavor1,flavor2],And[Fer4===UR,Fer2===DR]},
			{\[ScriptCapitalO]["(6)","qq","(8)"][flavor1,flavor2,flavor3,flavor4],Fer2===Fer4===QL},
			{\[ScriptCapitalO]["(6)",StrRep[Fer2]<>StrRep[Fer4],"(8)"][flavor1,flavor2,flavor3,flavor4],Fer2===Fer4===UR||Fer2===Fer4===DR}}],		
	Dot[BarUR,\[Gamma][lorentz1_],DR]["null","null"][flavor1_,flavor2_][color1_,color1_]Dot[BarDR,\[Gamma][lorentz1_],UR]["null","null"][flavor3_,flavor4_][color2_,color2_]
		:>\[ScriptCapitalO]["(6)","ud"][flavor1,flavor2,flavor3,flavor4],
	Dot[BarvR,\[Gamma][lorentz1_],ER]["null","null"][flavor1_,flavor2_][color1_,color1_]Dot[BarER,\[Gamma][lorentz1_],vR]["null","null"][flavor3_,flavor4_][color2_,color2_]
		:>\[ScriptCapitalO]["(6)","ve"][flavor1,flavor2,flavor3,flavor4],
	Dot[Fer1_,\[Gamma][lorentz1_,lorentz2_,lorentz3_],Fer2_][isospin1_,isospin1_][flavor1_,flavor2_][color1_,color1_]Dot[Fer3_,\[Gamma][lorentz1_,lorentz2_,lorentz3_],Fer4_][isospin2_,isospin2_][flavor3_,flavor4_][color2_,color2_]
		/;And[StrRep[Fer1]===StrRep[Fer2],StrRep[Fer3]===StrRep[Fer4]]:>Piecewise[{
			{\[ScriptCapitalO]["(6)",StrRep[Fer2]<>StrRep[Fer4]][flavor1,flavor2,flavor3,flavor4],Fer1===BarLL},
			{\[ScriptCapitalO]["(6)",StrRep[Fer2]<>StrRep[Fer4],"(1)"][flavor1,flavor2,flavor3,flavor4],Fer1===BarQL}}],
	Dot[Fer1_,\[Gamma][lorentz1_,lorentz2_,lorentz3_],Fer2_][isospin1_,isospin1_][flavor1_,flavor2_][color1_,color2_]Dot[Fer3_,\[Gamma][lorentz1_,lorentz2_,lorentz3_],Fer4_][isospin2_,isospin2_][flavor3_,flavor4_][color2_,color1_]
		/;And[StrRep[Fer1]===StrRep[Fer2],StrRep[Fer3]===StrRep[Fer4]]:>Piecewise[{
			{\[ScriptCapitalO]["(6)",StrRep[Fer2]<>StrRep[Fer4],"(8)"][flavor1,flavor2,flavor3,flavor4],Fer1===BarQL}}],
	(*----- Dirac Rep -----*)
	Dot[Fer1_,\[Gamma][lorentz1_,lorentz2_,lorentz3_],Fer2_][isospin1_,isospin1_][flavor1_,flavor2_][color1_,color2_]Dot[Fer3_,\[Gamma][lorentz1_,lorentz3_,lorentz2_],Fer4_][isospin2_,isospin2_][flavor3_,flavor4_][color3_,color4_]
		:>2Dim*Dot[Fer1,\[Gamma][lorentz1],Fer2][isospin1,isospin1][flavor1,flavor2][color1,color2]Dot[Fer3,\[Gamma][lorentz1],Fer4][isospin2,isospin2][flavor3,flavor4][color3,color4]
			-Dot[Fer1,\[Gamma][lorentz1,lorentz2,lorentz3],Fer2][isospin1,isospin1][flavor1,flavor2][color1,color2]Dot[Fer3,\[Gamma][lorentz1,lorentz2,lorentz3],Fer4][isospin2,isospin2][flavor3,flavor4][color3,color4],
	Dot[Fer1_,\[Gamma][lorentz1_,lorentz2_,lorentz3_],Fer2_][isospin1_,isospin1_][flavor1_,flavor2_][color1_,color2_]Dot[Fer3_,\[Gamma][lorentz2_,lorentz1_,lorentz3_],Fer4_][isospin2_,isospin2_][flavor3_,flavor4_][color3_,color4_]
		:>2Dim*Dot[Fer1,\[Gamma][lorentz1],Fer2][isospin1,isospin1][flavor1,flavor2][color1,color2]Dot[Fer3,\[Gamma][lorentz1],Fer4][isospin2,isospin2][flavor3,flavor4][color3,color4]
			-Dot[Fer1,\[Gamma][lorentz1,lorentz2,lorentz3],Fer2][isospin1,isospin1][flavor1,flavor2][color1,color2]Dot[Fer3,\[Gamma][lorentz1,lorentz2,lorentz3],Fer4][isospin2,isospin2][flavor3,flavor4][color3,color4],
	Dot[Fer1_,\[Gamma][lorentz1_,lorentz2_,lorentz3_],Fer2_][isospin1_,isospin1_][flavor1_,flavor2_][color1_,color2_]Dot[Fer3_,\[Gamma][lorentz2_,lorentz3_,lorentz1_],Fer4_][isospin2_,isospin2_][flavor3_,flavor4_][color3_,color4_]
		:>2(2-Dim)*Dot[Fer1,\[Gamma][lorentz1],Fer2][isospin1,isospin1][flavor1,flavor2][color1,color2]Dot[Fer3,\[Gamma][lorentz1],Fer4][isospin2,isospin2][flavor3,flavor4][color3,color4]
			-Dot[Fer1,\[Gamma][lorentz1,lorentz2,lorentz3],Fer2][isospin1,isospin1][flavor1,flavor2][color1,color2]Dot[Fer3,\[Gamma][lorentz2,lorentz1,lorentz3],Fer4][isospin2,isospin2][flavor3,flavor4][color3,color4],
	Dot[Fer1_,\[Gamma][lorentz1_,lorentz2_,lorentz3_],Fer2_][isospin1_,isospin1_][flavor1_,flavor2_][color1_,color2_]Dot[Fer3_,\[Gamma][lorentz3_,lorentz1_,lorentz2_],Fer4_][isospin2_,isospin2_][flavor3_,flavor4_][color3_,color4_]
		:>2(2-Dim)*Dot[Fer1,\[Gamma][lorentz1],Fer2][isospin1,isospin1][flavor1,flavor2][color1,color2]Dot[Fer3,\[Gamma][lorentz1],Fer4][isospin2,isospin2][flavor3,flavor4][color3,color4]
			-Dot[Fer1,\[Gamma][lorentz1,lorentz2,lorentz3],Fer2][isospin1,isospin1][flavor1,flavor2][color1,color2]Dot[Fer3,\[Gamma][lorentz1,lorentz3,lorentz2],Fer4][isospin2,isospin2][flavor3,flavor4][color3,color4],
	Dot[Fer1_,\[Gamma][lorentz1_,lorentz2_,lorentz3_],Fer2_][isospin1_,isospin1_][flavor1_,flavor2_][color1_,color2_]Dot[Fer3_,\[Gamma][lorentz3_,lorentz2_,lorentz1_],Fer4_][isospin2_,isospin2_][flavor3_,flavor4_][color3_,color4_]
		:>2Dim*Dot[Fer1,\[Gamma][lorentz1],Fer2][isospin1,isospin1][flavor1,flavor2][color1,color2]Dot[Fer3,\[Gamma][lorentz1],Fer4][isospin2,isospin2][flavor3,flavor4][color3,color4]
			-Dot[Fer1,\[Gamma][lorentz1,lorentz2,lorentz3],Fer2][isospin1,isospin1][flavor1,flavor2][color1,color2]Dot[Fer3,\[Gamma][lorentz2,lorentz3,lorentz1],Fer4][isospin2,isospin2][flavor3,flavor4][color3,color4],
	(*----- dim-6: (LbarR)(LbarR) -----*)
	S[2][OrderlessPatternSequence[isospin1_,isospin2_]]Dot[BarQL,\[Gamma][lorentz1_,lorentz2_],UR][isospin1_,"null"][flavor1_,flavor2_][color1_,color1_]Dot[BarQL,\[Gamma][lorentz1_,lorentz2_],DR][isospin2_,"null"][flavor3_,flavor4_][color2_,color2_]
		:>(-I*\[ScriptCapitalO]["(6)","quqd","(1)"][flavor1,flavor2,flavor3,flavor4]/2)Signature[{isospin1,isospin2}]Signature[OrderlessPatternSequence[isospin1,isospin2]],
	S[2][OrderlessPatternSequence[isospin1_,isospin2_]]Dot[BarLL,\[Gamma][lorentz1_,lorentz2_],vR][isospin1_,"null"][flavor1_,flavor2_][color1_,color1_]Dot[BarLL,\[Gamma][lorentz1_,lorentz2_],ER][isospin2_,"null"][flavor3_,flavor4_][color2_,color2_]
		:>(-I*\[ScriptCapitalO]["(6)","lvle"][flavor1,flavor2,flavor3,flavor4]/2)Signature[{isospin1,isospin2}]Signature[OrderlessPatternSequence[isospin1,isospin2]],
	S[2][OrderlessPatternSequence[isospin1_,isospin2_]]Dot[BarQL,\[Gamma][lorentz1_,lorentz2_],UR][isospin1_,"null"][flavor1_,flavor2_][color1_,color2_]Dot[BarQL,\[Gamma][lorentz1_,lorentz2_],DR][isospin2_,"null"][flavor3_,flavor4_][color2_,color1_]
		:>(-I*\[ScriptCapitalO]["(6)","quqd","(8)"][flavor1,flavor2,flavor3,flavor4]/2)Signature[{isospin1,isospin2}]Signature[OrderlessPatternSequence[isospin1,isospin2]],
	S[2][OrderlessPatternSequence[isospin1_,isospin2_]]Dot[BarUR,\[Gamma][lorentz1_,lorentz2_],QL]["null",isospin1_][flavor1_,flavor2_][color1_,color1_]Dot[BarDR,\[Gamma][lorentz1_,lorentz2_],QL]["null",isospin2_][flavor3_,flavor4_][color2_,color2_]
		:>(-I*\[ScriptCapitalO]C["(6)","quqd","(1)"][flavor1,flavor2,flavor3,flavor4]/2)Signature[{isospin1,isospin2}]Signature[OrderlessPatternSequence[isospin1,isospin2]],
	S[2][OrderlessPatternSequence[isospin1_,isospin2_]]Dot[BarvR,\[Gamma][lorentz1_,lorentz2_],LL]["null",isospin1_][flavor1_,flavor2_][color1_,color1_]Dot[BarER,\[Gamma][lorentz1_,lorentz2_],LL]["null",isospin2_][flavor3_,flavor4_][color2_,color2_]
		:>(-I*\[ScriptCapitalO]C["(6)","lvle"][flavor1,flavor2,flavor3,flavor4]/2)Signature[{isospin1,isospin2}]Signature[OrderlessPatternSequence[isospin1,isospin2]],
	S[2][OrderlessPatternSequence[isospin1_,isospin2_]]Dot[BarUR,\[Gamma][lorentz1_,lorentz2_],QL]["null",isospin1_][flavor1_,flavor2_][color1_,color2_]Dot[BarDR,\[Gamma][lorentz1_,lorentz2_],QL]["null",isospin2_][flavor3_,flavor4_][color2_,color1_]
		:>(-I*\[ScriptCapitalO]C["(6)","quqd","(8)"][flavor1,flavor2,flavor3,flavor4]/2)Signature[{isospin1,isospin2}]Signature[OrderlessPatternSequence[isospin1,isospin2]],
	(*----- Dirac Rep -----*)
	Dot[Fer1_,\[Gamma][lorentz1_,lorentz2_],Fer2_][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_]Dot[Fer3_,\[Gamma][lorentz2_,lorentz1_],Fer4_][isospin3_,isospin4_][flavor3_,flavor4_][color3_,color4_]
		:>2Dim*Dot[Fer1,\[Gamma][],Fer2][isospin1,isospin2][flavor1,flavor2][color1,color2]Dot[Fer3,\[Gamma][],Fer4][isospin3,isospin4][flavor3,flavor4][color3,color4]
			-Dot[Fer1,\[Gamma][lorentz1,lorentz2],Fer2][isospin1,isospin2][flavor1,flavor2][color1,color2]Dot[Fer3,\[Gamma][lorentz1,lorentz2],Fer4][isospin3,isospin4][flavor3,flavor4][color3,color4],
	(*----- Color Rep -----*)
	S[2][OrderlessPatternSequence[isospin1_,isospin2_]]Dot[BarQL,\[Gamma][],UR][isospin1_,"null"][flavor1_,flavor2_][color1_,color2_]Dot[BarQL,\[Gamma][],DR][isospin2_,"null"][flavor3_,flavor4_][color2_,color1_]
		:>(-I*\[ScriptCapitalQ]["(6)","quqd","(1)"][flavor1,flavor2,flavor3,flavor4]/6-I*\[ScriptCapitalQ]["(6)","quqd","(8)"][flavor1,flavor2,flavor3,flavor4])Signature[{isospin1,isospin2}]Signature[OrderlessPatternSequence[isospin1,isospin2]],
	S[2][OrderlessPatternSequence[isospin1_,isospin2_]]Dot[BarUR,\[Gamma][],QL]["null",isospin1_][flavor1_,flavor2_][color1_,color2_]Dot[BarDR,\[Gamma][],QL]["null",isospin2_][flavor3_,flavor4_][color2_,color1_]
		:>(-I*\[ScriptCapitalQ]C["(6)","quqd","(1)"][flavor1,flavor2,flavor3,flavor4]/6-I*\[ScriptCapitalQ]C["(6)","quqd","(8)"][flavor1,flavor2,flavor3,flavor4])Signature[{isospin1,isospin2}]Signature[OrderlessPatternSequence[isospin1,isospin2]],
	(*----- dim-6: (LbarR)(RbarL) -----*)
	Dot[Fer1_,\[Gamma][],Fer2_][isospin1_,"null"][flavor1_,flavor2_][color1_,color1_]Dot[Fer3_,\[Gamma][],Fer4_]["null",isospin1_][flavor3_,flavor4_][color2_,color2_]
		/;StrRep[Fer2]===StrRep[Fer3]:>\[ScriptCapitalO]["(6)",StrRep[Fer1]<>StrRep[Fer2]<>StrRep[Fer3]<>StrRep[Fer4],"scalar"][flavor1,flavor2,flavor3,flavor4],
	Dot[Fer1_,\[Gamma][],Fer2_][isospin1_,"null"][flavor1_,flavor2_][color1_,color2_]Dot[Fer3_,\[Gamma][],Fer4_]["null",isospin1_][flavor3_,flavor4_][color2_,color1_]
		/;StrRep[Fer2]===StrRep[Fer3]:>\[ScriptCapitalO]["(6)",StrRep[Fer1]<>StrRep[Fer2]<>StrRep[Fer3]<>StrRep[Fer4],"(8)"][flavor1,flavor2,flavor3,flavor4],
	Dot[Fer1_,\[Gamma][lorentz1_,lorentz2_],Fer2_][isospin1_,"null"][flavor1_,flavor2_][color1_,color1_]Dot[Fer3_,\[Gamma][lorentz1_,lorentz2_],Fer4_]["null",isospin1_][flavor3_,flavor4_][color2_,color2_]
		/;StrRep[Fer2]===StrRep[Fer3]:>\[ScriptCapitalO]["(6)",StrRep[Fer1]<>StrRep[Fer2]<>StrRep[Fer3]<>StrRep[Fer4],"tensor"][flavor1,flavor2,flavor3,flavor4],
	Dot[Fer1_,\[Gamma][lorentz1_,lorentz2_],Fer2_][isospin1_,"null"][flavor1_,flavor2_][color1_,color2_]Dot[Fer3_,\[Gamma][lorentz1_,lorentz2_],Fer4_]["null",isospin1_][flavor3_,flavor4_][color2_,color1_]
		/;StrRep[Fer2]===StrRep[Fer3]:>\[ScriptCapitalO]["(6)",StrRep[Fer1]<>StrRep[Fer2]<>StrRep[Fer3]<>StrRep[Fer4],"tensor","(8)"][flavor1,flavor2,flavor3,flavor4],
	Dot[Fer1_,\[Gamma][lorentz1_,lorentz2_],Fer2_][isospin1_,"null"][flavor1_,flavor2_][color1_,color1_]Dot[Fer3_,\[Gamma][lorentz1_,lorentz2_],Fer4_]["null",isospin1_][flavor3_,flavor4_][color2_,color2_]
		/;And[Fer1===BarLL,Fer4==QL]:>\[ScriptCapitalO]["(6)",StrRep[Fer1]<>StrRep[Fer2]<>StrRep[Fer3]<>StrRep[Fer4],"tensor"][flavor1,flavor2,flavor3,flavor4],
	Dot[Fer1_,\[Gamma][lorentz1_,lorentz2_],Fer2_]["null",isospin1_][flavor1_,flavor2_][color1_,color1_]Dot[Fer3_,\[Gamma][lorentz1_,lorentz2_],Fer4_][isospin1_,"null"][flavor3_,flavor4_][color2_,color2_]
		/;And[Fer2===LL,Fer3===BarQL]:>\[ScriptCapitalO]C["(6)",StrRep[Fer2]<>StrRep[Fer1]<>StrRep[Fer4]<>StrRep[Fer3],"tensor"][flavor1,flavor2,flavor3,flavor4]
};


OperatorRep["dim-6:Psi2XD","Green"] = {
	(*----- dim-6: Psi2XD -----*)
	Dot[Fer1_,\[Gamma][lorentz2_],Fer2_][isospin1_,isospin1_][flavor1_,flavor2_][color1_,color1_]DBT[lorentz1_][OrderlessPatternSequence[lorentz1_,lorentz2_]]
		:>\[ScriptCapitalO]["(6)","DB"<>StrRep[Fer2]][flavor1,flavor2]Signature[{lorentz1,lorentz2}]Signature[OrderlessPatternSequence[lorentz1,lorentz2]],
	S[gauge1_][isospin1_,isospin2_]Dot[Fer1_,\[Gamma][lorentz2_],Fer2_][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color1_]DWT[lorentz1_,gauge1_][OrderlessPatternSequence[lorentz1_,lorentz2_]]
		/;IndexBool[{gauge1}]:>\[ScriptCapitalO]["(6)","DW"<>StrRep[Fer2]][flavor1,flavor2]Signature[{lorentz1,lorentz2}]Signature[OrderlessPatternSequence[lorentz1,lorentz2]],	
	T[gauge1_][color1_,color2_]Dot[Fer1_,\[Gamma][lorentz2_],Fer2_][isospin1_,isospin1_][flavor1_,flavor2_][color1_,color2_]DGT[lorentz1_,gauge1_][OrderlessPatternSequence[lorentz1_,lorentz2_]]
		/;IndexBool[{gauge1}]:>\[ScriptCapitalO]["(6)","DG"<>StrRep[Fer2]][flavor1,flavor2]Signature[{lorentz1,lorentz2}]Signature[OrderlessPatternSequence[lorentz1,lorentz2]],
	Dot[Fer1_,\[Gamma][lorentz2_],Fer2_[lorentz1_]][isospin1_,isospin1_][flavor1_,flavor2_][color1_,color1_]BT[][OrderlessPatternSequence[lorentz1_,lorentz2_]]
		:>(-I*\[ScriptCapitalO]["(6)","BD"<>StrRep[Fer2]][flavor1,flavor2]/2-\[ScriptCapitalO]["(6)","DB"<>StrRep[Fer2]][flavor1,flavor2]/2)Signature[{lorentz1,lorentz2}]Signature[OrderlessPatternSequence[lorentz1,lorentz2]],
	S[gauge1_][isospin1_,isospin2_]Dot[Fer1_,\[Gamma][lorentz2_],Fer2_[lorentz1_]][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color1_]WT[gauge1_][OrderlessPatternSequence[lorentz1_,lorentz2_]]
		/;IndexBool[{gauge1}]:>(-I*\[ScriptCapitalO]["(6)","WD"<>StrRep[Fer2]][flavor1,flavor2]/2-\[ScriptCapitalO]["(6)","DW"<>StrRep[Fer2]][flavor1,flavor2]/2)Signature[{lorentz1,lorentz2}]Signature[OrderlessPatternSequence[lorentz1,lorentz2]],
	T[gauge1_][color1_,color2_]Dot[Fer1_,\[Gamma][lorentz2_],Fer2_[lorentz1_]][isospin1_,isospin1_][flavor1_,flavor2_][color1_,color2_]GT[gauge1_][OrderlessPatternSequence[lorentz1_,lorentz2_]]
		/;IndexBool[{gauge1}]:>(-I*\[ScriptCapitalO]["(6)","GD"<>StrRep[Fer2]][flavor1,flavor2]/2-\[ScriptCapitalO]["(6)","DG"<>StrRep[Fer2]][flavor1,flavor2]/2)Signature[{lorentz1,lorentz2}]Signature[OrderlessPatternSequence[lorentz1,lorentz2]],
	Dot[Fer1_[lorentz1_],\[Gamma][lorentz2_],Fer2_][isospin1_,isospin1_][flavor1_,flavor2_][color1_,color1_]BT[][OrderlessPatternSequence[lorentz1_,lorentz2_]]
		:>(I*\[ScriptCapitalO]["(6)","BD"<>StrRep[Fer2]][flavor1,flavor2]/2-\[ScriptCapitalO]["(6)","DB"<>StrRep[Fer2]][flavor1,flavor2]/2)Signature[{lorentz1,lorentz2}]Signature[OrderlessPatternSequence[lorentz1,lorentz2]],	
	S[gauge1_][isospin1_,isospin2_]Dot[Fer1_[lorentz1_],\[Gamma][lorentz2_],Fer2_][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color1_]WT[gauge1_][OrderlessPatternSequence[lorentz1_,lorentz2_]]
		/;IndexBool[{gauge1}]:>(I*\[ScriptCapitalO]["(6)","WD"<>StrRep[Fer2]][flavor1,flavor2]/2-\[ScriptCapitalO]["(6)","DW"<>StrRep[Fer2]][flavor1,flavor2]/2)Signature[{lorentz1,lorentz2}]Signature[OrderlessPatternSequence[lorentz1,lorentz2]],
	T[gauge1_][color1_,color2_]Dot[Fer1_[lorentz1_],\[Gamma][lorentz2_],Fer2_][isospin1_,isospin1_][flavor1_,flavor2_][color1_,color2_]GT[gauge1_][OrderlessPatternSequence[lorentz1_,lorentz2_]]
		/;IndexBool[{gauge1}]:>(I*\[ScriptCapitalO]["(6)","GD"<>StrRep[Fer2]][flavor1,flavor2]/2-\[ScriptCapitalO]["(6)","DG"<>StrRep[Fer2]][flavor1,flavor2]/2)Signature[{lorentz1,lorentz2}]Signature[OrderlessPatternSequence[lorentz1,lorentz2]],
	Dot[Fer1_,\[Gamma][lorentz1_,lorentz2_,lorentz3_],Fer2_[lorentz3_]][isospin1_,isospin1_][flavor1_,flavor2_][color1_,color1_]BT[][OrderlessPatternSequence[lorentz1_,lorentz2_]]
		:>\[ScriptCapitalO]["(6)","BD"<>StrRep[Fer2],"tensor"][flavor1,flavor2]Signature[{lorentz1,lorentz2}]Signature[OrderlessPatternSequence[lorentz1,lorentz2]],
	S[gauge1_][isospin1_,isospin2_]Dot[Fer1_,\[Gamma][lorentz1_,lorentz2_,lorentz3_],Fer2_[lorentz3_]][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color1_]WT[gauge1_][OrderlessPatternSequence[lorentz1_,lorentz2_]]
		/;IndexBool[{gauge1}]:>\[ScriptCapitalO]["(6)","WD"<>StrRep[Fer2],"tensor"][flavor1,flavor2]Signature[{lorentz1,lorentz2}]Signature[OrderlessPatternSequence[lorentz1,lorentz2]],
	T[gauge1_][color1_,color2_]Dot[Fer1_,\[Gamma][lorentz1_,lorentz2_,lorentz3_],Fer2_[lorentz3_]][isospin1_,isospin1_][flavor1_,flavor2_][color1_,color2_]GT[gauge1_][OrderlessPatternSequence[lorentz1_,lorentz2_]]
		/;IndexBool[{gauge1}]:>\[ScriptCapitalO]["(6)","GD"<>StrRep[Fer2],"tensor"][flavor1,flavor2]Signature[{lorentz1,lorentz2}]Signature[OrderlessPatternSequence[lorentz1,lorentz2]],
	Dot[Fer1_[lorentz3_],\[Gamma][lorentz3_,lorentz2_,lorentz1_],Fer2_][isospin1_,isospin1_][flavor1_,flavor2_][color1_,color1_]BT[][OrderlessPatternSequence[lorentz1_,lorentz2_]]
		:>\[ScriptCapitalO]C["(6)","BD"<>StrRep[Fer2],"tensor"][flavor1,flavor2]Signature[{lorentz1,lorentz2}]Signature[OrderlessPatternSequence[lorentz1,lorentz2]],
	S[gauge1_][isospin1_,isospin2_]Dot[Fer1_[lorentz3_],\[Gamma][lorentz3_,lorentz2_,lorentz1_],Fer2_][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color1_]WT[gauge1_][OrderlessPatternSequence[lorentz1_,lorentz2_]]
		/;IndexBool[{gauge1}]:>\[ScriptCapitalO]C["(6)","WD"<>StrRep[Fer2],"tensor"][flavor1,flavor2]Signature[{lorentz1,lorentz2}]Signature[OrderlessPatternSequence[lorentz1,lorentz2]],
	T[gauge1_][color1_,color2_]Dot[Fer1_[lorentz3_],\[Gamma][lorentz3_,lorentz2_,lorentz1_],Fer2_][isospin1_,isospin1_][flavor1_,flavor2_][color1_,color2_]GT[gauge1_][OrderlessPatternSequence[lorentz1_,lorentz2_]]
		/;IndexBool[{gauge1}]:>\[ScriptCapitalO]C["(6)","GD"<>StrRep[Fer2],"tensor"][flavor1,flavor2]Signature[{lorentz1,lorentz2}]Signature[OrderlessPatternSequence[lorentz1,lorentz2]],
	(*----- CD Rep -----*)
	Dot[Fer1_,\[Gamma][lorentz1_,lorentz2_,lorentz3_],Fer2_][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color2_]FT1_[lorentz4_,args1___][lorentz5_,lorentz6_]
		/;MemberQ[{DBT,DWT,DGT},FT1]:>-Dot[ToExpression["D"<>ToString[Fer1]][lorentz4],\[Gamma][lorentz1,lorentz2,lorentz3],Fer2][isospin1,isospin2][flavor1,flavor2][color1,color2]ToExpression[StrTake[ToString[FT1],-2]][args1][lorentz5,lorentz6]
			-Dot[Fer1,\[Gamma][lorentz1,lorentz2,lorentz3],ToExpression["D"<>ToString[Fer2]][lorentz4]][isospin1,isospin2][flavor1,flavor2][color1,color2]ToExpression[StrTake[ToString[FT1],-2]][args1][lorentz5,lorentz6],
	(*----- Isospin Rep -----*)
	DWT[lorentz1_,2][OrderlessPatternSequence[lorentz1_,lorentz2_]] S[2][OrderlessPatternSequence[isospin1_,isospin2_] ]Dot[Fer1_,\[Gamma][lorentz2_],Fer2_][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color1_]
		:>Module[{Xgauge1},DWT[lorentz1,Xgauge1][lorentz1,lorentz2]Dot[Fer1,\[Gamma][lorentz2],Fer2][isospin1,isospin2][flavor1,flavor2][color1,color1](S[Xgauge1][isospin1,isospin2]-S[Xgauge1][isospin2,isospin1])/2]
			Signature[{lorentz1,lorentz2}]Signature[OrderlessPatternSequence[lorentz1,lorentz2]]Signature[{isospin1,isospin2}]Signature[OrderlessPatternSequence[isospin1,isospin2]],
	DWT[lorentz1_,gauge1_][OrderlessPatternSequence[lorentz1_,lorentz2_]] S[gauge1_][isospin2_,isospin1_] Dot[Fer1_,\[Gamma][lorentz2_],Fer2_][isospin1_,isospin2_][flavor1_,flavor2_][color1_,color1_]
		/;IndexBool[{gauge1}]:>\[ScriptCapitalO]["(6)","DW"<>StrRep[Fer2],"REV"][flavor1,flavor2]Signature[{lorentz1,lorentz2}]Signature[OrderlessPatternSequence[lorentz1,lorentz2]]
};


(* ::Text:: *)
(*Green replacements*)


GreenSimplify[exp_] := Module[{repList},
  repList = {OperatorRep["dim-6:H4D2","Green"],OperatorRep["dim-6:Psi2D3","Green"],OperatorRep["dim-6:X2D2","Green"],OperatorRep["dim-6:Psi2H2D","Green"],
  OperatorRep["dim-6:Psi2HD2","Green"],OperatorRep["dim-6:Psi4","Green"],OperatorRep["dim-6:Psi2XD","Green"]};
  FixedPoint[Fold[ReplaceAll/*Expand,#,repList]&,exp]
];


(* ::Section:: *)
(*Overall replacements*)


OperatorSimplify[exp_] := FixedPoint[FieldProductSimplify/*WarsawSimplify/*GreenSimplify,exp]//RenormalSimplify;


(* ::Section:: *)
(*Re-indexing*)


YukSimplify[exp_] := ReplaceRepeated[exp,Yuk1_[flavor1_,flavor2_]Yuk2_[flavor2_,flavor3_]
	/;And[IndexBool[{flavor2}],!MemberQ[{"\[ScriptCapitalQ]","\[ScriptCapitalO]","\[ScriptCapitalE]"},StringTake[ToString[Yuk1],1]],!MemberQ[{"\[ScriptCapitalQ]","\[ScriptCapitalO]","\[ScriptCapitalE]"},StringTake[ToString[Yuk2],1]]]
	:>Dot[Yuk1,Yuk2][flavor1,flavor3]];


IndexSimplify[exp_][ff1_,ff2_,ff3_,ff4_] := Module[{repList},
	repList = {
		{Yuk1_[flavor1_,Xflavor2_]EO_[args1__][flavor1_,flavor2_]/;And[IndexBool[{flavor1}],MemberQ[{\[ScriptCapitalQ],\[ScriptCapitalO],\[ScriptCapitalQ]C,\[ScriptCapitalO]C,\[ScriptCapitalE],\[ScriptCapitalE]C},EO]]:>Yuk1[ff1,Xflavor2]EO[args1][ff1,flavor2]},
		{Yuk1_[Xflavor1_,flavor2_]EO_[args1__][flavor1_,flavor2_]/;And[IndexBool[{flavor2}],MemberQ[{\[ScriptCapitalQ],\[ScriptCapitalO],\[ScriptCapitalQ]C,\[ScriptCapitalO]C,\[ScriptCapitalE],\[ScriptCapitalE]C},EO]]:>Yuk1[Xflavor1,ff2]EO[args1][flavor1,ff2]},
		{Yuk1_[flavor1_,Xflavor2_]EO_[args1__][flavor1_,flavor2_,flavor3_,flavor4_]/;And[IndexBool[{flavor1}],MemberQ[{\[ScriptCapitalQ],\[ScriptCapitalO],\[ScriptCapitalQ]C,\[ScriptCapitalO]C,\[ScriptCapitalE],\[ScriptCapitalE]C},EO]]:>Yuk1[ff1,Xflavor2]EO[args1][ff1,flavor2,flavor3,flavor4]},
		{Yuk1_[Xflavor1_,flavor2_]EO_[args1__][flavor1_,flavor2_,flavor3_,flavor4_]/;And[IndexBool[{flavor2}],MemberQ[{\[ScriptCapitalQ],\[ScriptCapitalO],\[ScriptCapitalQ]C,\[ScriptCapitalO]C,\[ScriptCapitalE],\[ScriptCapitalE]C},EO]]:>Yuk1[Xflavor1,ff2]EO[args1][flavor1,ff2,flavor3,flavor4]},
		{Yuk1_[flavor3_,Xflavor2_]EO_[args1__][flavor1_,flavor2_,flavor3_,flavor4_]/;And[IndexBool[{flavor3}],MemberQ[{\[ScriptCapitalQ],\[ScriptCapitalO],\[ScriptCapitalQ]C,\[ScriptCapitalO]C,\[ScriptCapitalE],\[ScriptCapitalE]C},EO]]:>Yuk1[ff3,Xflavor2]EO[args1][flavor1,flavor2,ff3,flavor4]},
		{Yuk1_[Xflavor1_,flavor4_]EO_[args1__][flavor1_,flavor2_,flavor3_,flavor4_]/;And[IndexBool[{flavor4}],MemberQ[{\[ScriptCapitalQ],\[ScriptCapitalO],\[ScriptCapitalQ]C,\[ScriptCapitalO]C,\[ScriptCapitalE],\[ScriptCapitalE]C},EO]]:>Yuk1[Xflavor1,ff4]EO[args1][flavor1,flavor2,flavor3,ff4]},
		{EO_[args1__][flavor1_,flavor1_]/;MemberQ[{\[ScriptCapitalQ],\[ScriptCapitalO],\[ScriptCapitalQ]C,\[ScriptCapitalO]C,\[ScriptCapitalE],\[ScriptCapitalE]C},EO]:>Unit3[ff1,ff2]EO[args1][ff1,ff2]},
		{EO_[args1__][flavor1_,flavor1_,flavor3_,flavor4_]/;MemberQ[{\[ScriptCapitalQ],\[ScriptCapitalO],\[ScriptCapitalQ]C,\[ScriptCapitalO]C,\[ScriptCapitalE],\[ScriptCapitalE]C},EO]:>Unit3[ff1,ff2]EO[args1][ff1,ff2,flavor3,flavor4]},
		{EO_[args1__][flavor1_,flavor2_,flavor3_,flavor1_]/;MemberQ[{\[ScriptCapitalQ],\[ScriptCapitalO],\[ScriptCapitalQ]C,\[ScriptCapitalO]C,\[ScriptCapitalE],\[ScriptCapitalE]C},EO]:>Unit3[ff1,ff4]EO[args1][ff1,flavor2,flavor3,ff4]},
		{EO_[args1__][flavor1_,flavor2_,flavor2_,flavor4_]/;MemberQ[{\[ScriptCapitalQ],\[ScriptCapitalO],\[ScriptCapitalQ]C,\[ScriptCapitalO]C,\[ScriptCapitalE],\[ScriptCapitalE]C},EO]:>Unit3[ff2,ff3]EO[args1][flavor1,ff2,ff3,flavor4]},
		{EO_[args1__][flavor1_,flavor2_,flavor3_,flavor3_]/;MemberQ[{\[ScriptCapitalQ],\[ScriptCapitalO],\[ScriptCapitalQ]C,\[ScriptCapitalO]C,\[ScriptCapitalE],\[ScriptCapitalE]C},EO]:>Unit3[ff3,ff4]EO[args1][flavor1,flavor2,ff3,ff4]}
	};
	FixedPoint[Fold[ReplaceAll/*Expand,#,repList]&,exp]
];
