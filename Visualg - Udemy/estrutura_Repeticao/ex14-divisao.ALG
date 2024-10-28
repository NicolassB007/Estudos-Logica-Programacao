Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/24/2024
Var
// Seção de Declarações das variáveis 
   casos, i : inteiro
   numerador, denominador, divisao : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("DIVISÃO")
   
   escreva("Quantos casos serão digitados? ")
   leia(casos)
   
   para   i de 1 ate casos faca
          escreva("Entre com o numerador: ")
          leia(numerador)
          escreva("Entre com o denominador: ")
          leia(denominador)
          
          se   denominador = 0 entao
               escreval("DIVISAO IMPOSSIVEL")
          senao
               divisao <- numerador / denominador
               escreval("DIVISAO = ", divisao:3:2)
          fimse
   fimpara
Fimalgoritmo