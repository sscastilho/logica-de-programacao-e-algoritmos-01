Algoritmo "Tabela Verdade"


Var
i,j: inteiro

inicio
i <- 10
j <- 21
//sim E nao = NAO
//sim E sim = SIM
//nao E nao = NAO
//--------------------
//sim OU nao = SIM
//sim OU sim = SIM
//nao OU nao = NAO

se (i = 10) E (j = 20) entao
   Escreval ("Fazer algo")
senao
   Escreval ("Não fazer nada")
fimse

se (i = 11) OU (j = 21) entao
   Escreval ("Fazer algo")
senao
   Escreval ("Não fazer nada")
fimse

Fimalgoritmo