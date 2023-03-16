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
                  status <- "VITÓRIA"
             outrocaso
                      status <- "GOLEADA"
      fimescolha
      escreval("------------------------")
      escreval("A diferença de gols foi de ", dif," gol(s) de diferença e ocorreu ", status)
      
      
Fimalgoritmo