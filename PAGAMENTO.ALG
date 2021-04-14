Algoritmo "pagamento"

Var

   nome: Caractere
   horas: Inteiro
   valorPH, pagamento: Real

Inicio

      Escreva ("Nome: ")
      Leia (nome)
      Escreva ("Valor por hora: ")
      Leia (valorPH)
      Escreva ("Horas trabalhadas: ")
      Leia (horas)
      
      pagamento <- valorPH * horas
      
      EscrevaL ("O pagamento para ", nome, " deve ser ", pagamento:8:2)

Fimalgoritmo
