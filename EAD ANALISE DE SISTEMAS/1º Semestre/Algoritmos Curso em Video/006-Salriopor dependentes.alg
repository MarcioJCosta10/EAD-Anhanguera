algoritmo "DependentesFuncionario"

var
   Nome: Caractere
   Sal, NSal: Real
   Dep: Inteiro
    
inicio
      Escreval("Qual � o nome do funcion�rio? ")
      Leia (Nome)
      Escreval("Qual � o sal�rio do funcion�rio? R$")
      Leia (Sal)
      Escreval("Qual � a quantidade de dependentes? ")
      Leia (Dep)
      Escolha Dep
              Caso 0
              Nsal <- Sal + Sal*5/100)
              Caso 1 ,2, 3
              Nsal <- Sal + Sal*10/100)
              Caso 4,5,6
              Nsal <- Sal + Sal*15/100)
              OutroCaso
              Nsal <- Sal + Sal*18/100)
              
      FimEscolha
      Escreval("O Novo sal�rio de ", Nome ," Ser� de R$ ", Nsal:5:2)

fimalgoritmo
