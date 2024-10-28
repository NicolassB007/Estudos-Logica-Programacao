Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/25/2024
Var
// Seção de Declarações das variáveis 
   n, i: inteiro
   vet : vetor [0..9] de inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("NEGATIVOS")
   
   escreva("Quantos números você vai digitar? ")
   leia(n)
   
   para   i de 0 ate n - 1 faca
          escreva("Digite um numero: ")
          leia(vet[i])
   fimpara
   para i de 0 ate n - 1 faca
          se   vet[i] < 0 entao
               escreval(vet[i])
          fimse
   fimpara
Fimalgoritmo