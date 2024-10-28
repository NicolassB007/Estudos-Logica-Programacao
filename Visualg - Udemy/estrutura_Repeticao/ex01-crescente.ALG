Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/21/2024
Var
// Seção de Declarações das variáveis 
   numero, numero2, contador : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("CRESCENTE")

   escreval("Digite dois números: ")
   leia(numero)
   leia(numero2)
   
   enquanto numero <> numero2 faca
            se   numero < numero2 entao
                 escreval("CRESCENTE")
            senao
                 escreval("DECRESCENTE")
            fimse
            escreval("Digite dois números: ")
            leia(numero)
            leia(numero2)
   fimenquanto

Fimalgoritmo