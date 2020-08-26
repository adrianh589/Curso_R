# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 20/08/2020

numeros <- 1:10
letras <- letters[1:10] # Las 10 primeras letras del alfabeto

datos <- data.frame(col1 = numeros, col2 = letras)

print(datos)

# Exportar a csv
write.csv(datos, file='fichero1.csv')

# Proceso inveros, a partir del csv crear un data.frame
datos2 <- read.csv('fichero1.csv')
print(datos2)

# Para quitar la columna X que viene por defecto en el read, simplemente hacemos lo siguiente
datos2$X <- NULL

print(datos2)