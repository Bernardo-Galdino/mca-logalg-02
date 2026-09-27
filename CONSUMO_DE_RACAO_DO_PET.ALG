Algoritmo "Consumo_de_Racao_do_Pet"

Var
   PesoSaco, ConsumoDiario, Sobra : real



Inicio
   escreval("O tutor comprou um saco de quantos KG?")
   leia(PesoSaco)
   escreval("O cachorro consome quantos gramas diariamente?")
   leia(ConsumoDiario)
   
   Sobra <- (PesoSaco * 1000) - (ConsumoDiario * 5)
   
   escreval("Apos 5 dias, ainda restara ", Sobra, " gramas de racao")


Fimalgoritmo