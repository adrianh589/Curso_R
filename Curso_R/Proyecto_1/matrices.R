# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 17/08/2020

# Matrices

# Asi creamos de manera mas rapida elementos del 1 al 10
vector <- 1:10

# Crear una matriz, esta es de 10 x 1
matriz <- matrix(vector)
# print(matriz)

# Cambiar las filas, en este caso de 2 x 5, se puede observar que ordena por COLUMNAS
matriz <- matrix(vector, nrow = 2)
# print(matriz)

# Para ordenar por filas se hace de la siguiente manera
matriz <- matrix(vector, nrow = 2, byrow = TRUE)
# print(matriz)

# Ejemplo con las ventas de dos empresas

empresa1 <- c(100, 80, 90)
empresa2 <- c(50, 120, 80)

ventas <- c(empresa1, empresa2)

#nrow = 2 porque son dos empresas y byrow porque primero aparecen los datos de la empresa 1
matriz.ventas <- matrix(ventas, nrow = 2, byrow = TRUE)
# print(matriz.ventas)

# Crear una cabecera para las columnas
meses <- c('enero', 'febrero', 'marzo')
colnames(matriz.ventas) <- meses
# print(matriz.ventas)

# Crear nombre de las filas
empresas <- c('empresa 1', 'empresa 2')
rownames(matriz.ventas) <- empresas

print(matriz.ventas)