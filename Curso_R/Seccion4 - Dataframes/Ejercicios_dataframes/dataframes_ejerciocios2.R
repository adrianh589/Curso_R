# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 20/08/2020

# 1. Crear la variable coches que almacene los datos del dataset mtcars
# 2. Verificar si coches es un dataframe
# 3. Imprimir las primeras 6 linea de la variable coches
# 4. Cual es la media de la columna mpg
# 5. Cual es el valor del cyl para el coche 'MAZDA RX4'
# 6. Selecciona las filas de coche donde las columnas cyl es igual a 8 y la columna disp mayor a 400
# 7. Selecciona las columnas disp y wt
# 8. Crear una nueva columna , rendimiento que sea igual a hp/wt

# Soluciones

# 1.

coches <- mtcars

# 2.
is.data.frame(coches)

# 3.
head(coches, 6)

# 4.
mean(coches$mpg)

# 5.
coches[1,'cyl']

# 6.
# 1era forma
print(coches[coches$cyl == 8 & coches$disp > 400,])
# 2da forma
subset(coches, cyl == 8 & disp > 400)

# 7.
coches[,c('disp', 'wt')]

# 8. Mejorar
coches$rendimiento <- coches$hp / coches$wt

print(coches)