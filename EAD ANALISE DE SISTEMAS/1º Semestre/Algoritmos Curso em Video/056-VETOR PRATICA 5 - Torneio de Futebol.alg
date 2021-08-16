algoritmo "PRATICA 5 TORNEIO DE FUTEBOL"
// Função :  COMPARAR QUAIS SAO AS PARTIDAS QUE OCORRERAM EM UM TORNEIO DE FUTEBOL
// Autor : MARCIANO JOSE DA COSTA
// Data : 08/05/2020
// Seção de Declarações EXERCICIO 5 DE VETORES
var
   time: vetor[1..3] de Caractere
   l,c: Inteiro
inicio
      Escreval("------------------")
      Escreval("PARTIDA DE FUTEBOL")
      Escreval("------------------")
      
      //Ler e contar os times
      Para c<- 1 ate 3 faca
           Escreval("Nome do ",c,"o. Time")
           Leia(time[c])
      FimPara
      
      //Mostrar os times na tela em ordem de jogos
      Para l<-1 ate 3 faca
           Para c <- 1 ate 3 faca
                Se(l<>c)entao
                Escreval(time[l]:12,"[ ] x [ ]  "  ,  time[c]:12)
                Fimse
           FimPara

      FimPara
      
      
      
      
      




fimalgoritmo
