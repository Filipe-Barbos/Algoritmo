algoritmo "semnome"
// Função :
// Autor :
// Data : 09/22/2018
// Seção de Declarações 
var
   C, N: inteiro
   H: real
inicio
// Seção de Comandos 
   escreval("Digite o valor de N")
   leia(N)

   para C de 1 ate N faca
        H <- H + 1 / C
   fimpara
   
   escreva("O valor de H = ",H:2:2)
   
fimalgoritmo
