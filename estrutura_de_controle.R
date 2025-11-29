
# estrutura condicional

x <- runif(1, 0, 5) # determina um número aleatório, entre 0 e 5
x

if(x > 3) { # verifica se o número aleatório 'x' é maior ou menor q 3
  y <- 5    # se maior y = 5
} else {
  y <- 0    # se menor y = 0
}
y


# avaliação condicional simples
# cria um campo 'SpeciesDummy' no data frame 'irisCopia'
irisCopia$SpeciesDummy <- ifelse(irisCopia$Species == 'setosa', 1, 0)


#estrutura de repetição
par(mrfow = c(2,2))   # prepara a tela de gráficos como uma matriz 2x2 para receber os 4 gráficos gerados a baixo

for (i in 1:4) {   # cria o loop que deve ir de 1 a 4
  x <- iris[ ,i]   # atribui as colunas da base de dados a uma variável temporária
  hist(x,
       main = paste('variável', i, names(iris)[i]), 
       xlab = 'valores da variável',
       xlim = c(0,10)
       )
}

lapply(iris[, 1:4], hist)







