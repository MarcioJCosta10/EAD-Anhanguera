algoritmo "GEST�O TURMA""ADICIONAL ALUNOS ACIMA DA M�DIA"
var
    nome: vetor[1..4] de Caractere
    n1: vetor[1..4] de Real
    n2: vetor[1..4] de Real
    m: vetor[1..4] de Real
    SM, MT: Real
    i, tot: Inteiro
inicio
     //Ler as informa��es od aluno
      Para i <-1 ate 4 faca
           Escreval("Aluno", i)
           Escreval("Nome: ")
           Leia(nome[i])      //ler o vetor nome na posi��o i na primeira passagem
           Escreval("Primeira Nota")
           Leia(n1[i])         //ler a primeira nota guardar no vetor na posi�ao i
           Escreval("Segunda Nota")
           Leia(n2[i])        //ler a a segunda nota guardar no vetor n2 na posi�ao i
           m[i] <- (n1[i]+n2[i])/ 2 // calcular a m�dia
           SM <- SM + m[i]
      FimPara
      MT <- SM / 4
           LimpaTela
           Escreval("LISTAGEM DE ALUNOS")
           Escreval("--------------------------------")
           Para i <- 1 ate 4 faca
                Escreval(nome[i]:15,m[i]:4:1)// mostra o nome na posi��o i e a meida na posi��o i
                Se (m[i] > MT) entao
                   tot <- tot + 1
                Fimse
           FimPara
           Escreval("Ao todo temos", tot, " alunos acima da media da turma que � ", MT:4:1)

fimalgoritmo
