Algoritmo "Exercicio28"
// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : Aqui você descreve o que o programa faz! (função)
// Autor(a) : Murilo
// Data atual : 27/08/2021
Var
   // Seção de Declarações das variáveis
   salario_fixo,valor_vendas,salario_final:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor do salário fixo do vendedor :")
   Leia(salario_fixo)
   Escreval("Digite o valor das vendas efetuadas pelo vendedor :")
   Leia(valor_vendas)
   se valor_vendas<=1500 entao
      salario_final<-salario_fixo+valor_vendas*3/100
      Escreval("O salário final do vendedor corresponde a : R$",salario_final)
   senao
      salario_final<-salario_fixo+1500*3/100+(valor_vendas-1500)*5/100
      Escreval("O salário final do vendedor corresponde a : R$",salario_final)
   fimse
Fimalgoritmo