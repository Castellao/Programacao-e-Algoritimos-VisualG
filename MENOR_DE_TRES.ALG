Algoritmo "menor_de_tres"

Var

   valor1, valor2, valor3, menor : Inteiro

Inicio


      Escreva ("Primeiro valor: ")
      Leia (valor1)
      Escreva ("Segundo valor: ")
      Leia (valor2)
      Escreva ("Terceiro valor: ")
      Leia (valor3)
      
      Se (valor1 <= valor2) E (valor1 <= valor3) Entao
         menor <- valor1
         Senao
           Se (valor2 <= valor1) E (valor2 <= valor3) Entao
              menor <- valor2
              Senao
                   Se (valor3 <= valor1) E (valor3 <= valor2) Entao
                      menor <- valor3
                   FimSe
           FimSe
      FimSe
      EscrevaL ("MENOR = ", menor)

Fimalgoritmo