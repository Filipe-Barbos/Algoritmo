algoritmo "triangulo"
// Fun��o :
// Autor :
// Data : 09/08/2018
// Se��o de Declara��es 
var
   a, b, c: real
inicio
// Se��o de Comandos
   escreval("Digite tr�s valores e descubra se eles formam um tri�ngulo!!!")
   escreva("Digite o primeiro valor: ")
   leia(a)
   escreva("Digite o segundo valor: ")
   leia(b)
   escreva("Digite o terceiro valor: ")
   leia(c)
   
// REGRA PARA FORMAR UM TRI�NGULO:
// a soma de dois valores tem que ser maior que a do terceiro

// Verificando se os valores formam um tri�ngulo
   se (a + b > c) e (a + c > b) e ( b + c > a) entao
      escreva("Os tr�s valores formam um tri�ngulo.")
   senao
        escreva("Os tr�s valores n�o formam um tri�ngulo.")
   fimse

fimalgoritmo
