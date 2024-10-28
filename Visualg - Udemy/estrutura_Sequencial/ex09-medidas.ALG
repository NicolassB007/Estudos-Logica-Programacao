Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/21/2024
Var
// Seção de Declarações das variáveis 
   medida_A, medida_B, medida_C, area_Quadrado, area_Triangulo, area_Trapezio : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("MEDIDAS")
   
   escreva("Digite a medida A: ")
   leia(medida_A)
   
   escreva("Digite a medida B: ")
   leia(medida_B)
   
   escreva("Digite a medida C: ")
   leia(medida_C)
   
   area_Quadrado <- Exp(medida_A, 2)
   area_Triangulo <- ( medida_A * medida_B ) / 2
   area_Trapezio <- ( ( medida_A + medida_B) * medida_C ) / 2
   
   escreval("AREA QUADRADO: ", area_Quadrado:4:4)
   escreval("AREA TRIÂNGULO: ", area_Triangulo:4:4)
   escreva("AREA TRAPÉZIO: ", area_Trapezio:4:4)
Fimalgoritmo