# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 19/08/2020

# Dataframes

meses <- c('enero', 'febrero', 'marzo')
ventas <- c(120, 100, 80)

objetivos <- c(TRUE, TRUE, FALSE)

# Crear el dataframe, los dataframes sirven para juntar diferentes tipos de datos
# en una unica estructura para poder trabajar con ella
datos <- data.frame(meses, ventas, objetivos)

print(datos)

# Algunos de los metodos que tienen los dataframes

# Este metodo dice el tipo de dato que tiene cada columna
str(datos)

# Esta funcion nos da mas informacion acerca de las columnas
summary(datos)
