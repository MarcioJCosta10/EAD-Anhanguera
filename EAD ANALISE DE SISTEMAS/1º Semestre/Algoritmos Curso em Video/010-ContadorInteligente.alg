algoritmo "CONTAGEM INTELIGENTE"

var
   I, F, C: Inteiro

inicio
      C <- 0
      Escreval("CONTADOR INTELIGENTE")
      Escreval("--------------------")
      
      Escreva("Inicio:")
      Leia (I)
      Escreva("Fim:")
      Leia(F)
      Escreval("--------------------")
      Escreval("       CONTANDO     ")
      Escreval("--------------------")

      Se(I<=F)entao
           Enquanto (I<=F) faca
           Escreva(I)
           I <- I + 1
           Escreva("..")
           FimEnquanto
      Senao
           Se(I>F) entao
           Enquanto (I>=F) faca
           Escreva("...")
           I <- I - 1
           Escreva(I)
           FimEnquanto
      Fimse
      Fimse

fimalgoritmo
