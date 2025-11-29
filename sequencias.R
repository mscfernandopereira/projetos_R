
pacman::p_load(corrplot, tidyverse)

# instruções para criar o gráfico de correlações da base de dados iris

# criando objetos
iris2 <- iris[, -5]    # retirar a coluna 'Species' (pq é uma coluna fator)
irisCor <- cor(iris2)  # calculando as correlações
corrplot(irisCor, method = 'circle')

# funções aninhadas
corrplot(cor(iris[, -5]), method = 'square')

# pipe antigo %>%
iris %>% select(-Species) %>% cor() %>% corrplot(method = 'ellipse')

# pipe novo |>
iris |> select(-Species) |> cor() |> corrplot(method = 'shade')

#[ Ctrl + Shift + m ] 'cria um pipe' %>% 


