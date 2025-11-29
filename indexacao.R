
# vetores

poissonSimulacao[1] # acessa o primeiro elemento
poissonSimulacao[c(1, 2:10, 15)] # acessa os elementos 1, 2 até 10 e 15

# matrizes
matrix1[1, ]    # linha 1
matrix1[ ,1]    # coluna 1
matrix1[1,1]    # linha 1, coluna 1

# data frames
iris$Species # retorna apenas a coluna Species do data.frama iris
iris[ ,5] # retorna todas as informações da coluna 5, no caso, Species
iris[1:10, 2:5] # retorna as 10 primeiras linhas das colunas 2 a 5 do data.frame
iris[ , "Species"] # retorna a coluna indexada pelo nome
iris[ , "Species", drop = FALSE] # retorna a coluna Species, indexada pelo nome, em formato de coluna
iris[ , -5] # reorna todas as colunas, menos a 5, Species


# listas






