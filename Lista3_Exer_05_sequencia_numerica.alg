algoritmo "Segu�ncia Num�rica"
// Fun��o :
// Autor :
// Data : 09/23/2018
// Se��o de Declara��es 
var
   c, numAnterior, numAtual, numProximo: inteiro
inicio
// Se��o de Comandos 
   escreval("Digite o primeiro n�mero da sequ�ncia")
   leia(numAnterior)
   escreval("Digite o segundo n�mero da sequ�ncia")
   leia(numAtual)
   
   escreva(numAnterior, numAtual)
   para c de 1 ate 18 faca
        numProximo <- numAnterior + numAtual
        escreva(numProximo)
        numAnterior <- numAtual
        numAtual <- numProximo
   fimpara
   
fimalgoritmo
