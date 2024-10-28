Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/21/2024
Var
// Seção de Declarações das variáveis 
   salario, novo_Salario, aumento : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("AUMENTO SALARIAL")
   
   escreva("Informe o salário do funcionário: ")
   leia(salario)
   
   se salario <= 1000 entao
      escreval("Seu salario está abaixo de R$1000,00, seu aumento será de 20%")
      novo_Salario <- ( ( 20 / 100 ) * salario ) + salario
      aumento <-  ( 20 / 100 ) * salario
      escreval("Novo salário: ", novo_Salario)
      escreval("Aumento: ", aumento)
      escreva("Porcentagem: 20% ")
   senao
        se   salario <= 3000 entao
            escreval("Seu salario está acima de R$1000,00 e vai até R$3000,00 , seu aumento será de 15%")
            novo_Salario <- ( ( 15 / 100 ) * salario ) + salario
            aumento <-  ( 15 / 100 ) * salario
            escreval("Novo salário: ", novo_Salario)
            escreval("Aumento: ", aumento)
            escreva("Porcentagem: 15% ")
        senao
             se   salario <= 8000 entao
                  escreval("Seu salario está acima de R$3000,00 e vai até R$8000,00, seu aumento será de 20%")
                  novo_Salario <- ( ( 10 / 100 ) * salario ) + salario
                  aumento <-  ( 10 / 100 ) * salario
                  escreval("Novo salário: ", novo_Salario)
                  escreval("Aumento: ", aumento)
                  escreva("Porcentagem: 10% ")
             senao
                  escreval("Seu salario está acima de R$8000,00, seu aumento será de 5%")
                  novo_Salario <- ( ( 5 / 100 ) * salario ) + salario
                  aumento <-  ( 5 / 100 ) * salario
                  escreval("Novo salário: ", novo_Salario)
                  escreval("Aumento: ", aumento)
                  escreva("Porcentagem: 5% ")
             fimse
        fimse
   fimse
Fimalgoritmo