Algoritmo "troco_verificado"

Var

   preco, dinheiro, troco : Real
   quantidade : Inteiro

Inicio

      Escreva ("Preço unitário do produto: ")
      Leia (preco)
      Escreva ("Quantidade comprada: ")
      Leia (quantidade)
      Escreva("Dinheiro recebido: ")
      Leia (dinheiro)
      
      troco <- preco * quantidade - dinheiro
      
      Se troco > 0 Entao
         EscrevaL ("DINHEIRO INSUFICIENTE. FALTAM ", troco:4:2, " REAIS")
      Senao
           Se troco <= 0 Entao
           EscrevaL ("TROCO = ", Abs (troco):4:2)
           FimSe
      FimSe

Fimalgoritmo
