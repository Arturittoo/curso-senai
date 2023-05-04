Algoritmo "exercicio media ponderada (incompleta)"
pesos[1] <- 3
pesos[2] <- 3
pesos[3] <- 4

para i de 1 ate 3 faca

escreval("Digite a disciplina: ")
leia(disciplinas[i])

para j de 1 ate 3 faca
escreval("Digite a ", j,"ª nota da disciplina ", disciplinas[i])
leia(notas[i,j])

somaNotas[i] <- somaNotas[i] + (notas[i,j] * pesos[j])
somaPesos <- somaPesos + pesos[j]
fimpara

medias[i] <- somaNotas[i] / somaPesos
Fimalgoritmo