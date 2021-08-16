algoritmo "PRATICA 3 - Criar uma Matriz AUTOMATICA IDENTIDADE de 6ª Ordem"

var
   mID: vetor[1..6,1..6] de Inteiro
   i,j: Inteiro
inicio
      //Rotina criar matriz identidade
      Para i<-1 ate 6 faca
           Para j<-1 ate 6 faca
                Se(i=j) entao
                  mID[i,j]<- 1
                Senao
                     mID[i,j]<-0
                FimSe
           FimPara
      FimPara
      //Rotina para Mostrar a Matriz Identidade na tela
      Para i<- 1 ate 6 faca
           Para j <-1 ate 6 faca
                Escreva(mID[i,j]:3)
           FimPara
                EscrevaL()
      FimPara
      
           
      

fimalgoritmo
