Algoritmo "operadora"

Var

   minutos : Inteiro
   valor : Real

Inicio

      Escreva ("Digite a quantidade de minutos: ")
      Leia (minutos)
      
      valor <- 50,0
      
      Se minutos > 100 Entao
         valor <- valor + 2 * (minutos - 100)
      FimSe
      
      EscrevaL ("Valor a pagar: R$ ", valor:4:2)

Fimalgoritmo
