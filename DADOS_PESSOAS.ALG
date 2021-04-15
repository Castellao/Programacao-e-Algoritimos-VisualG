Algoritmo "dados_pessoas"

Var

   N, i, mulheres, homens : Inteiro
   menorAltura, maiorAltura, somaAlturaM, mediaAlturaM : Real
   altura : Vetor [0..9] de Real
   genero : Vetor [0..9] de Caractere

Inicio

      Escreva ("Quantas pessoas serao digitadas? ")
      Leia (N)
      
      Para i de 0 ate N - 1 Faca
           Escreva ("Altura da ",i+1,"a pessoa: ")
           Leia (altura[i])
           Escreva ("Genero da ",i+1,"a pessoa: ")
           Leia (genero[i])
      FimPara
      
      menorAltura <- altura[0]
      maiorAltura <- altura[0]
      
      Para i de 0 ate N - 1 Faca
           Se altura[i] < menorAltura Entao
              menorAltura <- altura[i]
           FimSe
      FimPara
      
      EscrevaL ("Menor altura = ",menorAltura:4:2)
      
      Para i de 0 ate N - 1 Faca
           Se altura[i] > maiorAltura Entao
              maiorAltura <- altura[i]
           FimSe
      FimPara
      
      EscrevaL ("Maior altura = ",maiorAltura:4:2)
      
      mulheres <- 0
      somaAlturaM <- 0
      mediaAlturaM <- 0
      homens <- 0
      
      Para i de 0 ate N - 1 Faca
           Se genero[i] = "f" Entao
              mulheres <- mulheres + 1
              somaAlturaM <- somaAlturaM + altura[i]
           Senao
                homens <- homens + 1
           FimSe
      FimPara
      
      mediaAlturaM <- somaAlturaM / mulheres
      
      EscrevaL ("Media das alturas das mulheres = ",mediaAlturaM:4:2)
      EscrevaL ("Numero de homens = ",homens)

Fimalgoritmo