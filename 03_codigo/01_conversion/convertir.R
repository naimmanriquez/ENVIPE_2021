## Convertir a rds
# Librerias
library(haven)
library(tidyverse)

## Cargar datos
THogar <- read_dta("THogar.dta")
TMod_Vic <- read_dta("TMod_Vic.dta")
TPer_Vic1 <- read_dta("TPer_Vic1.dta")
TPer_Vic2 <- read_dta("TPer_Vic2.dta")
TSDem <- read_dta("TSDem.dta")
TVivienda <- read_dta("TVivienda.dta")

# Convertir a rds
saveRDS(THogar, "THogar.rds")
saveRDS(TMod_Vic, "TMod_Vic.rds")
saveRDS(TPer_Vic1, "TPer_Vic.rds")
saveRDS(TPer_Vic2, "TPer_Vic2.rds")
saveRDS(TSDem, "TSDem.rds")
saveRDS(TVivienda, "TVivienda.rds")