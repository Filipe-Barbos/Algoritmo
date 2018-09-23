algoritmo "Altura"
// Função :
// Autor :
// Data : 09/23/2018
// Seção de Declarações 
var
   Anacleto, Felisberto: real
   anos: inteiro
inicio
// Seção de Comandos 
   Anacleto <- 1.50
   Felisberto <- 1.10

   // Para resolver esse problema é preciso usar outra estrutura de repetição, o "enquanto"
   // Enquanto a altura de Ancleto for maior ou igual a altura de Felisberto a estrutura continuará repetindo
   enquanto Anacleto >= Felisberto faca
            Anacleto <- Anacleto + 0.02
            Felisberto <- Felisberto + 0.03
            anos <- anos + 1
            escreval("Ano",anos,": Anacleto",Anacleto," metros, Felisberto",Felisberto," metros")
   fimenquanto
   escreval("Apos",anos," anos Felisberto será mais alto que Anacleto")
fimalgoritmo
