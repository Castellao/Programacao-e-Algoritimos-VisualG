Algoritmo "negativos"

Var

   N, i, numero : Inteiro
   vet: vetor [0..9] de Inteiro

Inicio

      Escreva ("Quantos numeros voce vai digitar? ")
      Leia (N)
      
      Para i de 0 ate N - 1 Faca
           Escreva ("Digite um numero: ")
           Leia (vet[i])
      FimPara
      
      EscrevaL ("NUMEROS NEGATIVOS:")
      
      Para i de 0 ate N - 1 Faca
           Se vet[i] < 0 Entao
              EscrevaL (vet[i])
           FimSe
      FimPara

Fimalgoritmo