Algoritmo "Exercicio20"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Murilo
// Data atual  : 26/08/2021
Var
   // Se��o de Declara��es das vari�veis
   maca:inteiro
   total:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite a quantidade de ma��s compradas:")
   Leia(maca)
   se(maca<12)entao
      total<-maca*1.3
      Escreval("O valor a ser pago � de: R$",total)
   senao
      total<-maca*1
      Escreval("O valor a ser pago � de: R$",total)
   fimse

Fimalgoritmo