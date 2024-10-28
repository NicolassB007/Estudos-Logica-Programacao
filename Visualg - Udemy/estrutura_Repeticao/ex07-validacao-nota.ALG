Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/23/2024
Var
// Seção de Declarações das variáveis 
   nota, nota2, media : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("VALIDADE DE NOTA")
   
   escreva("Primeira nota: ")
   leia(nota)
   
   enquanto ( nota < 0 ) ou ( nota > 10 ) faca
            escreva("NOTA INVÁLIDA! DIGITE NOVAMENTE: ")
            leia(nota)
   fimenquanto
   
   escreva("Segunda nota: ")
   leia(nota2)
   
   enquanto ( nota2 < 0 ) ou ( nota2 > 10 ) faca
            escreva("NOTA INVÁLIDA! DIGITE NOVAMENTE: ")
            leia(nota2)
   fimenquanto
   
   media <- ( nota + nota2) / 2
   
   escreva("MEDIA = ", media)

Fimalgoritmo