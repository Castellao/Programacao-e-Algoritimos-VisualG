Algoritmo "dardo"

Var

   d1, d2, d3, maiorD : Real

Inicio

      EscrevaL ("Digite as tres distancias: ")
      Leia (d1)
      Leia (d2)
      Leia (d3)
      
      Se (d1 > d2) E (d1 > d3) Entao
         maiorD <- d1
         Senao
              Se (d2 > d1) E (d2 > d3) Entao
                 maiorD <- d2
                 Senao
                      Se (d3 > d1) E (d3 > d2) Entao
                         maiorD <- d3
                      FimSe
              FimSe
      FimSe
      
      EscrevaL ("MAIOR DISTANCIA = ", maiorD:4:2)

Fimalgoritmo