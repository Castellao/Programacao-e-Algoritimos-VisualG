Algoritmo "troco"

Var

 preco, dinheiro, troco: Real
 quantidade: Inteiro

Inicio

      Escreva ("Preço unitário do produto: ")
      Leia (preco)
      Escreva ("Quantidade comprada: ")
      Leia (quantidade)
      Escreva ("Dinheiro recebido: ")
      Leia (dinheiro)
      
      troco <- dinheiro - (preco * quantidade)
      
      EscrevaL ("TROCO = ",troco:5:2)

Fimalgoritmo
