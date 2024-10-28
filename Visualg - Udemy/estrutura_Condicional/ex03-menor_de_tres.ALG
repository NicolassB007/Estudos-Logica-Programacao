Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/20/2024
Var
// Seção de Declarações das variáveis 
   valor, valor2, valor3, maior_Valor : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("MENOR DE TRÊS")

   escreva("Primeiro valor: ")
   leia(valor)
   
   escreva("Segundo valor: ")
   leia(valor2)
   
   escreva("Terceiro valor: ")
   leia(valor3)
   
   se ( valor < valor2 ) e ( valor < valor3 ) entao
      escreva(valor, " é o menor valor")
   senao
        se ( valor2 < valor3 ) entao
           escreva(valor2, " é o menor valor")
        senao
             escreva(valor3, " é o menor valor")
        fimse
   fimse
Fimalgoritmo