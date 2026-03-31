algoritmo "pagamento"

var
   preco, total: real
   codigo: inteiro

inicio
   escreva("Digite o preco do produto: ")
   leia(preco)

   escreva("Digite o codigo (1 a 4): ")
   leia(codigo)

   se (codigo = 1) entao
      total <- preco * 0.9
   senao
      se (codigo = 2) entao
         total <- preco * 0.95
      senao
         se (codigo = 3) entao
            total <- preco
         senao
            se (codigo = 4) entao
               total <- preco * 1.1
            fimse
         fimse
      fimse
   fimse

   escreva("Total a pagar: ", total)

fimalgoritmo