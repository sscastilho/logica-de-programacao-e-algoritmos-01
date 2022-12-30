Algoritmo "3D-Repita-1"

Var
senha, resposta: caractere
i: inteiro
Inicio
i <- 0
Escreval ("Informe a senha")
leia (senha)
limpatela
repita
Escreval ("Digite a senha para sair do programa.")
leia(resposta)
i <- i + 1
// (i=5) serve para 5 tentativas aí interrompe o programa
ate (resposta = senha) OU (i=5)


Fimalgoritmo