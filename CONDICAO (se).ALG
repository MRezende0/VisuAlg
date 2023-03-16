Algoritmo "Condicao"

Var
   ano, nasc, idade: inteiro
Inicio
      escreval("Em que ano estamos?")
      leia(ano)
      escreval("Em que ano vc nasceu?")
      leia(nasc)
      idade <- (ano - nasc)
      escreva("Em ", ano, " voce terá", idade, " anos")
      se (idade >= 18) entao
         escreval(" e vc já pode ser preso ")
      senao
           escreval(" e vc ainda é menor de idade")
      FimSe
      
Fimalgoritmo