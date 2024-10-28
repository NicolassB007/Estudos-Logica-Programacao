Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/24/2024
Var
// Seção de Declarações das variáveis 
   numero, numero2, numero3, contador, media_Ponderada: real
   i, casos : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("MEDIA PONDERADA")
   
   escreva("Quantos casos será digitados? ")
   leia(casos)
   
   contador <- 0
   
   para i de 0 ate casos - 1 faca
        escreval("Digite tres números: ")
        leia(numero)
        leia(numero2)
        leia(numero3)
        
        media_Ponderada <- ( 2 * numero + numero2 * 3 + numero3 * 5 ) / 10
        escreval("MEDIA = ", media_Ponderada:4:1)
   fimpara
Fimalgoritmo