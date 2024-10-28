Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/20/2024
Var
// Seção de Declarações das variáveis 
   dis, dis2, dis3: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("DARDOS")
   
  escreva("Informe a medida da primeira distância: ")
  leia(dis)
  
  escreva("Informe a medida da primeira distância: ")
   leia(dis2)
   
   escreva("Informe a medida da primeira distância: ")
   leia(dis3)
   
   se ( dis > dis2 ) e ( dis > dis3 ) entao
      escreva("MAIOR DISTANCIA: ", dis)
   senao
        se ( dis2 > dis3 ) entao
           escreva("MAIOR DISTANCIA: ", dis2)
        senao
             escreva("MAIOR DISTANCIA: ", dis3)
        fimse
   fimse
Fimalgoritmo