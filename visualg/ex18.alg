algoritmo "operacoes"

var
   n1, n2, resultado: real
   opcao: inteiro

inicio
   escreva("Digite dois numeros: ")
   leia(n1, n2)

   escreva("1-Media  2-Soma  3-Produto: ")
   leia(opcao)

   se (opcao = 1) entao
      resultado <- (n1 + n2) / 2
   senao
      se (opcao = 2) entao
         resultado <- n1 + n2
      senao
         se (opcao = 3) entao
            resultado <- n1 * n2
         senao
            escreva("Opcao invalida")
            pare
         fimse
      fimse
   fimse

   escreva("Resultado: ", resultado)

fimalgoritmo