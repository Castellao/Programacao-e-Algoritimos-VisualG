Algoritmo "quadrante"

Var

   x, y : Inteiro

Inicio

      EscrevaL ("Digite os valores das coordenadas X e Y:")
      Leia (x)
      Leia (y)
      
      Enquanto (x <> 0) E (y <> 0) Faca
      
               Se (x > 0) E (y > 0) Entao
                  EscrevaL ("QUADRANTE Q1")
                  EscrevaL ("Digite os valores das coordenadas X e Y:")
                  Leia (x)
                  Leia (y)
                  Senao
                       Se (x < 0) E (y > 0) Entao
                          EscrevaL ("QUADRANTE Q2")
                          EscrevaL ("Digite os valores das coordenadas X e Y:")
                          Leia (x)
                          Leia (y)
                          Senao
                               Se (x < 0) E (y < 0) Entao
                                  EscrevaL ("QUADRANTE Q3")
                                  EscrevaL ("Digite os valores das coordenadas X e Y:")
                                  Leia (x)
                                  Leia (y)
                                  Senao
                                       Se (x > 0) E (y < 0) Entao
                                          EscrevaL ("QUADRANTE Q4")
                                          EscrevaL ("Digite os valores das coordenadas X e Y:")
                                          Leia (x)
                                          Leia (y)
                                       FimSe
                               FimSe
                       FimSe
               FimSe
      FimEnquanto

Fimalgoritmo