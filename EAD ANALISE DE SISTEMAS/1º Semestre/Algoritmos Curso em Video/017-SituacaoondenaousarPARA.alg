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


"Note que para ese caso eu posso digita um valor e pedir para n�o continuar
"ou digitar 500 valores e pedir para n�o continuar nesses caso eu n�o sei
"exatemente quanto eu vou repetir, ent�o eu deixo a cargo do usu�rio decidir
"se quer ou n�o continuar para esses casos espec�ficos a estrurua para n�o pode
"Ser utilizada;
