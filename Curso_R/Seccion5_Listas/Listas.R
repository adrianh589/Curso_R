# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 20/08/2020

# Listas

# Una lista permite agrupar diferentes estructuras en una unica variable

vector <- 1:10
matriz <- matrix(1:30, nrow = 3)
datos <- mtcars

# Almacenar diferentes tipos de datos a la lista
lista <- list(vector, matriz, datos)

#print(lista)

# Para acceder a cada uno de los elementos de la lista, vector en este caso
lista[[1]]

# Cambiar el nombre de los indices de la lista
lista <- list(vector = vector, matriz = matriz, datos = datos)
#print(lista)

# Y asi se accede mas facil a los indices, pero de igual manera podemos acceder con doble [[1]]
lista$vector

# O acceder como si fuese una matriz
lista['vector']

# Funcion para ver de que esta compuesta la lista
str(lista)
