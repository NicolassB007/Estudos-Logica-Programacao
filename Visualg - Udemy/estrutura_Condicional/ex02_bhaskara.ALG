Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/20/2024
Var
// Seção de Declarações das variáveis 
   a, b, c : real
   delta, valor_X, valor_X2 : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("CALCULANDO BHASKARA")

   escreva("Coeficiente a: ")
   leia(a)

   escreva("Coeficiente b: ")
   leia(b)
   
   escreva("Coeficiente c: ")
   leia(c)

   delta <- ( b * b ) - 4 * a * c
   
   se ( a = 0 ) e (delta = 0) entao
      escreva("Esta equação não tem raizes reais")
   senao
   
      valor_X <- ( -b + RaizQ(delta ))  /  ( 2 * a )
      valor_X2 <- ( -b - RaizQ(delta ))  / ( 2 * a )

      escreval("X1: ", valor_X:4:4)
      escreva("X2: ", valor_X2:4:4)
      
   fimse

Fimalgoritmo