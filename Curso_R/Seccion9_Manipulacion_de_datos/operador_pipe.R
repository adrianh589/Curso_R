# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 26/08/2020

# Operador pipe %>% sirve para juntar varias operaciones

coches <- mtcars

# Sacar fials aleatorias donde mpg > 20 y en orden desc
resultado <- arrange(sample_n(filter(coches, mpg>20), size = 5), desc(mpg))
print(resultado)

# Desglosando la informacion

paso1 <- filter(coches, mpg > 20) # Filtrar
paso2 <- sample_n(paso1, size = 5) # Traer filas aleatorias
paso3 <- arrange(paso2, desc(mpg)) # Ordenar descendentemente (Sin parametro ordena ascendentemente)
resultado <- paso3

print(resultado)

# Ninguna de las propuestas anteriores son legibles, por eso la importancia de los pipes, muy similar a los de Angular
resultadoPipe <- coches %>% filter(mpg>20) %>% sample_n(size = 5) %>% arrange(desc(mpg))
print(resultadoPipe)
