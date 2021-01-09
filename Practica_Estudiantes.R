#Indicamos el directorio de trabajo donde se encuentra el archivo csv 2021

setwd("F:/R_2021_BASE/baser")

#Paquete dplyr, util en el filtrado de las bases de datos
library(dplyr)

#Leemos el archivo a analizar
Estudiantes_D<-read.csv("Estudiantes.csv", header = TRUE,sep = ",",dec = ".",row.names =1)

Estudiantes_D

pairs(data=Estudiantes_D,
      ~Matematicas + Ciencias+ Espanol + Historia+Deportes,
      pch=19,
      main="Calificaciones de Estudiantes")
