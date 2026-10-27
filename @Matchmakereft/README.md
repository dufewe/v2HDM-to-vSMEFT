### Overview
This folder contains the v2HDM-to-vSMEFT matching results using the Feynman-diagram technique via [Matchmakereft](https://ftae.ugr.es/matchmakereft/) at the one-loop level, with the following meta-files:
- [vSM.fr](vSM.fr), [v2HDM.fr](v2HDM.fr), [vSMEFT.fr](vSMEFT.fr): FeynRules model files to define UV and/or EFT models
- [vSMEFT.symm](vSMEFT.symm), [vSMEFT.gauge](vSMEFT.gauge): restrictions on vSMEFT Wilson coefficients from symmetries and algebras
- [Green2Warsaw.wl](Green2Warsaw.wl), [vSMEFT.red.nb](vSMEFT.red.nb): Mathematica Notebooks to generate operator reduction file [vSMEFT.red](vSMEFT.red)

### Workflow
1. run `vSMEFT.red.nb` on Mathematica interface to obtain the `vSMEFT.red` file
2. run `create_model vSM.fr v2HDM.fr` on terminal to generate `v2HDM_MM` folder
3. run `create_model vSM.fr vSMEFT.fr` on terminal to generate `vSMEFT_MM` folder
4. run `match_model_to_eft v2HDM_MM vSMEFT_MM` on terminal to get the one-loop matching results

### Results
The overall results are shown in [v2HDM_MM/MatchingResult.dat](v2HDM_MM/MatchingResult.dat).