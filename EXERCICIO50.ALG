Algoritmo "Exercicio50"
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100).
// Autor(a) : Murilo
// Data atual : 01/09/2021
Var
   // Seção de Declarações das variáveis
   cont,acul:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto cont<101 faca
      acul<-cont+acul
      cont<-cont+1
   fimenquanto
   Escreval("A soma dos primeiro cem números inteiros é:",acul)
Fimalgoritmo