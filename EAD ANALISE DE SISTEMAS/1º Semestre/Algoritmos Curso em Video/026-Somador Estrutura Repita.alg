algoritmo "Somador ESTRUTURA DE REPETIÇÃO REPITA parte 2"


var
   N, S : Inteiro
   resp: Caractere
inicio
      S<- 0
      Repita
            Escreva ("Digite 0  o. valor ==> ")
            Leia (N)
            S <- S + N
            Escreva("Você quer continuar ? [S/N] ")
            Leia (resp)
      Ate (resp = "N")
      
      Escreval ("A Soma de todo os valores digitados e ", S)




fimalgoritmo
