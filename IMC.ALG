Algoritmo "IMC"
// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : IMC
// Autor(a) : Murilo
// Data atual : 27/08/2021
Var
   // Se��o de Declara��es das vari�veis
   nome,sexo:caracter
   altura, pesoideal:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite seu nome:")
   Leia(nome)
   Escreval("Digite seu sexo:")
   Leia(sexo)
   Escreval("Digite sua altura:")
   Leia(altura)
   se sexo="m" entao
      pesoideal<-72.7*altura-58
   senao
      pesoideal<-62.1*altura-44.7
   fimse
   Escreval("Seu peso ideal �: ",pesoideal)

Fimalgoritmo