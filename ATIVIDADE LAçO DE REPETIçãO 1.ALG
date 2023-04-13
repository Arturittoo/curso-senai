Algoritmo "atividade laço de repetição 1"

Var
primeiroNumero, segundoNumero, i : inteiro

Inicio
escreval("digite o primeiro número: ")
 leia(primeiroNumero)
  escreval("digite o segundo número: ")
   leia(segundoNumero)

se primeiroNumero < segundoNumero entao
 para i de primeiroNumero ate segundoNumero passo 1 faca
  escreval(i)
   fimpara
senao para i de primeiroNumero ate segundoNumero passo -1 faca
 escreval (i)
   fimpara
    fimse
    
escreval("Primeiro número: ", primeiroNumero)
 escreval("Segundo número: ", segundoNumero)

Fimalgoritmo