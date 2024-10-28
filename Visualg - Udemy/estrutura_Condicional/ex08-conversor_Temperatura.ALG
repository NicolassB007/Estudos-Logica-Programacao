Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/20/2024
Var
// Seção de Declarações das variáveis 
   esc : caractere
   temp, F, C: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("CONVERSOR DE CELSIUS PARA FAHRENHEIT")
   
   escreva("Qual medida converter ( C ou F ): ")
   leia(esc)
   
   escolha esc
   
   caso "F"
      escreva("Informe a temperatura em Fahrenheit: ")
      leia(temp)
      
      C <- 5 / 9 * ( temp - 32 )
      
      escreva("Temperatura equivalente em Celsius: ", C:4:2)
      
   caso "C"
   
      escreva("Informe a temperatura em Fahrenheit: ")
      leia(temp)

      F <-  9 * temp / 5 + 32

      escreva("Temperatura equivalente em Fahrenheit: ", F:4:2)
      
   fimescolha
Fimalgoritmo