Algoritmo "Exercicio22"
// Disciplina  : [Lógica de Programação e JavaScript]
// Professor   : Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Murilo
// Data atual  : 26/08/2021
Var
// Seção de Declarações das variáveis
salariohora, horastrabalhadas, horasextras, salariohoraextra:real
salarioextra, salariofinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Horas trabalhadas no mês: ")
leia(horastrabalhadas)
escreval("Salário por hora de trabalho: ")
leia(salariohora)
horasextras <- horastrabalhadas - 160
salariohoraextra <- salariohora * 1.5

// Ou :  salario_hora_extra <- salario_hora + (salario_hora * 0.5)

salarioextra <- salariohoraextra * horasextras
salariofinal <- (salariohoraextra * horasextras) + (160 * salariohora)
escreval("Salário : ", 160*salariohora)
escreval("Salário das horas extras : ", salarioextra)
escreval("Salário final : ",salariofinal)

Fimalgoritmo