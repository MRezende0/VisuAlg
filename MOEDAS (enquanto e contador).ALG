Algoritmo "Moedas (enquanto e contador)"

Var
   reais, dolar: real
   contador, conv: inteiro
Inicio
      contador <- 1
      escreva("Quantas conversões quer realizar? ")
      leia(conv)
      enquanto ( contador <= conv) faca
               escreva("Quantos reias você possui? R$")
               leia(reais)
               dolar <- (reais/5.94)
               escreval("Para viajar, sua quantidade de dolar é: US$", dolar:4:2)
               contador <- contador + 1
      fimenquanto
Fimalgoritmo