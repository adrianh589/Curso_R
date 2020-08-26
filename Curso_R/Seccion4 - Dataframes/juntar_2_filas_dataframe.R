# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 20/08/2020

#Juntar filas de 2 dataframes

numeros <- 1:10
letras <- letters[1:10]

datos1 <- data.frame(numeros, letras)

datos2 <- data.frame(numeros = 11, letras = 'k')

# juntar los dataframes anteriores
datos3 <- rbind(datos1, datos2)

print(datos3)