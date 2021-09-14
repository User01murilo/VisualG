Algoritmo "Exercicio20"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Murilo
// Data atual  : 26/08/2021
Var
   // Seção de Declarações das variáveis
   maca:inteiro
   total:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de maçãs compradas:")
   Leia(maca)
   se(maca<12)entao
      total<-maca*1.3
      Escreval("O valor a ser pago é de: R$",total)
   senao
      total<-maca*1
      Escreval("O valor a ser pago é de: R$",total)
   fimse

Fimalgoritmo