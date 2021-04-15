Algoritmo "crescente"

Var

   x, y : Inteiro

Inicio

      EscrevaL ("Digite dois numeros:")
      Leia (x)
      Leia (y)
      
      Enquanto x <> y Faca
               Se x > y Entao
                  EscrevaL ("DECRESCENTE!")
                  EscrevaL ("Digite outros dois numeros:")
                  Leia (x)
                  Leia (y)
                  Senao
                       EscrevaL ("CRESCENTE!")
                       EscrevaL ("Digite outros dois numeros:")
                       Leia (x)
                       Leia (y)
               FimSe
      FimEnquanto

Fimalgoritmo