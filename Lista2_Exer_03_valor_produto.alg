algoritmo "Valor Produto"
// Fun��o :
// Autor :
// Data : 09/15/2018
// Se��o de Declara��es
var
   valor, pagamento, total, desconto, parcela, juros: real
inicio
// Se��o de Comandos
   escreval("Valor do Produto")
   leia(valor)

   // Formas de Pagamento
   escreval("Escolha uma das formas de pagamento")
   escreval("1) � vista em dinehiro ou cheque, com 10% de desconto.")
   escreval("2) � vista no cart�o de cr�dito com 5% de desconto.")
   escreval("3) Em 2 vezes, pre�o normal sem desconto.")
   escreval("4) Em 3 vezes, pre�o normal mais 10% de juros.")
   leia(pagamento)

   // Calculando o pagamento
   escolha (pagamento)
           caso 1
                desconto <- valor / 100 * 10
                total <- valor - desconto
                escreval("Valor do produto R$", valor)
                escreval("Desconto R$", desconto)
                escreval("Total a pagar R$", total)
           caso 2
                desconto <- valor / 100 * 5
                total <- valor - desconto
                escreval("Valor do produto R$", valor)
                escreval("Desconto R$", desconto)
                escreval("Total a pagar R$", total)
           caso 3
                parcela <- valor / 2
                escreval("Total a pagar R$", valor)
                escreval("Em 2 vezes de R$", parcela:4:2)
           caso 4
                juros <- valor / 100 * 10
                total <- valor + juros
                parcela <- total / 3
                escreval("Valor do produto R$", valor)
                escreval("Juros R$", juros)
                escreval("Total a pagar R$", total)
                escreval("Em 3 vezes de R$ ", parcela:4:2)
           outrocaso
                    escreval("Op��o de pagamento inv�lida.")
   fimescolha
fimalgoritmo
