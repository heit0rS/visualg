Algoritmo "imc"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2021
Var
// Seção de Declarações das variáveis 
altura, massa, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("------------------------------------")
escreval(">>>>>>>>>> CALCULO DE IMC <<<<<<<<<<")
escreval("------------------------------------")

escreval("Qual sua altura em metros?")
leia(altura)
escreval("Qual sua massa corporal em quilos?")
leia(massa)

imc <- (massa/(altura*altura))

se (imc <= 18.5) entao
   escreval("Voce esta abaixo do peso, com um imc de", imc,".")
fimse
se ((imc > 18.5)e(imc <= 24.9)) entao
   escreval("Voce está no peso ideal, com um imc de", imc,".")
fimse
se ((imc > 25)e(imc <= 29.9)) entao
   escreval ("Voce esta com sobrepeso, com um imc de ", imc,".")
fimse
se ((imc > 30)e(imc <= 34.9)) entao
   escreval ("Voce esta com obesidade leve, com um imc de",imc,".")
fimse
se ((imc > 35)e(imc <= 39.9)) entao
   escreval ("Voce esta com obesidade moderada, com um imc de",imc,".")
fimse
se (imc >= 40) entao
   escreval ("Voce está com obesidade grave, com um imc de",imc,".")
fimse

Fimalgoritmo