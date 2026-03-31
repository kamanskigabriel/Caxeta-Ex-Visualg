algoritmo "calculadora"

var
   n1, n2, resultado: real
   op: caractere

inicio
   escreva("Digite o primeiro numero: ")
   leia(n1)

   escreva("Digite o segundo numero: ")
   leia(n2)

   escreva("Digite a operacao (+ - * /): ")
   leia(op)

   se (op = "+") entao
      resultado <- n1 + n2
   senao
      se (op = "-") entao
         resultado <- n1 - n2
      senao
         se (op = "*") entao
            resultado <- n1 * n2
         senao
            se (op = "/") entao
               resultado <- n1 / n2
            fimse
         fimse
      fimse
   fimse

   escreva("Resultado: ", resultado)

fimalgoritmo