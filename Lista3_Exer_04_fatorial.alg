algoritmo "Fatorial"
// Fun��o :
// Autor :
// Data : 09/22/2018
// Se��o de Declara��es 
var
   C, N, fat: inteiro
inicio
// Se��o de Comandos 
   escreval("Digite um n�mero e veja seu fatorial")
   leia(N)
   
   se N = 0 entao
      escreval("0! = 1")
   senao
        fat <- 1
        escreva(N,"! =")
        para C de N ate 1 passo -1 faca
             fat <- fat * C
             se C > 1 entao
                escreva(C," *")
             senao
                  escreval(C," =",fat)
             fimse
        fimpara
   fimse
fimalgoritmo
