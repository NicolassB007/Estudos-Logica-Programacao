Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/24/2024
Var
// Seção de Declarações das variáveis 
   valor, i, fatorial : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escrevaL("FATORIAL")

   escreva("Digite um valor: ")
   leia(valor)
   
   fatorial <- valor
   
   se  ( valor = 0 ) ou ( valor = 1 )entao
        escreval("FATORIAL = 1")
   senao
        para i de valor ate 2 passo -1 faca
            fatorial <-  fatorial * ( i - 1 )
        fimpara
        escreva(fatorial)
   fimse



Fimalgoritmo