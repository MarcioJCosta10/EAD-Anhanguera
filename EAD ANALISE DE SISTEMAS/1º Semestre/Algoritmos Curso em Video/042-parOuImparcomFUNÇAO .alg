algoritmo "ParOuImpar com FUN��O"

var
N: Inteiro
R: Caractere

Funcao ParOuImpar(V: Inteiro): Caractere

Inicio
      Se ( V % 2 = 0) entao
         Retorne "PAR"
      Senao
           Retorne "IMPAR"
      Fimse
FimFuncao
inicio
      Escreva("Digite um nuemro: ")
      Leia(N)
      R <- ParOuImpar(N)
      Escreva("O numero ", N,"e um valor ", R)

fimalgoritmo
