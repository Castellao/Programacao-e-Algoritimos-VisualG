Algoritmo "tempo_de_jogo"

Var

   inicial, final, duracao : Inteiro

Inicio

      Escreva ("Hora inicial: ")
      Leia (inicial)
      Escreva ("Hora final: ")
      Leia (final)
      
      Se final > inicial Entao
         duracao <- final - inicial
         EscrevaL ("O JOGO DUROU ", duracao , " HORA(S) ")
         Senao
              duracao <- (24 - inicial) + final
              EscrevaL ("O JOGO DUROU ", duracao , " HORA(S) ")
      FimSe

Fimalgoritmo