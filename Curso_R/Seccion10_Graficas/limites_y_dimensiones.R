# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 27/08/2020

# Limites y dimensiones de los graficos

library(ggplot2)

# Cargar un dataset
datos <- mpg

grafico <- ggplot(datos, aes(x=displ, y=hwy))
grafico <- grafico + geom_point()
print(grafico)

# Recortar el grafico o eliminar datos que no queremos en el grafico
# En este caso en X desde el 2 hasta el 5 y Y desde el 20 al 30
grafico <- grafico + coord_cartesian(xlim = c(2,5), ylim = c(20,30))
print(grafico)

# Cambiar dimensiones, ratio siginifica que valga el triple 1/3 es decir que Y valga el triple que la X
grafico <- grafico + coord_fixed(ratio = 1/3)
print(grafico)



