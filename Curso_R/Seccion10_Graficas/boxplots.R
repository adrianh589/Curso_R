# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 27/08/2020

# Boxplots o diagramas de caja
library(ggplot2)
datos <- mtcars

# factor toma las columnas seleccionadas como referencia, p. ej: cyl como categorias, o como se conoce en estadistica variables cualitativas
grafico <- ggplot(datos, aes(x=factor(cyl), y=mpg))
grafico <- grafico + geom_boxplot()
print(grafico)

# Cambiar color
grafico <- grafico + geom_boxplot(fill='green')
print(grafico)

# Cambiar en funcion de la columna
grafico <- grafico + geom_boxplot(aes(fill=factor(cyl)))
print(grafico)

# Tipos de tema para el grafico
grafico <- grafico + theme_dark()
print(grafico)
