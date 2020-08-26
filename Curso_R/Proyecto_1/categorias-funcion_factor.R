# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 19/08/2020

# Colecicon de animales
animales <- c('perro', 'gato', 'mono', 'perro', 'gato')

# Funcion para sacar los elementos que NO se repiten mediante niveles - levels
factor(animales)

# Sumar la cantidad de veces que aparece un elemento en el array
summary(factor(animales))

# Temperaturas
temperaturas <- c('frio', 'templado', 'templado', 'frio', 'caliente', 'caliente', 'frio')

# Ordenar dichas temperaturas por categorias
temperaturas.ordenadas <- factor(temperaturas, ordered = TRUE, levels = c('frio', 'templado', 'caliente'))

#print(temperaturas.ordenadas)

# Ver el calor de cada categoria
summary(temperaturas.ordenadas)