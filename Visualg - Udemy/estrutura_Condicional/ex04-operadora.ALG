Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/20/2024
Var
// Seção de Declarações das variáveis 
   minutos, taxa : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("OPERADORA")
   
   escreva("Informe a quantidade de minutos: ")
   leia(minutos)
   
   se minutos <= 100 entao
      escreval("Você está dentro do limite de 100 minutos")
      escreva("O valor cobrado será de R$50 reais")
   senao
        escreval("Você ultrapassou o limitede 100 minutos")
        escreval("Será cobrado R$2 reais para cada minuto excedido")
        taxa <- 50 + 2 * (minutos - 100)
        escreva("VALOR A PAGAR: ", taxa)
   fimse
Fimalgoritmo