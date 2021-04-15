Algoritmo "acima_diagonal"

Var

   N, i, j, soma : Inteiro
   mat : Vetor [0..9, 0..9] de Inteiro

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
           Para j de i+1 ate N - 1 Faca
                soma <- soma + mat[i, j]
           FimPara
      FimPara


      EscrevaL ("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)

Fimalgoritmo