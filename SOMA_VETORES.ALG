Algoritmo "soma_vetores"

Var

   N, i : Inteiro
   A : Vetor [0..9] de Inteiro
   B : Vetor [0..9] de Inteiro
   C : Vetor [0..9] de Inteiro

Inicio

      Escreva ("Quantos valores vai ter cada vetor? ")
      Leia (N)
      
      EscrevaL ("Digite os valores do vetor A:")
      
      Para i de 0 ate N - 1 Faca
           Leia (A[i])
      FimPara

      EscrevaL ("Digite os valores do vetor B:")
      
      Para i de 0 ate N - 1 Faca
           Leia (B[i])
      FimPara
      
      EscrevaL ("VETOR RESULTANTE:")
      
      Para i de 0 ate N - 1 Faca
           EscrevaL (A[i] + B[i])
      FimPara

Fimalgoritmo