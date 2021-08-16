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
      // utilizando o mesmo C não tem problema nenhum se já tiver estourado;
      Para c <- 1 ate 6 faca
           //Vou mandar escrever o valor de V na posição C
           Escreva("{",v[c],"}" )
      
      FimPara
      // O vetor facilita muito a nossa vida, eu não preciso apagar o valor para colocar outro
      // eu posso guardar varios valores dentro de uma mesma variável
      // é como se fosse "guardar" varios valores só que dentro da mémória do computador;

fimalgoritmo
