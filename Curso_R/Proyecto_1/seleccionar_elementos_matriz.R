# Title     : Seleccionar elementos de una matriz
# Objective : Aprender a como seleccionar elementos de una matriz
# Created by: Adiran Hoyos
# Created on: 19/08/2020

matriz <- matrix(1:25, byrow = T, nrow = 5)
# print(matriz)

# Acceder a un elemento en especifico
matriz[3,4]

# Elemento 24
matriz[5,4]

# Seleccionar toda la fila de la matriz (En este caso la 4)
matriz[4,]

# Seleccionar toda la columna de la matriz (En este caso la 2)
matriz[,2]

# Seleccionar mas de una columna (La coma al principio)
matriz[,1:3]

# Seleccionar mas de una fila (La coma al final)
matriz[3:4,]

# Seleccion de los elementos 7,8,12,13 (Cuadrado interno de la matriz)
matriz[3:4,2:3]

# 13, 14 ,15, 18, 19, 20, 23, 24, 25
matriz[3:5,3:5]