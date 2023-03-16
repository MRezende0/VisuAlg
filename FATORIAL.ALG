Algoritmo "Fatorial"

Var
   cont, num, fatorial: inteiro
   resposta: caracter
Inicio
repita
   escreva("Digite um numero: ")
   leia(num)
   cont <- num
   fatorial <- 1
   repita
         fatorial <- fatorial * cont
         cont <- cont -1
   ate (cont < 1)
   escreval("O valor do fatorial de", num, " é", fatorial)
   escreva ("Quer continuar? [S/N]")
   leia(resposta)
   limpatela
ate (resposta = "N")
Fimalgoritmo