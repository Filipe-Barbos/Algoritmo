algoritmo "Sr_Sra"
// Fun��o :
// Autor :
// Data : 09/08/2018
// Se��o de Declara��es
var
   nome: literal
   sexo: caractere
   altura, peso, pesoIdeal: real
inicio
// Se��o de Comandos

   escreva("Digite o nome: ")
   leia(nome)
   escreva("Informe o sexo dessa pessoa (F / M ): ")
   leia(sexo)
   escreva("Informe a altura: ")
   leia(altura)
   escreva("Informe o peso: ")
   leia(peso)

// Verificando se � homem ou mulher
   se (sexo = "f") ou (sexo = "F") entao
	  pesoIdeal <- (62.1 * altura) - 44.7
      escreva("Ilma Sra. ", nome, " seu peso ideal � ", pesoIdeal)
   senao
        se(sexo = "m") ou (sexo = "M") entao
				pesoIdeal <- (72.5 * altura) - 58
                escreva("Ilmo Sr. ", nome, " seu peso ideal � ", pesoIdeal)
        fimse
   fimse

fimalgoritmo
