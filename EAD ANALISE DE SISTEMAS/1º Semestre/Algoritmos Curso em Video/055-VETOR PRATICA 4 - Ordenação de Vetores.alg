algoritmo "ORDENAÇÃO DE VETORES"

var
   vet: vetor[1..10] de Inteiro
   i,j,aux: Inteiro
inicio
      //Esse Para é para ler o vetor
      Para i <- 1 ate 10 faca
           Escreva("Digite um valor: ")
           Leia(vet[i])
      FimPara
      // Programa para ordenar o Vetor e vou precisar de um para dentro do outro
      Para i <- 1 ate 9 faca // Comparar -Primeiro indice vai de 1 ate 9 que é o total de casas  menos um/ começo no primeiro e vou até a nona casa
           Para j <- i+1 ate 10 faca //Comparar -O segundo que vai da primeira até a ultima casa
                Se(vet[i] > vet[j]) entao // fazer uma comparação se o vetor na posição i  que o meu vetor na posição j   vou realizar a troca
                                     //para realizar a troca vou precisar de uma variavel auxiliar  pois essa troca não pode ser feita automaticamente
                     aux  <- vet[i] // minha auxiliar vai receber meu primeiro valor
                   vet[i] <- vet[j] // meu primeiro valor vai receber meu segundo valor
                   vet[j] <- aux    // meu segundo valor vai receber meu axiliar
                FimSe
           Fimpara
      FimPara
      //Mostrar o vetor
      Para i <- 1 ate 10 faca
           Escreval("{",vet[i],"}" ) //Mostrar o vetor
      FimPara
fimalgoritmo
