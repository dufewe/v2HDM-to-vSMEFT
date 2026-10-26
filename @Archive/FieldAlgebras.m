(* ::Package:: *)

IndexBool[list_]:=And@@Map[!NumberQ[#]&&!StringQ[#]&,list];


IsoDetect[field_,isospin_] := If[MemberQ[{QL,LL,H,H1,Ht},field],isospin,"null"];
ColDetect[field_,color_] := If[MemberQ[{QL,UR,DR},field],color,"null"];


(* ::Section:: *)
(*Field configurations*)


Unit2Detect[field_][isospin1_,isospin2_] := Unit2[IsoDetect[field,isospin1],IsoDetect[field,isospin2]];
Unit3Detect[field_][color1_,color2_] := Unit3[ColDetect[field,color1],ColDetect[field,color2]];


(* ::Subsection:: *)
(*Gauge*)


Do[With[{sym=FT},
	sym/:sym[args1___][args2__]/;!OrderedQ[{args2}]:=Signature[{args2}]*sym[args1]@@Sort[{args2}];
	sym/:sym[args1___][args2__]/;!DuplicateFreeQ[{args2}]:=0;]
,{FT,Table[StringRepeat["D",num]<>ft,{num,0,4},{ft,{"BT","WT","GT","Bt","Wt","Gt"}}]//Flatten//ToExpression}]


(*----definition of covariant commutator----*)
FT[field_][lorentz1_,lorentz2_][isospin1_,isospin2_][color1_,color2_] := Module[{Xgauge1},I*Piecewise[{{{
	{-I*g1*BT[][lorentz1,lorentz2]YH*Unit2Detect[ToExpression[field]][isospin1,isospin2]Unit3Detect[ToExpression[field]][color1,color2]-I*g2*WT[Xgauge1][lorentz1,lorentz2]*S[Xgauge1][isospin1,isospin2]Unit3Detect[ToExpression[field]][color1,color2],0},
	{0,I*g1*BT[][lorentz1,lorentz2]YH*Unit2Detect[ToExpression[field]][isospin1,isospin2]Unit3Detect[ToExpression[field]][color1,color2]+I*g2*WT[Xgauge1][lorentz1,lorentz2]Conjugate[S[Xgauge1][isospin1,isospin2]]Unit3Detect[ToExpression[field]][color1,color2]}
},field==="H"||field==="H1"},{{
	{I*g1*BT[][lorentz1,lorentz2]YH*Unit2Detect[ToExpression[field]][isospin1,isospin2]Unit3Detect[ToExpression[field]][color1,color2]-I*g2*WT[Xgauge1][lorentz1,lorentz2]*S[Xgauge1][isospin1,isospin2]Unit3Detect[ToExpression[field]][color1,color2],0},
	{0,-I*g1*BT[][lorentz1,lorentz2]YH*Unit2Detect[ToExpression[field]][isospin1,isospin2]Unit3Detect[ToExpression[field]][color1,color2]+I*g2*WT[Xgauge1][lorentz1,lorentz2]Conjugate[S[Xgauge1][isospin1,isospin2]]Unit3Detect[ToExpression[field]][color1,color2]}
},field==="Ht"},{{
	{-I*g1*BT[][lorentz1,lorentz2]YQL*Unit2Detect[ToExpression[field]][isospin1,isospin2]Unit3Detect[ToExpression[field]][color1,color2]-I*g2*WT[Xgauge1][lorentz1,lorentz2]*S[Xgauge1][isospin1,isospin2]Unit3Detect[ToExpression[field]][color1,color2]-I*gs*GT[Xgauge1][lorentz1,lorentz2]*T[Xgauge1][color1,color2]*Unit2Detect[ToExpression[field]][isospin1,isospin2],0},
	{0,I*g1*BT[][lorentz1,lorentz2]YQL*Unit2Detect[ToExpression[field]][isospin1,isospin2]Unit3Detect[ToExpression[field]][color1,color2]+I*g2*WT[Xgauge1][lorentz1,lorentz2]Conjugate[S[Xgauge1][isospin1,isospin2]]Unit3Detect[ToExpression[field]][color1,color2]+I*gs*GT[Xgauge1][lorentz1,lorentz2]*Conjugate[T[Xgauge1][color1,color2]]*Unit2Detect[ToExpression[field]][isospin1,isospin2]}
},field==="QL"},{{
	{-I*g1*BT[][lorentz1,lorentz2]YUR*Unit3Detect[ToExpression[field]][color1,color2]Unit2Detect[ToExpression[field]][isospin1,isospin2]-I*gs*GT[Xgauge1][lorentz1,lorentz2]*T[Xgauge1][color1,color2]Unit2Detect[ToExpression[field]][isospin1,isospin2],0},
	{0,I*g1*BT[][lorentz1,lorentz2]YUR*Unit3Detect[ToExpression[field]][color1,color2]Unit2Detect[ToExpression[field]][isospin1,isospin2]+I*gs*GT[Xgauge1][lorentz1,lorentz2]*Conjugate[T[Xgauge1][color1,color2]]Unit2Detect[ToExpression[field]][isospin1,isospin2]}
},field==="UR"},{{
	{-I*g1*BT[][lorentz1,lorentz2]YDR*Unit3Detect[ToExpression[field]][color1,color2]Unit2Detect[ToExpression[field]][isospin1,isospin2]-I*gs*GT[Xgauge1][lorentz1,lorentz2]*T[Xgauge1][color1,color2]Unit2Detect[ToExpression[field]][isospin1,isospin2],0},
	{0,I*g1*BT[][lorentz1,lorentz2]YDR*Unit3Detect[ToExpression[field]][color1,color2]Unit2Detect[ToExpression[field]][isospin1,isospin2]+I*gs*GT[Xgauge1][lorentz1,lorentz2]*Conjugate[T[Xgauge1][color1,color2]]Unit2Detect[ToExpression[field]][isospin1,isospin2]}
},field==="DR"},{{
	{-I*g1*BT[][lorentz1,lorentz2]YLL*Unit2Detect[ToExpression[field]][isospin1,isospin2]Unit3Detect[ToExpression[field]][color1,color2]-I*g2*WT[Xgauge1][lorentz1,lorentz2]*S[Xgauge1][isospin1,isospin2]Unit3Detect[ToExpression[field]][color1,color2],0},
	{0,I*g1*BT[][lorentz1,lorentz2]YLL*Unit2Detect[ToExpression[field]][isospin1,isospin2]Unit3Detect[ToExpression[field]][color1,color2]+I*g2*WT[Xgauge1][lorentz1,lorentz2]Conjugate[S[Xgauge1][isospin1,isospin2]]Unit3Detect[ToExpression[field]][color1,color2]}
},field==="LL"},{{
	{-I*g1*BT[][lorentz1,lorentz2]Unit3Detect[ToExpression[field]][color1,color2]Unit2Detect[ToExpression[field]][isospin1,isospin2]YvR,0},
	{0,I*g1*BT[][lorentz1,lorentz2]Unit3Detect[ToExpression[field]][color1,color2]Unit2Detect[ToExpression[field]][isospin1,isospin2]YvR}
},field==="vR"},{{
	{-I*g1*BT[][lorentz1,lorentz2]Unit3Detect[ToExpression[field]][color1,color2]Unit2Detect[ToExpression[field]][isospin1,isospin2]YER,0},
	{0,I*g1*BT[][lorentz1,lorentz2]Unit3Detect[ToExpression[field]][color1,color2]Unit2Detect[ToExpression[field]][isospin1,isospin2]YER}
},field==="ER"},{
	0,
field==="V"}}]];


(* ::Section:: *)
(*Field replacements*)


FieldRep = {
	gT[lorentz1_,lorentz2_]field1_[args1___,lorentz2_,args2___][args3__]/;IndexBool[{lorentz2}]:>field1[args1,lorentz1,args2][args3],
	gT[lorentz1_,lorentz2_]Conjugate[field1_[args1___,lorentz2_,args2___][args3__]]/;IndexBool[{lorentz2}]:>Conjugate[field1[args1,lorentz1,args2][args3]],
	gT[lorentz1_,lorentz2_]Transpose[field1_[args1___,lorentz2_,args2___][args3__]]/;IndexBool[{lorentz2}]:>Transpose[field1[args1,lorentz1,args2][args3]],
	Unit2[isospin1_,isospin2_]field1_[args1___,isospin2_,args2___]/;IndexBool[{isospin2}]:>field1[args1,isospin1,args2],
	Unit4[spin1_,spin2_]field1_[args1___,spin2_,args2___]/;IndexBool[{spin2}]:>field1[args1,spin1,args2],
	Unit3[color1_,color2_]field1_[args1___,color2_,args2___]/;IndexBool[{color2}]:>field1[args1,color1,args2],
	Unit3[gauge1_,gauge2_]GaugeT1_[args1___,gauge2_,args2___][args3__]/;IndexBool[{gauge2}]:>GaugeT1[args1,gauge1,args2][args3],
	Unit8[gauge1_,gauge2_]GaugeT1_[args1___,gauge2_,args2___][args3__]/;IndexBool[{gauge2}]:>GaugeT1[args1,gauge1,args2][args3],
	gT[lorentz1_,lorentz2_]FT_[args1___][args2___,lorentz2_,args3___]/;IndexBool[{lorentz2}]:>FT[args1][args2,lorentz1,args3],
	PL[spin1_,spin2_]field1_[args1___,spin2_,args2___]/;IndexBool[{spin2}]:>If[field1===QL||field1===LL,field1[args1,spin1,args2],0],
	PR[spin1_,spin2_]field1_[args1___,spin2_,args2___]/;IndexBool[{spin2}]:>If[field1===QL||field1===LL,0,field1[args1,spin1,args2]]
};


FerLineRep = {
	Transpose[Fer1_[isospin1_,flavor1_,spin1_,color1_]]Transpose[Fer2_[isospin2_,flavor2_,spin2_,color2_]]:>-Fer1[isospin1,flavor1,spin1,color1]Fer2[isospin2,flavor2,spin2,color2]
};


DRep = {
	field1_[lorentz1___][lorentz2__][args1__]:>field1[lorentz2,lorentz1][args1]
};


FieldRepSimplify = {
	S[2][isospin1_,isospin2_]Higgs1_[isospin1_]Higgs1_[isospin2_]/;IndexBool[{isospin1,isospin2}]:>0,
	S[2][isospin1_,isospin2_]Conjugate[Higgs1_[isospin1_]]Conjugate[Higgs1_[isospin2_]]/;IndexBool[{isospin1,isospin2}]:>0,
	SU2f[OrderlessPatternSequence[gauge1_,gauge2_,gauge3_]]GaugeT1_[args1___,gauge2_][OrderlessPatternSequence[lorentz1_,lorentz2_]]GaugeT1_[args1___,gauge3_][OrderlessPatternSequence[lorentz1_,lorentz2_]]/;IndexBool[{gauge2,gauge3}]:>0
};


BYuk[isospin1_] := Module[{Xflavor1,Xflavor2,Xisospin1,Xspin1,Xcolor1},-Transpose[YU2[Xflavor1,Xflavor2]]Transpose[UR["null",Xflavor1,Xspin1,Xcolor1]](2I*S[2][isospin1,Xisospin1])Transpose[BarQL[Xisospin1,Xflavor2,Xspin1,Xcolor1]]-ConjugateTranspose[YD2][Xflavor1,Xflavor2]BarDR["null",Xflavor1,Xspin1,Xcolor1]QL[isospin1,Xflavor2,Xspin1,Xcolor1]
-Transpose[Yv2[Xflavor1,Xflavor2]]Transpose[vR["null",Xflavor1,Xspin1,"null"]](2I*S[2][isospin1,Xisospin1])Transpose[BarLL[Xisospin1,Xflavor2,Xspin1,"null"]]-ConjugateTranspose[YE2][Xflavor1,Xflavor2]BarER["null",Xflavor1,Xspin1,"null"]LL[isospin1,Xflavor2,Xspin1,"null"]-Conjugate[lambda6]Conjugate[H1[Xisospin1]]H1[Xisospin1]H1[isospin1]];
(*------------------------------------------*)
BYukC[isospin1_] := Module[{Xflavor1,Xflavor2,Xisospin1,Xspin1,Xcolor1},Conjugate[YU2[Xflavor1,Xflavor2]]Transpose[QL[Xisospin1,Xflavor1,Xspin1,Xcolor1]](2I*S[2][Xisospin1,isospin1])Transpose[BarUR["null",Xflavor2,Xspin1,Xcolor1]]-YD2[Xflavor1,Xflavor2]BarQL[isospin1,Xflavor1,Xspin1,Xcolor1]DR["null",Xflavor2,Xspin1,Xcolor1]
+Conjugate[Yv2[Xflavor1,Xflavor2]]Transpose[LL[Xisospin1,Xflavor1,Xspin1,"null"]](2I*S[2][Xisospin1,isospin1])Transpose[BarvR["null",Xflavor2,Xspin1,"null"]]-YE2[Xflavor1,Xflavor2]BarLL[isospin1,Xflavor1,Xspin1,"null"]ER["null",Xflavor2,Xspin1,"null"]-lambda6*Conjugate[H1[Xisospin1]]H1[Xisospin1]Conjugate[H1[isospin1]]];
(*------------------------------------------*)
(*------------------------------------------*)
H2c["dim-1"][isospin1_] := Conjugate[m12]^2H1[isospin1]/m22^2;
H2cC["dim-1"][isospin1_] := m12^2Conjugate[H1[isospin1]]/m22^2;
(*------------------------------------------*)
H2c["dim-3"][isospin1_] := BYuk[isospin1]/m22^2-Module[{Xisospin1,Xlorentz1},(CovRep[CovRep[H2c["dim-1"][isospin1],Xlorentz1],Xlorentz1]+lambda3*Conjugate[H1[Xisospin1]]H1[Xisospin1]*H2c["dim-1"][isospin1]
+lambda4*H1[isospin1]Conjugate[H1[Xisospin1]]H2c["dim-1"][Xisospin1]+Conjugate[lambda5]H2cC["dim-1"][Xisospin1]H1[Xisospin1]H1[isospin1])/m22^2];
H2cC["dim-3"][isospin1_] := BYukC[isospin1]/m22^2-Module[{Xisospin1,Xlorentz1},(CovRep[CovRep[H2cC["dim-1"][isospin1],Xlorentz1],Xlorentz1]+lambda3*Conjugate[H1[Xisospin1]]H1[Xisospin1]*H2cC["dim-1"][isospin1]
+lambda4*Conjugate[H1[isospin1]]H1[Xisospin1]H2cC["dim-1"][Xisospin1]+lambda5*H2c["dim-1"][Xisospin1]Conjugate[H1[Xisospin1]]Conjugate[H1[isospin1]])/m22^2];
(*------------------------------------------*)
H2c["dim-5"][isospin1_] := -Module[{Xisospin1,Xlorentz1},(CovRep[CovRep[H2c["dim-3"][isospin1],Xlorentz1],Xlorentz1]+lambda3*Conjugate[H1[Xisospin1]]H1[Xisospin1]*H2c["dim-3"][isospin1]
+lambda4*H1[isospin1]Conjugate[H1[Xisospin1]]H2c["dim-3"][Xisospin1]+Conjugate[lambda5]H2cC["dim-3"][Xisospin1]H1[Xisospin1]H1[isospin1])/m22^2];
(*------------------------------------------*)
H2cC["dim-5"][isospin1_] := -Module[{Xisospin1,Xlorentz1},(CovRep[CovRep[H2cC["dim-3"][isospin1],Xlorentz1],Xlorentz1]+lambda3*Conjugate[H1[Xisospin1]]H1[Xisospin1]*H2cC["dim-3"][isospin1]
+lambda4*Conjugate[H1[isospin1]]H1[Xisospin1]H2cC["dim-3"][Xisospin1]+lambda5*H2c["dim-3"][Xisospin1]Conjugate[H1[Xisospin1]]Conjugate[H1[isospin1]])/m22^2];
(*------------------------------------------*)
(*------------------------------------------*)
H2Simplify[exp_,n_]:=ReplaceAll[exp,{
	H2[isospin1_]->Plus@@Table[H2c["dim-"<>ToString[2i-1]][isospin1],{i,n}],
	Conjugate[H2[isospin1_]]->Plus@@Table[H2cC["dim-"<>ToString[2i-1]][isospin1],{i,n}],
	DH2[lorentz1_][isospin1_]->CovRep[Plus@@Table[H2c["dim-"<>ToString[2i-1]][isospin1],{i,n}],lorentz1],
	Conjugate[DH2[lorentz1_][isospin1_]]->CovRep[Plus@@Table[H2cC["dim-"<>ToString[2i-1]][isospin1],{i,n}],lorentz1],
	DDH2[lorentz2_,lorentz1_][isospin1_]->CovRep[CovRep[Plus@@Table[H2c["dim-"<>ToString[2i-1]][isospin1],{i,n}],lorentz1],lorentz2],
	Conjugate[DDH2[lorentz2_,lorentz1_][isospin1_]]->CovRep[CovRep[Plus@@Table[H2cC["dim-"<>ToString[2i-1]][isospin1],{i,n}],lorentz1],lorentz2]
}];


(* ::Section:: *)
(*Covariant derivative algebra*)


ConstTerm = m11|m12|m22|lambda1|lambda2|lambda3|lambda4|lambda5|lambda6|lambda7|Conjugate[m12|lambda5|lambda6|lambda7]|(S[gauge1_]|T[gauge1_]|
	CConj|Unit2|Unit3|Unit8|gT|YU1|YD1|Yv1|YE1|YU2|YD2|Yv2|YE2|ConjugateTranspose[YU1]|ConjugateTranspose[YD1]|ConjugateTranspose[Yv1]|
	ConjugateTranspose[YE1]|ConjugateTranspose[YU2]|ConjugateTranspose[YD2]|ConjugateTranspose[Yv2]|ConjugateTranspose[YE2]|\[Gamma][___])[args1__];
(*------------------------------------------*)
DovRep = {
	Dov[exp1_^n_,lorentz1_]:>n*exp1^(n-1)Dov[exp1,lorentz1],
	Dov[exp1_*exp2_,lorentz1_]/;UnsameQ[exp1,exp2]:>Dov[exp1,lorentz1]exp2+exp1*Dov[exp2,lorentz1],
	Dov[exp1_,lorentz1_]:>Switch[exp1,
		ConstTerm|If[NumberQ[exp1],exp1,Null],0,
		Conjugate[field1_[args1__]],Replace[exp1,Conjugate[field1_[args1__]]:>Conjugate[ToExpression["D"<>ToString[field1]][lorentz1][args1]]],
		Transpose[field1_[args1__]],Replace[exp1,Transpose[field1_[args1__]]:>Transpose[ToExpression["D"<>ToString[field1]][lorentz1][args1]]],
		field1_[args1__],Replace[exp1,field1_[args1__]:>ToExpression["D"<>ToString[field1]][lorentz1][args1]]]
};


CovRep[exp_,lorentz1_]:=Map[FixedPoint[ReplaceAll[#,DovRep]&,Dov[#,lorentz1]]&,If[Head[#]===Plus,List@@#,{#}]&[Expand[exp]]]//Total//Expand//DeleteCases[If[Head[#]===Plus,List@@#,{#}],_?(!FreeQ[#,0]&),Infinity]&//Total//Expand//ReplaceRepeated[#,DRep]&;


PovRep[X_,lorentz1_]:=I*Map[CovRep[#,lorentz1]&,X,{2}];


(* ::Section:: *)
(*Overall replacements*)


FieldSimplify[exp_] := Module[{repList},
  repList = {FieldRep,FerLineRep,FieldRepSimplify};
  FixedPoint[Fold[ReplaceAll/*Expand,#,repList]&,exp]
];
