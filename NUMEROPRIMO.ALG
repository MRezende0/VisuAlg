Algoritmo "NumeroPrimo"

Var
   num, cont, contdiv: inteiro
Inicio
      escreva("Digite um numero para saber se ele � primo: ")
      leia(num)
      cont <- 1
      contdiv <- 0
      repita
            se (num % cont = 0) entao
               contdiv <- contdiv + 1
            fimse
            cont <- cont + 1
      ate (cont > num)
      se (contdiv > 2) entao
         escreval("O numero", num, " n�o � primo")
      senao
           escreval("O numero", num, " � primo")
      fimse
Fimalgoritmo