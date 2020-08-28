# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 26/08/2020

# Pacquetes necesarios
install.packages('tidyr')
install.packages('data.table')

library(tidyr)
library(data.table)

anio <- c(2018,2019,2020)
enero <- c(120, 180, 150)
febrero <- c(80, 63, 10)
marzo <- c(25,900,540)

datos <- data.frame(anio=anio, enero=enero, febrero=febrero, marzo=marzo)
print(datos)

# Funcion que sirve para unir varias columnas en una unica columna con clave valor
resultado <- gather(datos, Mes, Ingresos, enero:marzo)
print(resultado)

# Dejar los datos como venian inicialmente
res <- spread(resultado, Mes, Ingresos)
print(res)

# Separar una columna en 2
datos2 <- data.frame(columna=c('a.b', 'c.d', 'e.f'))

datosSep <- separate(datos2, columna, c('c1', 'c2'))
print(datosSep)

# Contraria de separate, unir dos columnas
datosUni <- unite(datosSep, columa, c1, c2, sep = '.')
print(datosUni)