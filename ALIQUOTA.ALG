Algoritmo "aliquota"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2021
Var
// Se��o de Declara��es das vari�veis
salario, aliquota: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("---------------------------------------")
escreval(">>>>>>>>> CALCULO DE ALIQUOTA <<<<<<<<<")
escreval("---------------------------------------")

escreval("Qual o seu salario total?")
leia(salario)

//aliquota

se (salario <= 1904) entao
   escreval("Voce esta isento da aliquota.")
fimse
se ((salario > 1905)e(salario < 2827)) entao
   aliquota <- (salario/100)*7.5
   escreval ("Sua aliquota e de R$", aliquota)
fimse
se ((salario > 2828)e(salario < 3751)) entao
    aliquota <- (salario/100)*15
   escreval ("Sua aliquota e de R$", aliquota)
fimse
se ((salario > 3752)e(salario < 4665)) entao
   aliquota <- (salario/100)*25.5
   escreval ("Sua aliquota e de R$", aliquota)
fimse
se (salario > 4666) entao
   aliquota <- (salario/100)*27.5
   escreval ("Sua aliquota e de R$", aliquota)
fimse

Fimalgoritmo