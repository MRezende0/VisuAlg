Algoritmo "Moedas (enquanto e contador)"

Var
   reais, dolar: real
   contador, conv: inteiro
Inicio
      contador <- 1
      escreva("Quantas convers�es quer realizar? ")
      leia(conv)
      enquanto ( contador <= conv) faca
               escreva("Quantos reias voc� possui? R$")
               leia(reais)
               dolar <- (reais/5.94)
               escreval("Para viajar, sua quantidade de dolar �: US$", dolar:4:2)
               contador <- contador + 1
      fimenquanto
Fimalgoritmo