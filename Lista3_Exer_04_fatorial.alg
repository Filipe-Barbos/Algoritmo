algoritmo "Fatorial"
// Função :
// Autor :
// Data : 09/22/2018
// Seção de Declarações 
var
   C, N, fat: inteiro
inicio
// Seção de Comandos 
   escreval("Digite um número e veja seu fatorial")
   leia(N)
   
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
fimalgoritmo
