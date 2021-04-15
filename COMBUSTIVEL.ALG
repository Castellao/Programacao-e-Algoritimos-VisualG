Algoritmo "combustivel"

Var

   alcool, gasolina, diesel, codigo : Inteiro

Inicio

      alcool <- 0
      gasolina <- 0
      diesel <- 0
      
      Escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      Leia (codigo)
      
      Enquanto codigo <> 4 Faca
               Se codigo = 1 Entao
                  alcool <- alcool +1
                  Escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
                  Leia (codigo)
                 
                  Senao
                       Se codigo = 2 Entao
                           gasolina <- gasolina +1
                           Escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
                           Leia (codigo)

                       Senao
                            Se codigo = 3 Entao

                               diesel <- diesel +1
                               Escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
                               Leia (codigo)

                               Senao
                                    Escreva ("Informe um codigo (1, 2, 3) ou 4 para parar: ")
                                    Leia (codigo)

                           FimSe
                       FimSe
               FimSe
            
      FimEnquanto
      
      EscrevaL ("MUITO OBRIGADO")
      EscrevaL ("Alcool: ", alcool)
      EscrevaL ("Gasolina: ", gasolina)
      EscrevaL ("Diesel: ", diesel)

Fimalgoritmo