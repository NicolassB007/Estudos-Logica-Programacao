Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/20/2024
Var
// Seção de Declarações das variáveis 
   glicose : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("GLICOSE")
   
   escreva("Informe a medida da sua glicose: ")
   leia(glicose)
   
   se glicose <= 100 entao
      escreva("CLASSIFICAÇÃO: Normal")
   senao
        se glicose < 140 entao
           escreva("CLASSIFICAÇÃO: Elevado")
        senao
             escreva("CLASSIFICAÇÃO: DIABETES! CUIDADO!!")
        fimse
   fimse
Fimalgoritmo