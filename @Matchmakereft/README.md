### Overview
This folder contains the v2HDM-to-vSMEFT matching codes using the diagrammatic technique via [Matchmakereft](https://ftae.ugr.es/matchmakereft/) up to one-loop level, with the following files:
- [vSM.fr](vSM.fr), [v2HDM.fr](v2HDM.fr), [vSMEFT.fr](vSMEFT.fr): FeynRules model files to define UV and/or EFT models
- [vSMEFT.symm](vSMEFT.symm), [vSMEFT.gauge](vSMEFT.gauge): restrictions on vSMEFT Wilson coefficients from symmetries and algebras
- [vSMEFT.red.nb](vSMEFT.red.nb): Mathematica Notebooks to generate operator reduction file in terms of [Green2Warsaw.wl](Green2Warsaw.wl)

### Workflow
1. run [vSMEFT.red.nb](vSMEFT.red.nb) on Mathematica interface to obtain the reduction file
2. run `create_model vSM.fr v2HDM.fr` on terminal to generate [v2HDM_MM](v2HDM_MM/) folder
3. run `create_model vSM.fr vSMEFT.fr` on terminal to generate [vSMEFT_MM](vSMEFT_MM/) folder
4. run `match_model_to_eft v2HDM_MM vSMEFT_MM` on terminal to get the one-loop matching results

### Output
- [vSMEFT.red](vSMEFT.red): operator reductions from Green to Warsaw bais
- [v2HDM_MM/MatchingResult.dat](v2HDM_MM/MatchingResult.dat): UV-to-EFT matching results