algoritmo "fatorial"

var
   n, i, f: inteiro

inicio
   escreva("Digite um número (0 a 10): ")
   leia(n)

   f <- 1

   para i de 1 ate n faca
      f <- f * i
   fimpara

   escreval("Fatorial = ", f)

fimalgoritmo