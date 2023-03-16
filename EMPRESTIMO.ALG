Algoritmo "Emprestimo"

Var
   emprestimo, parcelas, valor: real
Inicio
   escreval("Qual o valor do empestimo?")
   leia(emprestimo)
   escreval("Em quantas parcelas vai dividir?")
   leia(parcelas)
   valor <- ((emprestimo * 20)/100)/parcelas
   escreva("O valor a ser pago é de", parcelas, " parcelas de", valor, " reais")
Fimalgoritmo