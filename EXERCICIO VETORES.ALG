Algoritmo "exercicio vetores"

Var
   // Seção de Declarações das variáveis
   notas : vetor[1..2, 1..3] de real
   i, j : inteiro

Inicio

   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 2 faca
      para j de 1 ate 3 faca
         escreval("digite a ", j, "ª nota da avaliação do ", i, "ºsemestre")
         leia(notas[i,j])
      fimpara
   fimpara

   para i de 1 ate 2 faca
      escreval(i, "º semestre: ")

      para j de 1 ate 3 faca
         escreval(j, "ª nota: ", notas[i,j])
      fimpara
      escreval()
   fimpara

Fimalgoritmo