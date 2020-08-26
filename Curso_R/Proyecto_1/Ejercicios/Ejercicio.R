# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 17/08/2020

# 1. Crear un vector denominado ventas con los valores 120, 140, 90
# 2. Asignar estos valores "Enero", "Febrero", "Marzo" como nombre de las columnas del vector
# 3. Calcular la media de ventas de los 3 meses
# 4. Crear un nuevo vector con los elementos con ventas mayores que 100
# 5. Calcular cual es el mes con mayor ventas

# Soluciones
# 1.
ventas <- c(120, 140, 90)
print(ventas)

# 2.
meses <- c('Enero', 'Febrero', 'Marzo')
names(ventas) <- meses
print(ventas)

# 3.
media <- mean(ventas)
print(media)

# 4.
mayores_a_100 <- ventas[ ventas >= 100 ]
print(mayores_a_100)

# 5.
filtro <- ventas == max(ventas)
mes.mayor.ventas <- ventas[filtro]
print(mes.mayor.ventas)
