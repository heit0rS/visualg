Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2021
Var
// Seção de Declarações das variáveis
salario, salarionovo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("-------------------------------------")
escreval(">>>>>>>>>> AUMENTO SALARIO <<<<<<<<<<")
escreval("-------------------------------------")

escreval ("Qual o seu salario total?")
leia(salario)

se (salario<=1500) entao
   salarionovo <- ((salario/100)*20)+salario
   escreval ("Seu novo salario ira ser de R$", salarionovo)
fimse
se ((salario>1501)e(salario<3000)) entao
   salarionovo <- ((salario/100)*15)+salario
   escreval ("Seu novo salario ira ser de R$", salarionovo)
fimse
se (salario>3000) entao
   salarionovo <- (salario/10)+salario
   escreval (" Seu novo salario ira ser de R$", salarionovo)
fimse
Fimalgoritmo
