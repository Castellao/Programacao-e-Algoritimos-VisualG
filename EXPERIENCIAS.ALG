Algoritmo "experiencias"

Var

   casos, cobaias, final, tcobaias, C, S, R : Inteiro
   tiposC : Caractere
   percenC, percenS, percenR : Real

Inicio

      Escreva ("Quantos casos de teste serao digitados? ")
      Leia (casos)
      
      final <- 0
      tcobaias <- 0
      C <- 0
      S <- 0
      R <- 0
      
      Repita
            Escreva ("Quantidade de cobaias: ")
            Leia (cobaias)
            Escreva ("Tipo de cobaia: ")
            Leia (tiposC)

            Se (tiposC = "C") Ou (tiposC = "c") Entao
               C <- C + cobaias
            Senao
                 Se (tiposC = "S") Ou (tiposC = "s") Entao
                    S <- S + cobaias
                 Senao
                      Se (tiposC = "R") Ou (tiposC = "r") Entao
                         R <- R + cobaias
                      FimSe
                 FimSe
            FimSe
            tcobaias <- tcobaias + cobaias
            final <- final + 1
      Ate Final = casos
      
      percenC <- (C * 100) / tcobaias
      percenS <- (S *100) / tcobaias
      percenR <- (R * 100) / tcobaias
      
      EscrevaL (" ")
      EscrevaL ("RELATORIO FINAL:")
      EscrevaL ("Total: ", tcobaias, " cobaias")
      EscrevaL ("Total de coelhos: ", C)
      EscrevaL ("Total de ratos: ", R)
      EscrevaL ("Total de sapos: ", S)
      EscrevaL ("Percentual de coelhos: ", percenC:4:2)
      EscrevaL ("Percentual de ratos: ", percenR:4:2)
      EscrevaL ("Percentual de sapos: ", percenS:4:2)
      

Fimalgoritmo