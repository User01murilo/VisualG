Algoritmo "maioremenorque"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Murilo
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   n1, n2, n3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Digite o primeiro valor: ")
   leia (n1)
   escreva ("Digite o segundo valor: ")
   leia (n2)
   escreva ("Digite o terceiro valor: ")
   leia (n3)
   se (n1 > n2) e (n1 > n3) entao
      escreva ("O maior valor é:", n1)
   senao
      se (n2 > n1) e (n2 > n3) entao
         escreva ("O maior valor é:", n2)
      senao
         escreva ("O maior valor é:", n3)
      fimse
   fimse

Fimalgoritmo