Algoritmo "Imposto"

Var
   imposto, preco: real
Inicio
      escreval("Qual o preço do produto? US$")
      leia(preco)
      imposto <- (preco * 60)/100
      escreva("O imposto será de US$", imposto:5:2)
      
Fimalgoritmo