Algoritmo "Partida de futebol"

Var
   pal, cor, dif: inteiro
   status: caracter
Inicio
      escreval(" PALMEIRAS X CORINTHIANS ")
      escreval("-------------------------")
      escreva("Palmeiras marcou quantos gols? ")
      leia(pal)
      escreva("Corinthians marcou quantos gols? ")
      leia(cor)
      escreval("-------------------------")
      dif <- pal - cor
      escolha dif
             caso 0
                  status <- "EMPATE"
             caso 1, 2, 3
                  status <- "VIT�RIA"
             outrocaso
                      status <- "GOLEADA"
      fimescolha
      escreval("------------------------")
      escreval("A diferen�a de gols foi de ", dif," gol(s) de diferen�a e ocorreu ", status)
      
      
Fimalgoritmo