algoritmo "reajuste_salario"

var
   salario, novo: real

inicio
   escreva("Digite o salario: ")
   leia(salario)

   se (salario <= 300) entao
      novo <- salario * 1.35
   senao
      novo <- salario * 1.15
   fimse

   escreva("Novo salario: ", novo)

fimalgoritmo