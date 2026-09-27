Algoritmo "Rendimento_do_Atleta"

Var
   Distancia, Tempo, KmH, MpS : real

Inicio
   escreval("Qual foi a distancia percorrida pelo atleta em Km?")
   leia(Distancia)
   escreval("Qual foi o tempo do atleta em minutos?")
   leia(Tempo)
   
   KmH <- Distancia / (Tempo / 60)
   MpS <- KmH / 3.6
   
   escreva("O atleta correu em uma velocidade media de ", KmH, " Km por hora, ou de ", MpS, " Metros por segundo.")
   


Fimalgoritmo