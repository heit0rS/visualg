Algoritmo "triangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/11/2021
Var

a,b,c: real

Inicio

escreval("insira a medida do lado a")
leia(a)
escreval("insira a medida do lado b")
leia(b)
escreval("insira a medida do lado c")
leia (c)

se((a<(b+c)) e (a>(abs(b-c)))) e ((b<(a+c)) e (b>(abs(a-c)))) e ((c<(a+b)) e (c>(abs(a-b)))) entao

             se((a-b) e (b-c) e (a-c)) entao
                      escreval("Triangulo equilatero")
             finse

             se((a<>b) e (b<>c) e (a<>c)) entao
                    escreval("Triangulo escaleno")
             finse

             se(((a-b)e(b<>c)) ou ((b-c) e (c<>a)) ou ((a-c) e (c<>b))  entao
                               escreval("Triangulo isoceles")
             finse
                               
senao
     escreval("isso n�o � um triangulo")
fimse

Fimalgoritmo