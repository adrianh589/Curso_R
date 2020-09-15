# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 4/09/2020

# Ejercicio 2
# A partir del dataset de mpg crear el siguiente gráfico

# En el PDF de ggplot cheatsheet Discrete significa categoria

library(ggplot2)

dataset <- mpg

#factor() sirve para volver una variable numerica en discreta - categorica - cualitativa, para poderlos identificar mejor en el grafico alpicandolo como relleno
grafico <- ggplot(dataset, aes(x=manufacturer)) + geom_bar(aes(fill=factor(cyl))) + ggtitle("Dataset = mpg")
print(grafico)

