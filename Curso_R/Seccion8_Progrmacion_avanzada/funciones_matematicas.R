# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 26/08/2020

# Funciones matematicas en R

#valor absoluto
abs(-5)

vector <- c(1,2,-6,-8)

# Pone los elementos a valor absoluto
abs(vector)

# Sumar elementos
sum(1,2,3)

# tambien se puede los elementos de un vector
vector <- c(1,3,5)
sum(vector)

#Tambien a una matriz
matriz <- matrix(1:10, byrow = TRUE)

sum(matriz)

# La media , en este caso de la matriz
mean(matriz)

# media sobre un vector
mean(vector)

# Valores maximo y minimo

#Creamos numeros aleatorios entre 1 y 100 de 12 elementos
numeros <- sample(1:100, 12)

matriz2 <- matrix(numeros, nrow = 3)

print(matriz2)

max(matriz2)
min(matriz2)

# Redondeo de decimales
decimal <- 2.34525456465141584
round(decimal, 2) # Primer parametro: num. decimal, seg. param: cantidad de decimales que queremos