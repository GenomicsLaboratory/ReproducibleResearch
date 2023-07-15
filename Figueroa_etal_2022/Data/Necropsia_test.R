# title: "Necropsia sing test for trial 1 and 2"
# author: Dra. Carolina Figueroa and Dr. José A. Gallardo.
# affiliation: Pontificia Universidad Católica de Valparaíso
# Corresponding author: jose.gallardo@pucv.cl

# Set your working directory with 
# setwd("/path/to/my/dat")

# Adding Packages
library(readxl)
library(stats)
library(dplyr)

# Read TRIAL 1 data
dat_trial_1 <- read_excel("Figueroa_et_al_dat.xlsx", sheet = 1, col_names = TRUE, na="NA")
summary(dat_trial_1)
str(dat_trial_1)

# Setup column types
col.to.factor <- c(2,3,4,5,6,7,8,9)
dat_trial_1[col.to.factor] <- lapply(dat_trial_1[col.to.factor], as.factor)
str(dat_trial_1)

# Filter Groups
Coh <- filter(dat_trial_1, Group=="COHABITANT")
Ctrl <- filter(dat_trial_1, Group=="CONTROL")

# Sing tests
chisq.test(Coh$Treatment, Coh$Vacuolar_degeneration)
chisq.test(Coh$Treatment, Coh$Hepatitis)
chisq.test(Coh$Treatment, Coh$Hepatocyte_atrophy)

chisq.test(Ctrl$Treatment, Ctrl$Vacuolar_degeneration)
chisq.test(Ctrl$Treatment, Ctrl$Hepatitis)
chisq.test(Ctrl$Treatment, Ctrl$Hepatocyte_atrophy)

# Read TRIAL 2 data
dat_trial_2 <- read_excel("Figueroa_et_al_dat.xlsx", sheet = 2, col_names = TRUE, na="NA")
summary(dat_trial_1)
str(dat_trial_1)

# Setup column types
col.to.factor <- c(2,3,4,5,6,7,8,9)
dat_trial_2[col.to.factor] <- lapply(dat_trial_2[col.to.factor], as.factor)
str(dat_trial_2)

# Filter Groups
Coh1 <- filter(dat_trial_2, Group=="COHABITANT")
Ctrl1 <- filter(dat_trial_2, Group=="CONTROL")

# Sing tests
chisq.test(Coh2$Treatment, Coh2$Vacuolar_degeneration)
chisq.test(Coh2$Treatment, Coh2$Hepatitis)
chisq.test(Coh2$Treatment, Coh2$Hepatocyte_atrophy)

chisq.test(Ctrl2$Treatment, Ctrl2$Vacuolar_degeneration)
chisq.test(Ctrl2$Treatment, Ctrl2$Hepatitis)
chisq.test(Ctrl2$Treatment, Ctrl2$Hepatocyte_atrophy)
