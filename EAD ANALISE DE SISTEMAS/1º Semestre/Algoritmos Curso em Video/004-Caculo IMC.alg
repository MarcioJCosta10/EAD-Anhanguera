algoritmo "CalculoIMC"


var
M, A, IMC: Real

inicio
      Escreva("Massa (Kg): ")
      Leia (M)
      Escreva ("Altura (m): ")
      Leia (A)
      IMC <- M / (A^2)
      EscrevaL( "IMC: ", IMC:5:2)
      Se (IMC < 17) entao
         EscrevaL (" Cuidado ! Voce est� Muito Abaixo do Peso! ")
      Senao
           Se (IMC >=17 ) E (IMC <=18.5) entao
              EscrevaL( "Abaixo do Peso! ")
              Senao
                   Se (IMC >=18.5) e ( IMC<25) entao
                      EscrevaL("Parabens! Voce est� no seu peso ideal! ")
                   Senao
                        Se (IMC>=25 ) e (IMC < 30) entao
                           Escreval(" Eita Devagar ! Voce est� com sobrepeso! ")
                        Senao
                             Se (IMC >=30) e (IMC< 35) entao
                        Escreval(" Fecha a Boca Karai ! Voce est� Obeso! ")
                                   Senao
                                        Se(IMC>35 )e (IMC<40 ) entao
                                                   Escreval(" Porra num t� nem ai n� ! Voce est� com Obesidade Severa! ")
                                        Senao
                                             Escreval (" Fudeu! Voc� vai Morrer! Voc� est� com obesidade M�rbida! ")
                                Fimse
                         Fimse
                    Fimse
               Fimse
           Fimse
      Fimse
Fimalgoritmo
