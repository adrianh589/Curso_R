# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 15/08/2020

# IMPORTANTE: Los vectores en R comienzan POR 1, NO EN 0 como en otros lenguajes de programacion
vector <- c(1,2,3,4,5,6)

#Acceder a la primera posicion del vector
vector[1]

#Acceso a las columnas que queremos de manera manual
vector[c(1,6)]

#Acceso a las columnas, esta forma se traduce como: Desde la columna 2 hasta la 4
vector[2:4]

nombres <- c('a', 'b', 'c', 'd', 'e', 'f')

# Asignar a las columnas un nombre
names(vector) <- nombres

print(vector)

# Acceder por el nombre de la columna y a su vez mostar toda esa columna
vector['a']

# Segunda practica
vector[c('a', 'c', 'f')]

# Condicionales para traer las columnas que cumplan dicha condicion, en este caso, las columnas que sean mayores o iguales a 3
vector[vector >= 3]

# Para una mejor lectura, se puede poner dentro de una variable que contenga dicho filtro
filtro <- (vector >= 4)
vector[filtro]