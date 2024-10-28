Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/21/2024
Var
// Seção de Declarações das variáveis 
   largura, comprimento, valor_Metro_Quadrado, area, preco_Terreno : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("TERRENO")
   
   escreva("Largura do terreno: ")
   leia(largura)
   
   escreva("Comprimento: ")
   leia(comprimento)
   
   escreva("Valor do metro quadrado: ")
   leia(valor_Metro_Quadrado)
   
   area <- largura * comprimento
   preco_Terreno <- area * valor_Metro_Quadrado
   
   escreval("Area do terrno: ", area:8:2)
   escreva("Preço do terreno: ", preco_Terreno:8:2)
Fimalgoritmo