algoritmo "Somador ESTRUTURA DE REPETI��O REPITA parte 1"


var
   N, S : Inteiro
   resp: Caractere
inicio
      S<- 0
      resp <- "S"
      Enquanto (resp = "S")  faca
               Escreva ("Digite 0  o. valor ==> ")
               Leia (N)
               S <- S + N
               Escreva("Voc� quer continuar ? [S/N] ")
               Leia (resp)
      Fimenquanto
      Escreval ("A Soma de todo os valores digitados e ", S)




fimalgoritmo
