Algoritmo "atividade3"
var
 nome: caracter
 idade: inteiro
 nota1, nota2, nota3, media: real

inicio

escreval("digite seu nome ")
leia(nome)
escreval(" digite sua idade ")
leia(idade)
escreval (" nota primeiro bimestre ")
leia(nota1)
escreval (" nota segundo bimestre ")
leia(nota2)
escreval (" nota terceiro bimestre ")
leia(nota3)

 media <- (nota1 + nota2 + nota3) / 3

escreval(" média = ", media)
limpatela

escreval(" seu nome = ", nome)
escreval(" sua idade = ", idade)

escreval("")

escreval(" nota primeiro bimestre = ", nota1)
escreval(" nota segundo bimestre = ", nota2)
escreval(" nota terceiro bimestre = ", nota3)
escreval(" média final = ", media)

se media >=7 entao
escreval("você está aprovado")
senao
escreval("voce foi reprovado")
fimse
 fimalgoritmo