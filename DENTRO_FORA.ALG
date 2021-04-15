Algoritmo "dentro_fora"

Var

   quantos, i, numero, dentro, fora : Inteiro

Inicio

      Escreva ("Quantos numeros voce vai digitar? ")
      Leia (quantos)
      
      dentro <- 0
      fora <- 0
      
      Para i de 1 ate quantos Faca
      
           Escreva ("Digite um numero: ")
           Leia (numero)
           
           Se (numero >= 10) E (numero <= 20) Entao
              dentro <- dentro + 1
              Senao
                   fora <- fora + 1
           FimSe
      FimPara
      
      EscrevaL (dentro, " DENTRO")
      EscrevaL (fora, " FORA")

Fimalgoritmo