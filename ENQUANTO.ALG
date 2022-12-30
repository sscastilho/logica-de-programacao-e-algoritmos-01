Algoritmo "Enquanto"

Var
alturaMarcelo, alturaJoao, crescimentoAnualMarcelo, crescimentoAnualJoao: real
idade: inteiro

Inicio

alturaMarcelo <- 1.20
alturaJoao <- 1.05
crescimentoAnualMarcelo <- 0.05
crescimentoAnualJoao <- 0.07
idade <- 8

enquanto alturaMarcelo >= alturaJoao faca
         alturaMarcelo <- alturaMarcelo + crescimentoAnualMarcelo
         alturaJoao <- alturaJoao + crescimentoAnualJoao
         idade <- idade +1
         fimenquanto

         escreval ("Idade ", idade)
         escreval ("Altura Joao ", alturaJoao)
         escreval ("Altura Marcelo ", alturaMarcelo)

Fimalgoritmo