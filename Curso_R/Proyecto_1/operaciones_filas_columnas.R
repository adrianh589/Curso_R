# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 17/08/2020

empresa1 <- c(40, 160, 120)
empresa2 <- c(100, 140, 90)

ventas <- c(empresa1, empresa2)

matriz <- matrix(ventas, byrow = TRUE, nrow = 2)

meses <- c('Enero', 'Febrero', 'Marzo')

empresas <- c('empresa1', 'empresa2')

rownames(matriz) <- empresas

colnames(matriz) <- meses

# print(matriz)

# Sumar todas las columnas
colSums(matriz)

# Sumar las filas (Cuanto ha vendido cada empresa en los tres primeros meses?)
rowSums(matriz)

# La media de las filas
rowMeans(matriz)

empresa3 <- c(80, 120, 110)

# Unir por Rows RBind, la empresa 3 en la matriz
matriz <- rbind(matriz, empresa3)

# print(matriz)

media <- rowMeans(matriz)

# Unir una columna CBind a la matriz
matriz <- cbind(matriz, media)

print(matriz)
