# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 25/08/2020

# Verificar si un numero es par o impar

parImpar <- function (numero){
  return( if(numero %% 2 == 0) "Numero par" else "Numero Impar" )
}

print(parImpar(8))