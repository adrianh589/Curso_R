# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 27/08/2020

# Cargar el ggplot2
library(ggplot2)

# Cargar dataset
coches <- mtcars

# Crear grafico, un scatter plot es un grafico con 2 variables una en x y otra en y
grafico <- ggplot(coches, aes(x=disp, y=mpg))
grafico <- grafico + geom_point()
print(grafico)

# Cambiar tamaño de los puntos y la transparencia
grafico <- grafico + geom_point(size=8, alpha = 0.4)
print(grafico)

# Cambiar el color
grafico <- grafico + geom_point(size=8, alpha = 0.4, color='red')
print(grafico)

#NOTA: Tambien podemos poner lso colores en hexadecimal

# Cambiar el grosor en funcion del tamaño de otra columna
grafico <- grafico + geom_point(aes(size = wt))
print(grafico)

# Cambiar el color en funcion de una columna en especifico
grafico <- ggplot(coches, aes(x=disp, y=mpg))
grafico <- grafico + geom_point(size = 8,aes(color = hp))
grafico <- grafico + scale_color_gradient(low = 'blue', high = 'red')
print(grafico)

