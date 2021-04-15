Algoritmo "divisao"

Var

   casos, i, numerador, denominador : Inteiro
   divisao : Real

Inicio

      divisao <- 0
      
      Escreva ("Quantos casos voce vai digitar? ")
      Leia (casos)
      
      Para i de 1 ate casos Faca
      
           Escreva ("Entre com o numerador: ")
           Leia (numerador)
           Escreva ("Entre com o denominador: ")
           Leia (denominador)
           Se denominador = 0 Entao
              EscrevaL ("DIVISAO IMPOSSIVEL")
           Senao
                divisao <- numerador / denominador
                EscrevaL ("DIVISAO = ", divisao:3:2)
           FimSe
      FimPara

Fimalgoritmo