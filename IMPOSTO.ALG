Algoritmo "Imposto"

Var
   imposto, preco: real
Inicio
      escreval("Qual o pre�o do produto? US$")
      leia(preco)
      imposto <- (preco * 60)/100
      escreva("O imposto ser� de US$", imposto:5:2)
      
Fimalgoritmo