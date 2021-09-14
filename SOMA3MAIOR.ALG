Algoritmo "soma3maior"
// Disciplina   : [Lógica de Programação e Javascript]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2 maiores
// Autor(a)    : Murilo
// Data atual  : 27/08/2021
Var
// Seção de Declarações das variáveis
n1,n2,n3,soma:real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Insira um número: ")
leia(n1)
Escreval("Insira um número: ")
leia(n2)
Escreval("Insira um número: ")
leia(n3)
 se (n3<n1) e (n3<n2) entao
 soma<-n1+n2
 escreval("Os maiores números são",n1," e",n2," ,e a soma entre eles é de",soma)
  senao
  se (n1<n2) e (n1<n3) entao
  soma<-n2+n3
  escreval("Os maiores números são",n2," e",n3," ,e a soma entre eles é de",soma)
   senao
   se (n2<n1) e (n2<n3) entao
   soma<-n1+n3
   escreval("Os maiores números são",n1," e",n3," ,e a soma entre eles é de",soma)
   fimse
  fimse
 fimse
Fimalgoritmo