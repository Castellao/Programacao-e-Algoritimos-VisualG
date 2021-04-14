Algoritmo "notas"

Var

   nota1, nota2, notaFinal : Real

Inicio

      Escreva ("Digite a primeira nota: ")
      Leia (nota1)
      Escreva ("Digite a segunda nota: ")
      Leia (nota2)
      
      notaFinal <- nota1 + nota2
      
      EscrevaL ("NOTA FINAL: ", notaFinal:4:1)
      
      se notaFinal < 60.00 entao
         EscrevaL ("REPROVADO")
      fimSe

Fimalgoritmo
