
# função

f <- function() {     # função 'f' sem parâmetro
  cat('Olá Mundo!\n') 
}

f() # chama a função 'f'

# função com estrutura de repetição

f <- function(nro) {
  for (i in 1:nro) {
    cat('Olá Mundo!\n')
  }
}

f(4)


# função com estrutura de condicional e de repetição

f <- function(nro) {
  if(nro < 100) {
    for(i in 1:nro) {
      cat('Olá Mundo!\n')
    }
  } else {
    cat('tá de brincadeira imprimir isso tudo')
  }
}

f(3)
f(988)


# agora uma função mais útil

centralizacao <- function(x) {
  x <- x - mean(x)
  return(x)
}

centralizacao(irisCopia$Sepal.Length)














