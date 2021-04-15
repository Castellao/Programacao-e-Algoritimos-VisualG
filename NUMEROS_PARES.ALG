Algoritmo "numeros_pares"

Var

   N, i, qntdPares : Inteiro
   numeros : Vetor [0..9] de Inteiro

Inicio

      Escreva ("Quantos numeros voce vai digitar? ")
      Leia (N)
      
      Para i de 0 ate N - 1 Faca
           Escreva ("Digite um numero: ")
           Leia (numeros[i])
      FimPara
      
      EscrevaL
      EscrevaL ("NUMEROS PARES:")
      qntdPares <- 0
      
      Para i de 0 ate N - 1 Faca
           Se numeros[i] % 2 = 0 Entao
              qntdPares <- qntdPares + 1
              Escreva (numeros[i]," ")
           FimSe
      FimPara
      
      EscrevaL
      EscrevaL
      EscrevaL ("QUANTIDADE DE PARES = ",qntdPares)
      
      

Fimalgoritmo