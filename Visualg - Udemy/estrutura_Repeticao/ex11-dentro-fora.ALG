Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/24/2024
Var
// Seção de Declarações das variáveis 
   numero, i, dentro, fora : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("DENTRO E FORA")
   
   escreva("Quantos números serão digitados: ")
   leia(numero)
   
   dentro <- 0
   fora <- 0
   
   para i de 0 ate numero - 1 faca
            escreva("Digite um número: ")
            leia(numero)
            se ( numero >= 10 ) e ( numero <= 20 ) entao
               dentro <- dentro + 1
            senao
                 fora <- fora + 1
            fimse
   fimpara

   escreval(dentro, " DENTRO")
   escreva(fora, " FORA")
Fimalgoritmo