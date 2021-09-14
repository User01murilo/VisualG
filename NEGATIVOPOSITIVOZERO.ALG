Algoritmo "NegativoPositivoZero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Ler um valor e escrever se é positivo, negativo ou zero.
// Autor(a)    : Murilo
// Data atual  : 27/08/2021
Var
   // Seção de Declarações das variáveis
   n: inteiro



Inicio
   escreval("Digite um número:")
   leia(n)



   se (n=0) então
      escreval("O número digitado é zero.")



   senão
      se (n>0) entao
         escreval("O número", n, " é positivo")



      senão
         se (n<0) entao
            escreval("O número", n, " é negativo")
         fimse
      fimse
   fimse



Fimalgoritmo
