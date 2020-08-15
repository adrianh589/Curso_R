# Title     : TODO
# Objective : TODO
# Created by: adrian
# Created on: 13/08/20

# Un vector es un array de una unica dimension que peude tener solo un tipo de datos
# En el caso de que tenga diferentes, R se encargara de transformarlos al tipo mas
#conveniente para poderlso transformar

vector <- c(1,2,3,4,5) # Numeric

vector

class(vector)

vector2 <- c(T,F, TRUE, FALSE) # Logical

class(vector2)

vector3 <- c('a', 'b', 'c', 'd') #Character

class(vector3)

vector4 <- c('a', 2, TRUE, FALSE) # Tods son de tipo character

class(vector4)

vector4

vector5 <- c(10,15,30, 'Hola')

vector5 # Todos son de tipo character

# Poner nombres a las columnas

meses <- c('enero', 'febrero', 'marzo')

meses

ventas <- c(110, 85, 45)

ventas

names(ventas) <- meses # Asi ponemos nombres a las columnas en R

ventas