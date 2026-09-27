Algoritmo "Lucro_da_feirae"

Var
   TotalArrecadado, Lucro, ValorLimonada, LimonadasVendidas, Reservado, Divisao : real


Inicio
   escreval("Quanto custa a limonada?")
   leia(ValorLimonada)
   escreval("Quantas limonadas foram vendidas?")
   leia(LimonadasVendidas)
   
   TotalArrecadado <- ValorLimonada * LimonadasVendidas
   
   escreval("O total arrecadado foi de: ", TotalArrecadado)
   
   Reservado <- TotalArrecadado / 10
   
   escreval("A quantidade reservada para a compra de limoes foi de: ", Reservado)
   
   Lucro <- (TotalArrecadado - Reservado) / 3
   
   escreva("O lucro que cada amigo recebera será de: ", Lucro)


Fimalgoritmo