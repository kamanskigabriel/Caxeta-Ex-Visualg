algoritmo "verificar_sinal"

var
   num: real

inicio
   escreva("Digite um número: ")
   leia(num)

   se num > 0 entao
      escreval("Número positivo")
   senao
      se num < 0 entao
         escreval("Número negativo")
      senao
         escreval("Número zero")
      fimse
   fimse

fimalgoritmo