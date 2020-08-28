# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 26/08/2020

# Programacion avanzada

# Funcion para crear secuencias como 1:10 pero la diferencia es que peudo establecer saltos
seq(1,10, by=2)

# Ordenar elementos de un vector
vector <- c(5,3,9,8,7,4,2,1)
sort(vector)

# Tambien funciona con letras
vectorLetras <- c('b', 'h', 'j', 'a')
sort(vectorLetras)

# Funcion para dar reversa a lso elementos del vector NO ORDENA
rev(vector)

# Ver estrucutras de un dataframe (dataset en este caso)
str(mtcars)

# Ver datos estadisticos de un dataframe
summary(mtcars)

# Unir dos vectores
vector1 <- c('a','b', 'c')
vector2 <- c(1,2,3)

append(vector1, vector2)

# Validar el tipo de datos de un objeto retorna TRUE o FALSE
is.vector(vector1)
is.matrix(vector1)

# Convertir un objeto en otro tipo de objeto
vectorA <- 1:12

lista <-as.list(vectorA)# Con 'as' convertimos a otro tipo de objeto
is.list(lista)