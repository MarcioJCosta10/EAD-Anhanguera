algoritmo "UseEabuse"
var
List: Inteiro
resp: Caractere

Procedimento Curriculo()
Var
Nome, EstC2, End, Email, Obj, ExpP, FormA, Tele: Caractere
EstC, List, I: Inteiro
Inicio
      LimpaTela
      Escreval("----------------------")
      Escreval("       CURRICULUM     ")
      Escreval("----------------------")
      
      Escreva("Nome: ")
      Leia(Nome)
      Escreva("Idade: ")
      Leia(I)
      Escreva("[1] Solteiro: [2] Casado: [3] Namorando: ")
      Leia(EstC)
      Escolha EstC
              Caso 1
                   EstC <- "Solteiro."
              Caso 3
                   EstC <- "Casado."
              Caso 3
                   EstC <- "Namorando."
      FimEscolha
      Escreva("Endere�o: ")
      Leia(End)
      Escreva("Telefone Celular: ")
      Leia(Tele)
      Escreva("Objetvo: ")
      Leia(Obj)
      Escreva("Experiencia Profissional: ")
      Leia(ExpP)
      Escreva("Forma��o Academica: ")
      Leia(FormA)
      LimpaTela
      Escreval("--------------------")
      Escreval("    CURRICULUM SIMPLES       ")
      Escreval("--------------------")
      Escreval("Nome: ", Nome)
      Escreval("Idade: ", I)
      Escreval("Estado Civil: ", EstC2)
      Escreval("Endere�o: ", End)
      Escreval("Tele/Cel: ",Tele)
      Escreval("")
      Escreval("--------------------")
      Escreval("Objetivo: ", Obj)
      Escreval("--------------------")
      Escreval("")
      Escreval("Experiencia Profissional: ",ExpP)
      Escreval("")
      Escreval("--------------------")
      Escreval("")
      Escreval(" Forma�a� Academica: ", FormA)
      Escreval("")
      Escreval("--------------------")
      DesejaContinuar(Resp)
      FimProcedimento
      Procedimento Calculadora()
      Var
         Esc, Esc2: Caractere
         V1,V2: Inteiro
      Inicio
            Escreval("--------------------")
            Escreval("    CALCULADORA     ")
            Escreval("--------------------")

            Escreval("")
            Escreval("[+]Adi��o: ,[-]Subtra��o: ,[*]Multiplica��o: ,[/]Divis�o: ")
            Escreval("Op��o: ")
            Leia(Esc)
            
            Escreval("Primeiro N�: ")
            Leia(V1)
            Escreval("Segundo N�: ")
            Leia(V2)
            
            Se (Esc="*") entao
               Escreva("A Multiplica��o entre ",V1," * ", V2, " e = a", V1*V2 )
            FimSe
            Se (Esc="+") entao
                         Escreva("A Soma entre",V1," + ", V2, " e = a ", V1+V2 )
            FimSe
                 Se (Esc="-") entao
                         Escreva("A Subtra��o entre",V1," - ", V2, " e = a ",V1-V2)
            FimSe
            Se (Esc="/") entao
                         Escreva("A Divis�o entre",V1," / ", V2, " e = a ",V1/V2)
            FimSe
            DesejaContinuar(Resp)
            Fimprocedimento
            Procedimento ParOuImpar()

            Var
               N1: Inteiro
            Inicio
                  LimpaTela
                  Escreval("-------------")
                  Escreval("PAR OU IMPAR ")
                  Escreval("-------------")
                  
                  Escreval("Escolha um N�:")
                  Leia(N1)
                  Escreval("")
                  Se (N%2=0) entao
                  Escreval("O numero e ", N1, " e PAR. ")
                  Senao
                       Escreval("O numero ",N1, "e IMPAR. ")
                       
                  FimSe
                  DesejaContinuar(Resp)
                  FimProcedimento
                  Procedimento DesejaContinuar(S: Caractere)
                  var
                  Inicio
                        Escreval("")
                        Escreval(" Deseja Continuar? [S/N]: ")
                        Leia(Resp)
                        Se (Resp = "S") entao
                        Limpatela
                        Escreval("----------------------")
                        Escreval("Escolha uma op��o que deseja: ")
                        Escreval("----------------------")
                        
                        Escreval("[1] Curriculum. ")

                        Escreval("[2] Calculadora. ")

                        Escreval("[3] ParOuImpar. ")
                        Escreval("[4] Sair... ")
                        Escreval("----------------------")
                        Escreval("Op�ao: ")
                        Leia(List)
                        Escolha List
                                Caso 1
                                     Curriculo()
                                Caso 2
                                     Calculadora()
                                Caso 3
                                     ParOuImpar()
                                Caso 4
                                     Escreva("Fim do Programa. ")
                        FimEscolha
                        
                        FimSe
                  FimProcedimento


inicio
      Escreval("-------------------------")
      Escreval("Escolha uma op��o que deseja: ")
      Escreval("-------------------------")
      Escreval("[1] Curriculum. ")
      Escreval("[2] Calculadora. ")
      Escreval("[3] ParOuImpar. ")
      Escreval("[4] Sair. ")
      Escreval("-------------------------")
      Escreval("Op��o. ")
      Leia(List)
                Escolha List
                        Caso 1
                             Curriculo()
                        Caso 2
                             Calculadora()
                        Caso 3
                             ParOuImpar()
                        Caso 4
                             Escreva("Fim do Programa. ")
                FimEscolha

fimalgoritmo
