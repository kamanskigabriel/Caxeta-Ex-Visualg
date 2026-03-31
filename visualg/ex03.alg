algoritmo "trocar_valores"

var
   A, B, aux: inteiro

inicio
   escreva("Digite o valor de A: ")
   leia(A)

   escreva("Digite o valor de B: ")
   leia(B)

   aux <- A
   A <- B
   B <- aux

   escreval("A = ", A, " B = ", B)

fimalgoritmo