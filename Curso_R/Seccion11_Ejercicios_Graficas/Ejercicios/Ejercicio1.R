# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 4/09/2020

library(ggplot2)

dataset <- mpg
head(mpg)

grafico <- ggplot(dataset, aes(x=cty)) + geom_histogram(color="green", fill="green") +ggtitle('Dataset = mpg')
print(grafico)



