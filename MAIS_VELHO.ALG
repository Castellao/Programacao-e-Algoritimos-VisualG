Algoritmo "mais_velho"

Var

   N, i, idadeVelho : Inteiro
   nomeDoVelho : Caractere
   nomes : Vetor [0..9] de Caractere
   idades : Vetor [0..9] de Inteiro

Inicio

      Escreva ("Quantas pessoas voce vai digitar? ")
      Leia (N)
      
      Para i de 0 ate N - 1 Faca
           EscrevaL ("Dados da",i+1,"a pessoa:")
           Escreva ("Nome: ")
           Leia (nomes[i])
           Escreva ("Idade: ")
           Leia (idades[i])
      FimPara
      
      idadeVelho <- 0
      
      Para i de 0 ate N - 1 Faca
           Se idades[i] > idadeVelho Entao
              idadeVelho <- idades[i]
              nomeDoVelho <- nomes[i]
           FimSe
      FimPara
      
      EscrevaL ("PESSOA MAIS VELHA: ", nomeDoVelho)

Fimalgoritmo