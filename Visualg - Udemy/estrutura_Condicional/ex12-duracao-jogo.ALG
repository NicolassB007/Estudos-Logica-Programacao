Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 9/21/2024
Var
// Seção de Declarações das variáveis
   hora_Inicio, hora_Final, duracao_Inicial, duracao_Final, duracao : Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("DURAÇÃO DO JOGO")
   
   escreval("O jogo pode começar em um dia e terminar em outro")
   escreval("Minimo de duração é 1 hora e maximo 24 horas")
   
   escreva("Hora incial: ")
   leia(hora_Inicio)
   
   escreva("Hora final: ")
   leia(hora_Final)
   se hora_Inicio > hora_Final entao
   
      duracao_Inicial <- Abs( 24 - hora_Inicio )
      duracao_Final <- duracao_Inicial + hora_final

      escreva("O JOGO DUROU ", duracao_Final, " HORA ( S )")
   senao
        se hora_Inicio = hora_Final entao
           escreva("O JOGO DUROU 24 HORA ( S )")
        fimse
   fimse
   
   se hora_Inicio < hora_Final entao
      duracao <- hora_Final - hora_Inicio
      escreva("O JOGO DUROU ", duracao, " HORA ( S )")
   fimse

   


Fimalgoritmo