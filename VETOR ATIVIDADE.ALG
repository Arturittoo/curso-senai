Algoritmo "vetor atividade"

Var

   nota : vetor[1..4] de real
   soma, media : real
   i : inteiro

Inicio

   para i de 1 ate 4 faca
      escreval("Digite a ", i," nota:")
      leia(nota[i])
      soma <- soma + nota[i]
   fimpara

   media <- soma / i

   para i de 1 ate 4 faca
      escreval("A ", i ," nota: ", nota[i])
   fimpara
    limpatela
   se media >= 7 entao
      escreval("Voc� est� aprovado")
   senao
      escreval("voc� est� na recupera��o")
   fimse
   se media <= 4 entao
      escreval("Voc� foi reprovado")
   fimse

   escreval("A m�dia: ", media)
Fimalgoritmo