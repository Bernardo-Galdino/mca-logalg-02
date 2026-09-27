Algoritmo "Caverna_do_Tesouro"

Var
   Moedas, Exploradores, Bonus : inteiro
   Divisao : real
   

Inicio
   escreval("Quantos exploradores perticiparam da expedicao?")
   leia(Exploradores)
   escreval("Quantas moedas de ouro foram encontradas?")
   leia(Moedas)
   
   Divisao <- Moedas \ Exploradores
   Bonus <- Moedas % Exploradores
   
   escreva("Cada explorador recebeu ", Divisao, " moedas de ouro. E o lider recebeu mais ", Bonus, " moedas como bonus.")


Fimalgoritmo