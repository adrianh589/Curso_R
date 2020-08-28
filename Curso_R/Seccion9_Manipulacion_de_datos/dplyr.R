# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 26/08/2020


install.packages('dplyr')

# dataset
install.packages('nycflights13')

library(dplyr)
library(nycflights13)

str(flights)

head(flights)

# Traer filas mediante filtros
filter(flights, month == 4 & day == 10)

# Dado que este datasset es enorme, no mostrara todas las filas y columnas en pantalla

# Entonces nos traemos las coolumnas de nuestro interes
select(flights, origin, dest, air_time)

# Funcion que permite ver un numero deterinado de filas segun la posicion
slice(flights, 1:5)
slice(flights, 30:35)

# Ordenar por columnas
arrange(flights, year, month, day, dep_time)

# Ordenar descendentemente
arrange(flights, year, month, day, desc(dep_time))

# Renombrar cabecera columna
rename(flights, aerolinea=carrier)

# Ver los valores unicos de una columna
distinct(select(flights, carrier))

# Ver el valor medio de toda la columna, los parametros na.rm son para que no traiga valores nulos
summarise(flights, media=mean(air_time, na.rm=TRUE))

# Traer filas aleatorias
sample_n(flights, 3)

