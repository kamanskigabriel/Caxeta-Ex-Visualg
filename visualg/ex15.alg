algoritmo "nadador"

var
   idade: inteiro

inicio
   escreva("Digite a idade: ")
   leia(idade)

   se (idade >= 5 e idade <= 7) entao
      escreva("Infantil A")
   senao
      se (idade <= 10) entao
         escreva("Infantil B")
      senao
         se (idade <= 13) entao
            escreva("Juvenil A")
         senao
            se (idade <= 17) entao
               escreva("Juvenil B")
            senao
               escreva("Adulto")
            fimse
         fimse
      fimse
   fimse

fimalgoritmo