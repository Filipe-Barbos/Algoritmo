algoritmo "Numeros Primos"
// Fun��o :
// Autor :
// Data : 09/23/2018
// Se��o de Declara��es 
var
   n1, n2, C, P, cont: inteiro
inicio
// Se��o de Comandos 
   escreval("Digite o primeiro n�mero")
   leia(n1)
   escreval("Digite o segundo n�mero")
   leia(n2)
   
   escreval("N�meros primos entre",n1," e",n2)
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
