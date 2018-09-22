algoritmo "velocidade"
// Função :
// Autor :
// Data : 09/08/2018
// Seção de Declarações 
var
   placa: literal
   velocidade: real
inicio

// Lendo a placa e a velocidade do carro
   escreva("Qual é a placa do veiculo: ")
   leia(placa)
   escreva("Qual a velocidade do carro: ")
   leia(velocidade)
   
// Verificando se a velocidade é maior que 80 km/h
   se velocidade > 80 entao
      escreval("ATENÇÃO - veiculo de placa ", placa)
      escreval("Você está andando a uma velocidade acime de 80Km/h")
      escreva("Reduza a velocidade ou será multado")
   senao
        escreval("Veiculo de placa ", placa)
        escreval("Você está dentro da velocidade permitida.")
   fimse
fimalgoritmo
