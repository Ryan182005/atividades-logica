Algoritmo "Quest�o 10"

Var
 litrosVendidos, precoLitro, valorTotal: real
   tipoCombustivel: caracter

Inicio
escreva("Digite o n�mero de litros vendidos: ")
   leia(litrosVendidos)

   escreva("Digite o tipo de combust�vel (A-�lcool, G-gasolina): ")
   leia(tipoCombustivel)

   se tipoCombustivel = "a" entao
      se litrosVendidos <= 25 entao
         precoLitro <- 3.79 - (3.79 * 0.02)
      senao
         precoLitro <- 3.79 - (3.79 * 0.04)
      fimse

      se tipoCombustivel = "g" entao
         if litrosVendidos <= 25 entao
         precoLitro <- 6.59 - (6.59 * 0.03)
      senao
         precoLitro <- 6.59 - (6.59 * 0.05)
      fimse
fimse


valorTotal <- litrosVendidos * precoLitro

escreva("Valor a ser pago pelo cliente: R$ ", valorTotal:0:2)


Fimalgoritmo