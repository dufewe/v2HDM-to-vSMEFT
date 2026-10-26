(* ::Package:: *)

(* ::Title:: *)
(*vSMEFT file model up to dim-6*)


ParentModel[FileNameJoin[{NotebookDirectory[], "vSM.m"}]]


(* ::Section:: *)
(*Definitions*)


(* ::Subsection:: *)
(*dim-5 WCs*)


DefineCoupling[c5vH, Indices -> {Flavor, Flavor},  Symmetries -> {SymmetricPermutation[2, 1]}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(vH\), \((5)\)]\)"];
DefineCoupling[c5vB, Indices -> {Flavor, Flavor},  Symmetries -> {AntisymmetricPermutation[2, 1]}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(vB\), \((5)\)]\)"];


DefineCoupling[c5lH, Indices -> {Flavor, Flavor}, Symmetries -> {SymmetricPermutation[2, 1]}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(lH\), \((5)\)]\)"];


(* ::Subsection:: *)
(*dim-6 WCs*)


(* ::Subsubsection:: *)
(*X3*)


DefineCoupling[c6G, SelfConjugate -> True, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(G\), \((6)\)]\)"];
DefineCoupling[c6Gt, SelfConjugate -> True, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), OverscriptBox[\(G\), \(~\)], \((6)\)]\)"];
DefineCoupling[c6W, SelfConjugate -> True, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(W\), \((6)\)]\)"];
DefineCoupling[c6Wt, SelfConjugate -> True, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), OverscriptBox[\(W\), \(~\)], \((6)\)]\)"];


(* ::Subsubsection:: *)
(*X2H2*)


DefineCoupling[c6HG, SelfConjugate -> True, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(HG\), \((6)\)]\)"];
DefineCoupling[c6HGt, SelfConjugate -> True, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(H \*OverscriptBox[\(G\), \(~\)]\), \((6)\)]\)"];
DefineCoupling[c6HW, SelfConjugate -> True, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(HW\), \((6)\)]\)"];
DefineCoupling[c6HWt, SelfConjugate -> True, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(H \*OverscriptBox[\(W\), \(~\)]\), \((6)\)]\)"];
DefineCoupling[c6HB, SelfConjugate -> True, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(HB\), \((6)\)]\)"];
DefineCoupling[c6HBt, SelfConjugate -> True, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(H \*OverscriptBox[\(B\), \(~\)]\), \((6)\)]\)"];
DefineCoupling[c6HWB, SelfConjugate -> True, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(HWB\), \((6)\)]\)"];
DefineCoupling[c6HWtB, SelfConjugate -> True, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(H \*OverscriptBox[\(W\), \(~\)] B\), \((6)\)]\)"];


(* ::Subsubsection:: *)
(*H6 & H4D2*)


DefineCoupling[c6H, SelfConjugate -> True, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(H\), \((6)\)]\)"];
DefineCoupling[c6HBox, SelfConjugate -> True, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(H \[Square]\), \((6)\)]\)"];
DefineCoupling[c6HD, SelfConjugate -> True, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(HD\), \((6)\)]\)"];


(* ::Subsubsection:: *)
(*\[Psi]2H3*)


DefineCoupling[c6vH, Indices-> {Flavor, Flavor}, NiceForm-> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(vH\), \((6)\)]\)"];


DefineCoupling[c6eH, Indices -> {Flavor, Flavor}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(eH\), \((6)\)]\)"];
DefineCoupling[c6uH, Indices -> {Flavor, Flavor}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(uH\), \((6)\)]\)"];
DefineCoupling[c6dH, Indices -> {Flavor, Flavor}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(dH\), \((6)\)]\)"];


(* ::Subsubsection:: *)
(*\[Psi]2XH*)


DefineCoupling[c6vW, Indices-> {Flavor, Flavor}, NiceForm-> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(vW\), \((6)\)]\)"];
DefineCoupling[c6vB, Indices-> {Flavor, Flavor}, NiceForm-> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(vB\), \((6)\)]\)"];


DefineCoupling[c6eW, Indices -> {Flavor, Flavor}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(eW\), \((6)\)]\)"];
DefineCoupling[c6eB, Indices -> {Flavor, Flavor}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(eB\), \((6)\)]\)"];
DefineCoupling[c6uG, Indices -> {Flavor, Flavor}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(uG\), \((6)\)]\)"];
DefineCoupling[c6uW, Indices -> {Flavor, Flavor}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(uW\), \((6)\)]\)"];
DefineCoupling[c6uB, Indices -> {Flavor, Flavor}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(uB\), \((6)\)]\)"];
DefineCoupling[c6dG, Indices -> {Flavor, Flavor}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(dG\), \((6)\)]\)"];
DefineCoupling[c6dW, Indices -> {Flavor, Flavor}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(dW\), \((6)\)]\)"];
DefineCoupling[c6dB, Indices -> {Flavor, Flavor}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(dB\), \((6)\)]\)"];


(* ::Subsubsection:: *)
(*\[Psi]2H2D*)


DefineCoupling[c6Hv, Indices-> {Flavor, Flavor}, SelfConjugate-> {2, 1}, NiceForm-> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(Hv\), \((6)\)]\)"];
DefineCoupling[c6Hve, Indices-> {Flavor, Flavor}, NiceForm->"\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(Hve\), \((6)\)]\)"];


DefineCoupling[c6Hl1, Indices -> {Flavor, Flavor}, SelfConjugate -> {2, 1}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(Hl\), \((1), (6)\)]\)"];
DefineCoupling[c6Hl3, Indices -> {Flavor, Flavor}, SelfConjugate -> {2, 1}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(Hl\), \((3), (6)\)]\)"];
DefineCoupling[c6He, Indices -> {Flavor, Flavor}, SelfConjugate -> {2, 1}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(He\), \((6)\)]\)"];
DefineCoupling[c6Hq1, Indices -> {Flavor, Flavor}, SelfConjugate -> {2, 1}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(Hq\), \((1), (6)\)]\)"];
DefineCoupling[c6Hq3, Indices -> {Flavor, Flavor}, SelfConjugate -> {2, 1}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(Hq\), \((3), (6)\)]\)"];
DefineCoupling[c6Hu, Indices -> {Flavor, Flavor}, SelfConjugate -> {2, 1}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(Hu\), \((6)\)]\)"];
DefineCoupling[c6Hd, Indices -> {Flavor, Flavor}, SelfConjugate -> {2, 1}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(Hd\), \((6)\)]\)"];
DefineCoupling[c6Hud, Indices -> {Flavor, Flavor}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(Hud\), \((6)\)]\)"];


(* ::Subsubsection:: *)
(*(LbarL)(LbarL)*)


DefineCoupling[c6ll, Indices -> {Flavor, Flavor, Flavor, Flavor}, SelfConjugate -> {2, 1, 4, 3} , Symmetries -> {SymmetricPermutation[3, 4, 1, 2]}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(ll\), \((6)\)]\)"];
DefineCoupling[c6qq1, Indices -> {Flavor, Flavor, Flavor, Flavor}, SelfConjugate -> {2, 1, 4, 3}, Symmetries -> {SymmetricPermutation[3, 4, 1, 2]}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(qq\), \((1), (6)\)]\)"];
DefineCoupling[c6qq3, Indices -> {Flavor, Flavor, Flavor, Flavor}, SelfConjugate -> {2, 1, 4, 3}, Symmetries -> {SymmetricPermutation[3, 4, 1, 2]}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(qq\), \((3), (6)\)]\)"];
DefineCoupling[c6lq1, Indices -> {Flavor, Flavor, Flavor, Flavor}, SelfConjugate -> {2, 1, 4, 3}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(lq\), \((1), (6)\)]\)"];
DefineCoupling[c6lq3, Indices -> {Flavor, Flavor, Flavor, Flavor}, SelfConjugate -> {2, 1, 4, 3}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(lq\), \((3), (6)\)]\)"];


(* ::Subsubsection:: *)
(*(RbarR)(RbarR)*)


DefineCoupling[c6vv, Indices-> {Flavor, Flavor, Flavor, Flavor}, SelfConjugate-> {2, 1, 4, 3}, Symmetries-> {SymmetricPermutation[3, 4, 1, 2], SymmetricPermutation[1, 4, 3, 2]}, NiceForm-> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(vv\), \((6)\)]\)"];
DefineCoupling[c6ve, Indices-> {Flavor, Flavor, Flavor, Flavor}, SelfConjugate-> {2, 1, 4, 3}, NiceForm-> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(ve\), \((6)\)]\)"];
DefineCoupling[c6vu, Indices-> {Flavor, Flavor, Flavor, Flavor}, SelfConjugate-> {2, 1, 4, 3}, NiceForm-> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(vu\), \((6)\)]\)"];
DefineCoupling[c6vd, Indices-> {Flavor, Flavor, Flavor, Flavor}, SelfConjugate-> {2, 1, 4, 3}, NiceForm-> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(vd\), \((6)\)]\)"];
DefineCoupling[c6vedu, Indices-> {Flavor, Flavor, Flavor, Flavor}, NiceForm-> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(vedu\), \((6)\)]\)"];


DefineCoupling[c6ee, Indices -> {Flavor, Flavor, Flavor, Flavor}, SelfConjugate -> {2, 1, 4, 3}, Symmetries -> {SymmetricPermutation[3, 4, 1, 2], SymmetricPermutation[1, 4, 3, 2]}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(ee\), \((6)\)]\)"];
DefineCoupling[c6uu, Indices -> {Flavor, Flavor, Flavor, Flavor}, SelfConjugate -> {2, 1, 4, 3}, Symmetries -> {SymmetricPermutation[3, 4, 1, 2]}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(uu\), \((6)\)]\)"];
DefineCoupling[c6dd, Indices -> {Flavor, Flavor, Flavor, Flavor}, SelfConjugate -> {2, 1, 4, 3}, Symmetries -> {SymmetricPermutation[3, 4, 1, 2]}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(dd\), \((6)\)]\)"];
DefineCoupling[c6eu, Indices -> {Flavor, Flavor, Flavor, Flavor}, SelfConjugate -> {2, 1, 4, 3}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(eu\), \((6)\)]\)"];
DefineCoupling[c6ed, Indices -> {Flavor, Flavor, Flavor, Flavor}, SelfConjugate -> {2, 1, 4, 3}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(ed\), \((6)\)]\)"];
DefineCoupling[c6ud1, Indices -> {Flavor, Flavor, Flavor, Flavor}, SelfConjugate -> {2, 1, 4, 3}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(ud\), \((1), (6)\)]\)"];
DefineCoupling[c6ud8, Indices -> {Flavor, Flavor, Flavor, Flavor}, SelfConjugate -> {2, 1, 4, 3}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(ud\), \((8), (6)\)]\)"];


(* ::Subsubsection:: *)
(*(LbarL)(RbarR)*)


DefineCoupling[c6lv, Indices-> {Flavor, Flavor, Flavor, Flavor}, SelfConjugate-> {2, 1, 4, 3}, NiceForm-> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(lv\), \((6)\)]\)"];
DefineCoupling[c6qv, Indices-> {Flavor, Flavor, Flavor, Flavor}, SelfConjugate-> {2, 1, 4, 3}, NiceForm-> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(qv\), \((6)\)]\)"];


DefineCoupling[c6le, Indices -> {Flavor, Flavor, Flavor, Flavor}, SelfConjugate -> {2, 1, 4, 3}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(le\), \((6)\)]\)"];
DefineCoupling[c6lu, Indices -> {Flavor, Flavor, Flavor, Flavor}, SelfConjugate -> {2, 1, 4, 3}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(lu\), \((6)\)]\)"];
DefineCoupling[c6ld, Indices -> {Flavor, Flavor, Flavor, Flavor}, SelfConjugate -> {2, 1, 4, 3}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(ld\), \((6)\)]\)"];
DefineCoupling[c6qe, Indices -> {Flavor, Flavor, Flavor, Flavor}, SelfConjugate -> {2, 1, 4, 3}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(qe\), \((6)\)]\)"];
DefineCoupling[c6qu1, Indices -> {Flavor, Flavor, Flavor, Flavor}, SelfConjugate -> {2, 1, 4, 3}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(qu\), \((1), (6)\)]\)"];
DefineCoupling[c6qu8, Indices -> {Flavor, Flavor, Flavor, Flavor}, SelfConjugate -> {2, 1, 4, 3}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(qu\), \((8), (6)\)]\)"];
DefineCoupling[c6qd1, Indices -> {Flavor, Flavor, Flavor, Flavor}, SelfConjugate -> {2, 1, 4, 3}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(qd\), \((1), (6)\)]\)"];
DefineCoupling[c6qd8, Indices -> {Flavor, Flavor, Flavor, Flavor}, SelfConjugate -> {2, 1, 4, 3}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(qd\), \((8), (6)\)]\)"];


(* ::Subsubsection:: *)
(*(LbarR)(RbarL) & (LbarR)(LbarR)*)


DefineCoupling[c6lvuq, Indices-> {Flavor, Flavor, Flavor, Flavor}, NiceForm-> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(lvuq\), \((6)\)]\)"];
DefineCoupling[c6lvle, Indices-> {Flavor, Flavor, Flavor, Flavor}, NiceForm-> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(lvle\), \((6)\)]\)"];
DefineCoupling[c6lvqd1, Indices-> {Flavor, Flavor, Flavor, Flavor}, NiceForm-> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(lvqd\), \((1), (6)\)]\)"];
DefineCoupling[c6lvqd3, Indices-> {Flavor, Flavor, Flavor, Flavor}, NiceForm-> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(lvqd\), \((3), (6)\)]\)"];


DefineCoupling[c6ledq, Indices -> {Flavor, Flavor, Flavor, Flavor}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(ledq\), \((6)\)]\)"];
DefineCoupling[c6quqd1, Indices -> {Flavor, Flavor, Flavor, Flavor}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(quqd\), \((1), (6)\)]\)"];
DefineCoupling[c6quqd8, Indices -> {Flavor, Flavor, Flavor, Flavor}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(quqd\), \((8), (6)\)]\)"];
DefineCoupling[c6lequ1, Indices -> {Flavor, Flavor, Flavor, Flavor}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(lequ\), \((1), (6)\)]\)"];
DefineCoupling[c6lequ3, Indices -> {Flavor, Flavor, Flavor, Flavor}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(lequ\), \((3), (6)\)]\)"];


(* ::Subsubsection:: *)
(*BNV*)


DefineCoupling[c6qqdv, Indices -> {Flavor, Flavor, Flavor, Flavor}, Symmetries -> {SymmetricPermutation[2, 1, 3, 4]}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(qqdv\), \((6)\)]\)"];
DefineCoupling[c6uddv, Indices -> {Flavor, Flavor, Flavor, Flavor}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(uddv\), \((6)\)]\)"];
DefineCoupling[c6vvvv, Indices-> {Flavor, Flavor, Flavor, Flavor}, Symmetries -> {SymmetricPermutation[3, 4, 1, 2], SymmetricPermutation[2, 1, 3, 4], SymmetricPermutation[1, 2, 4, 3], AntisymmetricPermutation[1, 3, 2, 4]}, NiceForm-> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(vvvv\), \((6)\)]\)"];


DefineCoupling[c6duql, Indices -> {Flavor, Flavor, Flavor, Flavor}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(duql\), \((6)\)]\)"];
DefineCoupling[c6qque, Indices -> {Flavor, Flavor, Flavor, Flavor}, Symmetries -> {SymmetricPermutation[2, 1, 3, 4]}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(qque\), \((6)\)]\)"];
DefineCoupling[c6qqql, Indices -> {Flavor, Flavor, Flavor, Flavor}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(qqql\), \((6)\)]\)"];
DefineCoupling[c6duue, Indices -> {Flavor, Flavor, Flavor, Flavor}, NiceForm -> "\!\(\*SubsuperscriptBox[\(\[ScriptCapitalC]\), \(duue\), \((6)\)]\)"];


(* ::Subsection:: *)
(*vSMEFT WCs*)


SMEFTWilsonCoefficients[] := {
	(*----- dim-5 -----*)
	c5vH, c5vB, c5lH,
	(*----- dim-6: X3 -----*)
	c6G, c6Gt, c6W, c6Wt,
	(*----- dim-6: X2H2 -----*)
	c6HG, c6HGt, c6HW, c6HWt, c6HB, c6HBt, c6HWB, c6HWtB,
	(*----- dim-6: H6 & H4D2 -----*)
	c6H, c6HBox, c6HD,
	(*----- dim-6: \[Psi]2H3 -----*)
	c6vH, c6eH, c6uH, c6dH,
	(*----- dim-6: \[Psi]2XH -----*)
	c6vW, c6vB, c6eW, c6eB, c6uG, c6uW, c6uB, c6dG, c6dW, c6dB,
	(*----- dim-6: \[Psi]2H2D -----*)
	c6Hv, c6Hve, c6Hl1, c6Hl3, c6He, c6Hq1, c6Hq3, c6Hu, c6Hd, c6Hud,
	(*----- dim-6: (LbarL)(LbarL) -----*)
	c6ll, c6qq1, c6qq3, c6lq1, c6lq3,
	(*----- dim-6: (RbarR)(RbarR) -----*)
	c6vv, c6ve, c6vu, c6vd, c6vedu, c6ee, c6uu, c6dd, c6eu, c6ed, c6ud1, c6ud8,
	(*----- dim-6: (LbarL)(RbarR) -----*)
	c6lv, c6qv, c6le, c6lu, c6ld, c6qe, c6qu1, c6qu8, c6qd1, c6qd8,
	(*----- dim-6: (LbarR)(RbarL) & (LbarR)(LbarR) -----*)
	c6lvuq, c6lvle, c6lvqd1, c6lvqd3, c6ledq, c6quqd1, c6quqd8, c6lequ1, c6lequ3,
	(*----- dim-6: BNV -----*)
	c6vvvv, c6qqdv, c6uddv, c6duql, c6qque, c6qqql, c6duue
};


(* ::Section:: *)
(*Lagrangian*)


Module[{
	p, r, s, t, i, j, k, m, J, K, L, \[Alpha], \[Beta], \[Delta], A, C, D, \[Mu], \[Rho], \[Theta], \[Eta], \[Kappa],
	\[Tau]SU2L, fSU2L, \[Epsilon]SU2L, TSU3C, fSU3C, \[Epsilon]SU3C, HermitianCD, 
	Lagd5, Lagd6X3, Lagd6X2H2, Lagd6H6H4D2, Lagd6\[Psi]2H3, Lagd6\[Psi]2XH, Lagd6\[Psi]2H2D, Lagd6\[Psi]4, Lagd6BNV},

	\[Tau]SU2L[Jadj_, ifund_, jfund_] := 2 CG[gen[SU2L[fund]], {Jadj, ifund, jfund}];
	fSU2L[Iadj_, Jadj_, Kadj_] := CG[fStruct[SU2L], {Iadj, Jadj, Kadj}];
	\[Epsilon]SU2L[ifund_, jfund_] := CG[eps[SU2L], {ifund, jfund}];
	TSU3C[Aadj_, \[Alpha]fund_, \[Beta]fund_] := CG[gen[SU3C[fund]], {Aadj, \[Alpha]fund, \[Beta]fund}];
	fSU3C[Aadj_, Badj_, Cadj_] := CG[fStruct[SU3C], {Aadj, Badj, Cadj}];
	\[Epsilon]SU3C[\[Alpha]fund_, \[Beta]fund_, \[Gamma]fund_] := CG[eps[SU3C], {\[Alpha]fund, \[Beta]fund, \[Gamma]fund}];

	HermitianCD[ind_, term1_, term2_] := I term1 CD[ind, term2] - I CD[ind, term1] term2;
	
	(*----- dim-5 -----*)
	Lagd5 =
		+ c5vH[p, r] Bar@H1[i] H1[i] Bar@CConj@vR[p]**vR[r]
	    + c5vB[p, r] Bar@CConj@vR[p]**\[Sigma][\[Mu],\[Rho]]**vR[r] FS[BT, \[Mu], \[Rho]]/g1[]
	    + c5lH[p, r] Bar@\[Epsilon]SU2L[i, j] Bar@\[Epsilon]SU2L[k, m] H1[i] H1[k] Bar@CConj@LL[j, p]**LL[m, r];
	(*----- dim-6: X3 -----*)
	Lagd6X3 =
		+ c6G[] fSU3C[A, C, D] FS[GT, \[Mu], \[Rho], A] FS[GT, \[Rho], \[Theta], C] FS[GT, \[Theta], \[Mu], D]/gs[]^3
	    - 1/2 c6Gt[] LCTensor[\[Mu], \[Rho], \[Eta], \[Kappa]] fSU3C[A, C, D] FS[GT, \[Eta], \[Kappa], A] FS[GT, \[Rho], \[Theta], C] FS[GT, \[Theta], \[Mu], D]/gs[]^3
		+ c6W[] fSU2L[J, K, L] FS[WT, \[Mu], \[Rho], J] FS[WT, \[Rho], \[Theta], K] FS[WT, \[Theta], \[Mu], L]/g2[]^3
		- 1/2 c6Wt[] LCTensor[\[Mu], \[Rho], \[Eta], \[Kappa]] fSU2L[J, K, L] FS[WT, \[Eta], \[Kappa], J] FS[WT, \[Rho], \[Theta], K] FS[WT, \[Theta], \[Mu], L]/g2[]^3;
	(*----- dim-6: X2H2 -----*)
	Lagd6X2H2 =
		+ c6HG[] Bar@H1[i] H1[i] FS[GT, \[Mu], \[Rho], A] FS[GT, \[Mu], \[Rho], A]/gs[]^2
		- 1/2 c6HGt[] Bar@H1[i] H1[i]  LCTensor[\[Mu], \[Rho], \[Eta], \[Kappa]] FS[GT, \[Eta], \[Kappa], A] FS[GT, \[Mu], \[Rho], A]/gs[]^2
		+ c6HW[] Bar@H1[i] H1[i] FS[WT, \[Mu], \[Rho], J] FS[WT, \[Mu], \[Rho], J]/g2[]^2
		- 1/2 c6HWt[] Bar@H1[i] H1[i]  LCTensor[\[Mu], \[Rho], \[Eta], \[Kappa]] FS[WT, \[Eta], \[Kappa], J] FS[WT, \[Mu], \[Rho], J]/g2[]^2
		+ c6HB[] Bar@H1[i] H1[i] FS[BT, \[Mu], \[Rho]] FS[BT, \[Mu], \[Rho]]/g1[]^2
		- 1/2 c6HBt[] Bar@H1[i] H1[i]  LCTensor[\[Mu], \[Rho], \[Eta], \[Kappa]] FS[BT, \[Eta], \[Kappa]] FS[BT, \[Mu], \[Rho]]/g1[]^2
		+ c6HWB[] Bar@H1[i] \[Tau]SU2L[J, i, j] H1[j] FS[WT, \[Mu], \[Rho], J] FS[BT, \[Mu], \[Rho]]/(g2[] g1[])
		- 1/2 c6HWtB[] Bar@H1[i] \[Tau]SU2L[J, i, j] H1[j]  LCTensor[\[Mu], \[Rho], \[Eta], \[Kappa]] FS[WT, \[Eta], \[Kappa], J] FS[BT, \[Mu], \[Rho]]/(g2[] g1[]);
	(*----- dim-6: H6 & H4D2 -----*)
	Lagd6H6H4D2 =
		+ c6H[] Bar@H1[i] H1[i] Bar@H1[j] H1[j] Bar@H1[k] H1[k]
		+ c6HBox[] Bar@H1[i] H1[i] CD[{\[Mu], \[Mu]}, Bar@H1[j] H1[j]]
		+ c6HD[] H1[i] CD[\[Mu], Bar@H1[i]] Bar@H1[j] CD[\[Mu], H1[j]];
	(*----- dim-6: \[Psi]2H3 -----*)
	Lagd6\[Psi]2H3 =
		+ c6vH[p, r] Bar@H1[i] H1[i] \[Epsilon]SU2L[j, k] Bar@H1[k] Bar@LL[j,p]**vR[r]
	    + c6eH[p, r] Bar@H1[i] H1[i] H1[j] Bar@LL[j, p]**ER[r]
		+ c6uH[p, r] Bar@H1[i] H1[i] \[Epsilon]SU2L[j, k] Bar@H1[k] Bar@QL[\[Alpha], j, p]**UR[\[Alpha], r]
		+ c6dH[p, r] Bar@H1[i] H1[i] H1[j] Bar@QL[\[Alpha], j, p]**DR[\[Alpha], r];
	(*----- dim-6: \[Psi]2XH -----*)
	Lagd6\[Psi]2XH =
		+ c6vW[p, r] Bar@LL[i, p]**\[Sigma][\[Mu], \[Rho]]**vR[r] \[Tau]SU2L[J, i, j] \[Epsilon]SU2L[j, k] Bar@H1[k] FS[WT, \[Mu], \[Rho],J]/g2[]
		+ c6vB[p, r] Bar@LL[i, p]**\[Sigma][\[Mu], \[Rho]]**vR[r] \[Epsilon]SU2L[i, j] Bar@H1[j] FS[BT, \[Mu], \[Rho]]/g1[]
		+ c6eW[p, r] Bar@LL[i, p]**\[Sigma][\[Mu], \[Rho]]**ER[r] \[Tau]SU2L[J, i, j] H1[j] FS[WT, \[Mu], \[Rho], J]/g2[]
		+ c6eB[p, r] Bar@LL[i, p]**\[Sigma][\[Mu], \[Rho]]**ER[r] H1[i] FS[BT, \[Mu], \[Rho]]/g1[]
		+ c6uG[p, r] Bar@QL[\[Alpha], i, p]**\[Sigma][\[Mu], \[Rho]]**UR[\[Beta], r] TSU3C[A, \[Alpha], \[Beta]] \[Epsilon]SU2L[i, j] Bar@H1[j] FS[GT, \[Mu], \[Rho], A]/gs[]
		+ c6uW[p, r] Bar@QL[\[Alpha], i, p]**\[Sigma][\[Mu], \[Rho]]**UR[\[Alpha], r] \[Tau]SU2L[J, i, j] \[Epsilon]SU2L[j, k] Bar@H1[k] FS[WT, \[Mu], \[Rho], J]/g2[]
		+ c6uB[p, r] Bar@QL[\[Alpha], i, p]**\[Sigma][\[Mu], \[Rho]]**UR[\[Alpha], r] \[Epsilon]SU2L[i, j] Bar@H1[j] FS[BT, \[Mu], \[Rho]]/g1[]
		+ c6dG[p, r] Bar@QL[\[Alpha], i, p]**\[Sigma][\[Mu], \[Rho]]**DR[\[Beta], r] TSU3C[A, \[Alpha], \[Beta]] H1[i]FS[GT, \[Mu], \[Rho], A]/gs[]
		+ c6dW[p, r] Bar@QL[\[Alpha], i, p]**\[Sigma][\[Mu], \[Rho]]**DR[\[Alpha], r] \[Tau]SU2L[J, i, j] H1[j] FS[WT, \[Mu], \[Rho], J]/g2[]
		+ c6dB[p, r] Bar@QL[\[Alpha], i, p]**\[Sigma][\[Mu], \[Rho]]**DR[\[Alpha], r] H1[i] FS[BT, \[Mu], \[Rho]]/g1[];
	(*----- dim-6: \[Psi]2H2D -----*)
	Lagd6\[Psi]2H2D =
		+ c6Hv[p, r] HermitianCD[\[Mu],Bar@H1[i],H1[i]] Bar@vR[p]**\[Gamma][\[Mu]]**vR[r]
		+ PlusHc[c6Hve[p, r] I Bar@\[Epsilon]SU2L[i, j] H1[j] CD[\[Mu],H1[i]] Bar@vR[p]**\[Gamma][\[Mu]]**ER[r]]
	    + c6Hl1[p, r] HermitianCD[\[Mu], Bar@H1[i], H1[i]] Bar@LL[j, p]**\[Gamma][\[Mu]]**LL[j, r]
		+ c6Hl3[p, r] HermitianCD[\[Mu], Bar@H1[i], \[Tau]SU2L[J, i, j] H1[j]] \[Tau]SU2L[J, k, m] Bar@LL[k, p]**\[Gamma][\[Mu]]**LL[m, r]
		+ c6He[p, r] HermitianCD[\[Mu], Bar@H1[i], H1[i]] Bar@ER[p]**\[Gamma][\[Mu]]**ER[r]
		+ c6Hq1[p, r] HermitianCD[\[Mu], Bar@H1[i], H1[i]] Bar@QL[\[Alpha], j, p]**\[Gamma][\[Mu]]**QL[\[Alpha], j, r]
		+ c6Hq3[p, r] HermitianCD[\[Mu], Bar@H1[i], \[Tau]SU2L[J, i, j] H1[j]] \[Tau]SU2L[J, k, m] Bar@QL[\[Alpha], k, p]**\[Gamma][\[Mu]]**QL[\[Alpha], m, r]
		+ c6Hu[p, r] HermitianCD[\[Mu], Bar@H1[i], H1[i]] Bar@UR[\[Alpha], p]**\[Gamma][\[Mu]]**UR[\[Alpha], r]
		+ c6Hd[p, r] HermitianCD[\[Mu], Bar@H1[i], H1[i]] Bar@DR[\[Alpha], p]**\[Gamma][\[Mu]]**DR[\[Alpha], r]
		+ PlusHc[c6Hud[p, r] I Bar@\[Epsilon]SU2L[i, j] H1[j] CD[\[Mu], H1[i]] Bar@UR[\[Alpha], p]**\[Gamma][\[Mu]]**DR[\[Alpha], r]];
	(*----- dim-6: \[Psi]4 -----*)
	Lagd6\[Psi]4 =
		(*----- (LbarL)(LbarL) -----*)
		+ c6ll[p, r, s, t] Bar@LL[i, p]**\[Gamma][\[Mu]]**LL[i, r] Bar@LL[j, s]**\[Gamma][\[Mu]]**LL[j, t]
		+ c6qq1[p, r, s, t] Bar@QL[\[Alpha], i, p]**\[Gamma][\[Mu]]**QL[\[Alpha], i, r] Bar@QL[\[Beta], j, s]**\[Gamma][\[Mu]]**QL[\[Beta], j, t]
		+ c6qq3[p, r, s, t] \[Tau]SU2L[J, i, j] Bar@QL[\[Alpha], i, p]**\[Gamma][\[Mu]]**QL[\[Alpha], j, r] \[Tau]SU2L[J, k, m] Bar@QL[\[Beta], k, s]**\[Gamma][\[Mu]]**QL[\[Beta], m, t]
		+ c6lq1[p, r, s, t] Bar@LL[i, p]**\[Gamma][\[Mu]]**LL[i, r] Bar@QL[\[Alpha], j, s]**\[Gamma][\[Mu]]**QL[\[Alpha], j, t]
		+ c6lq3[p, r, s, t] \[Tau]SU2L[J, i, j] Bar@LL[i, p]**\[Gamma][\[Mu]]**LL[j, r] \[Tau]SU2L[J, k, m] Bar@QL[\[Alpha], k, s]**\[Gamma][\[Mu]]**QL[\[Alpha], m, t]
		(*----- (RbarR)(RbarR) -----*)
		+ c6vv[p, r, s, t] Bar@vR[p]**\[Gamma][\[Mu]]**vR[r] Bar@vR[s]**\[Gamma][\[Mu]]**vR[t]
		+ c6ve[p, r, s, t] Bar@vR[p]**\[Gamma][\[Mu]]**vR[r] Bar@ER[s]**\[Gamma][\[Mu]]**ER[t]
		+ c6vu[p, r, s, t] Bar@vR[p]**\[Gamma][\[Mu]]**vR[r] Bar@UR[\[Alpha],s]**\[Gamma][\[Mu]]**UR[\[Alpha],t]
		+ c6vd[p, r, s, t] Bar@vR[p]**\[Gamma][\[Mu]]**vR[r] Bar@DR[\[Alpha],s]**\[Gamma][\[Mu]]**DR[\[Alpha],t]
		+ PlusHc[c6vedu[p, r, s, t] Bar@vR[p]**\[Gamma][\[Mu]]**ER[r] Bar@DR[\[Alpha],s]**\[Gamma][\[Mu]]**UR[\[Alpha],t]]
		+ c6ee[p, r, s, t] Bar@ER[p]**\[Gamma][\[Mu]]**ER[r] Bar@ER[s]**\[Gamma][\[Mu]]**ER[t]
		+ c6uu[p, r, s, t] Bar@UR[\[Alpha], p]**\[Gamma][\[Mu]]**UR[\[Alpha], r] Bar@UR[\[Beta], s]**\[Gamma][\[Mu]]**UR[\[Beta], t]
		+ c6dd[p, r, s, t] Bar@DR[\[Alpha], p]**\[Gamma][\[Mu]]**DR[\[Alpha], r] Bar@DR[\[Beta], s]**\[Gamma][\[Mu]]**DR[\[Beta], t]
		+ c6eu[p, r, s, t] Bar@ER[p]**\[Gamma][\[Mu]]**ER[r] Bar@UR[\[Alpha], s]**\[Gamma][\[Mu]]**UR[\[Alpha], t]
		+ c6ed[p, r, s, t] Bar@ER[p]**\[Gamma][\[Mu]]**ER[r] Bar@DR[\[Alpha], s]**\[Gamma][\[Mu]]**DR[\[Alpha], t]
		+ c6ud1[p, r, s, t] Bar@UR[\[Alpha], p]**\[Gamma][\[Mu]]**UR[\[Alpha], r] Bar@DR[\[Beta], s]**\[Gamma][\[Mu]]**DR[\[Beta], t]
		+ c6ud8[p, r, s, t] TSU3C[A, \[Alpha], \[Beta]] Bar@UR[\[Alpha], p]**\[Gamma][\[Mu]]**UR[\[Beta], r] TSU3C[A, \[Delta], \[Kappa]] Bar@DR[\[Delta], s]**\[Gamma][\[Mu]]**DR[\[Kappa], t]
		(*----- (LbarL)(RbarR) -----*)
		+ c6lv[p, r, s, t] Bar@LL[i,p]**\[Gamma][\[Mu]]**LL[i,r] Bar@vR[s]**\[Gamma][\[Mu]]**vR[t]
		+ c6qv[p, r, s, t] Bar@QL[\[Alpha],i,p]**\[Gamma][\[Mu]]**QL[\[Alpha],i,r] Bar@vR[s]**\[Gamma][\[Mu]]**vR[t]
		+ c6le[p, r, s, t] Bar@LL[i, p]**\[Gamma][\[Mu]]**LL[i, r] Bar@ER[s]**\[Gamma][\[Mu]]**ER[t]
		+ c6lu[p, r, s, t] Bar@LL[i, p]**\[Gamma][\[Mu]]**LL[i, r] Bar@UR[\[Alpha], s]**\[Gamma][\[Mu]]**UR[\[Alpha], t]
		+ c6ld[p, r, s, t] Bar@LL[i, p]**\[Gamma][\[Mu]]**LL[i, r] Bar@DR[\[Alpha], s]**\[Gamma][\[Mu]]**DR[\[Alpha], t]
		+ c6qe[p, r, s, t] Bar@QL[\[Alpha], i, p]**\[Gamma][\[Mu]]**QL[\[Alpha], i, r] Bar@ER[s]**\[Gamma][\[Mu]]**ER[t]
		+ c6qu1[p, r, s, t] Bar@QL[\[Alpha], i, p]**\[Gamma][\[Mu]]**QL[\[Alpha], i, r] Bar@UR[\[Beta], s]**\[Gamma][\[Mu]]**UR[\[Beta], t]
		+ c6qu8[p, r, s, t] TSU3C[A, \[Alpha], \[Beta]] Bar@QL[\[Alpha], i, p]**\[Gamma][\[Mu]]**QL[\[Beta], i, r] TSU3C[A, \[Delta], \[Kappa]] Bar@UR[\[Delta], s]**\[Gamma][\[Mu]]**UR[\[Kappa], t]
		+ c6qd1[p, r, s, t] Bar@QL[\[Alpha], i, p]**\[Gamma][\[Mu]]**QL[\[Alpha], i, r] Bar@DR[\[Beta], s]**\[Gamma][\[Mu]]**DR[\[Beta], t]
		+ c6qd8[p, r, s, t] TSU3C[A, \[Alpha], \[Beta]] Bar@QL[\[Alpha], i, p]**\[Gamma][\[Mu]]**QL[\[Beta], i, r] TSU3C[A, \[Delta], \[Kappa]] Bar@DR[\[Delta], s]**\[Gamma][\[Mu]]**DR[\[Kappa], t]
		(*----- (LbarR)(RbarL) & (LbarR)(LbarR) -----*)
		+ PlusHc[c6lvuq[p, r, s, t] Bar@LL[i,p]**vR[r] Bar@UR[\[Alpha],s]**QL[\[Alpha],i,t]]
		+ PlusHc[c6lvle[p, r, s, t] Bar@LL[i,p]**vR[r] \[Epsilon]SU2L[i,j] Bar@LL[j,s]**ER[t]]
		+ PlusHc[c6lvqd1[p, r, s, t] Bar@LL[i,p]**vR[r] \[Epsilon]SU2L[i,j] Bar@QL[\[Alpha],j,s]**DR[\[Alpha],t]]
		+ PlusHc[c6lvqd3[p, r, s, t] Bar@LL[i,p]**\[Sigma][\[Mu],\[Rho]]**vR[r] \[Epsilon]SU2L[i,j] Bar@QL[\[Alpha],j,s]**\[Sigma][\[Mu],\[Rho]]**DR[\[Alpha],t]]
	    + PlusHc[c6ledq[p, r, s, t] Bar@LL[i, p]**ER[r] Bar@DR[\[Alpha], s]**QL[\[Alpha], i, t]]
		+ PlusHc[c6quqd1[p, r, s, t] Bar@QL[\[Alpha], i, p]**UR[\[Alpha], r] \[Epsilon]SU2L[i, j] Bar@QL[\[Beta], j, s]**DR[\[Beta], t]]
		+ PlusHc[c6quqd8[p, r, s, t] TSU3C[A, \[Alpha], \[Beta]] Bar@QL[\[Alpha], i, p]**UR[\[Beta], r] \[Epsilon]SU2L[i, j] TSU3C[A, \[Delta], \[Kappa]] Bar@QL[\[Delta], j, s]**DR[\[Kappa], t]]
		+ PlusHc[c6lequ1[p, r, s, t] Bar@LL[i, p]**ER[r] \[Epsilon]SU2L[i, j] Bar@QL[\[Alpha], j, s]**UR[\[Alpha], t]]
		+ PlusHc[c6lequ3[p, r, s, t] Bar@LL[i, p]**\[Sigma][\[Mu], \[Rho]]**ER[r] \[Epsilon]SU2L[i, j] Bar@QL[\[Alpha], j, s]**\[Sigma][\[Mu], \[Rho]]**UR[\[Alpha], t]];
	(*----- dim-6: BNV -----*)
	Lagd6BNV = 
		+ c6vvvv[p, r, s, t] Bar@CConj@vR[p]**vR[r]Bar@CConj@vR[s]**vR[t]
		+ c6qqdv[p, r, s, t] Bar@\[Epsilon]SU3C[\[Alpha], \[Beta], \[Delta]] Bar@\[Epsilon]SU2L[i, j]  Bar@CConj@QL[\[Alpha], i, p]**QL[\[Beta], j, r] Bar@CConj@DR[\[Delta], s]**vR[t]
	    + c6uddv[p, r, s, t] Bar@\[Epsilon]SU3C[\[Alpha], \[Beta], \[Delta]] Bar@CConj@UR[\[Alpha], p]**DR[\[Beta], r] Bar@CConj@DR[\[Delta], s]**vR[t]
	    + c6duql[p, r, s, t] Bar@\[Epsilon]SU3C[\[Alpha], \[Beta], \[Delta]] Bar@\[Epsilon]SU2L[i, j] Bar@CConj@DR[\[Alpha], p]**UR[\[Beta], r] Bar@CConj@QL[\[Delta], i, s]**LL[j, t]
		+ c6qque[p, r, s, t] Bar@\[Epsilon]SU3C[\[Alpha], \[Beta], \[Delta]] Bar@\[Epsilon]SU2L[i, j] Bar@CConj@QL[\[Alpha], i, p]**QL[\[Beta], j, r] Bar@CConj@UR[\[Delta], s]**ER[t]
		+ c6qqql[p, r, s, t] Bar@\[Epsilon]SU3C[\[Alpha], \[Beta], \[Delta]] Bar@\[Epsilon]SU2L[i, j] Bar@\[Epsilon]SU2L[k, m] Bar@CConj@QL[\[Alpha], i, p]**QL[\[Beta], k, r] Bar@CConj@QL[\[Delta], m, s]**LL[j, t]
		+ c6duue[p, r, s, t] Bar@\[Epsilon]SU3C[\[Alpha], \[Beta], \[Delta]] Bar@CConj@DR[\[Alpha], p]**UR[\[Beta], r] Bar@CConj@UR[\[Delta], s]**ER[t];
		
	PlusHc[Lagd5 + Lagd6\[Psi]2H3 + Lagd6\[Psi]2XH + Lagd6BNV] + Lagd6X3 + Lagd6X2H2+ Lagd6H6H4D2 + Lagd6\[Psi]2H2D + Lagd6\[Psi]4 // RelabelIndices
]
