algoritmo "ESCOLHENDO PESSOAS"

var
   Sexo: Caractere
   Idade, CC, Castanho, Loiro: Inteiro
   Resp: Caractere
inicio
      Repita
            Escreval("=========================")
            Escreval("    SELETOR DE PESSOAS   ")
            Escreval("=========================")
            Escreva("Qual o sexo? [M/F] ")
            Leia (Sexo)
            Escreva("Qual a idade? ")
            Leia (Idade)
            Escreval("Qual a cor do Cabelo?")
            Escreval("---------------------")
            Escreval("[1] Preto ")
            Escreval("[2] Castanho ")
            Escreval("[3] Loiro ")
            Escreval("[4] Ruivo ")
            Leia(CC)

            Se(Sexo="M") e (CC= 2) e (Idade >18) entao
                         Castanho <- Castanho + 1
            FimSe
            Se(Sexo = "F") e (CC = 3) e (Idade >= 25) e (Idade <= 30) entao
                          Loiro <- Loiro + 1
            FimSe
            Escreva("Quer cntinuar? [S/N]")
            Leia(Resp)
            LimpaTela
      Ate(Resp = "N")
            Escreval("=====================")
            Escreval("  RESULTADO FINAL    ")
            Escreval("=====================")
            Escreval("Homem com mais de 18 anos e com cabelo casatanho: ", Castanho)
            Escreval("Mulher entre 25 a 30 anos e com cabelo loiro: ", Loiro)
            
            
            
fimalgoritmo
