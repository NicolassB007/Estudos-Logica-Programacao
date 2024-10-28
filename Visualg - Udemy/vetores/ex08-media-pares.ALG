Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/28/2024
Var
// Seção de Declarações das variáveis 
   n, i, soma, contador : inteiro
   media : real
   vet : vetor [0..9] de inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("MEDIA PARES")
   
   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
        escreva("Digite um numero: ")
        leia(vet[i])
   fimpara
   
   para i de 0 ate n - 1 faca
        se vet[i] % 2 = 0 entao
           soma <- soma + vet[i]
           contador <- contador + 1
        fimse
   fimpara
   
   media <- soma / contador
   escreva("MEDIA DOS PARES = ", media:3:1)
Fimalgoritmo