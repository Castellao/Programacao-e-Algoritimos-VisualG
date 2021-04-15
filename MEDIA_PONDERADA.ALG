Algoritmo "media_ponderada"

Var

   casos, i, denominador : Inteiro
   n1, n2, n3, media, numerador : Real

Inicio

      Escreva ("Quantos casos voce vai digitar? ")
      Leia (casos)
      
      Para i de 1 ate casos Faca
           EscrevaL ("Digite tres numeros:")
           Leia (n1)
           Leia (n2)
           Leia (n3)
           numerador <- (n1 * 2) + (n2 * 3) + (n3 * 5)
           denominador <- 2 + 3 + 5
           media <- numerador / denominador
           
           EscrevaL ("MEDIA = ", media:2:1)
           
      FimPara

Fimalgoritmo