# v2HDM-to-vSMEFT
---
[![arXiv](https://img.shields.io/badge/arXiv-...-00aa00.svg)](https://arxiv.org/abs/...)

This repository contains the ancillary files for the 


Ancillary files for [arXiv number] about matching v2HDM onto vSMEFT at one-loop level via functional technique, by [authors]. Specifically, this repository includes
- one-loop matching between v2HDM and vSMEFT via [Matchete](https://arxiv.org/abs/2212.04510)
- one-loop matching between 2HDM and SMEFT via [Matchmakereft](https://arxiv.org/abs/2112.10787)
- one-loop matching between v2HDM and vSMEFT, with power-type supertrace results in different sectors and one-loop evanescent effects

The matching is under NDR and modified MS schemes up to dimension six. The overall results of Wilson coefficients are provided in *Wilson.wl* at the heavy scale.

Please contact [emails] for any issues!


This repository contains the supplementary material for the publication "SUSY meets SMEFT: Complete one-loop matching of the general MSSM", JHEP 04 (2026) 028 [arXiv:2506.05201], by Sabine Kraml, Andre Lessa, Suraj Prakash and Felix Wilsch. Concretely we provide:

the implementation of the MSSM in Matchete (see folder matching);
the full matching results in the form of Mathematica and PDF files (folder matching-results);
example Mathematica notebooks showing how to use these results (folder examples);
setup for matching the MSSM onto the 2 Higgs doublet model EFT (see folder 2HDM-EFT), which contains:
the Matchete implementation of the MSSM with two light Higg;
the Matchete implementation of a 2HDM-EFT basis;
full matching results for this scenario in the form of Mathematica and PDF files.
The matching is performed up to dimension six at a single scale 
μ
¯
, with the masses of all BSM states kept generic and non-degenerate.
Note that the code provided here requires Matchete v0.4.0 or higher!