algoritmo "SUPERCONTADOR"

var
   Cont, N: Inteiro
inicio

       Repita
            Escreval("                 ")
            Escreval("=================")
            Escreval("|      MENU     |")
            Escreval("=================")
            Escreval("| [1] De 1 a 10 |")
            Escreval("| [2] De 10 a 1 |")
            Escreval("| [3] Sair      |")
            Escreval("=================")
            Escreva ("Digite um numero: ")
            Leia(N)
                   Se (N=1) entao
                      Cont<-1
               Repita
                     Escreva( Cont," ... " )
                              Cont<-Cont+1
               Ate (Cont >10)
                Senao
                  Se (N=2) entao
                    Cont<-10
                 Repita

                       Escreva(Cont,"...")
                       Cont<-Cont-1
                 Ate(Cont<1)
            Fimse
            Fimse
            Ate (N=3)
            Escreval("Saindo")
       
fimalgoritmo
