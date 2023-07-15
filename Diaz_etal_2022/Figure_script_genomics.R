
##Author: Monica_Diaz
##Figures code_Diaz_etal.2021

-----------------------------

library(ggplot2)
library(readxl)
library(tidyverse)
library(gapminder)
getwd()
setwd("C:/Users/Asus Equipo/Desktop")

##Figure_1_Gene_ontology
fig_M_M<-read_xlsx("data_figures.xlsx", sheet = 2)

ggplot(data = fig_M_M,aes(x = GO_term, y = Seq_number, fill=Category))+
  geom_bar(stat = "identity", position = position_dodge())+coord_flip()


##Figure_2_gene_ontology_DEG

fig_gen_onto<-read_xlsx("data_figures.xlsx", sheet = 3)

ggplot(data = fig_gen_onto,aes(x =Functional, y = Seq_number, fill=Regulated))+
  geom_bar(stat = "identity", position = position_dodge())+coord_flip()

##Figure_3_Enrichment

fig_enrichment<-read_xlsx("data_figures.xlsx", sheet = 4)

ggplot(data = fig_enrichment,aes(x =GO_term, y = Enrichment_genes,
                               fill=Enrichment))+
  geom_bar(stat = "identity", position = position_dodge())+coord_flip()

##Figure_5_Enrichment_control

fig_enrichment_con<-read_xlsx("data_figures.xlsx", sheet = 5)

ggplot(data = fig_enrichment_con,aes(x =GO_term, y = Enrichment_genes,
                                 fill=Enrichment))+
  geom_bar(stat = "identity", position = position_dodge())+coord_flip()

##Figure_6_cell

fig_enrichment_con<-read_xlsx("data_figures.xlsx", sheet = 6)

ggplot(data = fig_enrichment_con,aes(x =GO_term, y = Enrichment_genes,
                                     fill=Enrichment))+
  geom_bar(stat = "identity", position = position_dodge())+coord_flip()

##figure_7_Molfunc

fig_enrichment_mol<-read_xlsx("data_figures.xlsx", sheet = 7)

ggplot(data = fig_enrichment_mol,aes(x =GO_term, y = Enrichment_genes,
                                     fill=Enrichment))+
  geom_bar(stat = "identity", position = position_dodge())+coord_flip()

##figure_8_orthologues


fig_ortho<-read_xlsx("data_figures.xlsx", sheet = 8)

ggplot(data = fig_ortho,aes(x =Orthologues, y = Number_seq,
                                     fill=Orthologues))+
  geom_bar(stat = "identity", position = position_dodge())+
  theme(axis.text.x = element_text(angle = 90))+
  coord_flip()






