### Overview
This folder contains the v2HDM-to-vSMEFT matching codes using the functional technique by hand up to one-loop level, with the following files:
- [InteractionMatrices.m](InteractionMatrices.m): model file to define v2HDM interactions
- [FieldAlgebras.m](FieldAlgebras.m), [GaugeAlgebras.m](GaugeAlgebras.m), [OperatorAlgebras.m](OperatorAlgebras.m): algebra files to simplify functional results
- [main.nb](main.nb), [Green2Warsaw.nb](Green2Warsaw.nb), [wilson.nb](wilson.nb): Mathematica Notebooks to generate the one-loop matching results under Green basis and then transform them to readable Warsaw results
- [tree.nb](tree.nb): Mathematica Notebooks to provide the tree matching results and WCs of renormalizable operators under Green basis

### Workflow
1. run [main.nb](main.nb) on Mathematica interface to obtain the one-loop matching results under Green basis
2. run [tree.nb](tree.nb) on Mathematica interface to obtain the tree-level results and WCs of renormalizable operators under Green basis
3. run [Green2Warsaw.nb](Green2Warsaw.nb) on Mathematica interface to transform the one-loop results from Green to physical basis, and generate the reduction formulae and the one-loop evanescent contributions 
4. run [wilson.nb](wilson.nb) on Mathematica interface to generate easily readable WCs

### Output
- [OneLoop@Green.wl](OneLoop@Green.wl): UV-to-EFT matching results under Green basis
- [OneLoop@Warsaw.wl](OneLoop@Warsaw.wl): UV-to-EFT matching results under Warsaw basis
- [OneLoop@Evan.wl](OneLoop@Evan.wl): one-loop evanescent contributions
- [Green2Warsaw.wl](../@Matchmakereft/Green2Warsaw.wl): operator reductions from Green to Warsaw basis
- [wilson.wl](wilson.wl): easily readable UV-to-EFT WCs after matching