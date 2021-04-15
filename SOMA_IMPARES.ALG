Algoritmo "soma_impares"

Var

   X, Y, i, troca, soma : Inteiro

Inicio

      EscrevaL ("Digite dois numeros:")
      Leia (X)
      Leia (Y)
      
      Se X > Y Entao
         troca <- X
         X <- Y
         Y <- troca
      FimSe
      
      soma <- 0
      
      Para i de X + 1 ate Y - 1 Faca
           Se i % 2 <> 0 Entao
              soma <- soma + i
           FimSe
      FimPara
      
      EscrevaL ("SOMA DOS IMPARES =", soma)

Fimalgoritmo