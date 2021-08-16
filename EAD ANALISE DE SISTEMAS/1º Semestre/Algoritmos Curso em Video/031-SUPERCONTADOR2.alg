algoritmo "SUPERCONTADOR"

var
   C1, C2, N: Inteiro

inicio
      C1<-1
      C2<-10
      Repita
      Escreval("")
      Escreval("====================")
      Escreval("|     MENU         |")
      Escreval("====================")
      Escreval("| [1] De 1 ate 10  |")
      Escreval("| [2] De 10 ate 1  |")
      Escreval("| [3] Sair         |")
      Escreval("====================")
      Escreva("Escolha um numero: ")
      Leia (N)
          Se(N=1) entao
           Enquanto (C1<=10) faca
           Escreva (C1,"...")
           C1<-C1+1
           FimEnquanto
          Senao
          Se (N=2) entao
           Enquanto (C2>=1) faca
           Escreva (C2,"...")
           C2<-C2-1
           FimEnquanto
          Senao
          Se (N=3) entao
          Escreva ("Saindo...")
          Fimse
          
           Fimse
          Fimse
      Ate (N=3)
fimalgoritmo
