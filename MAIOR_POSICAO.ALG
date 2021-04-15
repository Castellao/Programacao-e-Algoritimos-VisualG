Algoritmo "maior_posicao"

Var

   N, i, posicaoDoMaior : Inteiro
   maiorValor : Real
   numero : Vetor [0..9] de Real

Inicio

      Escreva ("Quanto numeros voce vai digitar? ")
      Leia (N)
      
      maiorValor <- 0
      posicaoDoMaior <- 0
      
      Para i de 0 ate N - 1 Faca
           Escreva ("Digite um numero: ")
           Leia (numero[i])
           Se numero[i] > maiorValor Entao
              maiorValor <- numero[i]
              posicaoDoMaior <- i
           FimSe
      FimPara
      
      EscrevaL
      EscrevaL ("MAIOR VALOR = ", maiorValor:4:2)
      EscrevaL ("POSICAO DO MAIOR VALOR = ", posicaoDoMaior)
      

Fimalgoritmo