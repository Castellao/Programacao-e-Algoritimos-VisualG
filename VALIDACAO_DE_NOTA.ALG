Algoritmo "validacao_de_nota"

Var

   pnota, snota, media : Real

Inicio

      Escreva ("Digite a primeira nota: ")
      Leia (pnota)
      
      Enquanto (pnota < 0) Ou (pnota > 10) Faca
               Escreva ("Valor invalido! Tente novamente: ")
               Leia (pnota)
      FimEnquanto
      
      Escreva ("Digite a segunda nota: ")
      Leia (snota)
      
      Enquanto (snota < 0) Ou (snota > 10) Faca
               Escreva ("Valor invalido! Tente novamente: ")
               Leia (snota)
      FimEnquanto
      
      media <- (pnota + snota) / 2
      
      EscrevaL ("MEDIA = ", media:4:2)


Fimalgoritmo