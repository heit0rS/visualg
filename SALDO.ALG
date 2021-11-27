Algoritmo "saldo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2021
Var

saque, saldoatual, saldofinal, sobra: real
versaldo, confirmar: caracter

Inicio
//entrada
escreval("..............................................")
escreval("--------SAQUE NA CONTA E SALDO RESTANTE-------")
escreval("..............................................")
saldoatual <- 25000
escreval("Qual o valor do saque?")
leia(saque)
//processamento
saldofinal<-saldoatual-saque

se (saldofinal>=0) entao
   escreval("Confirmar saque de: R$", saque,"?")
   leia(confirmar)
   se (confirmar="sim") entao
      escreval("Saque realizado. Deseja ver o saldo atual?")
      leia(versaldo)
      se (versaldo="sim") entao
         escreval("Seu saldo atual e de: R$", saldofinal)
      fimse
   senao
        escreval("Saque cancelado.")
   fimse
senao
     escreval("Saldo insuficiente.")
fimse

Fimalgoritmo

