Algoritmo "Testando Matriz"

Var
   m: vetor[1..4, 1..4] de inteiro
   l, c, sDP, multseglinha, maior: inteiro
Inicio
      sDP <- 0
      multseglinha <- 1
      maior <- 0
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
               escreva("digite o valor da posição [", l, ",", c, "]: ")
               leia(m[l,c])
               se (l = c) entao
                  sDP <- sDP + m[l,c]
               fimse
               se (l = 2) entao
                  multseglinha <- multseglinha * m[l,c]
               fimse
               se (m[l,3] > maior) entao
                  maior <- m[l,c]
               fimse
           fimpara
      fimpara
      
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva(m[l,c]:3)
           fimpara
           escreval()
      fimpara
      
      escreval("A soma da diagonal principal é", sDP)
      escreval("A multiplicação dos elementos da segunda linha é", multseglinha)
      escreval("O maior valor da terceira coluna é", maior)
Fimalgoritmo