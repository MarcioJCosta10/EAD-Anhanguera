algoritmo "Detector de Pesado PROCEDIMENTOS AULA1"
var
I: Inteiro
N, Pesado : Caractere
P, Mai : Real
Procedimento Topo()
Inicio

      Limpatela
      Escreval("---------------------------------")
      Escreval("        DETECTOR DE PESADO       ")
      Escreval("Maior Peso ate agora: ", Mai, "Kg")
      Escreval("---------------------------------")

Fimprocedimento
inicio
      Topo()
      Para I <- 1 ate 5 faca
        Escreva("Digite o nome: ")
         Leia(N)
        Escreva("Digite o peso de ", N, ": ")
        Leia(P)|
        Se (P>Mai) entao
           MAI<- P
           Pesado <- N
        Fimse
        Topo()
      FimPara
      Topo()
      Escreval("A Pessoa mais pesada foi", Pesado, ", com ", Mai," quilos")

Fimalgoritmo
