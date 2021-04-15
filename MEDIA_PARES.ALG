Algoritmo "media_pares"

Var

   N, i, soma, pares : Inteiro
   media : Real
   vet : Vetor [0..9] de Inteiro

Inicio

      Escreva ("Quantos elementos vai ter o vetor? ")
      Leia (N)
      
      Para i de 0 ate N - 1 Faca
           Escreva ("Digite um numero: ")
           Leia (vet[i])
      FimPara
      
      soma <- 0
      pares <- 0
      
      Para i de 0 ate N - 1 Faca
           Se vet[i] % 2 = 0 Entao
              soma <- soma + vet[i]
              pares <- pares + 1
           FimSe
      FimPara
      
      Se pares = 0 Entao
         EscrevaL ("NENHUM NUMERO PAR")
      Senao
           media <- soma / pares
           EscrevaL ("MEDIA DOS PARES = ", media:3:1)
      FimSe

Fimalgoritmo