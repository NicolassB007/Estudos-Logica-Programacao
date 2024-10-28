Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/28/2024
Var
// Seção de Declarações das variáveis 
   n, i, contador_M, contador_F : inteiro
   vet_Altura : vetor [0..9] de real
   vet_Genero : vetor [0..9] de caracter
   maior_Altura, menor_Altura, soma_Altura_F , media_Altura_F : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("DADOS PESSOAS")
   
   escreva("Quantas pessoas serão digitadas? ")
   leia(n)
   
   escreval
   
   para   i de 0 ate n - 1 faca
          escreva("Altura da pessoa ", i + 1, "a pessoa: ")
          leia(vet_Altura[i])
          escreva("Genero da pessoa", i + 1, "a pessa: ")
          leia(vet_Genero[i])
          escreval
   fimpara
   
   maior_Altura <- 0
   menor_Altura <- 0
   
   para i de 0 ate n - 1 faca
        se   i = 0 entao
             maior_Altura <- vet_Altura[i]
        senao
             se   vet_Altura[i] > maior_Altura entao
                  maior_Altura <- vet_Altura[i]
             fimse
        fimse
   fimpara
   
   
   para i de 0 ate n - 1 faca
        se   i = 0 entao
             menor_Altura <- vet_Altura[i]
        senao
             se   vet_Altura[i] < menor_Altura entao
                  menor_Altura <- vet_Altura[i]
             fimse
        fimse
   fimpara
   
   soma_Altura_F <- 0
   contador_F <- 0

   para i de 0 ate n - 1 faca
        se   vet_Genero[i] = "F" entao
             soma_Altura_F <- soma_Altura_F + vet_Altura[i]
             contador_F <- contador_F + 1
        fimse
   fimpara
   
   media_Altura_F <- soma_Altura_F / contador_F
   
   contador_M <- 0
   
   para   i de 0 ate n - 1 faca
          se   vet_Genero[i] = "M" entao
               contador_M <- contador_M + 1
          fimse
   fimpara

   escreval("DADOS FINAIS ALTURA")
   
   escreval("MENOR ALTURA = ", menor_Altura)
   escreva("MAIOR ALTURA = ", maior_Altura)
   
   escreval

   escreval("TOTAL DE M = ", contador_M)
   escreva("MEDIA DAS ALTURAS DAS MULHERES = ", media_Altura_F:4:2)
Fimalgoritmo