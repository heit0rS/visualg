Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2021
Var
// Seção de Declarações das variáveis 
idade, altura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("-------------------------------------")
escreval(">>>>>>>>>> INSCRICAO VOLEI <<<<<<<<<<")
escreval("-------------------------------------")

escreval ("Quantos anos voce tem?")
leia(idade)

se (idade >= 18) entao
   escreval ("E qual a sua altura?")
   leia (altura)
   se (altura >= 1.75) entao
      escreval ("Inscricao feita com sucesso")
   senao
        escreval ("Por motivos de equilibrio dos times, so e permitido pessoas com mais de 1.75m de altura")
   fimse
senao
     escreval ("So e permitido pessoas com mais de 18 anos no campeonato.")
fimse
Fimalgoritmo
