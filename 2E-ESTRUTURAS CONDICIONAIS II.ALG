Algoritmo "Estruturas Condicionais II"


Var
nota1, nota2, nota3, media: real
inicio
Escreval("Informe a nota1")
leia(nota1)
Escreval("Informe a nota2")
leia(nota2)
Escreval("Informe a nota3")
leia(nota3)
media <- (nota1+nota2+nota3)/3

se media >= 7 entao
   Escreval ("Voce passou com a media: ", media)
senao
se media < 5 entao
     Escreval ("Voce reprovou com a media: ", media)
     senao
      Escreval("Voce esta de recuperacao com a media: ", media)
     fimse
fimse


Fimalgoritmo