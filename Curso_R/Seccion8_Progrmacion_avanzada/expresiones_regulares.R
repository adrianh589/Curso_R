# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 26/08/2020

# Expresiones regulares: Es una manera de buscar por patrones, por ejemplo buscar una palabra dentro
# de un texto, o un numero en una lista de numeros

texto <- "Que se dice madrecita, como esta?"

# Funcion que busca el patron, retorna TRUE o FALSE
grepl("madrecita", texto)

# Si queremos la posicion, se usa la siguiente funcion en su lugar
# Aqui retorna 1 porque la palabra esta en 1 elemento es decir en la propia cadena
grep("madrecita", texto)

vector <- c(1,3,4,5,8)
grepl(3,vector)
grep(3,vector)

