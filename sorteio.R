library(googlesheets4)
library(janitor)
library(tidyverse)

url <- "..." #omiti a URL do google sheets

rladies_participantes_raw <-
  googlesheets4::read_sheet(url)

rladies_participantes <-
  rladies_participantes_raw %>%
  janitor::clean_names() %>%
  dplyr::distinct(qual_e_seu_nome, .keep_all = TRUE)



sample_n(rladies_participantes, 1) %>%
  select(carimbo_de_data_hora, qual_e_seu_nome)


# Pessoas ganhadoras!
# 2020-10-17 15:30:57  Liz Santos Nascimento - M
# 2020-10-17 15:37:02  Bruna Garbes Gonçalves Pinto - G
