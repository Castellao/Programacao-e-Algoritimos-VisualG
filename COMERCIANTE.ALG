Algoritmo "comerciante"

Var

   N, i, lucroMenor10, lucroEntre10e20, lucroMaior20 : Inteiro
   porcentagem, valorTotalCompra, valorTotalVenda, lucroTotal : Real
   nome : Vetor [0..9] de Caractere
   pCompra : Vetor [0..9] de Real
   pVenda : Vetor [0..9] de Real

Inicio

      Escreva ("Serao digitados dados de quantos produtos? ")
      Leia (N)
      
      Para i de 0 ate N - 1 Faca
           EscrevaL ("Produto",i+1,":")
           Escreva ("Nome: ")
           Leia (nome[i])
           Escreva ("Preco de compra: ")
           Leia (pCompra[i])
           Escreva ("Preco de venda: ")
           Leia (pVenda[i])
      FimPara
      
      lucroMenor10 <- 0
      lucroEntre10e20 <- 0
      
      Para i de 0 ate N - 1 Faca
           porcentagem <- ((pVenda[i] - pCompra[i]) * 100) / pCompra[i]
           Se porcentagem < 10 Entao
              lucroMenor10 <- lucroMenor10 + 1
           Senao
                Se (porcentagem >= 10) E (porcentagem <= 20) Entao
                   lucroEntre10e20 <- lucroEntre10e20 + 1
                Senao
                     lucroMaior20 <- lucroMaior20 + 1
                FimSe
           FimSe
      FimPara
      
      EscrevaL
      EscrevaL ("RELATORIO: ")
      EscrevaL ("Lucro abaixo de 10%: ", lucroMenor10)
      EscrevaL ("Lucro entre 10% e 20%: ", lucroEntre10e20)
      EscrevaL ("Lucro acima de 20%: ", lucroMaior20)
      
      valorTotalCompra <- 0
      
      Para i de 0 ate N - 1 Faca
           valorTotalCompra <- valorTotalCompra + pCompra[i]
           valorTotalVenda <- valorTotalVenda + pVenda[i]
      FimPara
      
      EscrevaL ("Valor total de compra: ", valorTotalCompra:5:2)
      EscrevaL ("Valor total de venda: ", valorTotalVenda:5:2)
      
      lucroTotal <- 0
      
      Para i de 0 ate N - 1 Faca
           lucroTotal <- lucroTotal + (pVenda[i] - pCompra[i])
      FimPara
      
      EscrevaL ("Lucro total: ", lucroTotal:4:2)

Fimalgoritmo