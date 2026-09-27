Algoritmo "Fabricacao_Capinhas_de_Celular"

Var
   CustoProducao, PrecoVenda, ValorVendaUnitario, LucroLiquido : real
   QuantidadeCapinhas : inteiro


Inicio
   escreval("Quantas capinhas foram produzidas?")
   leia(QuantidadeCapinhas)
   escreval("Qual o valor de venda de cada capinha?")
   leia(ValorVendaUnitario)
   
   CustoProducao <- 5.80 * QuantidadeCapinhas //4,50 + 1,50 + 0,80 = 5,80
   LucroLiquido <- (QuantidadeCapinhas * ValorVendaUnitario) - (CustoProducao * QuantidadeCapinhas)
   
   escreva("O custo total de producao foi de: ", CustoProducao, ". E o lucro liquido foi de: ", LucroLiquido, ".")


Fimalgoritmo