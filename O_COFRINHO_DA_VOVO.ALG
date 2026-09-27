Algoritmo "O_Cofrinho_da_Vovo"

Var
   QuantidadeA, QuantidadeB, QuantidadeC  : inteiro
   TotalGuardado : real


Inicio
   escreval("Quantas moedas de 10 centavos estavam no cofre?")
   leia(QuantidadeA)
   escreval("Quantas moedas de 25 centavos estavam no cofre?")
   leia(QuantidadeB)
   escreval("Quantas moedas de 50 centavos estavam no cofre?")
   leia(QuantidadeC)

   TotalGuardado <- (QuantidadeA / 10) + (QuantidadeB / 4) + (QuantidadeC / 2)

   escreva("O total guardado era de R$ ", TotalGuardado, ".")

Fimalgoritmo