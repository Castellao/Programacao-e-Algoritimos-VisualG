Algoritmo "diagonal_negativos"

Var

   N, i, j, negativos : Inteiro
   mat : Vetor [0..9, 0..9] de Inteiro

Inicio

      Escreva ("Qual a ordem da matriz? ")
      Leia (N)
      
      Para i de 0 ate N - 1 Faca
           Para j de 0 ate N - 1 Faca
                Escreva ("Elemento [",i,",",j,"]: ")
                Leia (mat[i, j])
           FimPara
      FimPara
      
      EscrevaL ("DIAGONAL PRINCIPAL:")
      
      Para i de 0 ate N - 1 Faca
           Escreva (mat[i, i], " ")
      FimPara
      
      EscrevaL
      
      negativos <- 0
      
      Para i de 0 ate N - 1 Faca
           Para j de 0 ate N - 1 Faca
                Se mat[i, j] < 0 Entao
                   negativos <- negativos + 1
                FimSe
           FimPara
      FimPara
      
      Escreva ("QUANTIDADE DE NEGATIVOS = ", negativos)

Fimalgoritmo