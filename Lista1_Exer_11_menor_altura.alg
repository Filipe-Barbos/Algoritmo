algoritmo "Menor Altura"
// Função :
// Autor :
// Data : 09/09/2018
// Seção de Declarações 
var
   n1, n2, n3: literal
   a1, a2, a3: real
inicio
// Seção de Comandos
   escreva("Nome da primeira pessoa: ")
   leia(n1)
   escreva("Altura dessa pessoa: ")
   leia(a1)
   escreva("Nome da segunda pessoa: ")
   leia(n2)
   escreva("Altura dessa pessoa: ")
   leia(a2)
   escreva("Nome da terceira pessoa: ")
   leia(n3)
   escreva("Altura dessa pessoa: ")
   leia(a3)
   
   se (a1 < a2) e (a1 < a3) entao
      escreva(n1," é a pessoa mais baixa com", a1, " de altura")
   senao
        se (a2 < a1) e (a2 < a3) entao
           escreva(n2," é a pessoa mais baixa com", a2, " de altura")
        senao
             se (a3 < a1) e (a3 < a2) entao
                escreva(n3," é a pessoa mais baixa com", a3, " de altura")
             fimse
        fimse
   fimse

fimalgoritmo
