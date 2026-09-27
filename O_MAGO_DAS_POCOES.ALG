Algoritmo "O_Mago_das_Pocoes"

Var
   PocaoCura, PocaoEnergia, QuantidadeCura, QuantidadeEnergia, TotalMana : inteiro


Inicio
   escreva("Quantidade de Pocoes de Cura feitas: ")
   leia(PocaoCura)
   escreva("Quantidade de Pocoes de Energia feitas: ")
   leia(PocaoEnergia)
   
   TotalMana <- (PocaoCura * 15) + (PocaoEnergia * 25)
   
   escreva("O total de Mana recuperada foi de ", TotalMana)


Fimalgoritmo