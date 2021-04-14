Algoritmo "glicose"

Var

   glicose : Real

Inicio

      Escreva ("Digite a medida da glicose: ")
      Leia (glicose)
      
      se glicose <= 100 Entao
         EscrevaL ("Classificação: Normal")
         Senao
              Se (glicose > 100) E (glicose <= 140) Entao
                 EscrevaL ("Classificação: Elevado")
                 Senao
                      Se glicose > 140 Entao
                         EscrevaL ("Classificação: Diabetes")
                      FimSe
              FimSe
      FimSe

Fimalgoritmo