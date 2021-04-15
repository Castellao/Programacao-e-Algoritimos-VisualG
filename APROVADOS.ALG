Algoritmo "aprovados"

Var

   N, i : Inteiro
   media : Real
   nome : Vetor [0..9] de Caractere
   nota1 : Vetor [0..9] de Real
   nota2 : Vetor [0..9] de Real

Inicio

      Escreva ("Quantos alunos serao digitados? ")
      Leia (N)
      
      Para i de 0 ate N - 1 Faca
           EscrevaL ("Digite nome, primeira e segunda nota do ",i+1,"o aluno:")
           Leia (nome[i])
           Leia (nota1[i])
           Leia (nota2[i])
      FimPara
      
      media <- 0
      
      EscrevaL ("Alunos aprovados:")
      
      Para i de 0 ate N - 1 Faca
           media <- nota1[i] + nota2[i] / 2
           Se media >= 6 Entao
              EscrevaL (nome[i])
           FimSe
      FimPara

Fimalgoritmo