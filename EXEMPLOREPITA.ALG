Algoritmo "ExemploRepita"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   acul,cont,numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<-6
   repita
      Escreval("Digite um número")
      Leia(numero)
      acul<-acul+numero
      cont<-cont+1
   ate cont>5
   Escreval("O valor acumulado corresponde a:",acul)
Fimalgoritmo