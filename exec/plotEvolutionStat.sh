#ut cvv c1 dt cmm cva c3 cav c123 cmp b1k b2k b1r b2r b1n b2n b1j b2j b1q b2q ckk crr cnn cPrk cMrk cPnr cMnr cPnk cMnk ckj crq cPrj cMrj
for iOp in ckj crq cPrj cMrj; do root -l -b 'plotEvolution.cc++("/afs/desy.de/user/z/zimermma/work/EFTFitter/output-2016-1D/Systematics_AllVars_1D_1000PE_MCStatFixed/TotalStatCovMatrix_AllVarNorm_rebinnedA/'${iOp}'/'${iOp}'_evolution.root","/afs/desy.de/user/z/zimermma/work/EFTFitter/output-2016-1D/Systematics_AllVars_1D_1000PE_MCStatFixed/'${iOp}'_Stat_evolution.pdf","'${iOp}'",false,false)' > /afs/desy.de/user/z/zimermma/work/EFTFitter/output-2016-1D/Systematics_AllVars_1D_1000PE_MCStatFixed/plotEvolution_Stat_'${iOp}'_out.txt; done

