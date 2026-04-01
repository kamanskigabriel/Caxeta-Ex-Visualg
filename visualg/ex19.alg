algoritmo "aumento_salario"

var
   salario, novo: real

inicio
   escreva("Digite o salario: ")
   leia(salario)

   se (salario <= 300) entao
      novo <- salario * 1.15
   senao
      se (salario <= 600) entao
         novo <- salario * 1.10
      senao
         se (salario <= 900) entao
            novo <- salario * 1.05
         senao
            novo <- salario
         fimse
      fimse
   fimse

   escreva("Novo salario: ", novo)

fimalgoritmo