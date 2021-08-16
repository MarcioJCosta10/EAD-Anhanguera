algoritmo "aptoAdirigir"

var
AnoAtual, AnoNasc, Idade: Inteiro

inicio
Escreval("**----------------------------------------------------**")
Escreval("-- DEPARTAMENTO DE TRANSITO --")
Escreval("**----------------------------------------------------**")
Escreval("Por favor, informe o Ano atual: ")
Leia(AnoAtual)
Escreval("Por favor, informe o Ano de nascimento: ")
Leia(AnoNasc)
Idade <-AnoAtual-AnoNasc
Se Idade >= 18 entao
Escreval("Parabens você está apto para tirar a Carteira")
Senao
Escreval("Você ainda é menor de idade, por favor aguarde completar mais de 18 Anos")

Fimse



fimalgoritmo
