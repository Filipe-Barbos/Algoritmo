algoritmo "Dados"
// Função :
// Autor :
// Data : 09/23/2018
// Seção de Declarações
var
   dado1, dado2, contTotal, contPossib: inteiro
inicio
// Seção de Comandos

   para dado1 de 1 ate 6 faca
        para dado2 de 1 ate 6 faca
             se dado1 + dado2 = 7 entao
                contPossib <- contPossib + 1
             fimse
             contTotal <- contTotal + 1
        fimpara
   fimpara
   escreval("Total de possibilidades:",contTotal)
   escreval("Possibilidades de soma igual a 7:",contPossib)
   escreval("Possibilidade = 6/36 = 1/6")
fimalgoritmo
