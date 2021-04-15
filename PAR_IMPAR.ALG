Algoritmo "par_impar"

Var

   N, i, numero : Inteiro

Inicio

      i <- 0
      Escreva ("Quantos numeros voce vai digitar? ")
      Leia (N)
      
      Repita
      
            Escreva ("Digite um numero: ")
            Leia (numero)
            
            Se (numero < 0) E (numero % 2 = 0) Entao
               EscrevaL ("PAR NEGATIVO")
            Senao
                 Se (numero > 0) E (numero % 2 = 0) Entao
                    EscrevaL ("PAR POSITIVO")
                 Senao
                      Se (numero < 0) E (numero % 2 <> 0) Entao
                         EscrevaL ("IMPAR NEGATIVO")
                      Senao
                           Se (numero > 0) E (numero % 2 <> 0) Entao
                              EscrevaL ("IMPAR POSITIVO")
                           Senao
                                Se numero = 0 Entao
                                   EscrevaL ("NULO")
                                FimSe
                           FimSe
                      FimSe
                 FimSe
            FimSe
            
            i <- i + 1
      
      Ate i = N
      

Fimalgoritmo