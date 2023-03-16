Algoritmo "Depenedentes e salario"

Var
   nome: caracter
   salario, n_salario: real
   dependentes: inteiro
Inicio
      escreva("Qual o nome do funcionário: ")
      leia(nome)
      escreva("Qual o salário dele: R$")
      leia(salario)
      escreva("Qual a quantidade de dependentes: ")
      leia(dependentes)
      escolha dependentes
              caso 0
                   n_salario <- salario + (salario*5)/100
              caso 1, 2, 3
                   n_salario <- salario + (salario*10)/100
              caso 4, 5, 6
                   n_salario <- salario + (salario*15)/100
              outrocaso
                   n_salario <- salario + (salario*18)/100
      FimEscolha
      Escreval("O novo salário do ", nome, " vai ser de", n_salario)
Fimalgoritmo