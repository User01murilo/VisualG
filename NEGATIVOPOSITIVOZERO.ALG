Algoritmo "NegativoPositivoZero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Ler um valor e escrever se � positivo, negativo ou zero.
// Autor(a)    : Murilo
// Data atual  : 27/08/2021
Var
   // Se��o de Declara��es das vari�veis
   n: inteiro



Inicio
   escreval("Digite um n�mero:")
   leia(n)



   se (n=0) ent�o
      escreval("O n�mero digitado � zero.")



   sen�o
      se (n>0) entao
         escreval("O n�mero", n, " � positivo")



      sen�o
         se (n<0) entao
            escreval("O n�mero", n, " � negativo")
         fimse
      fimse
   fimse



Fimalgoritmo
