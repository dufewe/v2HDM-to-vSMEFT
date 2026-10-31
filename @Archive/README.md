### Overview
This folder contains the v2HDM-to-vSMEFT matching results using the functional technique by hand at the one-loop level, with the following meta-files:
- [InteractionMatrices.m](InteractionMatrices.m): model file to define v2HDM interactions
- [FieldAlgebras.m](FieldAlgebras.m), [GaugeAlgebras.m](GaugeAlgebras.m), [OperatorAlgebras.m](OperatorAlgebras.m): algebra files to simplify functional results
- [main.nb](main.nb), [Green2Warsaw.nb](Green2Warsaw.nb), [wilson.nb](wilson.nb): Mathematica Notebooks to generate the one-loop matching results under Green basis and then transform them to readable Warsaw consequences
- [tree.nb](tree.nb): Mathematica Notebooks to provide the tree matching results and WCs of renormalizable operators under Green basis

### Workflow
1. run [main.nb](main.nb) on Mathematica interface to obtain the one-loop matching results under Green basis in [OneLoop@Green.wl](OneLoop@Green.wl)
2. run [tree.nb](tree.nb) on Mathematica interface to obtain the tree-level results and WCs of renormalizable operators under Green basis
3. run [Green2Warsaw.nb](Green2Warsaw.nb) on Mathematica interface to transform the one-loop results from Green to physical basis (see [OneLoop@Warsaw.wl](OneLoop@Warsaw.wl)), and generate the reduction formulae in [Green2Warsaw.wl](../@Matchmakereft/Green2Warsaw.wl) and the one-loop evanescent contributions in [OneLoop@Evan.wl](OneLoop@Evan.wl)
4. run [wilson.nb](wilson.nb) on Mathematica interface to generate easily readable [wilson.wl](wilson.wl)

### Results
The overall results are shown in [wilson.wl](wilson.wl).