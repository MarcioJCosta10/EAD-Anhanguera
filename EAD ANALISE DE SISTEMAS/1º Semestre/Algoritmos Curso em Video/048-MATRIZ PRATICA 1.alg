algoritmo "PREENCHER UMA MATRIZ 3X2 COM VALORES VIA TECLADO"

var
   mat: vetor[1..3,1..2] de Inteiro
   l,c: Inteiro
inicio
      //Rotina para ler os valores da matriz
      Para l<-1 ate 3 faca
           Para c<-1 ate 2 faca
                Escreva("Digite um valor da posição [", l,",", c, "]: ")
                Leia (mat[l,c])
           FimPara
      FimPara
      // Rotina de Exibição da Matriz
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
           Escreva(mat[l,c]: 5) // Para ter mais espaço entre os itens da matriz use : 5
           FimPara
           Escreval()
      FimPara
fimalgoritmo
