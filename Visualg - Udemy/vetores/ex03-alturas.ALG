Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/26/2024
Var
// Seção de Declarações das variáveis 
   n, i, idade, contador : inteiro
   vet : vetor [0..9] de real
   vet_Nomes : vetor [0..9] de caracter
   altura, soma_Altura, media_Altura, porcentagem_Menores_Idade : real
   nome : caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("ALTURAS")
   
   escreva("Quantas pessoas serão digitadas? ")
   leia(n)

   contador <- 0

   para i de 1 ate n faca
        escreval("DADOS DA ", i, "a pessoa: ")
        escreva("Nome: ")
        leia(nome)
        escreva("Idade: ")
        leia(idade)
        escreva("Altura: ")
        leia(vet[i])
        soma_Altura <- soma_Altura + vet[i]
        media_Altura <- soma_Altura / n
        se   idade < 16 entao
             vet_Nomes[i] <- nome
             contador <- contador + 1
        fimse
        porcentagem_Menores_Idade <- ( contador / n ) * 100
   fimpara
   escreval("ALTURA MEDIA: ", media_Altura:4:2)
   escreva("Pessoas com menos de 16 anos: ", porcentagem_Menores_Idade, "%")
   para i de 0 ate n faca
        escreval(vet_Nomes[i])
   fimpara
Fimalgoritmo