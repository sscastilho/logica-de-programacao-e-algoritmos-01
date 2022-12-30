Algoritmo "3C-Enquanto"

Var
qtdEntrevistados,maisNovo, maisVelho, idadeInformada: inteiro
porcentagemMenorIdade, mediaIdade, qtdMenoresIdade, somaIdades: real

Inicio

maisNovo <- 9999
maisVelho <- 0
qtdEntrevistados <- 0
qtdMenoresIdade <- 0
enquanto qtdEntrevistados <5 faca
         Escreval ("Favor, informe sua idade")
         leia (idadeInformada)
         
         se idadeInformada  > maisVelho ENTAO
         maisVelho <- idadeInformada
         fimse
         se idadeInformada < maisNovo ENTAO
            maisNovo <- idadeInformada
         fimse
         se idadeInformada < 18 ENTAO
            qtdMenoresIdade <- qtdMenoresIdade +1
         fimse
somaIdades <- somaIdades + idadeInformada
qtdEntrevistados <- qtdEntrevistados +1
fimenquanto

Escreval ("Mais novo", maisNovo)
Escreval ("Mais velho", maisVelho)
porcentagemMenorIdade <- (qtdMenoresIdade / 5) * 100
Escreval ("Porcentagem menor idade ", porcentagemMenorIdade, "%")
mediaIdade <- somaIdades / 5
Escreval ("Media de idade", mediaIdade)

Fimalgoritmo