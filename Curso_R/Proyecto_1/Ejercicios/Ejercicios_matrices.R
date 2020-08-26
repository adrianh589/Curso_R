# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 19/08/2020

# 1. Crear una matriz con 2 filas y 4 columnas con estos dos vectores vector1 = (4,10,5,3) vector2 = (2,8,25,14)
# 2. Crear una matriz con 6 filas y 4 columnas con numeros del 1 al 24, utilizando la expresion 1:24 y nrow
# 3. Seleccionar el valro de la fila 3 y la columna 4 de la matriz
# 4. Crear una nueva matriz seleccionando las 3 priemras filas y las 2 primeras columnas
# 5. A esta matriz anadirle una columna que sea la suma de los valores de cada fila

# Soluciones

# 1.
vector1 <- c(4,10,5,3)
vector2 <- c(2,8,25,14)

matriz <- matrix(c(vector1, vector2), byrow = TRUE, nrow = 2)

# 2.
matriz2 <- matrix(1:24, byrow = TRUE, nrow = 4)

# 3.
print(matriz2[3,4])

# 4.
nueva.matriz <- matriz2[1:3, 1:2]
print(nueva.matriz)

# 5.
suma.valores.fila <- rowSums(nueva.matriz)

matriz <- cbind(nueva.matriz, suma.valores.fila)

print(matriz)