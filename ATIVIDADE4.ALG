Algoritmo "atividade4"

Var
media, soma, produto, menorvalor, maiorvalor, numero1, numero2 : real

Inicio

escreval ("digite o primeiro numero: ")
 leia(numero1)

escreval ("digite o segundo numero: ")
 leia(numero2)

media <- (numero1 + numero2) / 2
 soma <- numero1 + numero2
  produto <- numero1 * numero2

se (numero1 > numero2) entao
   escreval ("maior numero é:", numero1)
senao
   escreval ("o menor numero é:", numero2)
fimse

se (numero1 < numero2) entao
   escreval ("o menor numero é:", numero1)
senao
   escreval ("o menor numero é:", numero2)
fimse

escreval("sua média:", media)
escreval("soma:", soma)
escreval("produto:", produto)


Fimalgoritmo