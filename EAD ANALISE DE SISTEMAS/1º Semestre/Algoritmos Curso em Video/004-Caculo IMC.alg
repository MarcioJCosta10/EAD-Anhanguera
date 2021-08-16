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
         EscrevaL (" Cuidado ! Voce está Muito Abaixo do Peso! ")
      Senao
           Se (IMC >=17 ) E (IMC <=18.5) entao
              EscrevaL( "Abaixo do Peso! ")
              Senao
                   Se (IMC >=18.5) e ( IMC<25) entao
                      EscrevaL("Parabens! Voce está no seu peso ideal! ")
                   Senao
                        Se (IMC>=25 ) e (IMC < 30) entao
                           Escreval(" Eita Devagar ! Voce está com sobrepeso! ")
                        Senao
                             Se (IMC >=30) e (IMC< 35) entao
                        Escreval(" Fecha a Boca Karai ! Voce está Obeso! ")
                                   Senao
                                        Se(IMC>35 )e (IMC<40 ) entao
                                                   Escreval(" Porra num tá nem ai né ! Voce está com Obesidade Severa! ")
                                        Senao
                                             Escreval (" Fudeu! Você vai Morrer! Você está com obesidade Mórbida! ")
                                Fimse
                         Fimse
                    Fimse
               Fimse
           Fimse
      Fimse
Fimalgoritmo
