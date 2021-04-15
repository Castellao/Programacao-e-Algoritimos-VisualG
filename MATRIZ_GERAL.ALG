Algoritmo "matriz_geral"

Var

   N, i, j, linhaEsc, colunaEsc : Inteiro
   soma : Real
   mat : Vetor [0..9, 0..9] de Real

Inicio

      Escreva ("Qual a ordem da matriz? ")
      Leia (N)
      
      Para i de 0 ate N - 1 Faca
           Para j de 0 ate N - 1 Faca
                Escreva ("Elemento [", i, ",", j, "]: ")
                Leia (mat[i, j])
           FimPara
      FimPara
      
      soma <- 0
      Para i de 0 ate N - 1 Faca
           Para j de 0 ate N - 1 Faca
                Se mat[i, j] > 0 Entao
                   soma <- soma + mat[i, j]
                FimSe
           FimPara
      FimPara
      
      EscrevaL
      EscrevaL ("SOMA DOS POSITIVOS: ", soma:3:1)
      EscrevaL
      
      Escreva ("Escolha uma linha: ")
      Leia (linhaEsc)
      
      Escreva ("LINHA ESCOLHIDA: ")
      Para j de 0 ate N - 1 Faca
           Escreva (mat[linhaEsc, j]:4:1, " ")
      FimPara
      
      EscrevaL
      EscrevaL
      Escreva ("Escolha uma coluna: ")
      Leia (colunaEsc)
      
      Escreva ("COLUNA ESCOLHIDA: ")
      Para i de 0 ate N - 1 Faca
           Escreva (mat[i, colunaEsc]:4:1," ")
      FimPara
      
      EscrevaL
      EscrevaL
      Escreva ("DIAGONAL PRINCIPAL: ")
      
      Para i de 0 ate N - 1 Faca
           Escreva (mat[i, i]:3:1, " ")
      FimPara
      
      EscrevaL
      EscrevaL
      EscrevaL ("MATRIZ ALTERADA:")
      
      Para i de 0 ate N - 1 Faca
           Para j de 0 ate N - 1 Faca
                Se mat[i, j] < 0 Entao
                   mat[i, j] <- mat[i, j]^2
                FimSe
           FimPara
      FimPara
      
      Para i de 0 ate N - 1 Faca
           Para j de 0 ate N - 1 Faca
                Escreva (mat[i, j]:4:1, " ")
           FimPara
           EscrevaL
      FimPara

Fimalgoritmo