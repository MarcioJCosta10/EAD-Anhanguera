algoritmo "FIBONACCI - PASSAGEM DE PARAMENTRO POR REFERENCIA"

var
   C, T1, T2, T3: Inteiro
Procedimento ProximoFibonacci( var A, B: Inteiro)
Var C:Inteiro
Inicio
      C <- A + B
      Escreva(C)
      A <- B
      B <- C

FimProcedimento
Inicio
      T1 <- 0
      Escreva (T1)
      T2 <- 1
      Escreva(T2)
      Para C <- 3 ate 10 faca
           ProximoFibonacci(T1, T2)
           
      FimPara

fimalgoritmo
