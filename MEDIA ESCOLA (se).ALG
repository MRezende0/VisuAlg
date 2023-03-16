Algoritmo "Media Escola"

Var
   nota1, nota2, media: real
Inicio
      escreval("----------------------")
      escreval(" COLÉGIO CRISTO REI ")
      escreval("----------------------")
      escreva("Primeira nota: ")
      leia(nota1)
      escreva("Segunda nota: ")
      leia(nota2)
      media <- ((nota1 + nota2)/2)
      escreval("------- STATUS -------")
      escreval("Média: ", media)
      se (media >= 7) entao
         escreval("ALUNO APROVADO!")
      senao
           se (media > 5) e (media < 7) entao
              escreval("ALUNO DE RECUPERAÇÃO")
           senao
                escreval("ALUNO REPROVADO!")
           FimSe
      FimSe
Fimalgoritmo