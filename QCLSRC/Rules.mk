MODULEs := PAR201.MODULE 
PGMs := ORD100C.PGM ORD100C2.PGM ORD500C.PGM 

ORD100C.PGM: $(d)/ORD100C.PGM.CLLE CRTORD.CMD
ORD100C2.PGM: $(d)/ORD100C2.PGM.CLLE
ORD500C.PGM: $(d)/ORD500C.PGM.CLLE CVTSPLPDF.CMD
PAR201.MODULE: $(d)/PAR201.CLLE
