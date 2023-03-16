Algoritmo "semnome"

Var
   cont, Num, Resultado: inteiro
Inicio
      cont <- 1
      escreva("Digite o numero que deseja para a tabuada: ")
      leia(Num)
      Repita
            Resultado <- cont*Num
            escreval(Num, " X", cont, " =", Resultado)
            cont <- cont + 1
      Ate (cont > 10)
Fimalgoritmo