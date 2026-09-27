Algoritmo "Tinta_para_Pintura_de_Parede"

Var
   Largura, Altura, Area, LitrosTinta : real

Inicio
   escreval("Qual a largura da parede em metros?")
   leia(Largura)
   escreval("Qual a altura da parede em metro?")
   leia(Altura)
   
   Area <- Largura * Altura
   LitrosTinta <- Area / 3
   
   escreva("A parede tem uma area total de ", Area, " metros quadrados e serao necessarios ", LitrosTinta, " litros de tinta para pinta-la.")


Fimalgoritmo