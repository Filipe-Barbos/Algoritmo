algoritmo "modulo"
// Função :
// Autor :
// Data : 09/08/2018
// Seção de Declarações 
var
   numero, modulo: inteiro
inicio
// Seção de Comandos
   escreva("Digite um número inteiro e descubra o seu módulo: ")
   leia(numero)
   
// Verificando se o número é positivo ou negativo
   se numero < 0 entao
      // abs Retorna o valor absoluto de uma expressão do tipo inteiro ou real. Equivale a | expressão | na álgebra 
      // significa pegar apenas o número sem sinal, positivo ou negativo.
      modulo <- abs(numero)
   senao
      modulo <- numero
   fimse
   
   escreva("O modulo deste número é",modulo)
fimalgoritmo
