algoritmo "ORDENA��O DE VETORES"

var
   vet: vetor[1..10] de Inteiro
   i,j,aux: Inteiro
inicio
      //Esse Para � para ler o vetor
      Para i <- 1 ate 10 faca
           Escreva("Digite um valor: ")
           Leia(vet[i])
      FimPara
      // Programa para ordenar o Vetor e vou precisar de um para dentro do outro
      Para i <- 1 ate 9 faca // Comparar -Primeiro indice vai de 1 ate 9 que � o total de casas  menos um/ come�o no primeiro e vou at� a nona casa
           Para j <- i+1 ate 10 faca //Comparar -O segundo que vai da primeira at� a ultima casa
                Se(vet[i] > vet[j]) entao // fazer uma compara��o se o vetor na posi��o i  que o meu vetor na posi��o j   vou realizar a troca
                                     //para realizar a troca vou precisar de uma variavel auxiliar  pois essa troca n�o pode ser feita automaticamente
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
