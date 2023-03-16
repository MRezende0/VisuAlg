Algoritmo "MatrizIdentidade"

Var
   matID: vetor[1..4, 1..4] de inteiro
   l, c: inteiro
Inicio
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                se (l = c) entao
                   matID[l,c] <- 1
                senao
                     matID[l,c] <- 0
                fimse
           fimpara
      fimpara
      
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva(matID[l,c]:3)
           fimpara
           escreval()
      fimpara
Fimalgoritmo