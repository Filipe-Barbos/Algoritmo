algoritmo "Maior Altura"
// Função :
// Autor :
// Data : 09/22/2018
// Seção de Declarações 
var
   C: inteiro
   altura, maior: real
inicio
// Seção de Comandos 
   para C de 1 ate 10 faca
        escreva("Qual é a altura da",C,"ª pessoa: ")
        leia(altura)
        se C = 1 entao
           maior <- altura
        senao
             se altura > maior entao
                maior <- altura
             fimse
        fimse
   fimpara
   
   escreva("A maior altura é",maior)
fimalgoritmo
