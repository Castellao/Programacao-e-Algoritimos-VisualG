Algoritmo "abaixo_da_media"

Var

   N, i : Inteiro
   media, soma : Real
   vet : Vetor [0..9] de Real

Inicio

      media <- 0
      soma <- 0
      
      Escreva ("Quantos elementos vai ter o vetor? ")
      Leia (N)
      
      Para i de 0 ate N - 1 Faca
           Escreva ("Digite um numero: ")
           Leia (vet[i])
           soma <- soma + vet[i]
      FimPara
      
      media <- soma / N
      
      EscrevaL
      EscrevaL ("MEDIA DO VETOR = ", media:5:3)
      EscrevaL ("ELEMENTOS ABAIXO DA MEDIA:")
      
      Para i de 0 ate N - 1 Faca
           Se vet[i] < media Entao
              EscrevaL (vet[i]:3:1)
           FimSe
      FimPara

Fimalgoritmo