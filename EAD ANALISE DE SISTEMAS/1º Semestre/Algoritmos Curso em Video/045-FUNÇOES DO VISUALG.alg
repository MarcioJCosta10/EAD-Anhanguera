algoritmo "VALORES CARACTER - Analisador de Strings"



var
   N: Caracter
   C: Inteiro

inicio
      Escreval("Digite o seu nome: ")
      Leia(N)
      Escreval("O total de letra do seu nome: ", Compr(N))
      Escreval("Seu nome em maiuscula e",Maiusc(N))
      Escreval("Seu nome em minuscula e",Minusc(N))
      Escreval("A primeira letra do seu nome e ", Copia(N, 1,1) )
      Escreval("A ultima letra do seu nome e ", Copia(Maiusc(N), Compr(N), 1))
      Escreval("Seu nome tem altetra a A na posição ", Pos("A", Maiusc(N)))
      Escreval("O codigo da letra A e " ,Asc("A") )
      Escreval("A letra de código 67 e " ,Carac(67) )
      Escreval("Seu nome ao contrario e ")
      Para C<- Compr(N) ate 1 passo -1 faca
           Escreva(Copia(Maiusc(N), C, 1))
      FimPara
      
      
      
      
      
      






fimalgoritmo
