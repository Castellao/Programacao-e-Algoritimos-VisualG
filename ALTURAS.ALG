Algoritmo "alturas"

Var

   N, i, X : Inteiro
   mediaAltura, somaAltura, porcen : Real
   vetNome : vetor [1..10] de Caractere
   vetIdade : vetor [1..10] de Inteiro
   vetAltura : vetor [1..10] de Real
   vetMenor : vetor [1..10] de Caractere

Inicio

      Escreva ("Quantas pessoas serao digitadas? ")
      Leia (N)
      
      X <- 0
      
      Para i de 1 ate N Faca
           EscrevaL ("Dados da",i,"a pessoa:")
           Escreva ("Nome: ")
           Leia (vetNome[i])
           Escreva ("Idade: ")
           Leia (vetIdade[i])
           Escreva ("Altura: ")
           Leia (vetAltura[i])
           Se vetIdade[i] < 16 Entao
              vetMenor[i] <- vetNome[i]
              X <- X + 1
           FimSe
      FimPara
      
      Para i de 1 ate N Faca
           somaAltura <- somaAltura + vetAltura[i]
      FimPara
      
      mediaAltura <- somaAltura / N
      porcen <- X * 100 / N
      
      EscrevaL
      EscrevaL ("Altura média: ", mediaAltura:3:2)
      EscrevaL ("Pessoas com menos de 16 anos:", porcen:3:1,"%")
      Para i de 1 ate N Faca
           Se vetIdade[i] < 16 Entao
           EscrevaL (vetMenor[i])
           FimSe
      FimPara

Fimalgoritmo