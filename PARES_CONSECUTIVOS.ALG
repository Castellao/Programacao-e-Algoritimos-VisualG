Algoritmo "pares_consecutivos"

Var

   x, soma, n1, n2, n3, n4 : Inteiro

Inicio

      soma <- 0
      n1 <- 0
      n2 <- 0
      n3 <- 0
      n4 <- 0
      
      Escreva ("Digite um numero inteiro: ")
      Leia (x)
      
      Enquanto x <> 0 Faca

               Se x % 2 = 0 Entao

                  n1 <- x + 2
                  n2 <- x + 4
                  n3 <- x + 6
                  n4 <- x + 8
                  soma <- x + n1 + n2 + n3 + n4
                  EscrevaL ("SOMA = ", soma)
                  Escreva ("Digite um numero inteiro: ")
                  Leia (x)
                  
                  Senao
                       x <- x + 1
                       n1 <- x + 2
                       n2 <- x + 4
                       n3 <- x + 6
                       n4 <- x + 8
               FimSe


      FimEnquanto

Fimalgoritmo