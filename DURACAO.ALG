Algoritmo "duracao"

Var

   duracao, horas, resto, minutos, segundos : Inteiro

Inicio

      Escreva ("Digite a duracao em segundos: ")
      Leia (duracao)
      
      horas <- duracao \ 3600
      resto <- duracao % 3600
      minutos <- resto \ 60
      segundos <- resto % 60
      
      EscrevaL (horas, ":", minutos, ":", segundos)

Fimalgoritmo