algoritmo "reajuste_salarial"

var
   salario, novo_salario: real

inicio
   escreva("Digite o salário atual: ")
   leia(salario)

   se salario <= 1500 entao
      novo_salario <- salario * 1.15
   senao
      novo_salario <- salario * 1.10
   fimse

   escreval("Novo salário: R$ ", novo_salario)

fimalgoritmo