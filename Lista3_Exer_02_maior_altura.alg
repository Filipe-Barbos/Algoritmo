algoritmo "Maior Altura"
// Fun��o :
// Autor :
// Data : 09/22/2018
// Se��o de Declara��es 
var
   C: inteiro
   altura, maior: real
inicio
// Se��o de Comandos 
   para C de 1 ate 10 faca
        escreva("Qual � a altura da",C,"� pessoa: ")
        leia(altura)
        se C = 1 entao
           maior <- altura
        senao
             se altura > maior entao
                maior <- altura
             fimse
        fimse
   fimpara
   
   escreva("A maior altura �",maior)
fimalgoritmo
