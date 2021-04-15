Algoritmo "soma_vetor"

Var

   N, i : Inteiro
   vet : vetor [0..9] de Real
   soma, media : Real

Inicio

      soma <- 0
      media <- 0
      
      Escreva ("Quantos numeros voce vai digitar? ")
      Leia (N)
      
      Para i de 0 ate N - 1 Faca
           Escreva ("Digite um numero: ")
           Leia (vet[i])
           soma <- soma + vet[i]
      FimPara
      
      media <- soma / N
      
      EscrevaL
      Escreva ("VALORES = ")
      
      Para i de 0 ate N - 1 Faca
      Escreva (vet[i]:3:1, "  ")
      FimPara
      
      EscrevaL
      EscrevaL ("SOMA = ", soma:4:2)
      EscrevaL ("MEDIA = ", media:3:2)

Fimalgoritmo