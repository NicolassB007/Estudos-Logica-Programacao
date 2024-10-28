Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/22/2024
Var
// Seção de Declarações das variáveis 
   numero, numero2, i, soma : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("SOMA DE IMPARES")
   
   escreval("Digite dois números: ")
   leia(numero)
   leia(numero2)
   
   soma <- 0
   para i de numero ate numero2 faca
          se i % 2 = 1 entao
             soma <- soma + i
          fimse
   fimpara
   
   escreva("SOMA DOS IMPARES: ", soma - numero2)
   


Fimalgoritmo