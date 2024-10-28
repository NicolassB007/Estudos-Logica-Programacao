Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/28/2024
Var
// Seção de Declarações das variáveis 
   n, i, contador_Dez, contador_Dez_Vinte, contador_Maior_Vinte : inteiro
   vet_Nome : vetor [0..9] de caracter
   vet_Preco_Compra, vet_Preco_Venda, vet_Porcentagem : vetor [0..9] de real
   diferenca, diferenca_Porcentagem, soma_Compra, soma_Venda, lucro_Total : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("COMERCIANTE")
   
   escreva("Serão digitados quantos produtos? ")
   leia(n)
   
   para i de 0 ate n - 1 faca
        escreval("PRODUTO ", i + 1)
        //escreva("Nome: ")
        //leia(vet_Nome[i])
        escreva("Preço de compra: ")
        leia(vet_Preco_Compra[i])
        escreva("Preco de venda: ")
        leia(vet_Preco_Venda[i])
   fimpara
   
   contador_Dez <- 0
   contador_Dez_Vinte <- 0
   para i de 0 ate n - 1 faca
        diferenca <- vet_Preco_Venda[i] - vet_Preco_Compra[i]
        diferenca_Porcentagem <- ( diferenca * 100 ) / vet_Preco_Compra[i]
        se   diferenca_Porcentagem < 10 entao
             contador_Dez <- contador_Dez + 1
        senao
             se ( diferenca_Porcentagem >= 10 ) e ( diferenca_Porcentagem < 20 ) entao
                contador_Dez_Vinte <- contador_Dez_Vinte + 1
                escreva(contador_Dez_Vinte)
             senao
                  contador_Maior_Vinte <- contador_Maior_Vinte + 1
             fimse
        fimse
   fimpara
   
   para  i de 0 ate n - 1 faca
         soma_Compra <- soma_Compra + vet_Preco_Compra[i]
         soma_Venda <- soma_Venda + vet_Preco_Venda[i]
   fimpara
   
   lucro_Total <- soma_Compra - soma_Venda
   
   escreval("RELATÓRIO")
   escreval("Valor total de compra: ", soma_Compra:4:2)
   escreval("Valor total de compra: ", soma_Venda:4:2)
   escreval("Lucro total: ", Abs(lucro_Total))

   
Fimalgoritmo