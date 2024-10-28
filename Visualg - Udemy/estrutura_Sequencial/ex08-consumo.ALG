Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/21/2024
Var
// Seção de Declarações das variáveis 
   distancia, combustivel, media_Consumo : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("CONSUMO")
   
   escreva("Distância percorrida: ")
   leia(distancia)
   
   escreva("Combustível gasto: ")
   leia(combustivel)
   
   media_Consumo <- distancia / combustivel
   
   escreva("Consumo médio: ", media_Consumo:5:3)
Fimalgoritmo