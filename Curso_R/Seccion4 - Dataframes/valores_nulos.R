# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 20/08/2020

#Esta funcion devuelve TRUE si almenos 1 variable de fila o columna es nula

#mtcars es un dataset, esto devuelve false porque ningun valor es null
any(is.na(mtcars))

# Si encuentra un valor nulo lo pondra a 0
mtcars[is.na(mtcars)] <- 0

