algoritmo "ANALISADOR DE VALORES"

var
Cont, N,Soma, Val5, ValNulo, ValPar: Inteiro
                              Media: Real
                               Resp: Caractere

inicio
      Cont <-1
      Soma <-0
      Val5 <-0
      ValNulo <-0
      ValPar <-0
Repita
   Para Cont <- 1 ate 5 faca
      Escreva("Digite um número: ")
      Leia(N)
      Se(N % 5 = 0) e (N<>0) entao
         Val5 <- Val5 + 1
      Fimse
           Se(N=0) entao
            ValNulo <- ValNulo + 1
           FimSe
                Se (N%2=0) entao
                   ValPar <-ValPar+1
                FimSe
                     Soma <- N + Soma
   FimPara
   Media <- Soma/5
   Escreval("A soma dos numeros é: ", Soma)
   Escreval("A média entre os valores é: ", Media)
   Escreval("Valores divisíveis por cinco: ", Val5)
   Escreval("Valores nulos", ValNulo)
   Escreval("A soma dos valores pares é: ", Valpar)
   Escreva("Quer Continuar? [S/N ]")
   Leia(resp)
   Se (Resp="S") entao
      LimpaTela
   Fimse
Ate(Resp="N")
fimalgoritmo
