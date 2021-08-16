algoritmo "conversorMoedas"

var
   C, Q: Inteiro
   R, D: real
inicio
      C <- 1
      Escreva("Quantas vezes voce quer converter? ")
      Leia(Q)
      Enquanto (C<=Q) faca
            Escreva("Qual o valor em R$? ")
            Leia(R)
            D <- R / 5.5
            Escreval ("O valor convertido em US$ e " , D:5:2)
            C <- C+1
      FimEnquanto

fimalgoritmo
