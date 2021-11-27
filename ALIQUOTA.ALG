Algoritmo "aliquota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2021
Var
// Seção de Declarações das variáveis
salario, aliquota: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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