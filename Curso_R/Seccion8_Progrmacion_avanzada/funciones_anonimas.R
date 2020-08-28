# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 26/08/2020

# Funciones anonimas

# Cuando se indica una funcion anonima es que no sera reutilizada, solo tendrá un unico uso

vector <- c(1,2,3,4)

# sapply aplica una funcion A CADA UNO de los elementos de un vector

vector2 <- sapply(vector, function (numero){
    numero + 2
})

print(vector2)
