Algoritmo "Exercicio22"
// Disciplina  : [L�gica de Programa��o e JavaScript]
// Professor   : Jailson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Murilo
// Data atual  : 26/08/2021
Var
// Se��o de Declara��es das vari�veis
salariohora, horastrabalhadas, horasextras, salariohoraextra:real
salarioextra, salariofinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Horas trabalhadas no m�s: ")
leia(horastrabalhadas)
escreval("Sal�rio por hora de trabalho: ")
leia(salariohora)
horasextras <- horastrabalhadas - 160
salariohoraextra <- salariohora * 1.5

// Ou :  salario_hora_extra <- salario_hora + (salario_hora * 0.5)

salarioextra <- salariohoraextra * horasextras
salariofinal <- (salariohoraextra * horasextras) + (160 * salariohora)
escreval("Sal�rio : ", 160*salariohora)
escreval("Sal�rio das horas extras : ", salarioextra)
escreval("Sal�rio final : ",salariofinal)

Fimalgoritmo