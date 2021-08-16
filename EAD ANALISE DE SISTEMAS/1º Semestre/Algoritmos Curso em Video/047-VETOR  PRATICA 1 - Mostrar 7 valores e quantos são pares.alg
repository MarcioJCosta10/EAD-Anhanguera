algoritmo "PRATICA 1: LER 7 VALORES E MOSTRAR QUANTOS SÃO PARES"
          " AUMENTAR A PRATICA - MOSTRAR AS POSIÇÕES DOS VALORES PARES"

var
   val: vetor[1..7] de Inteiro
   i, TotPar: Inteiro
inicio
      // TotPar começa com 0 no inicio do programa
      TotPar <- 0
       Para i <- 1 ate 7 faca
            Escreval("Digite", i, "o. valor: ")
            //Isso vai fazer que ele leia o vetor de cada posição
            Leia(val[i])
            //Isso para verificar se é par ou impar

       FimPara
       //AUMENTAR PRATICA VOU MANTER O QUE ESTÁ ESCRITO
       //VOU FAZER OUTRO PARA PARA VARRER O VETOR DO INICIO ATE O FIM
       Para i <-1 ate 7 faca
           //vou verificar em que posições esses valores foram colocados
       Se (val[i] % 2 = 0) entao
       TotPar<- TotPar + 1
          Escreval(" Valor PAR na posição", i)
       Fimse
       FimPara
       Escreval("O Total de pares foi", TotPar)

fimalgoritmo

// Nas variaveis simples eu tinha que ler uma valor e apartir do momento que
//eu leio outro ele apaga o valor anterior
//Entao eu não consigo voltar no tempo e dizer em que posição foram digitados
// Os valores pares
//Agora com vetores eu tenho varios espaços em uma mesma variavel entao eu
//Consigo voltar a qualquer momento para a primeira posição e ira varrendo
//o Vetor normalamente para verificar os valores e as condições
// que eu tenho para fazer
