Algoritmo "Conversor_de_tempo_Maratonista"

Var
   TotalSegundos, Horas, Resto, Minutos, Segundos : inteiro


Inicio
   escreval("Qual foi o tempo do maratonista em segundos?")
   leia(TotalSegundos)
   
   Horas <- TotalSegundos \ 3600
   Resto <- TotalSegundos % 3600
   
   Minutos <- Resto \ 60
   Segundos <- Resto % 60

   escreval("O tempo do maratonista foi de: ", Horas, ":", Minutos, ":", Segundos)
   
   


Fimalgoritmo