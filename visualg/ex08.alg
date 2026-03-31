algoritmo "numero_primo"

var
   n, i, contador: inteiro

inicio
   escreva("Digite um numero maior que 1: ")
   leia(n)

   contador <- 0

   para i de 1 ate n faca
      se n mod i = 0 entao
         contador <- contador + 1
      fimse
   fimpara

   se contador = 2 entao
      escreval("Numero primo")
   senao
      escreval("Nao e primo")
   fimse

fimalgoritmo