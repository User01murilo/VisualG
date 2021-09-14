Algoritmo "Horas de trabalho com bonus"
// Disciplina  : Lógica de Programação e JavaScript
// Professor   : Jailson Santos
// Descrição   : Calcula as horas de trabalho do funcionárioe junto com o bônus e apresentação do resultado
// Autor(a)    : Murilo
// Data atual  : 25/08/2021
Var
   // Seção de Declarações das variáveis
   // "real" = Números Reais, "inteiro" = Números Inteiros, "logico" = false ou true (lógica boleana)
   salariohora, horastrabalhadas, salariototal, horasextra, bonus :real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite o salário por hora:")
   Leia (salariohora)
   Escreval ("Digite o número de horas trabalhadas:")
   Leia (horastrabalhadas)
   se (horastrabalhadas>40) entao
   horasextra<-horastrabalhadas-40
   bonus<-salariohora/2
   salariototal<- (bonus*horasextra)+(salariohora*horastrabalhadas)
   Escreval("O valor do salário é de: ",salariototal)
   fimse
   se (horastrabalhadas<=40) entao
   salariototal<- salariohora*horastrabalhadas
   Escreval("O valor do salário é de: ",salariototal)
   fimse
Fimalgoritmo