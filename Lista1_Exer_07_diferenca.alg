algoritmo "Diferen�a"
// Fun��o :
// Autor :
// Data : 09/09/2018
// Se��o de Declara��es 
var
   n1, n2, diferenca: inteiro
inicio
// Se��o de Comandos 
   escreva("Digite um n�mero inteiro: ")
   leia(n1)
   escreva("Digite outro n�mero inteiro: ")
   leia(n2)
   
// Verificando qual dos n�meros � maior
   se n1 > n2 entao
      diferenca <- n1 - n2
   senao
        diferenca <- n2 - n1
   fimse

   escreva("A diferen�a entre os n�meros � de", diferenca)

fimalgoritmo
