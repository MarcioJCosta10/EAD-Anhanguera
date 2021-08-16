algoritmo "PartidadeFutbol"


var
   Gt1, Gt2, DIF: Inteiro
   St, T1,T2:          Caractere
inicio
      Escreval("--------------------------")
      Escreval("CAMPEONATO BRASILEIRO 2020")
      Escreval("--------------------------")
      Escreva("Informe o nome do primeiro time: ")
      Leia(T1)
      Escreva("Informe o nome do segundo time: ")
      Leia(T2)
      Escreval("--------------------------")
      Escreval("PARTIDA ENTRE: ",T1, " X " , T2)
      Escreval("--------------------------")
      Escreva("Quantos gols de " ,T1, "?")
      Leia(Gt1)
      Escreva("Quantos gols de " ,T2, "?")
      Leia(Gt2)
              DIF<-(Gt1-Gt2)
      Escreval("--------------------------")
      Escreval("DIFERENÇA: ",DIF)

      Escolha DIF
              Caso 0
                   St <- "EMPATE "
              Caso 1,2,3
                   St <- "PARTIDA NORMAL "
              Caso 4,5,6,7,8,9,10
                   St <- "GOLEADA "
      Fimescolha

      Escreval("STATUS: ",St)

fimalgoritmo
