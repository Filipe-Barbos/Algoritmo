algoritmo "Imposto de Renda"
// Função :
// Autor :
// Data : 09/15/2018
// Seção de Declarações 
var
   cpf, dependentes: inteiro
   renda, salMinimo, qtdSalMinimo, desconto, imposto: real
inicio
// Seção de Comandos 
   escreval("Digite o CPF")
   leia(cpf)
   escreval("Quantos dependentes possui")
   leia(dependentes)
   escreval("Valor da renda mensal")
   leia(renda)
   escreval("Valor do salario mínimo atual")
   leia(salMinimo)
   
   // Calculando a quantidade de salários mínimos
   qtdSalMinimo <- renda / salMinimo
   
   // Calculando imposto de renda
   se (qtdSalMinimo <= 2) entao
      escreval("Até 2 salários mínimos está isento do imposto")
   senao
        se (qtdSalMinimo > 2) e (qtdSalMinimo <= 3) entao
           escreval("Aliquota: 7.5%")
           se (dependentes > 0) entao
               desconto <- salMinimo / 100 * 5 * dependentes
               imposto <- (renda - desconto) / 100 * 7.5
               escreval("Desconto por dependentes: R$", desconto:4:2)
               escreval("Valor final do imposto: R$",imposto:4:2)
           senao
               imposto <- renda / 100 * 7.5
               escreval("Valor do imposto de renda: R$", imposto:4:2)
           fimse
        senao
             se (qtdSalMinimo > 3) e (qtdSalMinimo <= 5) entao
                escreval("Aliquota: 15%")
                se (dependentes > 0) entao
                   desconto <- salMinimo / 100 * 5 * dependentes
                   imposto <- (renda - desconto) / 100 * 15
                   escreval("Desconto por dependentes: R$", desconto:4:2)
                   escreval("Valor final do imposto: R$",imposto:4:2)
                senao
                     imposto <- renda / 100 * 15
                     escreval("Valor do imposto de renda: R$", imposto:4:2)
                fimse
             senao
                  se (qtdSalMinimo > 5) e (qtdSalMinimo <= 7) entao
                     escreval("Aliquota: 22.5%")
                     se (dependentes > 0) entao
                        desconto <- salMinimo / 100 * 5 * dependentes
                        imposto <- (renda - desconto) / 100 * 22.5
                        escreval("Desconto por dependentes: R$", desconto:4:2)
                        escreval("Valor final do imposto: R$",imposto:4:2)
                     senao
                          imposto <- renda / 100 * 22.5
                                  escreval("Valor do imposto de renda: R$", imposto:4:2)
                     fimse
                  senao
                       se (qtdSalMinimo > 7) entao
                          escreval("Aliquota: 27.5%")
                          se (dependentes > 0) entao
                             desconto <- salMinimo / 100 * 5 * dependentes
                             imposto <- (renda - desconto) / 100 * 27.5
                             escreval("Desconto por dependentes: R$", desconto:4:2)
                             escreval("Valor final do imposto: R$",imposto:4:2)
                          senao
                               imposto <- renda / 100 * 27.5
                               escreval("Valor do imposto de renda: R$", imposto:4:2)
                          fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse
fimalgoritmo
