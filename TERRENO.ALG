Algoritmo "terreno"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   largura, comprimento, metro2, area, preco : Real

Inicio
      Escreva ("Digite a largura do terreno: ")
      Leia (largura)
      Escreva ("Digite o comprimento do terreno: ")
      Leia (comprimento)
      Escreva ("Digite o valor do metro quadrado: ")
      Leia (metro2)
      area <- (largura * comprimento)
      preco <- (area * metro2)
      EscrevaL ("Area do terreno = ",area:6:2)
      EscrevaL ("Preco do terreno = ",preco:8:2)
      


Fimalgoritmo