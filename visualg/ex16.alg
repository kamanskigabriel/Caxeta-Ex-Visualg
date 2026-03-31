algoritmo "investimento"

var
   tipo: inteiro
   valor, total: real

inicio
   escreva("Digite o tipo (1 = poupanca, 2 = renda fixa): ")
   leia(tipo)

   escreva("Digite o valor: ")
   leia(valor)

   se (tipo = 1) entao
      total <- valor * 1.03
   senao
      se (tipo = 2) entao
         total <- valor * 1.04
      senao
         escreva("Tipo invalido")
      fimse
   fimse

   escreva("Valor corrigido: ", total)

fimalgoritmo