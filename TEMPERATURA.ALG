Algoritmo "temperatura"

Var

   fah, cel : Real
   resp : Caractere

Inicio

      Escreva ("Voce vai digitar a temperatura em qual escala (C/F)? ")
      Leia (resp)
      
      Se (resp = "f") Entao
           Escreva ("Digite a temperatura em Fahrenheit: ")
           Leia (fah)
           
           cel <- ((5 / 9) * (fah - 32))
           
           EscrevaL ("Temperatura equivalente em Celsius: ", cel:4:2)
           Senao
                Se resp = "c" Entao
           Escreva ("Digite a temperatura em Celsius: ")
           Leia (cel)
           
           fah <- (cel * 1.8) + 32
           
           EscrevaL ("Temperatura equivalente em Celsius: ", fah:4:2)
                FimSe
      FimSe
           

Fimalgoritmo