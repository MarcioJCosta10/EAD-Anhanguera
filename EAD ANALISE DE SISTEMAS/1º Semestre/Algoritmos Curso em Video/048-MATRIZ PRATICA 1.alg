algoritmo "PREENCHER UMA MATRIZ 3X2 COM VALORES VIA TECLADO"

var
   mat: vetor[1..3,1..2] de Inteiro
   l,c: Inteiro
inicio
      //Rotina para ler os valores da matriz
      Para l<-1 ate 3 faca
           Para c<-1 ate 2 faca
                Escreva("Digite um valor da posi��o [", l,",", c, "]: ")
                Leia (mat[l,c])
           FimPara
      FimPara
      // Rotina de Exibi��o da Matriz
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
           Escreva(mat[l,c]: 5) // Para ter mais espa�o entre os itens da matriz use : 5
           FimPara
           Escreval()
      FimPara
fimalgoritmo
