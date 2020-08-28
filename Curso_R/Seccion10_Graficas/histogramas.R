# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 27/08/2020

# Paquete necesario
 install.packages('ggplot2')

# Dataset para visualizacion del histograma para pruebas
 install.packages('ggplot2movies')

library(ggplot2)
library(ggplot2movies)

# dataset de ggplot2movies
peliculas <- movies

# Seleccionar las primeras 6 filas
head(peliculas)

# Seleccionar las columnas de nuestro interes
peliculas[c('title', "year", 'rating')]

# Datos que pondremos en el histograma

# 1 param: datos para el histograma, 2 param: ejes de como estaran los datos en el hist.
datos <- ggplot(peliculas, aes(x=rating))

# Aqui decimos el tipo de grafico que queremos, en este caso histograma
histograma <- datos + geom_histogram()

# Por ultimo lo visualizamos
print(histograma)

# Cambiar el ancho de las columnas
histograma <- datos + geom_histogram(binwidth = 0.3)
print(histograma)

# Cambiar el color del contorno de las barras del histograma
histograma <- datos + geom_histogram(binwidth = 0.3, color = 'green')
print(histograma)

# Cambiar el color interno de las barras del histograma
histograma <- datos + geom_histogram(binwidth = 0.3, color = 'green', fill='red')
print(histograma)

# Ver las lineas de la cuadricula, dado que las barras las tapan alpha min 0 max 1
histograma <- datos + geom_histogram(binwidth = 0.3, color = 'green', fill='red', alpha=0.3)
print(histograma)

# Cambiar el nombre de referencia de cada eje
histograma <- histograma + xlab('puntuacion') + ylab('frecuencia absoluta') + ggtitle('Raiting de peliculas')
print(histograma)
