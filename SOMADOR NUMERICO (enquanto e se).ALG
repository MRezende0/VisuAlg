Algoritmo "somador numerico"

Var
   contador, n, soma, maior: inteiro
Inicio
      contador <- 1
      soma <- 0
      enquanto (contador <= 5) faca
               escreva("Digite o", contador,"° numero: ")
               leia(n)
               se (n > maior) entao
                  maior <- n
               fimse
               contador <- contador + 1
               soma <- soma + n
      fimenquanto
      escreval("A soma de todos os valores foi", soma)
      escreva("O maior numero digitado foi", maior)
Fimalgoritmo