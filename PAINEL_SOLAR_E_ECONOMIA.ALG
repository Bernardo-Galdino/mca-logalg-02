Algoritmo "Painel_Solar_e_Economia"

Var
   QuantidadePaineis : inteiro
   Valor_kWh, kWhGerado, ValorEconomizado : real


Inicio
   escreval("Quantos paineis solares que geram 1.2 kW por dia foram instalados?")
   leia(QuantidadePaineis)
   escreval("Qual o valor que a concessionaria cobra por kWh em R$?")
   leia(Valor_kWh)
   
   kWhGerado <- (QuantidadePaineis * 1.2) * 30
   ValorEconomizado <- kWhGerado * Valor_kWh
   
   escreva("O sistema, em 30 dias, gera ", kWhGerado, " kW. E, nesse mesmo tempo, foram economizados R$", ValorEconomizado, ".")
   
   

Fimalgoritmo