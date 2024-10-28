Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/21/2024
Var
// Seção de Declarações das variáveis 
   valor, valor2 : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("MULTIPLOS")
   
   escreva("Informe um valor: ")
   leia(valor)

   escreva("Informe um segundo valor: ")
   leia(valor2)
   
   se (valor % valor2 = 0) ou (valor2 % valor = 0) entao
      escreva("São multiplos")
   senao
        escreva("NÃO SÃO MULTIPLOS!")
   fimse
Fimalgoritmo