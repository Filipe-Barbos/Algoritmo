algoritmo "Dias Vividos"
// Função :
// Autor :
// Data : 09/09/2018
// Seção de Declarações 
var
   anoAtual, anoNascimento, diasVividos: inteiro
inicio
// Seção de Comandos
   escreva("Qual é o ano atual: ")
   leia(anoAtual)
   escreva("Ano do nascimento: ")
   leia(anoNascimento)
   
   diasVividos <- (anoAtual - anoNascimento) * 365
   
   escreva("Você viveu aproximadamente", diasVividos," dias.")
   
fimalgoritmo
