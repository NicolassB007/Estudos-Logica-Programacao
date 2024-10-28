Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/21/2024
Var
// Seção de Declarações das variáveis 
   duracao, hora, resto, minutos, segundos : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("DURAÇÃO")
   
   escreva("Digite a duração em segundos: ")
   leia(duracao)
   
   hora <- duracao \ 3600
   resto <- duracao % 3600
   
   minutos <- resto \ 60
   
   segundos <- resto %  60

   escreva(hora, ":", minutos, ":", segundos)
Fimalgoritmo