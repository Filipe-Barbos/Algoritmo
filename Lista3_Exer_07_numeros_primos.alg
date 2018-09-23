algoritmo "Numeros Primos"
// Função :
// Autor :
// Data : 09/23/2018
// Seção de Declarações 
var
   n1, n2, C, P, cont: inteiro
inicio
// Seção de Comandos 
   escreval("Digite o primeiro número")
   leia(n1)
   escreval("Digite o segundo número")
   leia(n2)
   
   escreval("Números primos entre",n1," e",n2)
   para c de n1 ate n2 faca
        para p de 1 ate c faca
             se c mod p = 0 entao
                cont <- cont + 1
             fimse
        fimpara
        se cont = 2 entao
           escreval(c," ")
        fimse
        cont <- 0
   fimpara
fimalgoritmo
