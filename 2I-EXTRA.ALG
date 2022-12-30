Algoritmo "Extra"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
altura, peso, imc: real

inicio

Escreval ("Informe sua altura, por favor")
leia(altura)
Escreval ("Informe seu peso, por gentileza")
leia(peso)
imc <- peso / altura ^ 2

se imc < 19 entao
   escreval("Abaixo do peso")
senao
se imc < 24 entao
   escreval("Peso ideal")
senao
     escreval("Acima do peso")
fimse
fimse

Fimalgoritmo