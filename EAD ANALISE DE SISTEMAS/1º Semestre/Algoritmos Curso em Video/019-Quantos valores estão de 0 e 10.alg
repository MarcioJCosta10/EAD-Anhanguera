algoritmo "    QUANTOS VALORES ESTÃO ENTRE 0 E 10"
var
   C, V, Tot010: Inteiro

inicio
     Tot010 <- 0
      Para C <- 1 ate 6 faca
           Escreva("Digite um valor: ")
           Leia(V)
                  Se (V >= 0) e (V <=10) entao
                     Tot010 <- Tot010 + 1
                  Fimse
      Fimpara
      Escreva("Ao todo foram " ,Tot010, " Valores entre 0 e 10" )
fimalgoritmo
