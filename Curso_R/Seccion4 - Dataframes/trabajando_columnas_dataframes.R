# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 20/08/2020

numeros <- 1:5
letras <- letters[1:5]

datos <- data.frame(col1 = numeros, col2 = letras)

# Multiplicar una columna por un valor, en este caso crearla de una vez
datos$col3 <- datos$col1 * 5
#print(datos)

# Si queremos cambiar los nombres de las columnas por otros
colnames(datos) <- c('c1', 'c2','c3')

#print(datos)

# si queremos cambiar el nombre de solo una columna
colnames(datos)[3] <- 'Nueva'
print(datos)

# Seleccionar filas mediante una condicion
datos[datos$c1 > 3,]