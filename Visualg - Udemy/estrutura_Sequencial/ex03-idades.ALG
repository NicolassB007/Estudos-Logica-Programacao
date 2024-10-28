Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/21/2024
Var
// Seção de Declarações das variáveis 
   nome, nome2 : caractere
   idade, idade2 : inteiro
   media_Idade : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("IDADES")
   
   escreval("DADOS DA PRIMEIRA PESSOA")
   
   escreva("Nome: ")
   leia(nome)
   
   escreva("Idade: ")
   leia(idade)
   
   escreval("DADOS DA SEGUNDA PESSOA")

   escreva("Nome: ")
   leia(nome2)
   
   escreva("Idade: ")
   leia(idade2)
   
   media_Idade <- ( idade + idade2) / 2
   escreva("A idade média de ", nome, " e ", nome2, " é de ", media_Idade, " anos")
Fimalgoritmo