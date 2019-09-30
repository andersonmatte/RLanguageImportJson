library(jsonlite)
all.equal(mtcars, fromJSON(toJSON(mtcars)))

# Faz a leitura do arquivo .json e adiciona o retorno na variavel de retorno.
retorno <- fromJSON('import/unidades_federativas.json', simplifyVector = TRUE)

print(retorno)



