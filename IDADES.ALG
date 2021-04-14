Algoritmo "idades"

Var
   nome1, nome2: Caractere
   idade1, idade2: Inteiro
   media: Real

Inicio
      EscrevaL ("Dados da primeira pessoa: ")
      Escreva ("Nome: ")
      Leia (nome1)
      Escreva ("Idade: ")
      Leia (idade1)
      EscrevaL ("Dados da segunda pessoa: ")
      Escreva ("Nome: ")
      Leia (nome2)
      Escreva ("Idade: ")
      Leia (idade2)
      
      media <- (idade1 + idade2) / 2
      
      EscrevaL ("A idade média de ",nome1, " e ",nome2," é de",media)

Fimalgoritmo
