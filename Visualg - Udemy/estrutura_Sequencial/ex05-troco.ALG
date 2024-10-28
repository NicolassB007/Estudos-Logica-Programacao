Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/21/2024
Var
// Seção de Declarações das variáveis 
   preco_Unitario_Produto, qtd, dinheiro, valor_Pagar, troco : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("TROCO")
   
   escreva("Preço unitário do produto: ")
   leia(preco_Unitario_Produto)
   
   escreva("Quatidade comprada: ")
   leia(qtd)
   
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   valor_Pagar <- preco_Unitario_Produto * qtd
   troco <- dinheiro - valor_Pagar
   
   escreva("TROCO: ", troco:4:2)
Fimalgoritmo