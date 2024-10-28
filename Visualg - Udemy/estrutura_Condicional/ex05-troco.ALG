Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/20/2024
Var
// Seção de Declarações das variáveis 
   preco, dinheiro, valor_total, troco : real
   qtd_Item : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("TROCO VERIFICADO")
   
   escreva("Preço unitário do produto: ")
   leia(preco)
   
   escreva("Quantidade comprada: ")
   leia(qtd_Item)
   
   escreva("Dinheiro recebido: ")
   leia(dinheiro)
   
   valor_total <- preco * qtd_Item

   se dinheiro < valor_total entao
      escreva("DINHEIRO INSUFIENTE!")
   senao
        escreval("TOTAL: ", valor_total:5:2)
        troco <- dinheiro - valor_total
        escreva("TROCO: ", troco:5:2)
   fimse
Fimalgoritmo