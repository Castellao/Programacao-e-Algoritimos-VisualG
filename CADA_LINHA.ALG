Algoritmo "cada_linha"

Var

   N, i, j : Inteiro
   mat : Vetor [0..9, 0..9] de Inteiro
   vet : Vetor [0..9] de Inteiro

Inicio

      Escreva ("Qual a ordem da matriz? ")
      Leia (N)
      
      Para i de 0 ate N - 1 Faca
           Para j de 0 ate N - 1 Faca
                Escreva ("Elemento [", i, ",", j, "]: ")
                Leia (mat[i, j])
           FimPara
      FimPara
      
      EscrevaL ("MAIOR ELEMENTO DE CADA LINHA:")
      
      Para i de 0 ate N - 1 Faca
           Para j de 0 ate N - 1 Faca
                Se mat[i, j] > vet[i] Entao
                   vet[i] <- mat[i, j]
                FimSe
           FimPara
      FimPara

      Para i de 0 ate N - 1 Faca
           EscrevaL (vet[i])
      FimPara

Fimalgoritmo