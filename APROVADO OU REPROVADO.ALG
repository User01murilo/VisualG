Algoritmo "Aprovado ou reprovado"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula se o aluno está ou não reprovado
// Autor(a)    : Sergio Lucas
// Data atual  : 26/08/2021
Var
   // Seção de Declarações das variáveis
   nota1,nota2,media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Qual foi a primeira nota do aluno?: ")
   leia(nota1)
   Escreval("Qual foi a segunda nota do aluno?: ")
   leia(nota2)
   media<-(nota1+nota2)/2
   se media >=6 entao
      Escreval ("O aluno obteve média ",media:2:2," e foi aprovado!")
   senao
      Escreval ("O aluno obteve média ",media:2:2," e foi reprovado.")
   fimse

Fimalgoritmo