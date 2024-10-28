Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/2/2024
Var
// Seção de Declarações das variáveis 
   i, j, m, cont_Negativo : inteiro
   mat : vetor [0..9, 0..9] de inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("DIAGONAL NEGATIVA")
   
   escreva("Qual a ordem da matriz? ")
   leia(m)
   
   para   i de 0 ate m - 1 faca
          para j de 0 ate m - 1 faca
               escreva("Elemento [", i, ",", j, "]: ")
               leia(mat[i,j])
          fimpara
   fimpara

   
   escreval("DIGONAL PRINCIPAL")
   para i de 0 ate m - 1 faca
        para   j de 0 ate m - 1 faca
               se   i = j entao
                    escreva(mat[i, j])
               fimse
        fimpara
   fimpara

   cont_Negativo <- 0
   
   para   i de 0 ate m - 1 faca
          para   j de 0 ate m - 1 faca
                 se   mat[i, j] < 0 entao
                      cont_Negativo <- cont_Negativo + 1
                 fimse
          fimpara
   fimpara
   
   escreval
   escreva("QUANTIDADE DE NEGATIVOS: ", cont_Negativo)
Fimalgoritmo