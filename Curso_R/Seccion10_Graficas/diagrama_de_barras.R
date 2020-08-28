# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 27/08/2020

library(ggplot2)

datos <- mpg

print(datos)

grafico <- ggplot(datos, aes(x=class))
grafico <- grafico + geom_bar(color = 'red', fill = 'black')
print(grafico)

# Rellenar en funcion a una columna
grafico <- grafico + geom_bar(aes(fill=drv))
print(grafico)