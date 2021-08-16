algoritmo "CONTE DE 1 A 10 "

var
   Cont, N, R: Inteiro
inicio
      Cont <-1
      Escreva ("Quer ver a Tabuada de qual Numero?")
      Leia (N)
      Repita
            R <- N * Cont
            Escreval( N, " X ", Cont," = ", R)
            Cont <- Cont + 1
      Ate(Cont >10)
 fimalgoritmo
