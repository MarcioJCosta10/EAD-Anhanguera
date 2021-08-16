algoritmo "DependentesFuncionario"

var
   Nome: Caractere
   Sal, NSal: Real
   Dep: Inteiro
    
inicio
      Escreval("Qual é o nome do funcionário? ")
      Leia (Nome)
      Escreval("Qual é o salário do funcionário? R$")
      Leia (Sal)
      Escreval("Qual é a quantidade de dependentes? ")
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
      Escreval("O Novo salário de ", Nome ," Será de R$ ", Nsal:5:2)

fimalgoritmo
