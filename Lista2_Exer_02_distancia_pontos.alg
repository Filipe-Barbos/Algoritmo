algoritmo "Distancia"
// Função :
// Autor :
// Data : 09/14/2018
// Seção de Declarações
var
   X1, X2, totX, Y1, Y2, totY, distancia: real
inicio
// Seção de Comandos
   escreval("Digite o valor de X1")
   leia(X1)
   escreval("Digite o valor de Y1")
   leia(Y1)
   escreval("Digite o valor de X2")
   leia(X2)
   escreval("Digite o valor de Y2")
   leia(Y2)

   // Descobrindo valor total de X
   totX <- ((X2 - X1) * (X2 - X1))
   // Descobrindo valor total de Y
   totY <- ((Y2 - Y1) * (Y2 - Y1))
   // Descobrindo a distancia entre os pontos
   distancia <- raizq(totX + totY)

   escreval("Distancia entre os pontos X e Y: ", distancia:2:1)
fimalgoritmo
