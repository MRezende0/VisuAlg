Algoritmo "CNH"

Var
   ano_atual, ano_nasc, idade: inteiro
Inicio
      escreval("----------------------")
      escreval(" DEPARTAMENTO DE TRÂNSITO ")
      escreval("----------------------")
      escreval("Em que ano estamos(XXXX)?")
      leia(ano_atual)
      escreval("Em que ano vc nasceu(yyyy)? ")
      leia(ano_nasc)
      idade <- (ano_atual - ano_nasc)
      escreval("------- STATUS -------")
      escreval("Idade: ", idade, "anos")
      se (idade >= 18) entao
         escreval("APTO A TIRAR CNH!")
      senao
           escreval("INAPTO A TIRAR CNH!")
      FimSe
Fimalgoritmo