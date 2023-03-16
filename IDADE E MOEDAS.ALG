Algoritmo "Idade e Moedas"

Var
   ano_atual, ano_nasc, idade: inteiro
   reais, dolar: real
Inicio
      escreval("Em que ano nós estamos? ")
      leia(ano_atual)
      escreval("Em que ano eu nasci? ")
      leia(ano_nasc)
      idade <- (ano_atual - ano_nasc)
      escreval("Minha idade será", idade)
      
      escreva("Quantos reias você possui? R$")
      leia(reais)
      dolar <- (reais/5.94)
      escreva("Para viajar, sua quantidade de dolar é: US$", dolar)
Fimalgoritmo