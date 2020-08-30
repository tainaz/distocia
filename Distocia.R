rm(list = ls())

# Leitura do banco de dados
library(readxl)

dados <- read_excel(path = "Distocia.xlsx", skip = 1, na = "NA")

?readxl
