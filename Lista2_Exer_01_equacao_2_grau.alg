algoritmo "Equação 2º Grau"
// Função :
// Autor :
// Data : 09/14/2018
// Seção de Declarações
var
   A, B, C, delta, raizDelta, X1, X2: inteiro
inicio
// Seção de Comandos
   escreval("Digite o valor de A")
   leia(A)
   escreval("Digite o valor de B")
   leia(B)
   escreval("Digite o valor de C")
   leia(C)

   // Calculando Delta: B² -4AC
   delta <- (B * B) - 4 * A * C
   escreval("Delta =",delta)

   // Verificando se delta é maior que 0
   se (delta > 0) entao
      escreval("Tem raizes reais")
      // Descobrindo a raiz de delta
      raizDelta <- int(raizq(delta))
      escreval("Raiz de delta =",raizDelta)
      // Descobrindo valor de X1 e X2
      X1 <- int((-B + raizDelta) / (2 * A))
      X2 <- int((-B - raizDelta) / (2 * A))
      escreval("X1 =",X1)
      escreval("X2 =",X2)
   senao
        escreval("Delta é menor ou igual a zero e não tem raizes reais")
   fimse
fimalgoritmo
