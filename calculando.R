
# o R como calculadora

binomialnegSimulacao <- rnbinom(300, mu = 3, size = 10)

poissonSimulacao <- rpois(300, 3)

hist(binomialnegSimulacao)  # cria histograma
hist(poissonSimulacao)

binomialnegSimulacao + poissonSimulacao # soma as distribuições

poissonSimulacao + 100 # soma 100 a cada elemento

poissonSimulacao ^2 # eleva ao quadrado

poissonSimulacao * binomialnegSimulacao # multiplica

round(poissonSimulacao, 0) # arredonda o vetor para inteiros

ceiling(binomialnegSimulacao) # arredonda para cima

floor(poissonSimulacao) # arredonda para baixo

poissonSimulacao %% binomialnegSimulacao # modulo dos vetores


# também podemos usar funções estatísticas do R

# média
mean(poissonSimulacao)
mean(binomialnegSimulacao)

# mediana
median(poissonSimulacao)
median(binomialnegSimulacao)

#desvio padrão
sd(poissonSimulacao)
sd(binomialnegSimulacao)

#variância
var(poissonSimulacao)
var(binomialnegSimulacao)

# uma aplicação prática - vamos centralizar a nossa simulação poisson

poissonSimulacaoCentral <- poissonSimulacao - mean(poissonSimulacao)
hist(poissonSimulacao)
hist(poissonSimulacaoCentral)

