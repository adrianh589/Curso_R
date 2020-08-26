# Title     : TODO
# Objective : TODO
# Created by: adria
# Created on: 24/08/2020

# Conectarnos a una BD, instalar el paquete
#install.packages('RSQLite')

# Conectarnos
con <- dbConnect(RSQLite::SQLite(), "basededatos.db")

# introducir los datos en una tabla nueva
#dbWriteTable(con, "coches", mtcars)

# Verificar la tabla
dbReadTable(con, "coches")

# Consultas SQL
res <- dbSendQuery(con, "SELECT * FROM coches WHERE cyl = 8")

# Y asi se muestra NO CON PRINT
dbFetch(res)

# Luego de terminar las consultas hay que limpiar la bd para liberar el espacio que hemos usado
dbClearResult(res)

# Y asi se cierra la conexion a la bd
dbDisconnect(con)