# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 4/09/2020

# Plotly -> Paquete para crear gráficos interactivos

#install.packages('plotly')
library(ggplot2)
library(plotly)

datos <- mtcars
#head(datos)

grafico <- ggplot(datos, aes(x=mpg,y=wt)) +geom_point()
#print(grafico)

grafico2 <- ggplotly(grafico)
print(grafico2)