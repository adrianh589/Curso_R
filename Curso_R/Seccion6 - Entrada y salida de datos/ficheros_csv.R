# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 20/08/2020

matriz <- matrix(1:16, nrow = 4)
print(matriz)

# Exportar a csv
write.csv(matriz, file='matriz.csv')

# Importar los datos a una variable
datos <- read.csv('matriz.csv')

# Eliminar la columna X

datos$X <- NULL

# Añadir una nueva columna con la suma de todas las filas
datos$sumas <- rowSums(datos)

print(datos)