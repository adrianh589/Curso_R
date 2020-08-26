# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 20/08/2020

# Ejercicio

# Crear un dataframe con los siguientes datos de 3 personas con su nombre, edad y sexo
# Antonio , 40  , M
# Maria   , 30  , F
# Juan    , 35  , M

nombre <- c('Antonio', 'Maria', 'Juan')
edad <- c(40,30,35)
sexo <- c('M', 'F', 'M')

datos <- data.frame(nombre, edad, sexo)

print(datos)