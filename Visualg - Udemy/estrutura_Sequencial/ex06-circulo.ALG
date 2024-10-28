Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/21/2024
Var
// Seção de Declarações das variáveis 
   raio_Circulo, area : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("CIRCULO")

   escreva("Digite o raio do circulo: ")
   leia(raio_Circulo)
   
   area <- pi * Exp(raio_Circulo, 2)
   
   escreva("AREA: ", area:8:3)
Fimalgoritmo