# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 27/08/2020

library(ggplot2)
library(ggplot2movies)

# Cargar el dataset
peliculas <- movies

grafico <- ggplot(peliculas, aes(x=year, y=rating))
grafico <- grafico + geom_bin2d()
print(grafico)

# Cambiar los colores
grafico <- grafico + scale_fill_gradient(low='blue', high = 'red')
print(grafico)

# Grafico
grafico <- ggplot(peliculas, aes(x=year,y=rating))
grafico <- grafico + geom_density2d()
print(grafico)
