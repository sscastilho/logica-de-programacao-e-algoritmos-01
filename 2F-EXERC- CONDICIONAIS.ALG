Algoritmo "Exercícios - Condicionais"

Var
velocidadeVeiculo, velocidadeLeve: real
velocidadeMedia, velocidadeGrave, velocidadeGravissima: real

inicio
velocidadeLeve <- 50 *1.1
velocidadeMedia <- 70
velocidadeGrave <- 90
velocidadeGravissima <- 110

Escreval ("Informe a velocidade que o veiculo passou: ")
leia(velocidadeVeiculo)

se velocidadeVeiculo <= velocidadeLeve entao
   Escreval ("Isento")
senao
     se velocidadeVeiculo <= VelocidadeMedia entao
     Escreval("3 pontos na carteira")
senao
     se velocidadeVeiculo <= VelocidadeGrave entao
     Escreval("4 pontos na carteira")
senao
     se velocidadeVeiculo <= VelocidadeGravissima entao
     Escreval("5 pontos na carteira")
senao
     Escreval("7 pontos na carteira")
fimse
fimse
fimse
fimse

Fimalgoritmo