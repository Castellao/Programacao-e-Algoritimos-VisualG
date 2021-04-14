Algoritmo "multiplos"

Var

   n1, n2 : Inteiro

Inicio

      EscrevaL ("Digite dois numeros inteiros:")
      Leia (n1)
      Leia (n2)
      
      Se (n1 % n2 = 0) Ou (n2 % n1 = 0) Entao
         EscrevaL ("Sao multiplos")
         Senao
              Se (n1 % n2 <> 0) E (n2 % n1 <> 0) Entao
                 EscrevaL ("Nao sao multiplos")
              FimSe
      FimSe

Fimalgoritmo