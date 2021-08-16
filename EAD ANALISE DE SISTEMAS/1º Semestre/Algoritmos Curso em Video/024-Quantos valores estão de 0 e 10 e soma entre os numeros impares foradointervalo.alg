algoritmo "    QUANTOS VALORES ESTÃO ENTRE 0 E 10 E EXIBIR A SOMA ENTRE"
          "    OS NUMERO IMPARES DIGITADO MESMO FORA DO INTERVALO"

var
   C, V, Tot010, Simp: Inteiro

inicio
      Simp<-0
     Tot010 <- 0
      Para C <- 1 ate 6 faca
      Escreva("Digite um valor: ")
      Leia(V)
      Se (V >= 0) entao
         Tot010 <- Tot010 + 1
         Se(V%2=1) entao
         Simp <- Simp + V
         Fimse
      Fimse
      Fimpara
      Escreva(" Ao todo foram " ,Tot010, " Valores entre 0 e 10" )
      Escreva (" A soma de impar nesse intervalo foi" , Simp)
fimalgoritmo
