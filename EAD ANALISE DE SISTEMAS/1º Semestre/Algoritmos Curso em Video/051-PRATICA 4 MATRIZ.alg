algoritmo "PRATICA 4 - PREENCHER UMA MATRIZ DE 4ª ORDEM "
          "Realizar a soma dos valores da diagonal principal"
          "Exibir O produto entre os valores da segunda Linha"
          "Mostrar o maior valor da Terceira Coluna"

var
   m: vetor[1..4,1..4]de Inteiro
   l,c, sDP,p2l,mai3c: Inteiro
inicio
      //Rotina preencher a matriz de 4ª Ordem
      sDP<-0 //Começa recebendo Zero
      p2l<-1  // Começa com 1 pois é o produto se comecar com zera sempre vai dar zero
      mai3c <- 0
      Para l<- 1 ate 4 faca
           Para c <-1 ate 4 faca
                Escreva("Digite o valor da Posição[",l,",", c,"]: ")
                Leia(m[l,c])
                Se(l=c) entao
                sDP <- sDP + m[l,c]

                FimSe
           FimPara
           FimPara
                  Para l<-1 ate 4 faca
                       Para c<-1 ate 4 faca
                              Escreva(m[l,c]:4)
                        FimPara
           Escreval()
      FimPara
      Para c<- 1 ate 4 faca

                                 // se eu quero na segunda linha, o que eu estou mudando é acoluna
                                // a linha fica fixa a coluna varia
                                // vou fazer uma variação da coluna
                                // vou ignporar a linha
      p2l <- p2l * m[2,c]      //vou fazer com que o produto da segunda linha receba o produto da segunda linha mais a minha matriz na linha 2 e a coluna C, a coluna vai mudar a linha será sempre a mesma
      FimPara
      //Mostrar o maior valor da 3 coluan
                               // se acima nós fixamos o C, agora vamos fixar o l
      Para l <-1 ate 4 faca
           Se(m[l,3] > mai3c) entao
           mai3c <- m[l,3]
           FimSe
      FimPara

      Escreval("A soma dos valores da diagonal principal e ",sDP)
      Escreval("O produto dos valroes da segunda linha e",p2l)
      Escreval("O maior valor da Terceira Coluna e ", mai3c)
fimalgoritmo
