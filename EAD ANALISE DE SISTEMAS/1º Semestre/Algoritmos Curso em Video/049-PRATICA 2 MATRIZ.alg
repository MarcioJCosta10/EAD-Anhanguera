algoritmo "PRATICA 2 - LER UMA MATRIZ 3X3(MATRIZ DE 3ª ORDEM E MOSTRAR OS PARES""
var
   valores: vetor [1..3,1..3] de Inteiro
   l,c, Totpar: Inteiro
   
inicio
      //Totpaar
      Totpar  <-0
      //Rotia Preencher a Matriz com os valres do teclado
   Para l <-1 ate 3 faca
        Para c <- 1 ate 3 faca
             Escreva("Digite o valor da posição [",l,",",c, "]: ")
             Leia(valores[l,c])
        FimPara
   FimPara
   //Rotina paraMostrar a Matriz na tela
   EscrevaL()
   EscrevaL(" MATRIZ: ")
   Escreval("------------------------")
   Para l <-1 ate 3 faca
        Para c <- 1 ate 3 faca
             Se (valores[l,c] % 2 = 0) entao // vou fazer um teste: se o valor da variavel dentro da matriz for par entao vai escrever:
                   Escreva("{", valores[l,c]:4, "}")//Escreva esse valor para estara entre chavas
                   Totpar <- Totpar + 1
                   Senao
             Escreva(valores[l,c]:4)//Organizar a matriz use :4
             FimSe
        FimPara
        Escreval()
   FimPara
   Escreval("Ao todo foram digitados ", Totpar, " valore PARES")
fimalgoritmo
