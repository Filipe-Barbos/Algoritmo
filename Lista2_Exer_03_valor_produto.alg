algoritmo "Valor Produto"
// Função :
// Autor :
// Data : 09/15/2018
// Seção de Declarações
var
   valor, pagamento, total, desconto, parcela, juros: real
inicio
// Seção de Comandos
   escreval("Valor do Produto")
   leia(valor)

   // Formas de Pagamento
   escreval("Escolha uma das formas de pagamento")
   escreval("1) À vista em dinehiro ou cheque, com 10% de desconto.")
   escreval("2) À vista no cartão de crédito com 5% de desconto.")
   escreval("3) Em 2 vezes, preço normal sem desconto.")
   escreval("4) Em 3 vezes, preço normal mais 10% de juros.")
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
                    escreval("Opção de pagamento inválida.")
   fimescolha
fimalgoritmo
