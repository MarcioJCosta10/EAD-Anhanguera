algoritmo "PRATICA 1: LER 7 VALORES E MOSTRAR QUANTOS S�O PARES"
          " AUMENTAR A PRATICA - MOSTRAR AS POSI��ES DOS VALORES PARES"

var
   val: vetor[1..7] de Inteiro
   i, TotPar: Inteiro
inicio
      // TotPar come�a com 0 no inicio do programa
      TotPar <- 0
       Para i <- 1 ate 7 faca
            Escreval("Digite", i, "o. valor: ")
            //Isso vai fazer que ele leia o vetor de cada posi��o
            Leia(val[i])
            //Isso para verificar se � par ou impar

       FimPara
       //AUMENTAR PRATICA VOU MANTER O QUE EST� ESCRITO
       //VOU FAZER OUTRO PARA PARA VARRER O VETOR DO INICIO ATE O FIM
       Para i <-1 ate 7 faca
           //vou verificar em que posi��es esses valores foram colocados
       Se (val[i] % 2 = 0) entao
       TotPar<- TotPar + 1
          Escreval(" Valor PAR na posi��o", i)
       Fimse
       FimPara
       Escreval("O Total de pares foi", TotPar)

fimalgoritmo

// Nas variaveis simples eu tinha que ler uma valor e apartir do momento que
//eu leio outro ele apaga o valor anterior
//Entao eu n�o consigo voltar no tempo e dizer em que posi��o foram digitados
// Os valores pares
//Agora com vetores eu tenho varios espa�os em uma mesma variavel entao eu
//Consigo voltar a qualquer momento para a primeira posi��o e ira varrendo
//o Vetor normalamente para verificar os valores e as condi��es
// que eu tenho para fazer
