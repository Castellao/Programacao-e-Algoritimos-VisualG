Algoritmo "retangulo"

Var
   base, altura, area, perimetro, diagonal: Real

Inicio
      Escreva ("Base do retangulo: ")
      Leia (base)
      Escreva ("Altura do retangulo: ")
      Leia (altura)
      
      area <- base * altura
      perimetro <- (2 * base) + (2 * altura)
      diagonal <- RaizQ ((base^2) + (altura^2))
      
      EscrevaL ("AREA = ", area:7:4)
      EscrevaL ("PERIMETRO = ", perimetro:7:4)
      EscrevaL ("DIAGONAL = ", diagonal:6:4)


Fimalgoritmo