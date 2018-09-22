algoritmo "triangulo"
// Função :
// Autor :
// Data : 09/08/2018
// Seção de Declarações 
var
   a, b, c: real
inicio
// Seção de Comandos
   escreval("Digite três valores e descubra se eles formam um triângulo!!!")
   escreva("Digite o primeiro valor: ")
   leia(a)
   escreva("Digite o segundo valor: ")
   leia(b)
   escreva("Digite o terceiro valor: ")
   leia(c)
   
// REGRA PARA FORMAR UM TRIÂNGULO:
// a soma de dois valores tem que ser maior que a do terceiro

// Verificando se os valores formam um triângulo
   se (a + b > c) e (a + c > b) e ( b + c > a) entao
      escreva("Os três valores formam um triângulo.")
   senao
        escreva("Os três valores não formam um triângulo.")
   fimse

fimalgoritmo
