
# tipos de objeto no R

# vetor
vetor1 <- c(1,2,3,4,5,6) # vetor usando a função 'c' (concatenar)

is.vector(vetor1)   # testa se é um vetor
typeof(vetor1)      # tipo de objeto
class(vetor1)       # classe do objeto
str(vetor1)         # estrutura do objeto
length(vetor1)      # tamanho do objeto

# array
array1 <- array(c(c('João', 'Luiz', 'Ana', 'Claudia'), 21:24), dim = c(2, 2, 2)) # cria array usando as funções array e c

print(array1)

is.array(array1)    # testa se é array
typeof(array1)      # tipo de objeto
class(array1)       # classe do objeto
str(array1)         # estrutura do objeto
length(array1)      # tamanho do objeto

# matriz
matrix1 <- matrix(vetor1, nrow = 2)  # transforma o vetor em matriz de duas linhas

print(matrix1)

is.matrix(matrix1)   # testa se é matrix
typeof(matrix1)      # tipo de objeto
class(matrix1)       # classe do objeto
str(matrix1)         # estrutura do objeto
length(matrix1)      # tamanho do objeto


# lista
regcarros <- lm(mpg ~ ., mtcars)   # criação de um modelo de regressão

is.list(regcarros)     # testa se é lista
typeof(regcarros)      # tipo de objeto
class(regcarros)       # classe do objeto
str(regcarros)         # estrutura do objeto
length(regcarros)      # tamanho do objeto


# data frame / quadro de dados
iris # data frame nativo do R

is.data.frame(iris)    # testa se é data frame
typeof(iris)           # tipo de objeto
class(iris)            # classe do objeto
str(iris)              # estrutura do objeto
length(iris)           # tamanho do objeto


### vamos criar nosso próprio data frame

# primeiro vamos instalar um novo pacote: eeptools
install.packages('eeptools')

# depois vamos chamar o pacote
library(eeptools)

# vetor com o nome de alunos
nomeAluno <- c('João', 'José', 'Luis', 'Maria', 'Ana', 'Olga')

# vetor com data de nascimento
nascimentoAluno <- as.Date(c('1990-10-23', '1992-03-21', '1993-07-20', '1989-07-20', '1994-01-25', '1985-12-15'))

# vetor com as idades
idadeAluno <- round( age_calc( nascimentoAluno, units = 'years')) # idade usando a função age_calc do pacote eeptools e a função round (arredondar)

# data frame com base nos vetores
listaAlunos <- data.frame(
  nome = nomeAluno,                  # Nome do aluno
  dataNascimento = nascimentoAluno,  # data de nascimento
  idade = idadeAluno                 # idade
)


