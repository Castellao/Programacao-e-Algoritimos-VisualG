Algoritmo "aumento"

Var

   salario, novoSal, aumento : Real

Inicio

      Escreva ("Digite o salario da pessoa: ")
      Leia (salario)
      
      Se salario <= 1000.00 Entao
         aumento <- (salario * 20) / 100
         novoSal <- salario + aumento
         EscrevaL ("Novo salario = R$ ", novoSal:8:2)
         EscrevaL ("Aumento = R$ ", aumento:6:2)
         EscrevaL ("Porcentagem =  20% ")
         Senao
              Se (salario > 1000.00) E (salario <= 3000.00) Entao
                 aumento <- (salario * 15) / 100
                 novoSal <- salario + aumento
                 EscrevaL ("Novo salario = R$ ", novoSal:8:2)
                 EscrevaL ("Aumento = R$ ", aumento:6:2)
                 EscrevaL ("Porcentagem =  15% ")
                 Senao
                      Se (salario > 3000.00) E (salario <= 8000.00) Entao
                         aumento <- (salario * 10) / 100
                         novoSal <- salario + aumento
                         EscrevaL ("Novo salario = R$ ", novoSal:8:2)
                         EscrevaL ("Aumento = R$ ", aumento:6:2)
                         EscrevaL ("Porcentagem =  10% ")
                         Senao
                              Se salario > 8000.00 Entao
                                 aumento <- (salario * 5) / 100
                                 novoSal <- salario + aumento
                                 EscrevaL ("Novo salario = R$ ", novoSal:8:2)
                                 EscrevaL ("Aumento = R$ ", aumento:6:2)
                                 EscrevaL ("Porcentagem =  5% ")
                              FimSe
                      FimSe
                 
              FimSe
      FimSe

Fimalgoritmo