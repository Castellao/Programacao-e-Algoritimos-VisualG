Algoritmo "medidas"

Var

   a, b, c, quadrado, triangulo, trapezio: Real

Inicio

      Escreva ("Digite a medida A: ")
      Leia (a)
      Escreva ("Digite a medida B: ")
      Leia (b)
      Escreva ("Digite a medida C: ")
      Leia (c)
      
      quadrado <- a^2
      triangulo <- (a * b) / 2
      trapezio <- ((a + b) * c) / 2
      
      EscrevaL ("AREA DO QUADRADO = ", quadrado:8:4)
      EscrevaL ("AREA DO TRIANGULO = ", triangulo:8:4)
      EscrevaL ("AREA DO TRAPEZIO = ", trapezio:8:4)

Fimalgoritmo
