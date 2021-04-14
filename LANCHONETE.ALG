Algoritmo "lanchonete"

Var

   codigo1, codigo2, codigo3, codigo4, codigo5, valor : Real
   quantidade, codigo : Inteiro

Inicio

      codigo1 <- 5.00
      codigo2 <- 3.50
      codigo3 <- 4.80
      codigo4 <- 8.90
      codigo5 <- 7.32
      
      Escreva ("Codigo do produto comprado: ")
      Leia (codigo)
      Escreva ("Quantidade comprada: ")
      Leia (quantidade)
      
      Escolha codigo
      caso 1
           valor <- codigo1 * quantidade
           EscrevaL ("Valor a pagar: R$ ", valor:4:2)
      caso 2
           valor <- codigo2 * quantidade
           EscrevaL ("Valor a pagar: R$ ", valor:4:2)
      caso 3
           valor <- codigo3 * quantidade
           EscrevaL ("Valor a pagar: R$ ", valor:4:2)
      caso 4
           valor <- codigo4 * quantidade
           EscrevaL ("Valor a pagar: R$ ", valor:4:2)
      caso 5
           valor <- codigo5 * quantidade
           EscrevaL ("Valor a pagar: R$ ", valor:4:2)

      FimEscolha

Fimalgoritmo