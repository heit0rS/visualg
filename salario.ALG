Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2021
Var
// Se��o de Declara��es das vari�veis
salario, salarionovo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
