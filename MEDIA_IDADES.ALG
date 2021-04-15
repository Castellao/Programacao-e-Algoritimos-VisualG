Algoritmo "media_idades"

Var

   idades, soma, quantidade : Inteiro
   media : Real

Inicio

      EscrevaL ("Digite as idades:")
      Leia (idades)
      
      Se idades < 0 Entao
         EscrevaL ("IMPOSSIVEL CALCULAR")
         Senao
      
            soma <- 0
            quantidade <- 0

            Enquanto idades >= 0 Faca
                     quantidade <- quantidade +1
                     soma <- soma + idades
                     Leia (idades)
            FimEnquanto

            media <- soma / quantidade
            EscrevaL ("MEDIA = ", media:4:2)
      

      FimSe

Fimalgoritmo