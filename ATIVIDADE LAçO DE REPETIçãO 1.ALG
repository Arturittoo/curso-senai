Algoritmo "atividade la�o de repeti��o 1"

Var
primeiroNumero, segundoNumero, i : inteiro

Inicio
escreval("digite o primeiro n�mero: ")
 leia(primeiroNumero)
  escreval("digite o segundo n�mero: ")
   leia(segundoNumero)

se primeiroNumero < segundoNumero entao
 para i de primeiroNumero ate segundoNumero passo 1 faca
  escreval(i)
   fimpara
senao para i de primeiroNumero ate segundoNumero passo -1 faca
 escreval (i)
   fimpara
    fimse
    
escreval("Primeiro n�mero: ", primeiroNumero)
 escreval("Segundo n�mero: ", segundoNumero)

Fimalgoritmo