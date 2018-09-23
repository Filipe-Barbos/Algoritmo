algoritmo "Seguência Numérica"
// Função :
// Autor :
// Data : 09/23/2018
// Seção de Declarações 
var
   c, numAnterior, numAtual, numProximo: inteiro
inicio
// Seção de Comandos 
   escreval("Digite o primeiro número da sequência")
   leia(numAnterior)
   escreval("Digite o segundo número da sequência")
   leia(numAtual)
   
   escreva(numAnterior, numAtual)
   para c de 1 ate 18 faca
        numProximo <- numAnterior + numAtual
        escreva(numProximo)
        numAnterior <- numAtual
        numAtual <- numProximo
   fimpara
   
fimalgoritmo
