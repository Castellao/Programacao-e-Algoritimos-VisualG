Algoritmo "negativos_matriz"

Var

   M, N, i, j : Inteiro
   mat : Vetor [0..9, 0..9] de Inteiro

Inicio

      Escreva ("Qual a quantidade de linhas da matriz? ")
      Leia (M)
      Escreva ("Qual a quantidade de colunas da matriz? ")
      Leia (N)
      
      Para i de 0 ate M - 1 Faca
           Para j de 0 ate N - 1 Faca
                Escreva ("Elemento [", i, ",", j, "]: ")
                Leia (mat[i, j])
           FimPara
      FimPara
      
      EscrevaL ("VALORES NEGATIVOS:")
      
      Para i de 0 ate M - 1 Faca
           Para j de 0 ate N - 1 Faca
                Se mat[i, j] < 0 Entao
                   EscrevaL (mat[i, j])
                FimSe
           FimPara
      FimPara

Fimalgoritmo