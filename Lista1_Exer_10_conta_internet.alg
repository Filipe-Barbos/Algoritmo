algoritmo "Valor Internet"
// Função :
// Autor :
// Data : 09/09/2018
// Seção de Declarações 
var
   horas, valor, total: real
inicio
// Seção de Comandos 
   escreva("Informe quantas horas foram utilizadas: ")
   leia(horas)
   
   valor <- 30
   
   se (horas <= 20) entao
      total <- valor
   senao
        total <- valor + (horas - 20) * 3
   fimse
   
   escreva("Total a pagar da conta de internet: R$", total)
   
fimalgoritmo
