algoritmo "TESTE VETOR "

var
   v: VETOR[1..6] de Inteiro
   c: Inteiro

inicio
      Para c <-1 ate 6 faca
           Escreva(" Digite o ", c, " o.valor: ")
           Leia(v[c])
      FimPara
      // se eu quise mostrar o vetor na tela eu posso fazer uma outra estrutura
      // utilizando o mesmo C n�o tem problema nenhum se j� tiver estourado;
      Para c <- 1 ate 6 faca
           //Vou mandar escrever o valor de V na posi��o C
           Escreva("{",v[c],"}" )
      
      FimPara
      // O vetor facilita muito a nossa vida, eu n�o preciso apagar o valor para colocar outro
      // eu posso guardar varios valores dentro de uma mesma vari�vel
      // � como se fosse "guardar" varios valores s� que dentro da m�m�ria do computador;

fimalgoritmo
