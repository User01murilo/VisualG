Algoritmo "ExemploRepita"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   acul,cont,numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont<-6
   repita
      Escreval("Digite um n�mero")
      Leia(numero)
      acul<-acul+numero
      cont<-cont+1
   ate cont>5
   Escreval("O valor acumulado corresponde a:",acul)
Fimalgoritmo