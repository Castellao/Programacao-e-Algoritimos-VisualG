Algoritmo "soma_linhas"

Var

   M, N, i, j : Inteiro
   soma : Vetor [0..9] de Real
   mat : Vetor [0..9, 0..9] de Real

Inicio

      Escreva ("Qual a quantidade de linhas da matriz? ")
      Leia (M)
      Escreva ("Qual a quantidade de colunas da matriz? ")
      Leia (N)
      
      Para i de 0 ate M - 1 Faca
           EscrevaL ("Digite os elementos da ", i+1, "a. linha:")
              Para j de 0 ate N - 1 Faca
                   Leia (mat[i, j])
              FimPara
      FimPara
      
      Para i de 0 ate M - 1 Faca
           Para j de 0 ate N - 1 Faca
                soma[i] <- soma[i] + mat[i, j]
           FimPara
      FimPara
      
      EscrevaL ("VETOR GERADO:")
      
      Para i de 0 ate M - 1 Faca
           EscrevaL (soma[i]:3:1)
      FimPara

Fimalgoritmo