Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2021
Var
// Se��o de Declara��es das vari�veis 
idade, altura: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
