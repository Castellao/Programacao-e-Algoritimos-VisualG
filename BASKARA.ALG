Algoritmo "baskara"

Var

   a, b, c, x1, x2, delta : Real

Inicio

      Escreva ("Coeficiente a: ")
      Leia (a)
      Escreva ("Coeficiente b: ")
      Leia (b)
      Escreva ("Coeficiente c: ")
      Leia (c)
      
      delta <- (b^2) - 4 * a * c
      
      Se (a = 0) Ou (delta < 0) Entao
         EscrevaL ("Esta equacao nao possui raizes reais")
         Senao
              x1 <- (- b + RaizQ (delta)) / (2 * a)
              x2 <- (- b - RaizQ (delta)) / (2 * a)
              EscrevaL ("X1 = ", x1:7:4)
              EscrevaL ("X2 = ", x2:7:4)
      FimSe

Fimalgoritmo
