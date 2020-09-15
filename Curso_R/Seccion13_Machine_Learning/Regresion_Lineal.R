# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 4/09/2020

#install.packages('corrgram')
#install.packages('corrplot')
#install.packages('caTools') # paquete para el modelo de prubas

# Regresion lineal
# sep es el separadr
datos <- read.csv('Curso_R/Seccion13_Machine_Learning/student-mat.csv', sep = ';')

head(datos)

# La intencion de este script es predecir que nota sacara en G3 teniendo en cuenta las demas variables

# Verificar si tiene datos nulos
any(is.na(datos))

library(ggplot2)
library(ggthemes)
library(dplyr)
library(corrplot)
library(corrgram)
library(caTools)

# Ahora procederemos a hacerlas predicciones, para ello, sacaremos las columnas numericas
columnas.numericas <- sapply(datos, is.numeric)

head(columnas.numericas)

# Correlacionar los datos con las columnas numericas, es decir una vs todas
datos.correlacion <- cor(datos[,columnas.numericas])
print(datos.correlacion)

# Grafico para interpretas mejor los datos
grafico <- corrplot(datos.correlacion, method = 'color')

# En caso de querer relacionar TODOS los datos, independientemente si son numericas o no
corrgram(datos)

# para que los valores aleatorios al a horade descomponer entre entrenamiento y prueba sean los mismosque voy a hacer yo
set.seed(80)

# 70% para entrenamiento y el restante osea el 30% para testear
ejemplo <- sample.split(datos$G3, SplitRatio = 0.7)

entrenamiento <- subset(datos, ejemplo=TRUE)

pruebas <- subset(datos, ejemplo==FALSE)

modelo <- lm(G3 ~. , entrenamiento)

print(summary(modelo))

residuos <- residuals(modelo)
class(residuos)
residuos <- as.data.frame(residuos)

head(residuos)

ggplot(residuos, aes(residuos)) + geom_histogram(fill='blue', alpha=0.5)

# Graficos a nivel estadistico
plot(modelo)

# Hacer predicciones con el modelo entrenado
predicciones <- predict(modelo, pruebas)
resultados <- cbind(predicciones, pruebas$G3)
colnames(resultados) <- c('prediccion', 'real')
head(resultados)
min(resultados)

class(resultados)

cero <- function (x) if(x < 0) 0 else x

resultados$prediccion <- sapply(resultados$prediccion, cero)
min(resultados$prediccion)

error <- mean((resultados$real-resultados$prediccion)^2)

sse <- sum((resultados$prediccion - resultados$real)^2)
sst <- sum( (mean(datos$G3)-resultados$real)^2 )
resultado <- 
