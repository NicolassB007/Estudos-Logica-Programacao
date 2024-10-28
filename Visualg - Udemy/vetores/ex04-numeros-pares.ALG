Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/27/2024
Var
// Seção de Declarações das variáveis 
   n, i, contador_Pares : inteiro
   vet : vetor [0..9] de inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("NUMEROS PARES")
   
   contador_Pares <- 0
   escreva("Quantos numeros você vai digitar: ")
   leia(n)
   para i de 0 ate n - 1 faca
        escreva("Digite um número: ")
        leia(vet[i])
   fimpara
   escreval("NUMEROS PARES:")
   para i de 0 ate n - 1 faca
        se vet[i] % 2 = 0 entao
           escreva(vet[i])
           contador_Pares <- contador_Pares + 1
        fimse
   fimpara
   escreval
   escreva("QUANTIDADE DE PARES = ", contador_Pares)
Fimalgoritmo