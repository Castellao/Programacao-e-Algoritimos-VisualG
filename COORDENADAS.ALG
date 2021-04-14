Algoritmo "coordenadas"

Var

   x, y : Inteiro

Inicio

      Escreva ("Valor de X: ")
      Leia (x)
      Escreva ("Valor de Y: ")
      Leia (y)
      
      Se (x > 0) E (y > 0) Entao
         EscrevaL ("Q1")
         Senao
              Se (x < 0) E (y > 0) Entao
                 EscrevaL ("Q2")
                 Senao
                      Se (x < 0) E (y < 0) Entao
                         EscrevaL ("Q3")
                         Senao
                              Se (x > 0) E (y < 0) Entao
                                 EscrevaL ("Q4")
                                 Senao
                                      Se (x = 0) E (y = 0) Entao
                                         EscrevaL ("Origem")
                                         Senao
                                              Se (x <> 0) E (y = 0) Entao
                                                 EscrevaL ("Eixo X")
                                                 Senao
                                                      Se (x = 0) E (y <> 0) Entao
                                                         EscrevaL ("Eixo Y")
                                                      FimSe
                                              FimSe
                                      FimSe
                              FimSe
                      FimSe
              FimSe
      FimSe

Fimalgoritmo