algoritmo "AlunoAprovadoouReprovado"

var
Nome: Caracter
Nota1, Nota2, Nota3, Nota4, Media: Real
Procedimento Topo()
Inicio
      Escreval("----------------------------------------------")
      Escreval("---------ESCOLA JAVALI CANSADO----------------")
      Escreval("----------------------------------------------")
      Escreval("Por favor, inform o nome da Aluna ")
      Leia (Nome)
      Escreval("Por favor, informe a primeira nota: ")
      Leia (Nota1)
      Escreval("Por favor, informe a segunda nota ")
      Leia (Nota2)
      Escreval("Por favor, informe a terceira nota: ")
      Leia (Nota3)
      Escreval("Por favor, informe a quarta nota: ")
      Leia (Nota4)
FimProcedimento
Procedimento Meio()
Inicio
         Escreval("----------------------------------------------")
         Escreval("A Media da aluna " ,nome," é ", Media)
         Escreval("O Aproveitamento da aluna é : A - Genial!")
         Escreval("----------------------------------------------")
Fimprocedimento
Procedimento Continuacao()
Inicio
             Escreval("----------------------------------------------")
             Escreval("A Media da aluna " ,nome," é ", Media)
             Escreval("O Aproveitamento da aluna ", nome, " e: B")
             Escreval("----------------------------------------------")
FimProcedimento
Procedimento Continuacao2()
Inicio
             Escreval("----------------------------------------------")
             Escreval("A Media da aluna " ,nome," é ", Media)
             Escreval("O Aproveitamento do aluna ", nome, " e: C")
             Escreval("----------------------------------------------")
Fimprocedimento
Procedimento Continuacao3()
Inicio
           Escreval("----------------------------------------------")
           Escreval("A Media da aluna " ,nome," é ", Media)
           Escreval("O Aproveitamento do aluna ", nome, " e: D")
           Escreval("----------------------------------------------")

Fimprocedimento
Procedimento Continuacao4()
           Escreval("----------------------------------------------")
           Escreval("A Media da aluna " ,nome," é ", Media)
           Escreval("O Aproveitamento do aluna ", nome, " e: E")
           Escreval("----------------------------------------------")
Fimprocedimento

Procedimento Continuacao5()
Inicio
      Escreval("----------------------------------------------")
      Escreval("A Media da aluna " ,nome," é ", Media)
      Escreval("O Aproveitamento do aluna ", nome, " e: F")
      Escreval("----------------------------------------------")
FimProcedimento

inicio
      Topo()
      Media <- (Nota1 + Nota2 + Nota3 + Nota4) / 4

      Se (Media >=9) e ( media <=50) entao
      Meio()
      Senao
           Se (Media >=8) e (Media <=8.9)entao
           Continuacao()
      Senao
           Se (Media >=7) e (Media <=7.9)entao
           Continuacao2()
      Senao
           Se (Media >=6 ) e (Media<=6.9) entao
         Contiuacao3()
      Senao
           Se(Media>=5) e ( Media <=5.9) entao
           Continuacao4()
      Senao
           Se(Media <5) entao
           Continuacao5()
      
      Fimse
      Fimse
      Fimse
      Fimse
      Fimse
      Fimse
fimalgoritmo
