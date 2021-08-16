algoritmo "Somador"

var
   N: Inteiro
   Resp: Caractere
   S: Inteiro
   
inicio
      S<- 0
      Repita
            Escreva("Digite um valor: ")
            Leia(N)
            S<- S + N
                Escreva("Quer continuas? (S/N)")
                Leia (Resp)
                Ate (Resp = "N")
      Escreva("A soma dos valores e ", S)
      
fimalgoritmo


"Note que para ese caso eu posso digita um valor e pedir para não continuar
"ou digitar 500 valores e pedir para não continuar nesses caso eu não sei
"exatemente quanto eu vou repetir, então eu deixo a cargo do usuário decidir
"se quer ou não continuar para esses casos específicos a estrurua para não pode
"Ser utilizada;
