# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 19/08/2020

meses <- c('enero', 'febrero', 'marzo')
ventas <- c(100, 120, 80)
objetivos <- c(TRUE, TRUE, FALSE)

datos <- data.frame(meses, ventas, objetivos)
print(datos)

#Acceder a la primera fila del dataframe (Parecido al acceso en matrices)
datos[1,]

# Acceder a la primer columna del dataframe
datos[,1]

# Traer el 120
datos[2,2]

# Tambien se peude trar fila por numero junto con el nombre de la columna
datos[1, 'ventas']

# Una fila y varias columnas
datos[1, c('meses', 'objetivos')]

# Traer datos mediante condiciones en este caso ventas mayores a 100
subset(datos, subset = ventas >= 100)

# Ordenar datos por una columna en concreto
orden <- order(datos['ventas']) # Aqui ordena los valores pero devuelve solo los indices

# Aplicarlo al dataframe
datos[orden,]

# En caso de quererlo en forma descendente
orden.descendente <- order(-datos['ventas'])

# Aplicarlo al dataframe
datos[orden.descendente,]

# Obtener el valor de la primera fila y primera columna
datos[1,'ventas']

#Obtener los valores de las ventas
datos$ventas

#Obtener los valores de los meses
datos$meses

#Obtener los valores de los objetivos
datos$objetivos

# Si lo queremos que los traiga en forma de dataframe se hace lo siguiente (Con filas y 1 columna)
datos['ventas']