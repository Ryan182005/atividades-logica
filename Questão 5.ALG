Algoritmo "semnome"

Var

operacao: inteiro
ValorA: inteiro
ValorB: inteiro
Resultado1: inteiro
Resultado2: inteiro
Resultado3: inteiro
Resultado4: real



Inicio
 escreva ("Digite qual a opera��o que voc� deseja realizar (+,-,/,*): ")
 leia(operacao)
 escreva ("Digite o valor A: ")
 leia(ValorA)
 escreva ("Digite o valor B: ")
 leia(ValorB)
 
 Resultado1 <- ValorA + ValorB
 Resultado2 <- ValorA - ValorB
 Resultado3 <- ValorA * ValorB
 Resultado4 <- ValorA / ValorB
 
 
 se (operacao = "+") entao
 escreval ("Resultado da soma dos dois valores � igual a: ", Resultado1)
 fimse
 
 se (operacao = "-") entao
 escreval ("Resultado da subtra��o dos dois valores � igual a: ", Resultado2)
 fimse

 se (operacao = "/") entao
 escreval ("Resultado da divis�o dos dois valores � igual a: ", Resultado3)
 fimse
 
 se (operacao = "*") entao
 escreval ("Resultado da multiplica��o dos dois valores � igual a: ", Resultado4)
 fimse
 


Fimalgoritmo