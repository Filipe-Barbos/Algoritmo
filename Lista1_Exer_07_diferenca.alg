algoritmo "Diferença"
// Função :
// Autor :
// Data : 09/09/2018
// Seção de Declarações 
var
   n1, n2, diferenca: inteiro
inicio
// Seção de Comandos 
   escreva("Digite um número inteiro: ")
   leia(n1)
   escreva("Digite outro número inteiro: ")
   leia(n2)
   
// Verificando qual dos números é maior
   se n1 > n2 entao
      diferenca <- n1 - n2
   senao
        diferenca <- n2 - n1
   fimse

   escreva("A diferença entre os números é de", diferenca)

fimalgoritmo
