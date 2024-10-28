Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/20/2024
Var
// Seção de Declarações das variáveis 
   nota, nota2, media, soma : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Calculo de notas!")
   
   escreva("Digite a primeira nota: ")
   leia(nota)
   
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   media <- (nota + nota2) / 2
   soma <- nota + nota2
   
   se media >= 60 entao
      escreval("Sua média foi MAIOR que 60 pontos")
      escreval("NOTA FINAL : ", soma:4:1)
      escreval("MEDIA: ", media:4:1, " pontos")
      escreval("Você foi APROVADO, PARABÉNS!")
   senao
      escreval("Sua média foi MENOR que 60 pontos")
      escreval("NOTA FINAL : ", soma:4:1)
      escreval("MEDIA: ", media:4:1, " pontos")
      escreval("Você foi REPROVADO, ESTUDE MAIS!")
   fimse

Fimalgoritmo