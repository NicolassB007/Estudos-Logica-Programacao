Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/24/2024
Var
// Seção de Declarações das variáveis 
   numero, i: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("PAR IMPAR")
   
   escreva("Quantos números será digitado: ")
   leia(numero)

   para   i de 0 ate numero - 1 faca
          escreva("Digite um numero: ")
          leia(numero)
          
          se numero = 0 entao
             escreval("NULO")
          senao
               se   numero > 0 entao
                    se   numero % 2 = 0 entao
                         escreval("PAR POSITIVO")
                    fimse
               senao
                    se   numero < 0 entao
                         se   numero % 2 = 0 entao
                              escreval("PAR NEGATIVO")
                         fimse
                    fimse
               fimse
          fimse
          
          se   numero > 0 entao
               se   numero % 2 <> 0 entao
                    escreval("IMPAR POSITIVO")
               fimse
          senao
               se   numero < 0 entao
                    se   numero % 2 <> 0 entao
                         escreval("IMPAR NEGATIVO")
                    fimse
               fimse
          fimse
   fimpara
Fimalgoritmo