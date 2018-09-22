algoritmo "Maior Número"
// Função :
// Autor :
// Data : 09/09/2018
// Seção de Declarações 
var
   n1, n2, n3, maior: inteiro
inicio
// Seção de Comandos
   escreva("Digite o primeiro número: ")
   leia(n1)
   escreva("Digite o segundo número: ")
   leia(n2)
   escreva("Digite o terceiro número: ")
   leia(n3)
   
   se (n1 >= n2) e (n1 >= n3) entao
      maior <- n1
   senao
        se (n2 >= n1) e (n2 >= n3) entao
           maior <- n2
        senao
             maior <- n3
        fimse
   fimse

   escreva("O maior número é", maior)
fimalgoritmo
