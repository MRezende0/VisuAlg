Algoritmo "contagem"

Var
   contador, inicial, final, salto: inteiro
Inicio
      escreval("Quer come�ar a contar a partir de qual numero?")
      leia(inicial)
      escreval("Quer contar at� que numero?")
      leia(final)
      escreval("Quer contar de quanto em quanto?")
      leia(salto)
      contador <- inicial
      enquanto (contador <= final) faca
               escreval(contador)
               contador <- contador + salto
      fimenquanto
      escreval("Terminei de contar")
Fimalgoritmo