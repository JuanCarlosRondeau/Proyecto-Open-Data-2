# 21816176 Juan Carlos Rondeau Cadarso
# Titulo: Proyecto Suicidios

#Cargamos el dataset y lo guardamos en la variable
#data <- read.csv("Proyecto-Open-Data-2/master.csv")

library(datasets) #importamos el dataset
?iris
df <- iris 
head(df)
df
holaquetal <- 98
#Histograma
hist(df$Petal.Width , main = "European University - Histogram of Petal Width" , xlab = "Petal Width (in cm)")

#Clear environment
rm(list = ls())

#Clear packages
detach("packeage:datasets" , unload = TRUE)

#Clear plots
graphics.off()
jkdhgfrk
#Clear console
cat("\014")   # ctrl + L
