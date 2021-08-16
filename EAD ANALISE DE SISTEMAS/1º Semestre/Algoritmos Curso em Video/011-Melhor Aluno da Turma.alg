algoritmo "MELHOR ALUNO DA TURMA"
var
   Qtalunos, C : Inteiro
   Nota, MN: Real
   Aluno, Nome, MA : Caractere
inicio
      C <- 1
      Escreval("--------------------")
      Escreval("Escola Santa Paciência")
      Escreval("--------------------")
      Escreva("Quantos alunos a turma tem? ")
      Leia (Qtalunos)
      Escreval("--------------------")
           Enquanto (C <= Qtalunos) faca
           Escreval("Aluno: ",C)
           Escreva("Qual o Nome do Aluno : ")
           Leia(Nome)
           Escreva("Qual a nota de ", Nome ," ? ")
           Leia(Nota)
           Escreval("--------------------")
           C<-C+1
           Se(Nota>MN) entao
              MN <- Nota
              MA <- Nome
             Fimse
          FimEnquanto
          Escreval("O melhor aproveitamento foi de " ,MA," que teve a nota", MN,"!")

fimalgoritmo
