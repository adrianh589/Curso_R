# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 4/09/2020

# Ejercicio 3
#Dado el dataset txhousing, construir el siguiente grafico

library(ggplot2)

dataset <- txhousing

grafico <- ggplot(dataset, aes(x=sales, y=volume)) + geom_point(color="blue") + geom_smooth(color="red") + ggtitle("Dataset = txhousing")
print(grafico)