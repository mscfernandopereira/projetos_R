# trabalhando com pacotes

# instalando o pacote caret (machine learning)
install.packages("caret")

# carregar o pacote caret
library(caret)
featurePlot(x = iris[, 1:4], y = iris$Species)

# carga temporária
caret::featurePlot(x = iris[, 1:4], y = iris$Species) # plot das variáveis do conjunto de dados iris, usando o pacote caret

# ao usar [caret::] vc faz uma carga temporária do pacote sem chamar o pacote com o 'library'

# pacote pacman
install.packages('pacman')

# o pacman com p_load carrega e instala multiplos pacotes
pacman::p_load(caret, VIM)






