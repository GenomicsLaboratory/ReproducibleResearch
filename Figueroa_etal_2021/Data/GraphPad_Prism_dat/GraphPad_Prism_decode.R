# title: "Survival trial 1 and 2 and ELISA 2 in GraphPad Prisma format"
# author: Dra. Débora Torrealba and Dr. José A. Gallardo.
# affiliation: Pontificia Universidad Católica de Valparaíso
# Corresponding author: jose.gallardo@pucv.cl

# Set your working directory with 
# setwd("/path/to/my/dat")
setwd("~/Dropbox/tesis/DEBORA_TORREALBA_POSTDOC/Cohabitacion_2020/ProceedingsB/Data/GraphPad_Prism_dat")

# Adding Packages
library(pzfx)

# Read and summarize data from survival trial 1
pzfx_tables("Trial_1_survival.pzfx")
# [1] "Survival_1"
Survival_1 <- read_pzfx("Trial_1_survival.pzfx", "Survival_1")
colnames(Survival_1)
# [1] "Days" "CUV"   "CV"  "HUV"   "HV"  "T"
summary(Survival_1)

# Read and summarize data from survival trial 2
pzfx_tables("Trial_2_survival.pzfx")
# [1] "Survival_2"
Survival_2 <- read_pzfx("Trial_2_survival.pzfx", "Survival_2")
colnames(Survival_2)
# [1] "Days" "CUV"   "CV"  "HUV"   "HV"  "T"
summary(Survival_2)

# Read and summarize data from ELISA trial 2
pzfx_tables("Trial_2_ELISA.pzfx")
# [1] "Total Igs_Graph" "Total Igs_Stats" "spIgs_Graph"     "spIgs_Stats"    
# [5] "TNFa_Graph"      "TNFa_Stats"      "IFNy_Graph"      "IFN_Stats" 

Igs_Graph <- read_pzfx("Trial_2_ELISA.pzfx", "Total Igs_Graph")
Igs_Stats <- read_pzfx("Trial_2_ELISA.pzfx", "Total Igs_Stats")

Igs_Graph <- read_pzfx("Trial_2_ELISA.pzfx", "spIgs_Graph")
spIgs_Stats <- read_pzfx("Trial_2_ELISA.pzfx", "spIgs_Stats")

TNFa_Graph <- read_pzfx("Trial_2_ELISA.pzfx", "TNFa_Graph")
TNFa_Stats <- read_pzfx("Trial_2_ELISA.pzfx", "TNFa_Stats")

IFNy_Graph <- read_pzfx("Trial_2_ELISA.pzfx", "IFNy_Graph")
IFN_Stats <- read_pzfx("Trial_2_ELISA.pzfx", "IFN_Stats")

