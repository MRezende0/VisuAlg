Algoritmo "Aproveitamento do aluno"

Var
   n1, n2, media: real
Inicio
      escreval("------------------------")
      escreval("   COL�GIO CRISTO REI   ")
      escreval("------------------------")
      escreva("Informe a primeira nota: ")
      leia(n1)
      escreva("Informe a segunda nota: ")
      leia(n2)
      escreval("------------------------")
      media <- (n1 + n2)/2
      escreval("A m�dia �: ", media)
      se (media = 10) e (media >= 9) entao
         escreval("O aproveitamento do aluno � A")
      senao
           se (media < 9) e (media >= 8) entao
              escreval("O aproveitamento do aluno � B")
           senao
                se (media < 8) e (media >= 7) entao
                   escreval("O aproveitamento do aluno � C")
                senao
                     se (media < 7) e (media >= 6) entao
                        escreval("O aproveitamenro do aluno � D")
                     senao
                          se ( media < 6) e (media >= 5) entao
                             escreval("O aproveitamento do aluno � E")
                          senao
                               escreval("O aproveitamento do aluno � F")
                          fimse

                     fimse
                     
                
                fimse
           fimse
      fimse
Fimalgoritmo